G_Global_Rests = {                                                             %! extern

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
    \baca-fermata-measure                                                      %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests(1)
    ^ \baca-short-fermata-markup                                               %! baca_global_fermata:GlobalFermataCommand(1)

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
    \baca-fermata-measure                                                      %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests(1)
    ^ \baca-very-long-fermata-markup                                           %! baca_global_fermata:GlobalFermataCommand(1)

}                                                                              %! extern


G_Global_Skips = {                                                             %! extern

    % [G Global_Skips measure 257 / measure 1]                                 %! _comment_measure_numbers
    \time 9/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 9/8                                                                   %! _make_global_skips(1)
    - \baca-rehearsal-mark-markup "G"                                          %! baca_rehearsal_mark:IndicatorCommand
%@% - \baca-start-lmi-left-only "0"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "257"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "144"                       %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "144" #'green4      %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[12'12'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [G Global_Skips measure 258 / measure 2]                                 %! _comment_measure_numbers
    \time 5/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "1"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "258"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[12'13'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [G Global_Skips measure 259 / measure 3]                                 %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "2"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "259"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[12'14'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [G Global_Skips measure 260 / measure 4]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "3"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "260"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[12'15'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [G Global_Skips measure 261 / measure 5]                                 %! _comment_measure_numbers
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "4"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "261"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[12'17'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [G Global_Skips measure 262 / measure 6]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "5"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "262"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[12'19'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [G Global_Skips measure 263 / measure 7]                                 %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "6"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "263"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[12'20'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [G Global_Skips measure 264 / measure 8]                                 %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "7"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "264"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[12'22'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [G Global_Skips measure 265 / measure 9]                                 %! _comment_measure_numbers
    \time 9/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 9/8                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "8"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "265"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[12'23'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [G Global_Skips measure 266 / measure 10]                                %! _comment_measure_numbers
    \time 7/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "9"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "266"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[12'25'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [G Global_Skips measure 267 / measure 11]                                %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "10"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "267"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[12'26'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [G Global_Skips measure 268 / measure 12]                                %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "11"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "268"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[12'29'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [G Global_Skips measure 269 / measure 13]                                %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "12"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "13"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "269"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[12'32'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [G Global_Skips measure 270 / measure 14]                                %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "13"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "14"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "270"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "90"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "90" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[12'32'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [G Global_Skips measure 271 / measure 15]                                %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "14"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "15"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "271"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[12'34'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [G Global_Skips measure 272 / measure 16]                                %! _comment_measure_numbers
    \time 11/8                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 11/8                                                                  %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "15"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "16"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "272"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[12'39'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [G Global_Skips measure 273 / measure 17]                                %! _comment_measure_numbers
    \time 5/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "16"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "17"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "273"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[12'42'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [G Global_Skips measure 274 / measure 18]                                %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "17"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "18"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "274"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[12'44'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [G Global_Skips measure 275 / measure 19]                                %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "18"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "19"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "275"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[12'47'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [G Global_Skips measure 276 / measure 20]                                %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "19"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "20"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "276"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[12'51'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [G Global_Skips measure 277 / measure 21]                                %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "20"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "21"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "277"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[12'53'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [G Global_Skips measure 278 / measure 22]                                %! _comment_measure_numbers
    \time 7/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "21"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "22"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "278"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[12'55'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [G Global_Skips measure 279 / measure 23]                                %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-both "22" "23"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-both "23" "24"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-both "279" "280"                                          %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-both "[12'58'']" "[13'00'']"                              %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [G Global_Skips measure 280 / measure 24]                                %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanMM                                                        %! SEGMENT_FINAL_STOP_MM_SPANNER:_attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! extern


G_Oboe_Music_Voice = {                                                         %! extern

    % [G Oboe_Music_Voice measure 257 / measure 1]                             %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Ob.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override DynamicLineSpanner.staff-padding = #5                            %! baca_dls_staff_padding:OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    b2.
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
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
    b1                                                                         %! baca_make_repeat_tied_notes
    \repeatTie

    % [G Oboe_Music_Voice measure 261 / measure 5]                             %! _comment_measure_numbers
    b2.
    \repeatTie

    b2
    \repeatTie

    % [G Oboe_Music_Voice measure 262 / measure 6]                             %! _comment_measure_numbers
    b2.                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    % [G Oboe_Music_Voice measure 263 / measure 7]                             %! _comment_measure_numbers
    b2.                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

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

    \times 4/7 {                                                               %! polyphony

        % [G Oboe_Music_Voice measure 265 / measure 9]                         %! _comment_measure_numbers
        \override TupletBracket.staff-padding = #3                             %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
        fs''!8                                                                 %! polyphony
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ^ \markup { leggierissimo }                                            %! baca_markup:IndicatorCommand
        [                                                                      %! polyphony

        c''8                                                                   %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        cs''!8                                                                 %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b''8                                                                   %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        bf''!8                                                                 %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        af''!8                                                                 %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b'8                                                                    %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ]                                                                      %! polyphony

    }                                                                          %! polyphony

    c'''16.                                                                    %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    [                                                                          %! polyphony

    fs''!16.                                                                   %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand

    d'''16.                                                                    %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand

    bf''!16.                                                                   %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    ~
    ]                                                                          %! polyphony

    bf''!4                                                                     %! polyphony

    % [G Oboe_Music_Voice measure 266 / measure 10]                            %! _comment_measure_numbers
    ef''!4.                                                                    %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    ~

    \times 4/7 {                                                               %! polyphony

        ef''!8                                                                 %! polyphony
        [                                                                      %! polyphony

        a''8                                                                   %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        cs''!8                                                                 %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b''8                                                                   %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        fs''!8                                                                 %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b''8                                                                   %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        e'''8                                                                  %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ~
        ]                                                                      %! polyphony

    }                                                                          %! polyphony

    \times 4/5 {                                                               %! polyphony

        % [G Oboe_Music_Voice measure 267 / measure 11]                        %! _comment_measure_numbers
        e'''8                                                                  %! polyphony
        [                                                                      %! polyphony

        fs''!8                                                                 %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        g''8                                                                   %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        af''!8                                                                 %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        a''8                                                                   %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ]                                                                      %! polyphony

    }                                                                          %! polyphony

    bf''!8                                                                     %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    [                                                                          %! polyphony

    b''8                                                                       %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    ]                                                                          %! polyphony

    bf'!8                                                                      %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    [                                                                          %! polyphony

    b'8                                                                        %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand

    g'8                                                                        %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand

    a'8                                                                        %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    ~
    ]                                                                          %! polyphony

    a'4                                                                        %! polyphony

    % [G Oboe_Music_Voice measure 268 / measure 12]                            %! _comment_measure_numbers
    \baca-repeat-pitch-class-warning                                           %! _color_repeat_pitch_classes_
    fs''!4                                                                     %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    - \tweak color #red                                                        %! _color_repeat_pitch_classes_
    ^ \markup { @ }                                                            %! _color_repeat_pitch_classes_
    ~

    \baca-repeat-pitch-class-warning                                           %! _color_repeat_pitch_classes_
    fs''!8                                                                     %! polyphony
    - \tweak color #red                                                        %! _color_repeat_pitch_classes_
    ^ \markup { @ }                                                            %! _color_repeat_pitch_classes_
    [                                                                          %! polyphony

    \baca-repeat-pitch-class-warning                                           %! _color_repeat_pitch_classes_
    fs''!8                                                                     %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    - \tweak color #red                                                        %! _color_repeat_pitch_classes_
    ^ \markup { @ }                                                            %! _color_repeat_pitch_classes_

    \baca-repeat-pitch-class-warning                                           %! _color_repeat_pitch_classes_
    af''!8                                                                     %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    - \tweak color #red                                                        %! _color_repeat_pitch_classes_
    ^ \markup { @ }                                                            %! _color_repeat_pitch_classes_

    \baca-repeat-pitch-class-warning                                           %! _color_repeat_pitch_classes_
    af''!8                                                                     %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    - \tweak color #red                                                        %! _color_repeat_pitch_classes_
    ^ \markup { @ }                                                            %! _color_repeat_pitch_classes_
    ~
    ]                                                                          %! polyphony

    \baca-repeat-pitch-class-warning                                           %! _color_repeat_pitch_classes_
    af''!16.                                                                   %! polyphony
    - \tweak color #red                                                        %! _color_repeat_pitch_classes_
    ^ \markup { @ }                                                            %! _color_repeat_pitch_classes_
    [                                                                          %! polyphony

    c''16.                                                                     %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand

    cs''!16.                                                                   %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand

    b'16.                                                                      %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    ]                                                                          %! polyphony

    \tweak text #tuplet-number::calc-fraction-text                             %! polyphony
    \times 5/8 {                                                               %! polyphony

        fs''!8                                                                 %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        [                                                                      %! polyphony

        a''8                                                                   %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        bf''!8                                                                 %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        e'''8                                                                  %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        af''!8                                                                 %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d''8                                                                   %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        fs''!8                                                                 %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        af''!8                                                                 %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ]                                                                      %! polyphony
        \revert TupletBracket.staff-padding                                    %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)

    }                                                                          %! polyphony

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
    \override TupletBracket.staff-padding = #3                                 %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
    c'1.                                                                       %! hypermeter_tuplets
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand

    c'1                                                                        %! hypermeter_tuplets
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    1
        }

    \tweak text #tuplet-number::calc-fraction-text                             %! hypermeter_tuplets
    \times 7/5 {                                                               %! hypermeter_tuplets

        % [G Oboe_Music_Voice measure 276 / measure 20]                        %! _comment_measure_numbers
        c'4                                                                    %! hypermeter_tuplets
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }

        c'1                                                                    %! hypermeter_tuplets
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }

    }                                                                          %! hypermeter_tuplets

    \tweak text #tuplet-number::calc-fraction-text                             %! hypermeter_tuplets
    \times 7/5 {                                                               %! hypermeter_tuplets

        % [G Oboe_Music_Voice measure 278 / measure 22]                        %! _comment_measure_numbers
        c'2.                                                                   %! hypermeter_tuplets

        c'2                                                                    %! hypermeter_tuplets
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        \revert TupletBracket.staff-padding                                    %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)

    }                                                                          %! hypermeter_tuplets

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Oboe_Music_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Oboe_Music_Voice measure 280 / measure 24]                    %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
            \revert DynamicLineSpanner.staff-padding                           %! baca_dls_staff_padding:OverrideCommand(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Oboe_Rest_Voice"                                     %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Oboe_Rest_Voice measure 280 / measure 24]                     %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


G_Oboe_Music_Staff = {                                                         %! extern

    \context Voice = "Oboe_Music_Voice"                                        %! ScoreTemplate
    \G_Oboe_Music_Voice                                                        %! extern

}                                                                              %! extern


G_Clarinet_Music_Voice = {                                                     %! extern

    % [G Clarinet_Music_Voice measure 257 / measure 1]                         %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            "B. cl."                                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override DynamicLineSpanner.staff-padding = #8                            %! baca_dls_staff_padding:OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    cs!2.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:REDUNDANT_DYNAMIC:baca_hairpin:PiecewiseCommand(1)
    ^ \baca-reapplied-indicator-markup "[“B. cl.”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"                      %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
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
    cs!1                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

    % [G Clarinet_Music_Voice measure 261 / measure 5]                         %! _comment_measure_numbers
    cs!2.
    \repeatTie

    cs!2
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \repeatTie
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)

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
    \override DynamicLineSpanner.staff-padding = #3                            %! baca_dls_staff_padding:OverrideCommand(1)
    f''4.                                                                      %! polyphony
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    ^ \markup { leggierissimo }                                                %! baca_markup:IndicatorCommand
    ^ \baca-explicit-indicator-markup "(“ClarinetInEFlat”)"                    %! EXPLICIT_INSTRUMENT_ALERT:_attach_latent_indicator_alert

    \times 2/3 {                                                               %! polyphony

        fs''!4                                                                 %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        cs'!4                                                                  %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        ds''!4                                                                 %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ~

    }                                                                          %! polyphony

    ds''!4                                                                     %! polyphony
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)

    % [G Clarinet_Music_Voice measure 266 / measure 10]                        %! _comment_measure_numbers
    gs''!8                                                                     %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    [                                                                          %! polyphony

    fs''!8                                                                     %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand

    cs'!8                                                                      %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand

    b''8                                                                       %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    ~
    ]                                                                          %! polyphony

    b''4.                                                                      %! polyphony
    ~

    % [G Clarinet_Music_Voice measure 267 / measure 11]                        %! _comment_measure_numbers
    b''4                                                                       %! polyphony

    f''4                                                                       %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand

    a''4                                                                       %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand

    ds''!16.                                                                   %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    [                                                                          %! polyphony

    fs''!16.                                                                   %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand

    cs'!16.                                                                    %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand

    b'16.                                                                      %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    ~
    ]                                                                          %! polyphony

    b'4.                                                                       %! polyphony

    \times 2/3 {                                                               %! polyphony

        % [G Clarinet_Music_Voice measure 268 / measure 12]                    %! _comment_measure_numbers
        f''4                                                                   %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        a'4                                                                    %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        cs'!4                                                                  %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ~

    }                                                                          %! polyphony

    cs'!4.                                                                     %! polyphony
    ~

    cs'!8                                                                      %! polyphony
    [                                                                          %! polyphony

    c'''8                                                                      %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand

    f''8                                                                       %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand

    a''8                                                                       %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    ]                                                                          %! polyphony

    ds''!4.                                                                    %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand

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

    \tweak text #tuplet-number::calc-fraction-text                             %! hypermeter_tuplets
    \times 5/4 {                                                               %! hypermeter_tuplets

        % [G Clarinet_Music_Voice measure 274 / measure 18]                    %! _comment_measure_numbers
        \override DynamicLineSpanner.staff-padding = #10                       %! baca_dls_staff_padding:OverrideCommand(1)
        \override TupletBracket.staff-padding = #6                             %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
        d2                                                                     %! hypermeter_tuplets
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        ^ \baca-explicit-indicator-markup "(“BassClarinet”)"                   %! EXPLICIT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        d1.                                                                    %! hypermeter_tuplets
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }

    }                                                                          %! hypermeter_tuplets

    \tweak text #tuplet-number::calc-fraction-text                             %! hypermeter_tuplets
    \times 21/16 {                                                             %! hypermeter_tuplets

        % [G Clarinet_Music_Voice measure 276 / measure 20]                    %! _comment_measure_numbers
        d1                                                                     %! hypermeter_tuplets
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }

        d1                                                                     %! hypermeter_tuplets
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }

    }                                                                          %! hypermeter_tuplets

    \tweak text #tuplet-number::calc-fraction-text                             %! hypermeter_tuplets
    \times 7/4 {                                                               %! hypermeter_tuplets

        % [G Clarinet_Music_Voice measure 279 / measure 23]                    %! _comment_measure_numbers
        d8                                                                     %! hypermeter_tuplets

        d4.                                                                    %! hypermeter_tuplets
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        \revert DynamicLineSpanner.staff-padding                               %! baca_dls_staff_padding:OverrideCommand(2)
        \revert TupletBracket.staff-padding                                    %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)

    }                                                                          %! hypermeter_tuplets

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

}                                                                              %! extern


G_Clarinet_Music_Staff = {                                                     %! extern

    \context Voice = "Clarinet_Music_Voice"                                    %! ScoreTemplate
    \G_Clarinet_Music_Voice                                                    %! extern

}                                                                              %! extern


G_Piano_Music_Voice = {                                                        %! extern

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

    \times 4/7 {                                                               %! polyphony

        % [G Piano_Music_Voice measure 261 / measure 5]                        %! _comment_measure_numbers
        \override DynamicLineSpanner.staff-padding = #7                        %! baca_dls_staff_padding:OverrideCommand(1)
        \override TupletBracket.staff-padding = #3                             %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
        \clef "treble"                                                         %! EXPLICIT_CLEF:_set_status_tag:baca_clef:IndicatorCommand
        \once \override Staff.Clef.color = #(x11-color 'blue)                  %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca_clef:IndicatorCommand
        bf''!8                                                                 %! polyphony
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ^ \markup { leggierissimo }                                            %! baca_markup:IndicatorCommand
        [                                                                      %! polyphony
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        fs''!8                                                                 %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        af''!8                                                                 %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d''8                                                                   %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        af''!8                                                                 %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        a''8                                                                   %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c''8                                                                   %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ]                                                                      %! polyphony

    }                                                                          %! polyphony

    ef'''!16.                                                                  %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    [                                                                          %! polyphony

    bf''!16.                                                                   %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand

    af''!16.                                                                   %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand

    b''16.                                                                     %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    ~
    ]                                                                          %! polyphony

    b''4.                                                                      %! polyphony

    % [G Piano_Music_Voice measure 262 / measure 6]                            %! _comment_measure_numbers
    c''4.                                                                      %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    ~

    c''8                                                                       %! polyphony
    [                                                                          %! polyphony

    fs''!8                                                                     %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand

    \baca-repeat-pitch-class-warning                                           %! _color_repeat_pitch_classes_
    af''!8                                                                     %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    - \tweak color #red                                                        %! _color_repeat_pitch_classes_
    ^ \markup { @ }                                                            %! _color_repeat_pitch_classes_
    ~
    ]                                                                          %! polyphony

    \times 4/5 {                                                               %! polyphony

        % [G Piano_Music_Voice measure 263 / measure 7]                        %! _comment_measure_numbers
        \baca-repeat-pitch-class-warning                                       %! _color_repeat_pitch_classes_
        af''!8                                                                 %! polyphony
        - \tweak color #red                                                    %! _color_repeat_pitch_classes_
        ^ \markup { @ }                                                        %! _color_repeat_pitch_classes_
        [                                                                      %! polyphony

        \baca-repeat-pitch-class-warning                                       %! _color_repeat_pitch_classes_
        af''!8                                                                 %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        - \tweak color #red                                                    %! _color_repeat_pitch_classes_
        ^ \markup { @ }                                                        %! _color_repeat_pitch_classes_

        bf''!8                                                                 %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        cs''!8                                                                 %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b''8                                                                   %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ]                                                                      %! polyphony

    }                                                                          %! polyphony

    bf''!8                                                                     %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    [                                                                          %! polyphony

    af''!8                                                                     %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    ]                                                                          %! polyphony

    % [G Piano_Music_Voice measure 264 / measure 8]                            %! _comment_measure_numbers
    b''8                                                                       %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    [                                                                          %! polyphony

    bf''!8                                                                     %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    ~
    ]                                                                          %! polyphony

    \times 2/3 {                                                               %! polyphony

        bf''!4                                                                 %! polyphony

        af''!4                                                                 %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d'''4                                                                  %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand

    }                                                                          %! polyphony

    \times 2/3 {                                                               %! polyphony

        % [G Piano_Music_Voice measure 265 / measure 9]                        %! _comment_measure_numbers
        a'4                                                                    %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        ef''!4                                                                 %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        fs'!4                                                                  %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ~

    }                                                                          %! polyphony

    fs'!8                                                                      %! polyphony
    [                                                                          %! polyphony

    g'8                                                                        %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand

    af''!8                                                                     %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    ~
    ]                                                                          %! polyphony

    af''!8                                                                     %! polyphony
    [                                                                          %! polyphony

    c''8                                                                       %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    ]                                                                          %! polyphony

    % [G Piano_Music_Voice measure 266 / measure 10]                           %! _comment_measure_numbers
    bf''!8                                                                     %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    [                                                                          %! polyphony

    b''8                                                                       %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand

    \baca-repeat-pitch-class-warning                                           %! _color_repeat_pitch_classes_
    fs''!8                                                                     %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    - \tweak color #red                                                        %! _color_repeat_pitch_classes_
    ^ \markup { @ }                                                            %! _color_repeat_pitch_classes_
    ]                                                                          %! polyphony

    \times 4/5 {                                                               %! polyphony

        \baca-repeat-pitch-class-warning                                       %! _color_repeat_pitch_classes_
        fs''!8                                                                 %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        - \tweak color #red                                                    %! _color_repeat_pitch_classes_
        ^ \markup { @ }                                                        %! _color_repeat_pitch_classes_
        [                                                                      %! polyphony

        bf'!8                                                                  %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        ef'''!8                                                                %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        af''!8                                                                 %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c'''8                                                                  %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ~
        ]                                                                      %! polyphony

    }                                                                          %! polyphony

    % [G Piano_Music_Voice measure 267 / measure 11]                           %! _comment_measure_numbers
    c'''4                                                                      %! polyphony

    d'''4                                                                      %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand

    cs''!4                                                                     %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    ~

    \times 4/7 {                                                               %! polyphony

        cs''!8                                                                 %! polyphony
        [                                                                      %! polyphony

        af''!8                                                                 %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        bf''!8                                                                 %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        \baca-repeat-pitch-class-warning                                       %! _color_repeat_pitch_classes_
        fs''!8                                                                 %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        - \tweak color #red                                                    %! _color_repeat_pitch_classes_
        ^ \markup { @ }                                                        %! _color_repeat_pitch_classes_

        \baca-repeat-pitch-class-warning                                       %! _color_repeat_pitch_classes_
        fs''!8                                                                 %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        - \tweak color #red                                                    %! _color_repeat_pitch_classes_
        ^ \markup { @ }                                                        %! _color_repeat_pitch_classes_

        af''!8                                                                 %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        bf''!8                                                                 %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ~
        ]                                                                      %! polyphony

    }                                                                          %! polyphony

    \times 2/3 {                                                               %! polyphony

        bf''!8                                                                 %! polyphony
        [                                                                      %! polyphony

        ef'''!8                                                                %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        bf''!8                                                                 %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ]                                                                      %! polyphony
        \revert DynamicLineSpanner.staff-padding                               %! baca_dls_staff_padding:OverrideCommand(2)
        \revert TupletBracket.staff-padding                                    %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)

    }                                                                          %! polyphony

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
    \override DynamicLineSpanner.staff-padding = #4                            %! baca_dls_staff_padding:OverrideCommand(1)
    \override NoteHead.style = #'harmonic                                      %! baca_note_head_style_harmonic:OverrideCommand(1)
    \override DynamicLineSpanner.staff-padding = #3                            %! baca_dls_staff_padding:OverrideCommand(1)
    \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_270:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)                    %! MEASURE_270:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "bass"                                                               %! EXPLICIT_CLEF:_set_status_tag:baca_clef:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca_clef:IndicatorCommand
    c'2                                                                        %! piano_harmonics
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \tenuto                                                                  %! baca_tenuto:IndicatorCommand
    ^ \markup { "5th harmonic of F1" }                                         %! baca_markup:IndicatorCommand
    ^ \baca-explicit-indicator-markup "(“Piano”)"                              %! EXPLICIT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    c'4                                                                        %! piano_harmonics
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \tenuto                                                                  %! baca_tenuto:IndicatorCommand
    ~

    % [G Piano_Music_Voice measure 271 / measure 15]                           %! _comment_measure_numbers
    c'1                                                                        %! piano_harmonics
    ~

    c'4                                                                        %! piano_harmonics

    c'2                                                                        %! piano_harmonics
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \tenuto                                                                  %! baca_tenuto:IndicatorCommand
    ~

    % [G Piano_Music_Voice measure 272 / measure 16]                           %! _comment_measure_numbers
    c'2                                                                        %! piano_harmonics

    r4.                                                                        %! piano_harmonics

    r2                                                                         %! piano_harmonics

    % [G Piano_Music_Voice measure 273 / measure 17]                           %! _comment_measure_numbers
    c'4.                                                                       %! piano_harmonics
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \tenuto                                                                  %! baca_tenuto:IndicatorCommand
    ~

    c'4                                                                        %! piano_harmonics

    % [G Piano_Music_Voice measure 274 / measure 18]                           %! _comment_measure_numbers
    c'2.                                                                       %! piano_harmonics
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \tenuto                                                                  %! baca_tenuto:IndicatorCommand
    ~

    c'4                                                                        %! piano_harmonics

    % [G Piano_Music_Voice measure 275 / measure 19]                           %! _comment_measure_numbers
    c'2                                                                        %! piano_harmonics
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \tenuto                                                                  %! baca_tenuto:IndicatorCommand

    r2                                                                         %! piano_harmonics

    r2                                                                         %! piano_harmonics

    % [G Piano_Music_Voice measure 276 / measure 20]                           %! _comment_measure_numbers
    c'2                                                                        %! piano_harmonics
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \tenuto                                                                  %! baca_tenuto:IndicatorCommand

    c'4                                                                        %! piano_harmonics
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \tenuto                                                                  %! baca_tenuto:IndicatorCommand
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)
    \revert NoteHead.style                                                     %! baca_note_head_style_harmonic:OverrideCommand(2)
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)

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

}                                                                              %! extern


G_Piano_Music_Staff = {                                                        %! extern

    \context Voice = "Piano_Music_Voice"                                       %! ScoreTemplate
    \G_Piano_Music_Voice                                                       %! extern

}                                                                              %! extern


G_Percussion_Music_Voice = {                                                   %! extern

    % [G Percussion_Music_Voice measure 257 / measure 1]                       %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Perc.                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c2                                                                         %! baca_make_repeated_duration_notes
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Perc.”]"                             %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Xylophone”)"                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup {                                                                %! baca_markup:IndicatorCommand
        \override                                                              %! baca_markup:IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca_markup:IndicatorCommand
            \box                                                               %! baca_markup:IndicatorCommand
                tam-tam                                                        %! baca_markup:IndicatorCommand
        }                                                                      %! baca_markup:IndicatorCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Perc.                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c2                                                                         %! baca_make_repeated_duration_notes

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c2                                                                         %! baca_make_repeated_duration_notes

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c2                                                                         %! baca_make_repeated_duration_notes

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c2                                                                         %! baca_make_repeated_duration_notes

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c2                                                                         %! baca_make_repeated_duration_notes

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c2                                                                         %! baca_make_repeated_duration_notes

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c2                                                                         %! baca_make_repeated_duration_notes

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c2                                                                         %! baca_make_repeated_duration_notes

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c2                                                                         %! baca_make_repeated_duration_notes

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c2                                                                         %! baca_make_repeated_duration_notes

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c2                                                                         %! baca_make_repeated_duration_notes

    r8                                                                         %! baca_make_repeated_duration_notes

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

}                                                                              %! extern


G_Percussion_Music_Staff = {                                                   %! extern

    \context Voice = "Percussion_Music_Voice"                                  %! ScoreTemplate
    \G_Percussion_Music_Voice                                                  %! extern

}                                                                              %! extern


G_Violin_Music_Voice = {                                                       %! extern

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
            \stopStaff                                                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.line-count = 5                   %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \startStaff                                                        %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
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
    \override DynamicLineSpanner.staff-padding = #5                            %! baca_dls_staff_padding:OverrideCommand(1)
    \override TupletBracket.staff-padding = #3                                 %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
    e''8                                                                       %! polyphony
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    ^ \markup { "leggierissimo: off-string bowing on staccati" }               %! baca_markup:IndicatorCommand
    [                                                                          %! polyphony

    g'''8                                                                      %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand

    fs'''!8                                                                    %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    ]                                                                          %! polyphony

    \times 4/5 {                                                               %! polyphony

        bf'''!8                                                                %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        [                                                                      %! polyphony

        cs'''!8                                                                %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        b'''8                                                                  %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        fs''!8                                                                 %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        a'''8                                                                  %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ~
        ]                                                                      %! polyphony

    }                                                                          %! polyphony

    a'''4.                                                                     %! polyphony

    % [G Violin_Music_Voice measure 262 / measure 6]                           %! _comment_measure_numbers
    bf'''!4                                                                    %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand

    e''''4                                                                     %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    ~

    \times 2/3 {                                                               %! polyphony

        e''''8                                                                 %! polyphony
        [                                                                      %! polyphony

        g'''8                                                                  %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        d'''8                                                                  %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ~
        ]                                                                      %! polyphony

    }                                                                          %! polyphony

    \times 2/3 {                                                               %! polyphony

        % [G Violin_Music_Voice measure 263 / measure 7]                       %! _comment_measure_numbers
        d'''8                                                                  %! polyphony
        [                                                                      %! polyphony

        fs'''!8                                                                %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        a'''8                                                                  %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        ]                                                                      %! polyphony

    }                                                                          %! polyphony

    c'''8                                                                      %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    [                                                                          %! polyphony

    ef'''!8                                                                    %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand

    fs'''!8                                                                    %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand

    a'''8                                                                      %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    ]                                                                          %! polyphony

    % [G Violin_Music_Voice measure 264 / measure 8]                           %! _comment_measure_numbers
    c''''8                                                                     %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    [                                                                          %! polyphony

    e''''8                                                                     %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand

    fs'''!8                                                                    %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand

    g'''8                                                                      %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    ~
    ]                                                                          %! polyphony

    g'''4                                                                      %! polyphony

    % [G Violin_Music_Voice measure 265 / measure 9]                           %! _comment_measure_numbers
    \baca-repeat-pitch-class-warning                                           %! _color_repeat_pitch_classes_
    bf'''!4.                                                                   %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    - \tweak color #red                                                        %! _color_repeat_pitch_classes_
    ^ \markup { @ }                                                            %! _color_repeat_pitch_classes_
    ~

    \baca-repeat-pitch-class-warning                                           %! _color_repeat_pitch_classes_
    bf'''!8                                                                    %! polyphony
    - \tweak color #red                                                        %! _color_repeat_pitch_classes_
    ^ \markup { @ }                                                            %! _color_repeat_pitch_classes_
    [                                                                          %! polyphony

    \baca-repeat-pitch-class-warning                                           %! _color_repeat_pitch_classes_
    bf'''!8                                                                    %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    - \tweak color #red                                                        %! _color_repeat_pitch_classes_
    ^ \markup { @ }                                                            %! _color_repeat_pitch_classes_

    af''!8                                                                     %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand

    a''8                                                                       %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    ~
    ]                                                                          %! polyphony

    a''8                                                                       %! polyphony
    [                                                                          %! polyphony

    cs'''!8                                                                    %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    ]                                                                          %! polyphony

    \times 4/7 {                                                               %! polyphony

        % [G Violin_Music_Voice measure 266 / measure 10]                      %! _comment_measure_numbers
        fs''!8                                                                 %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        [                                                                      %! polyphony

        af'''!8                                                                %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        c'''8                                                                  %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        bf'''!8                                                                %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        g'''8                                                                  %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand

        \baca-repeat-pitch-class-warning                                       %! _color_repeat_pitch_classes_
        af'''!8                                                                %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        - \tweak color #red                                                    %! _color_repeat_pitch_classes_
        ^ \markup { @ }                                                        %! _color_repeat_pitch_classes_

        \baca-repeat-pitch-class-warning                                       %! _color_repeat_pitch_classes_
        af'''!8                                                                %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        - \tweak color #red                                                    %! _color_repeat_pitch_classes_
        ^ \markup { @ }                                                        %! _color_repeat_pitch_classes_
        ]                                                                      %! polyphony

    }                                                                          %! polyphony

    c'''16.                                                                    %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    [                                                                          %! polyphony

    bf'''!16.                                                                  %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand

    a'''16.                                                                    %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand

    bf'''!16.                                                                  %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    ~
    ]                                                                          %! polyphony

    % [G Violin_Music_Voice measure 267 / measure 11]                          %! _comment_measure_numbers
    bf'''!4                                                                    %! polyphony

    fs'''!4                                                                    %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand

    ef'''!4                                                                    %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    ~

    ef'''!8                                                                    %! polyphony
    [                                                                          %! polyphony

    c'''8                                                                      %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand

    af'''!8                                                                    %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    ~
    ]                                                                          %! polyphony

    af'''!16.                                                                  %! polyphony
    [                                                                          %! polyphony

    c'''16.                                                                    %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand

    cs'''!16.                                                                  %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand

    b'''16.                                                                    %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    ]                                                                          %! polyphony

    % [G Violin_Music_Voice measure 268 / measure 12]                          %! _comment_measure_numbers
    a'''8                                                                      %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    [                                                                          %! polyphony

    b'''8                                                                      %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand

    bf'''!8                                                                    %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand

    g'''8                                                                      %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    ]                                                                          %! polyphony

    d''''16.                                                                   %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    [                                                                          %! polyphony

    fs'''!16.                                                                  %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand

    a'''16.                                                                    %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand

    \baca-repeat-pitch-class-warning                                           %! _color_repeat_pitch_classes_
    bf''!16.                                                                   %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    - \tweak color #red                                                        %! _color_repeat_pitch_classes_
    ^ \markup { @ }                                                            %! _color_repeat_pitch_classes_
    ~
    ]                                                                          %! polyphony

    \times 2/3 {                                                               %! polyphony

        \baca-repeat-pitch-class-warning                                       %! _color_repeat_pitch_classes_
        bf''!4                                                                 %! polyphony
        - \tweak color #red                                                    %! _color_repeat_pitch_classes_
        ^ \markup { @ }                                                        %! _color_repeat_pitch_classes_

        \baca-repeat-pitch-class-warning                                       %! _color_repeat_pitch_classes_
        bf''!4                                                                 %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand
        - \tweak color #red                                                    %! _color_repeat_pitch_classes_
        ^ \markup { @ }                                                        %! _color_repeat_pitch_classes_

        b''4                                                                   %! polyphony
        - \staccato                                                            %! baca_staccato:IndicatorCommand

    }                                                                          %! polyphony

    g''4.                                                                      %! polyphony
    - \staccato                                                                %! baca_staccato:IndicatorCommand
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)
    \revert TupletBracket.staff-padding                                        %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)

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

    \times 2/3 {                                                               %! glissando_rhythm

        % [G Violin_Music_Voice measure 270 / measure 14]                      %! _comment_measure_numbers
        \override NoteHead.style = #'harmonic                                  %! baca_note_head_style_harmonic:OverrideCommand(1)
        \baca-repeat-pitch-class-warning                                       %! _color_repeat_pitch_classes_
        af'!8                                                                  %! glissando_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-fff-poss                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        ^ \markup { "molto gridato" }                                          %! baca_markup:IndicatorCommand
        - \tweak color #red                                                    %! _color_repeat_pitch_classes_
        ^ \markup { @ }                                                        %! _color_repeat_pitch_classes_

        \baca-repeat-pitch-class-warning                                       %! _color_repeat_pitch_classes_
        af'!4                                                                  %! glissando_rhythm
        - \tweak color #red                                                    %! _color_repeat_pitch_classes_
        ^ \markup { @ }                                                        %! _color_repeat_pitch_classes_

    }                                                                          %! glissando_rhythm

    \times 4/5 {                                                               %! glissando_rhythm

        \baca-repeat-pitch-class-warning                                       %! _color_repeat_pitch_classes_
        af'!8                                                                  %! glissando_rhythm
        - \tweak color #red                                                    %! _color_repeat_pitch_classes_
        ^ \markup { @ }                                                        %! _color_repeat_pitch_classes_
        \glissando                                                             %! baca_glissando

        cs'!2                                                                  %! glissando_rhythm
        ~

    }                                                                          %! glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 5/7 {                                                               %! glissando_rhythm

        % [G Violin_Music_Voice measure 271 / measure 15]                      %! _comment_measure_numbers
        cs'!1                                                                  %! glissando_rhythm
        \glissando                                                             %! baca_glissando

        c'2.                                                                   %! glissando_rhythm
        \glissando                                                             %! baca_glissando

    }                                                                          %! glissando_rhythm

    \times 2/3 {                                                               %! glissando_rhythm

        d'4                                                                    %! glissando_rhythm
        \glissando                                                             %! baca_glissando

        f2                                                                     %! glissando_rhythm
        ~

    }                                                                          %! glissando_rhythm

    \times 4/5 {                                                               %! glissando_rhythm

        % [G Violin_Music_Voice measure 272 / measure 16]                      %! _comment_measure_numbers
        f8                                                                     %! glissando_rhythm
        \glissando                                                             %! baca_glissando

        bf'!2                                                                  %! glissando_rhythm
        \glissando                                                             %! baca_glissando

    }                                                                          %! glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 6/7 {                                                               %! glissando_rhythm

        fs'!4                                                                  %! glissando_rhythm
        \glissando                                                             %! baca_glissando

        b'8.                                                                   %! glissando_rhythm
        ~

    }                                                                          %! glissando_rhythm

    \times 2/3 {                                                               %! glissando_rhythm

        b'4                                                                    %! glissando_rhythm
        \glissando                                                             %! baca_glissando

        af'!2                                                                  %! glissando_rhythm
        \glissando                                                             %! baca_glissando

    }                                                                          %! glissando_rhythm

    \times 4/5 {                                                               %! glissando_rhythm

        % [G Violin_Music_Voice measure 273 / measure 17]                      %! _comment_measure_numbers
        fs'!16                                                                 %! glissando_rhythm
        \glissando                                                             %! baca_glissando

        b'4                                                                    %! glissando_rhythm
        ~

    }                                                                          %! glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 6/7 {                                                               %! glissando_rhythm

        b'4                                                                    %! glissando_rhythm
        \glissando                                                             %! baca_glissando

        a'8.                                                                   %! glissando_rhythm
        \glissando                                                             %! baca_glissando

    }                                                                          %! glissando_rhythm

    % [G Violin_Music_Voice measure 274 / measure 18]                          %! _comment_measure_numbers
    cs'!4                                                                      %! glissando_rhythm
    \glissando                                                                 %! baca_glissando

    d'2                                                                        %! glissando_rhythm
    ~

    \times 4/5 {                                                               %! glissando_rhythm

        d'16                                                                   %! glissando_rhythm
        \glissando                                                             %! baca_glissando

        a'4                                                                    %! glissando_rhythm
        \glissando                                                             %! baca_glissando

    }                                                                          %! glissando_rhythm

    \times 4/7 {                                                               %! glissando_rhythm

        % [G Violin_Music_Voice measure 275 / measure 19]                      %! _comment_measure_numbers
        cs''!2                                                                 %! glissando_rhythm
        \glissando                                                             %! baca_glissando

        af'!4.                                                                 %! glissando_rhythm
        ~

    }                                                                          %! glissando_rhythm

    \times 2/3 {                                                               %! glissando_rhythm

        af'!4                                                                  %! glissando_rhythm
        \glissando                                                             %! baca_glissando

        fs'!2                                                                  %! glissando_rhythm
        \glissando                                                             %! baca_glissando

    }                                                                          %! glissando_rhythm

    \times 4/5 {                                                               %! glissando_rhythm

        e''8                                                                   %! glissando_rhythm
        \glissando                                                             %! baca_glissando

        bf'!2                                                                  %! glissando_rhythm
        ~

    }                                                                          %! glissando_rhythm

    \times 4/7 {                                                               %! glissando_rhythm

        % [G Violin_Music_Voice measure 276 / measure 20]                      %! _comment_measure_numbers
        bf'!4                                                                  %! glissando_rhythm
        \glissando                                                             %! baca_glissando

        d''8.                                                                  %! glissando_rhythm
        \glissando                                                             %! baca_glissando

    }                                                                          %! glissando_rhythm

    \times 2/3 {                                                               %! glissando_rhythm

        c''4                                                                   %! glissando_rhythm
        \glissando                                                             %! baca_glissando

        g2                                                                     %! glissando_rhythm
        \glissando                                                             %! baca_glissando
        \revert NoteHead.style                                                 %! baca_note_head_style_harmonic:OverrideCommand(2)

    }                                                                          %! glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! hypermeter_tuplets
    \times 11/10 {                                                             %! hypermeter_tuplets

        % [G Violin_Music_Voice measure 277 / measure 21]                      %! _comment_measure_numbers
        c'1.                                                                   %! hypermeter_tuplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        ^ \markup { "subito ordinario" }                                       %! baca_markup:IndicatorCommand

        df'!1                                                                  %! hypermeter_tuplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

    }                                                                          %! hypermeter_tuplets

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

}                                                                              %! extern


G_Violin_Music_Staff = {                                                       %! extern

    \context Voice = "Violin_Music_Voice"                                      %! ScoreTemplate
    \G_Violin_Music_Voice                                                      %! extern

}                                                                              %! extern


G_Viola_Music_Voice = {                                                        %! extern

    % [G Viola_Music_Voice measure 257 / measure 1]                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Va.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override DynamicLineSpanner.staff-padding = #6                            %! baca_dls_staff_padding:OverrideCommand(1)
    \clef "alto"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    bf,!1..                                                                    %! fused_expanse
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ^ \baca-reapplied-indicator-markup "[“Va.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "subito ordinario" }                                           %! baca_markup:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \glissando                                                                 %! baca_glissando
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Va.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [G Viola_Music_Voice measure 259 / measure 3]                            %! _comment_measure_numbers
    cqf!4                                                                      %! fused_expanse
    \glissando                                                                 %! baca_glissando

    d4.                                                                        %! fused_expanse
    \glissando                                                                 %! baca_glissando

    % [G Viola_Music_Voice measure 260 / measure 4]                            %! _comment_measure_numbers
    eqs!1..                                                                    %! fused_expanse
    \glissando                                                                 %! baca_glissando

    fqs!1..                                                                    %! fused_expanse
    \glissando                                                                 %! baca_glissando

    g4                                                                         %! fused_expanse
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)

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

    \tweak text #tuplet-number::calc-fraction-text                             %! hypermeter_tuplets
    \times 13/10 {                                                             %! hypermeter_tuplets

        % [G Viola_Music_Voice measure 267 / measure 11]                       %! _comment_measure_numbers
        \override DynamicLineSpanner.staff-padding = #7                        %! baca_dls_staff_padding:OverrideCommand(1)
        \override TupletBracket.staff-padding = #4                             %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
        g2                                                                     %! hypermeter_tuplets
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        ^ \markup { "molto flautando" }                                        %! baca_markup:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \glissando                                                             %! baca_glissando

        ftqs!\breve                                                            %! hypermeter_tuplets
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        \revert DynamicLineSpanner.staff-padding                               %! baca_dls_staff_padding:OverrideCommand(2)
        \revert TupletBracket.staff-padding                                    %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)

    }                                                                          %! hypermeter_tuplets

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

    \times 2/3 {                                                               %! glissando_rhythm

        % [G Viola_Music_Voice measure 270 / measure 14]                       %! _comment_measure_numbers
        \override NoteHead.style = #'harmonic                                  %! baca_note_head_style_harmonic:OverrideCommand(1)
        b4                                                                     %! glissando_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-fff-poss                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        ^ \markup { "molto gridato" }                                          %! baca_markup:IndicatorCommand
        \glissando                                                             %! baca_glissando

        \baca-repeat-pitch-class-warning                                       %! _color_repeat_pitch_classes_
        c2                                                                     %! glissando_rhythm
        - \tweak color #red                                                    %! _color_repeat_pitch_classes_
        ^ \markup { @ }                                                        %! _color_repeat_pitch_classes_

    }                                                                          %! glissando_rhythm

    \times 4/5 {                                                               %! glissando_rhythm

        \baca-repeat-pitch-class-warning                                       %! _color_repeat_pitch_classes_
        c16                                                                    %! glissando_rhythm
        - \tweak color #red                                                    %! _color_repeat_pitch_classes_
        ^ \markup { @ }                                                        %! _color_repeat_pitch_classes_
        \glissando                                                             %! baca_glissando

        e4                                                                     %! glissando_rhythm
        ~

    }                                                                          %! glissando_rhythm

    \times 4/7 {                                                               %! glissando_rhythm

        % [G Viola_Music_Voice measure 271 / measure 15]                       %! _comment_measure_numbers
        e2                                                                     %! glissando_rhythm
        \glissando                                                             %! baca_glissando

        fs!4.                                                                  %! glissando_rhythm
        \glissando                                                             %! baca_glissando

    }                                                                          %! glissando_rhythm

    f4                                                                         %! glissando_rhythm
    \glissando                                                                 %! baca_glissando

    af!2                                                                       %! glissando_rhythm
    ~

    \times 4/5 {                                                               %! glissando_rhythm

        af!8                                                                   %! glissando_rhythm
        \glissando                                                             %! baca_glissando

        cs!2                                                                   %! glissando_rhythm
        \glissando                                                             %! baca_glissando

    }                                                                          %! glissando_rhythm

    \times 4/7 {                                                               %! glissando_rhythm

        % [G Viola_Music_Voice measure 272 / measure 16]                       %! _comment_measure_numbers
        e2                                                                     %! glissando_rhythm
        \glissando                                                             %! baca_glissando

        g4.                                                                    %! glissando_rhythm
        ~

    }                                                                          %! glissando_rhythm

    \times 2/3 {                                                               %! glissando_rhythm

        g4..                                                                   %! glissando_rhythm
        \glissando                                                             %! baca_glissando

        a2..                                                                   %! glissando_rhythm
        \glissando                                                             %! baca_glissando

    }                                                                          %! glissando_rhythm

    \times 4/5 {                                                               %! glissando_rhythm

        % [G Viola_Music_Voice measure 273 / measure 17]                       %! _comment_measure_numbers
        f16.                                                                   %! glissando_rhythm
        \glissando                                                             %! baca_glissando

        g4.                                                                    %! glissando_rhythm
        ~

    }                                                                          %! glissando_rhythm

    \times 4/7 {                                                               %! glissando_rhythm

        g4                                                                     %! glissando_rhythm
        \glissando                                                             %! baca_glissando

        af!8.                                                                  %! glissando_rhythm
        \glissando                                                             %! baca_glissando

    }                                                                          %! glissando_rhythm

    \times 2/3 {                                                               %! glissando_rhythm

        % [G Viola_Music_Voice measure 274 / measure 18]                       %! _comment_measure_numbers
        c8                                                                     %! glissando_rhythm
        \glissando                                                             %! baca_glissando

        f4                                                                     %! glissando_rhythm
        ~

    }                                                                          %! glissando_rhythm

    \times 4/5 {                                                               %! glissando_rhythm

        f8                                                                     %! glissando_rhythm
        \glissando                                                             %! baca_glissando

        bf!2                                                                   %! glissando_rhythm
        \glissando                                                             %! baca_glissando

    }                                                                          %! glissando_rhythm

    \times 4/7 {                                                               %! glissando_rhythm

        b4                                                                     %! glissando_rhythm
        \glissando                                                             %! baca_glissando

        d8.                                                                    %! glissando_rhythm
        ~

    }                                                                          %! glissando_rhythm

    \times 2/3 {                                                               %! glissando_rhythm

        % [G Viola_Music_Voice measure 275 / measure 19]                       %! _comment_measure_numbers
        d4                                                                     %! glissando_rhythm
        \glissando                                                             %! baca_glissando

        c'2                                                                    %! glissando_rhythm
        \glissando                                                             %! baca_glissando

    }                                                                          %! glissando_rhythm

    \times 4/5 {                                                               %! glissando_rhythm

        g4                                                                     %! glissando_rhythm
        \glissando                                                             %! baca_glissando

        f1                                                                     %! glissando_rhythm
        \glissando                                                             %! baca_glissando
        \revert NoteHead.style                                                 %! baca_note_head_style_harmonic:OverrideCommand(2)

    }                                                                          %! glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! hypermeter_tuplets
    \times 7/5 {                                                               %! hypermeter_tuplets

        % [G Viola_Music_Voice measure 276 / measure 20]                       %! _comment_measure_numbers
        bqs,!4                                                                 %! hypermeter_tuplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        ^ \markup { "subito ordinario" }                                       %! baca_markup:IndicatorCommand

        c1                                                                     %! hypermeter_tuplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

    }                                                                          %! hypermeter_tuplets

    \tweak text #tuplet-number::calc-fraction-text                             %! hypermeter_tuplets
    \times 7/5 {                                                               %! hypermeter_tuplets

        % [G Viola_Music_Voice measure 278 / measure 22]                       %! _comment_measure_numbers
        bqs,!4                                                                 %! hypermeter_tuplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        c1                                                                     %! hypermeter_tuplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

    }                                                                          %! hypermeter_tuplets

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

}                                                                              %! extern


G_Viola_Music_Staff = {                                                        %! extern

    \context Voice = "Viola_Music_Voice"                                       %! ScoreTemplate
    \G_Viola_Music_Voice                                                       %! extern

}                                                                              %! extern


G_Cello_Music_Voice = {                                                        %! extern

    % [G Cello_Music_Voice measure 257 / measure 1]                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override DynamicLineSpanner.staff-padding = #6                            %! baca_dls_staff_padding:OverrideCommand(1)
    \clef "bass"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    a,,2.                                                                      %! fused_expanse
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "subito ordinario" }                                           %! baca_markup:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    bqf,,!1                                                                    %! fused_expanse

    % [G Cello_Music_Voice measure 259 / measure 3]                            %! _comment_measure_numbers
    c,4.                                                                       %! fused_expanse

    dqs,!4                                                                     %! fused_expanse

    % [G Cello_Music_Voice measure 260 / measure 4]                            %! _comment_measure_numbers
    eqs,!\breve                                                                %! fused_expanse

    f,1..                                                                      %! fused_expanse

    % [G Cello_Music_Voice measure 264 / measure 8]                            %! _comment_measure_numbers
    gf,!2.                                                                     %! fused_expanse

    % [G Cello_Music_Voice measure 265 / measure 9]                            %! _comment_measure_numbers
    aqf,!4.                                                                    %! fused_expanse

    b,2.                                                                       %! fused_expanse
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)

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

    \tweak text #tuplet-number::calc-fraction-text                             %! hypermeter_tuplets
    \times 13/10 {                                                             %! hypermeter_tuplets

        % [G Cello_Music_Voice measure 267 / measure 11]                       %! _comment_measure_numbers
        \override DynamicLineSpanner.staff-padding = #7                        %! baca_dls_staff_padding:OverrideCommand(1)
        \override TupletBracket.staff-padding = #4                             %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
        b,1.                                                                   %! hypermeter_tuplets
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        ^ \markup { "molto flautando" }                                        %! baca_markup:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \glissando                                                             %! baca_glissando

        atqs,!1                                                                %! hypermeter_tuplets
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        \revert DynamicLineSpanner.staff-padding                               %! baca_dls_staff_padding:OverrideCommand(2)
        \revert TupletBracket.staff-padding                                    %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)

    }                                                                          %! hypermeter_tuplets

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

    \times 2/3 {                                                               %! glissando_rhythm

        % [G Cello_Music_Voice measure 270 / measure 14]                       %! _comment_measure_numbers
        \override NoteHead.style = #'harmonic                                  %! baca_note_head_style_harmonic:OverrideCommand(1)
        a,8                                                                    %! glissando_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-fff-poss                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        ^ \markup { "molto gridato" }                                          %! baca_markup:IndicatorCommand
        \glissando                                                             %! baca_glissando

        bf,!4                                                                  %! glissando_rhythm
        \glissando                                                             %! baca_glissando

    }                                                                          %! glissando_rhythm

    \times 4/5 {                                                               %! glissando_rhythm

        f,16                                                                   %! glissando_rhythm
        \glissando                                                             %! baca_glissando

        d,4                                                                    %! glissando_rhythm
        ~

    }                                                                          %! glissando_rhythm

    \times 4/7 {                                                               %! glissando_rhythm

        d,4                                                                    %! glissando_rhythm
        \glissando                                                             %! baca_glissando

        b,8.                                                                   %! glissando_rhythm
        \glissando                                                             %! baca_glissando

    }                                                                          %! glissando_rhythm

    \times 2/3 {                                                               %! glissando_rhythm

        % [G Cello_Music_Voice measure 271 / measure 15]                       %! _comment_measure_numbers
        bf,!4                                                                  %! glissando_rhythm
        \glissando                                                             %! baca_glissando

        g,2                                                                    %! glissando_rhythm
        ~

    }                                                                          %! glissando_rhythm

    g,4                                                                        %! glissando_rhythm
    \glissando                                                                 %! baca_glissando

    f,1                                                                        %! glissando_rhythm
    \glissando                                                                 %! baca_glissando

    % [G Cello_Music_Voice measure 272 / measure 16]                           %! _comment_measure_numbers
    b,2                                                                        %! glissando_rhythm
    \glissando                                                                 %! baca_glissando

    c4.                                                                        %! glissando_rhythm
    ~

    \times 2/3 {                                                               %! glissando_rhythm

        c4                                                                     %! glissando_rhythm
        \glissando                                                             %! baca_glissando

        bf,!2                                                                  %! glissando_rhythm
        \glissando                                                             %! baca_glissando

    }                                                                          %! glissando_rhythm

    \times 4/5 {                                                               %! glissando_rhythm

        % [G Cello_Music_Voice measure 273 / measure 17]                       %! _comment_measure_numbers
        e,16                                                                   %! glissando_rhythm
        \glissando                                                             %! baca_glissando

        \baca-repeat-pitch-class-warning                                       %! _color_repeat_pitch_classes_
        bf,!4                                                                  %! glissando_rhythm
        - \tweak color #red                                                    %! _color_repeat_pitch_classes_
        ^ \markup { @ }                                                        %! _color_repeat_pitch_classes_
        ~

    }                                                                          %! glissando_rhythm

    \times 4/7 {                                                               %! glissando_rhythm

        \baca-repeat-pitch-class-warning                                       %! _color_repeat_pitch_classes_
        bf,!8                                                                  %! glissando_rhythm
        - \tweak color #red                                                    %! _color_repeat_pitch_classes_
        ^ \markup { @ }                                                        %! _color_repeat_pitch_classes_
        [                                                                      %! glissando_rhythm

        \baca-repeat-pitch-class-warning                                       %! _color_repeat_pitch_classes_
        bf,!16.                                                                %! glissando_rhythm
        - \tweak color #red                                                    %! _color_repeat_pitch_classes_
        ^ \markup { @ }                                                        %! _color_repeat_pitch_classes_
        ]                                                                      %! glissando_rhythm
        \glissando                                                             %! baca_glissando

    }                                                                          %! glissando_rhythm

    \times 2/3 {                                                               %! glissando_rhythm

        c,8                                                                    %! glissando_rhythm
        \glissando                                                             %! baca_glissando

        b,4                                                                    %! glissando_rhythm
        ~

    }                                                                          %! glissando_rhythm

    \times 4/5 {                                                               %! glissando_rhythm

        % [G Cello_Music_Voice measure 274 / measure 18]                       %! _comment_measure_numbers
        b,16                                                                   %! glissando_rhythm
        \glissando                                                             %! baca_glissando

        \baca-repeat-pitch-class-warning                                       %! _color_repeat_pitch_classes_
        af,!4                                                                  %! glissando_rhythm
        - \tweak color #red                                                    %! _color_repeat_pitch_classes_
        ^ \markup { @ }                                                        %! _color_repeat_pitch_classes_

    }                                                                          %! glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 6/7 {                                                               %! glissando_rhythm

        \baca-repeat-pitch-class-warning                                       %! _color_repeat_pitch_classes_
        af,!2                                                                  %! glissando_rhythm
        - \tweak color #red                                                    %! _color_repeat_pitch_classes_
        ^ \markup { @ }                                                        %! _color_repeat_pitch_classes_
        \glissando                                                             %! baca_glissando

        c4.                                                                    %! glissando_rhythm
        ~

    }                                                                          %! glissando_rhythm

    \times 2/3 {                                                               %! glissando_rhythm

        % [G Cello_Music_Voice measure 275 / measure 19]                       %! _comment_measure_numbers
        c2                                                                     %! glissando_rhythm
        \glissando                                                             %! baca_glissando

        f,1                                                                    %! glissando_rhythm
        \glissando                                                             %! baca_glissando

    }                                                                          %! glissando_rhythm

    \times 4/5 {                                                               %! glissando_rhythm

        b,8                                                                    %! glissando_rhythm
        \glissando                                                             %! baca_glissando

        f,2                                                                    %! glissando_rhythm
        ~

    }                                                                          %! glissando_rhythm

    \times 4/7 {                                                               %! glissando_rhythm

        % [G Cello_Music_Voice measure 276 / measure 20]                       %! _comment_measure_numbers
        f,4                                                                    %! glissando_rhythm
        \glissando                                                             %! baca_glissando

        b,,8.                                                                  %! glissando_rhythm
        \glissando                                                             %! baca_glissando

    }                                                                          %! glissando_rhythm

    \times 2/3 {                                                               %! glissando_rhythm

        c,8                                                                    %! glissando_rhythm
        \glissando                                                             %! baca_glissando

        b,,4                                                                   %! glissando_rhythm
        ~

    }                                                                          %! glissando_rhythm

    \times 4/5 {                                                               %! glissando_rhythm

        b,,16                                                                  %! glissando_rhythm
        \glissando                                                             %! baca_glissando

        c,4                                                                    %! glissando_rhythm
        \glissando                                                             %! baca_glissando
        \revert NoteHead.style                                                 %! baca_note_head_style_harmonic:OverrideCommand(2)

    }                                                                          %! glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! hypermeter_tuplets
    \times 11/10 {                                                             %! hypermeter_tuplets

        % [G Cello_Music_Voice measure 277 / measure 21]                       %! _comment_measure_numbers
        b,,2                                                                   %! hypermeter_tuplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        ^ \markup { "subito ordinario" }                                       %! baca_markup:IndicatorCommand

        c,\breve                                                               %! hypermeter_tuplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

    }                                                                          %! hypermeter_tuplets

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

}                                                                              %! extern


G_Cello_Music_Staff = {                                                        %! extern

    \context Voice = "Cello_Music_Voice"                                       %! ScoreTemplate
    \G_Cello_Music_Voice                                                       %! extern

}                                                                              %! extern
