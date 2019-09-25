F_Global_Rests = {                                                             %! abjad.Path.extern()

    % [F Global_Rests measure 235 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 9/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [F Global_Rests measure 236 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [F Global_Rests measure 237 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [F Global_Rests measure 238 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [F Global_Rests measure 239 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [F Global_Rests measure 240 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [F Global_Rests measure 241 / measure 7]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [F Global_Rests measure 242 / measure 8]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [F Global_Rests measure 243 / measure 9]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 9/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [F Global_Rests measure 244 / measure 10]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [F Global_Rests measure 245 / measure 11]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [F Global_Rests measure 246 / measure 12]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [F Global_Rests measure 247 / measure 13]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [F Global_Rests measure 248 / measure 14]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [F Global_Rests measure 249 / measure 15]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 11/8                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [F Global_Rests measure 250 / measure 16]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [F Global_Rests measure 251 / measure 17]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [F Global_Rests measure 252 / measure 18]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [F Global_Rests measure 253 / measure 19]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [F Global_Rests measure 254 / measure 20]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [F Global_Rests measure 255 / measure 21]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [F Global_Rests measure 256 / measure 22]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [F Global_Rests measure 257 / measure 23]                                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(4):PHANTOM
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(2):PHANTOM

}                                                                              %! abjad.Path.extern()


F_Global_Skips = {                                                             %! abjad.Path.extern()

    % [F Global_Skips measure 235 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 9/8                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._reapply_persistent_indicators(1):baca.SegmentMaker._set_status_tag():REAPPLIED_TIME_SIGNATURE
    \bar ""                                                                    %! EMPTY_START_BAR:+SEGMENT:baca.SegmentMaker._make_global_skips(4)
    \baca-time-signature-color #'green4                                        %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_TIME_SIGNATURE_COLOR
    s1 * 9/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    - \baca-rehearsal-mark-markup "F"                                          %! baca.rehearsal_mark():baca.IndicatorCommand._call()
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "235"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-snm-left-only "[F.1]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._set_status_tag():REAPPLIED_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "72"                        %! baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._set_status_tag():REAPPLIED_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._set_status_tag():REAPPLIED_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "72" #'green4       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[11'18'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [F Global_Skips measure 236 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 5/8                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "236"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-snm-left-only "[F.2]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[11'21'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [F Global_Skips measure 237 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "237"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[11'23'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [F Global_Skips measure 238 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "238"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-snm-left-only "[F.3]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[11'25'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [F Global_Skips measure 239 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 5/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 5/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "239"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-snm-left-only "[F.4]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[11'29'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [F Global_Skips measure 240 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "240"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[11'33'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [F Global_Skips measure 241 / measure 7]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "241"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-snm-left-only "[F.5]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[11'35'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [F Global_Skips measure 242 / measure 8]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "242"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-snm-left-only "[F.6]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[11'38'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [F Global_Skips measure 243 / measure 9]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 9/8                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 9/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "243"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[11'40'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [F Global_Skips measure 244 / measure 10]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 7/8                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "244"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-snm-left-only "[F.7]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[11'44'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [F Global_Skips measure 245 / measure 11]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "245"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-snm-left-only "[F.8]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-dashed-line-with-arrow                                            %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                 %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@%     \concat                                                                %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@%         {                                                                  %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@%             \large                                                         %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@%                 \upright                                                   %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@%                     accel.                                                 %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@%             \hspace                                                        %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@%                 #0.5                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@%         }                                                                  %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@%     }                                                                      %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
        \concat                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
            {                                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
                \with-color                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
                    #(x11-color 'blue)                                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
                    \large                                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
                        \upright                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
                            accel.                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
                \hspace                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
                    #0.5                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
            }                                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
        }                                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[11'47'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [F Global_Skips measure 246 / measure 12]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 7/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 7/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "246"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[11'52'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [F Global_Skips measure 247 / measure 13]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "13"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "247"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-snm-left-only "[F.9]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[11'58'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [F Global_Skips measure 248 / measure 14]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 7/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 7/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "14"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "248"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-snm-left-only "[F.10]"                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[12'00'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [F Global_Skips measure 249 / measure 15]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 11/8                                                                 %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 11/8                                                                  %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "15"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "249"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[12'06'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [F Global_Skips measure 250 / measure 16]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 5/8                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "16"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "250"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-snm-left-only "[F.11]"                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[12'11'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [F Global_Skips measure 251 / measure 17]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "17"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "251"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-snm-left-only "[F.12]"                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[12'13'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [F Global_Skips measure 252 / measure 18]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "18"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "252"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[12'16'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [F Global_Skips measure 253 / measure 19]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "19"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "253"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-snm-left-only "[F.13]"                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "144"                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! baca.SegmentMaker._set_status_tag():EXPLICIT_METRONOME_MARK:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "144" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[12'21'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [F Global_Skips measure 254 / measure 20]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "20"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "254"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-snm-left-only "[F.14]"                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[12'23'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [F Global_Skips measure 255 / measure 21]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 7/8                                                                  %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
    \baca-time-signature-color #'blue                                          %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "21"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "255"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[12'24'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [F Global_Skips measure 256 / measure 22]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "22"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "256"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-both "[12'26'']" "[12'27'']"                              %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    \baca-bar-line-visible                                                     %! baca.SegmentMaker._attach_final_bar_line()
    \bar "|"                                                                   %! baca.SegmentMaker._attach_final_bar_line()

    % [F Global_Skips measure 257 / measure 23]                                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    \time 1/4                                                                  %! baca.SegmentMaker._make_global_skips(3):PHANTOM:baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._style_phantom_measures(1)
    \baca-time-signature-transparent                                           %! baca.SegmentMaker._style_phantom_measures(2):PHANTOM
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(3):PHANTOM
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    \bacaStopTextSpanMM                                                        %! SEGMENT_FINAL_STOP_MM_SPANNER:baca.SegmentMaker._attach_metronome_marks(4):baca.SegmentMaker._style_phantom_measures(1):PHANTOM
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
    \once \override Score.BarLine.transparent = ##t                            %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM
    \once \override Score.SpanBar.transparent = ##t                            %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM

}                                                                              %! abjad.Path.extern()


F_Oboe_Music_Voice = {                                                         %! abjad.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Oboe_Music_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [F Oboe_Music_Voice measure 235 / measure 1]                     %! baca.SegmentMaker._comment_measure_numbers()
            \set Staff.shortInstrumentName =                                   %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
            \markup {                                                          %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
                \hcenter-in                                                    %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
                    #16                                                        %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
                    Ob.                                                        %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
                }                                                              %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
            \set Staff.instrumentName =                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            \markup {                                                          %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                \hcenter-in                                                    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                    #16                                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                    Ob.                                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                }                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            \override TupletBracket.staff-padding = #4                         %! baca.tuplet_bracket_staff_padding():baca.OverrideCommand._call(1)
            \override DynamicLineSpanner.staff-padding = #8                    %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
            \clef "treble"                                                     %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):INVISIBLE_MUSIC_COLORING:HIDDEN_NOTE
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):INVISIBLE_MUSIC:HIDDEN_NOTE
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
        %@% \override Staff.Clef.color = ##f                                   %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
            \set Staff.forceClef = ##t                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
            c'1 * 9/8                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN_NOTE
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ppp                                                               %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
            ^ \baca-reapplied-indicator-markup "[“Ob.”]"                       %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "(“Oboe”)"                      %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        %@% ^ \baca-duration-multiplier-markup #"9" #"8"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
            \set Staff.shortInstrumentName =                                   %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
            \markup {                                                          %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
                \hcenter-in                                                    %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
                    #16                                                        %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
                    Ob.                                                        %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
                }                                                              %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Oboe_Rest_Voice"                                     %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [F Oboe_Rest_Voice measure 235 / measure 1]                      %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 9/8                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5)
        %@% ^ \baca-duration-multiplier-markup #"9" #"8"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [F Oboe_Music_Voice measure 236 / measure 2]                             %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"5" #"8"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [F Oboe_Music_Voice measure 237 / measure 3]                             %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"5" #"8"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [F Oboe_Music_Voice measure 238 / measure 4]                             %! baca.SegmentMaker._comment_measure_numbers()
    a'''4.                                                                     %! krummzeit.polyphony()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \staccato                                                                %! baca.staccato():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    \tweak text #tuplet-number::calc-fraction-text                             %! krummzeit.polyphony()
    \times 5/6 {                                                               %! krummzeit.polyphony()

        af'''!4                                                                %! krummzeit.polyphony()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        c'''4                                                                  %! krummzeit.polyphony()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        bf'''!4                                                                %! krummzeit.polyphony()
        ~                                                                      %! krummzeit.polyphony()

    }                                                                          %! krummzeit.polyphony()

    % [F Oboe_Music_Voice measure 239 / measure 5]                             %! baca.SegmentMaker._comment_measure_numbers()
    bf'''!4                                                                    %! krummzeit.polyphony()

    af'''!4                                                                    %! krummzeit.polyphony()
    - \staccato                                                                %! baca.staccato():baca.IndicatorCommand._call()

    d'''16                                                                     %! krummzeit.polyphony()
    - \staccato                                                                %! baca.staccato():baca.IndicatorCommand._call()
    [                                                                          %! krummzeit.polyphony()

    cs'''!16                                                                   %! krummzeit.polyphony()
    - \staccato                                                                %! baca.staccato():baca.IndicatorCommand._call()

    ef'''!16                                                                   %! krummzeit.polyphony()
    - \staccato                                                                %! baca.staccato():baca.IndicatorCommand._call()

    f'''16                                                                     %! krummzeit.polyphony()
    ]                                                                          %! krummzeit.polyphony()
    ~                                                                          %! krummzeit.polyphony()

    \times 2/3 {                                                               %! krummzeit.polyphony()

        f'''4                                                                  %! krummzeit.polyphony()

        d'''4                                                                  %! krummzeit.polyphony()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        b''4                                                                   %! krummzeit.polyphony()
        ~                                                                      %! krummzeit.polyphony()

    }                                                                          %! krummzeit.polyphony()

    % [F Oboe_Music_Voice measure 240 / measure 6]                             %! baca.SegmentMaker._comment_measure_numbers()
    b''4                                                                       %! krummzeit.polyphony()

    fs''!4                                                                     %! krummzeit.polyphony()
    - \staccato                                                                %! baca.staccato():baca.IndicatorCommand._call()

    g''4                                                                       %! krummzeit.polyphony()
    - \staccato                                                                %! baca.staccato():baca.IndicatorCommand._call()

    \times 8/12 {                                                              %! krummzeit.polyphony()

        % [F Oboe_Music_Voice measure 241 / measure 7]                         %! baca.SegmentMaker._comment_measure_numbers()
        a''16                                                                  %! krummzeit.polyphony()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()
        [                                                                      %! krummzeit.polyphony()

        ef''!16                                                                %! krummzeit.polyphony()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        f''16                                                                  %! krummzeit.polyphony()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        af''!16                                                                %! krummzeit.polyphony()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        a''16                                                                  %! krummzeit.polyphony()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        c'''16                                                                 %! krummzeit.polyphony()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        d''16                                                                  %! krummzeit.polyphony()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        bf''!16                                                                %! krummzeit.polyphony()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        f''16                                                                  %! krummzeit.polyphony()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        g''16                                                                  %! krummzeit.polyphony()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        a''16                                                                  %! krummzeit.polyphony()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        b'16                                                                   %! krummzeit.polyphony()
        ]                                                                      %! krummzeit.polyphony()
        ~                                                                      %! krummzeit.polyphony()

    }                                                                          %! krummzeit.polyphony()

    b'4                                                                        %! krummzeit.polyphony()

    % [F Oboe_Music_Voice measure 242 / measure 8]                             %! baca.SegmentMaker._comment_measure_numbers()
    f''4.                                                                      %! krummzeit.polyphony()
    ~                                                                          %! krummzeit.polyphony()

    f''4.                                                                      %! krummzeit.polyphony()
    ~                                                                          %! krummzeit.polyphony()

    \times 8/12 {                                                              %! krummzeit.polyphony()

        % [F Oboe_Music_Voice measure 243 / measure 9]                         %! baca.SegmentMaker._comment_measure_numbers()
        f''16                                                                  %! krummzeit.polyphony()
        [                                                                      %! krummzeit.polyphony()

        ef''!16                                                                %! krummzeit.polyphony()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        f''16                                                                  %! krummzeit.polyphony()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        fs''!16                                                                %! krummzeit.polyphony()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        cs''!16                                                                %! krummzeit.polyphony()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS
        a'16                                                                   %! krummzeit.polyphony()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        \baca-repeat-pitch-class-coloring                                      %! baca.SegmentMaker._color_repeat_pitch_classes_():REPEAT_PITCH_CLASS
        a'16                                                                   %! krummzeit.polyphony()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        g''16                                                                  %! krummzeit.polyphony()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        a'16                                                                   %! krummzeit.polyphony()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        ef''!16                                                                %! krummzeit.polyphony()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        f''16                                                                  %! krummzeit.polyphony()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        cs''!16                                                                %! krummzeit.polyphony()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()
        ]                                                                      %! krummzeit.polyphony()

    }                                                                          %! krummzeit.polyphony()

    af'!4                                                                      %! krummzeit.polyphony()
    - \staccato                                                                %! baca.staccato():baca.IndicatorCommand._call()

    f''4.                                                                      %! krummzeit.polyphony()
    ~                                                                          %! krummzeit.polyphony()

    % [F Oboe_Music_Voice measure 244 / measure 10]                            %! baca.SegmentMaker._comment_measure_numbers()
    f''4                                                                       %! krummzeit.polyphony()

    \tweak text #tuplet-number::calc-fraction-text                             %! krummzeit.polyphony()
    \times 10/14 {                                                             %! krummzeit.polyphony()

        g'16                                                                   %! krummzeit.polyphony()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()
        [                                                                      %! krummzeit.polyphony()

        a'16                                                                   %! krummzeit.polyphony()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        f'16                                                                   %! krummzeit.polyphony()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        d'16                                                                   %! krummzeit.polyphony()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        bf'!16                                                                 %! krummzeit.polyphony()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        b'16                                                                   %! krummzeit.polyphony()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        cs''!16                                                                %! krummzeit.polyphony()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        a'16                                                                   %! krummzeit.polyphony()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        ef'!16                                                                 %! krummzeit.polyphony()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        f'16                                                                   %! krummzeit.polyphony()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        fs'!16                                                                 %! krummzeit.polyphony()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        g'16                                                                   %! krummzeit.polyphony()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        b'16                                                                   %! krummzeit.polyphony()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        c'16                                                                   %! krummzeit.polyphony()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()
        ]                                                                      %! krummzeit.polyphony()

    }                                                                          %! krummzeit.polyphony()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Oboe_Music_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [F Oboe_Music_Voice measure 245 / measure 11]                    %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):INVISIBLE_MUSIC_COLORING:HIDDEN_NOTE
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):INVISIBLE_MUSIC:HIDDEN_NOTE
            c'1 * 3/2                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN_NOTE
        %@% ^ \baca-duration-multiplier-markup #"3" #"2"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Oboe_Rest_Voice"                                     %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [F Oboe_Rest_Voice measure 245 / measure 11]                     %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/2                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5)
        %@% ^ \baca-duration-multiplier-markup #"3" #"2"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [F Oboe_Music_Voice measure 246 / measure 12]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [F Oboe_Music_Voice measure 247 / measure 13]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [F Oboe_Music_Voice measure 248 / measure 14]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [F Oboe_Music_Voice measure 249 / measure 15]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 11/8                                                                  %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"11" #"8"                              %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [F Oboe_Music_Voice measure 250 / measure 16]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"5" #"8"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [F Oboe_Music_Voice measure 251 / measure 17]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [F Oboe_Music_Voice measure 252 / measure 18]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"2"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [F Oboe_Music_Voice measure 253 / measure 19]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [F Oboe_Music_Voice measure 254 / measure 20]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [F Oboe_Music_Voice measure 255 / measure 21]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"7" #"8"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [F Oboe_Music_Voice measure 256 / measure 22]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"7" #"8"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
    \revert TupletBracket.staff-padding                                        %! baca.tuplet_bracket_staff_padding():baca.OverrideCommand._call(2)
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Oboe_Music_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [F Oboe_Music_Voice measure 257 / measure 23]                    %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:INVISIBLE_MUSIC_COLORING:PHANTOM_MULTIMEASURE_REST:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:INVISIBLE_MUSIC:PHANTOM_MULTIMEASURE_REST:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:PHANTOM_MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Oboe_Rest_Voice"                                     %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [F Oboe_Rest_Voice measure 257 / measure 23]                     %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


F_Oboe_Music_Staff = {                                                         %! abjad.Path.extern()

    \context Voice = "Oboe_Music_Voice"                                        %! krummzeit.ScoreTemplate.__call__()
    \F_Oboe_Music_Voice                                                        %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


F_Clarinet_Music_Voice = {                                                     %! abjad.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Clarinet_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [F Clarinet_Music_Voice measure 235 / measure 1]                 %! baca.SegmentMaker._comment_measure_numbers()
            \set Staff.shortInstrumentName =                                   %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
            \markup {                                                          %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
                \hcenter-in                                                    %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
                    #16                                                        %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
                    "B. cl."                                                   %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
                }                                                              %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
            \set Staff.instrumentName =                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            \markup {                                                          %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                \hcenter-in                                                    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                    #16                                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                    "B. cl."                                                   %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                }                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            \override TupletBracket.staff-padding = #4                         %! baca.tuplet_bracket_staff_padding():baca.OverrideCommand._call(1)
            \override DynamicLineSpanner.staff-padding = #8                    %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
            \clef "treble"                                                     %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):INVISIBLE_MUSIC_COLORING:HIDDEN_NOTE
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):INVISIBLE_MUSIC:HIDDEN_NOTE
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
        %@% \override Staff.Clef.color = ##f                                   %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
            \set Staff.forceClef = ##t                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
            d''1 * 9/8                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN_NOTE
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ppp                                                               %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
            ^ \baca-reapplied-indicator-markup "[“B. cl.”]"                    %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"              %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        %@% ^ \baca-duration-multiplier-markup #"9" #"8"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
            \set Staff.shortInstrumentName =                                   %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
            \markup {                                                          %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
                \hcenter-in                                                    %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
                    #16                                                        %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
                    "B. cl."                                                   %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
                }                                                              %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Clarinet_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [F Clarinet_Rest_Voice measure 235 / measure 1]                  %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 9/8                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5)
        %@% ^ \baca-duration-multiplier-markup #"9" #"8"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [F Clarinet_Music_Voice measure 236 / measure 2]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"5" #"8"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [F Clarinet_Music_Voice measure 237 / measure 3]                         %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"5" #"8"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    \times 2/3 {                                                               %! krummzeit.polyphony()

        % [F Clarinet_Music_Voice measure 238 / measure 4]                     %! baca.SegmentMaker._comment_measure_numbers()
        c'4                                                                    %! krummzeit.polyphony()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()
        ^ \baca-explicit-indicator-markup "(“ClarinetInEFlat”)"                %! EXPLICIT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

        as!4                                                                   %! krummzeit.polyphony()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        d'4                                                                    %! krummzeit.polyphony()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

    }                                                                          %! krummzeit.polyphony()

    gs'!4                                                                      %! krummzeit.polyphony()
    ~                                                                          %! krummzeit.polyphony()

    gs'!4                                                                      %! krummzeit.polyphony()

    % [F Clarinet_Music_Voice measure 239 / measure 5]                         %! baca.SegmentMaker._comment_measure_numbers()
    fs'!8                                                                      %! krummzeit.polyphony()
    - \staccato                                                                %! baca.staccato():baca.IndicatorCommand._call()
    [                                                                          %! krummzeit.polyphony()

    d'8                                                                        %! krummzeit.polyphony()
    ]                                                                          %! krummzeit.polyphony()
    ~                                                                          %! krummzeit.polyphony()

    \times 2/3 {                                                               %! krummzeit.polyphony()

        d'4                                                                    %! krummzeit.polyphony()

        gs'!4                                                                  %! krummzeit.polyphony()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        fs'!4                                                                  %! krummzeit.polyphony()
        ~                                                                      %! krummzeit.polyphony()

    }                                                                          %! krummzeit.polyphony()

    \times 2/3 {                                                               %! krummzeit.polyphony()

        fs'!4                                                                  %! krummzeit.polyphony()

        g'4                                                                    %! krummzeit.polyphony()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        a'4                                                                    %! krummzeit.polyphony()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

    }                                                                          %! krummzeit.polyphony()

    % [F Clarinet_Music_Voice measure 240 / measure 6]                         %! baca.SegmentMaker._comment_measure_numbers()
    as'!4                                                                      %! krummzeit.polyphony()
    - \staccato                                                                %! baca.staccato():baca.IndicatorCommand._call()

    f''4                                                                       %! krummzeit.polyphony()
    - \staccato                                                                %! baca.staccato():baca.IndicatorCommand._call()

    ds''!8                                                                     %! krummzeit.polyphony()
    - \staccato                                                                %! baca.staccato():baca.IndicatorCommand._call()
    [                                                                          %! krummzeit.polyphony()

    as'!8                                                                      %! krummzeit.polyphony()
    ]                                                                          %! krummzeit.polyphony()
    ~                                                                          %! krummzeit.polyphony()

    % [F Clarinet_Music_Voice measure 241 / measure 7]                         %! baca.SegmentMaker._comment_measure_numbers()
    as'!4.                                                                     %! krummzeit.polyphony()

    f''4.                                                                      %! krummzeit.polyphony()
    ~                                                                          %! krummzeit.polyphony()

    % [F Clarinet_Music_Voice measure 242 / measure 8]                         %! baca.SegmentMaker._comment_measure_numbers()
    f''4                                                                       %! krummzeit.polyphony()

    fs''!4                                                                     %! krummzeit.polyphony()
    ~                                                                          %! krummzeit.polyphony()

    fs''!8                                                                     %! krummzeit.polyphony()
    [                                                                          %! krummzeit.polyphony()

    a''8                                                                       %! krummzeit.polyphony()
    - \staccato                                                                %! baca.staccato():baca.IndicatorCommand._call()
    ]                                                                          %! krummzeit.polyphony()

    % [F Clarinet_Music_Voice measure 243 / measure 9]                         %! baca.SegmentMaker._comment_measure_numbers()
    b''4                                                                       %! krummzeit.polyphony()
    - \staccato                                                                %! baca.staccato():baca.IndicatorCommand._call()

    \times 2/3 {                                                               %! krummzeit.polyphony()

        d'''4                                                                  %! krummzeit.polyphony()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        ds'''!4                                                                %! krummzeit.polyphony()
        - \staccato                                                            %! baca.staccato():baca.IndicatorCommand._call()

        fs''!4                                                                 %! krummzeit.polyphony()
        ~                                                                      %! krummzeit.polyphony()

    }                                                                          %! krummzeit.polyphony()

    fs''!4.                                                                    %! krummzeit.polyphony()

    % [F Clarinet_Music_Voice measure 244 / measure 10]                        %! baca.SegmentMaker._comment_measure_numbers()
    gs''!8                                                                     %! krummzeit.polyphony()
    - \staccato                                                                %! baca.staccato():baca.IndicatorCommand._call()
    [                                                                          %! krummzeit.polyphony()

    a''8                                                                       %! krummzeit.polyphony()
    - \staccato                                                                %! baca.staccato():baca.IndicatorCommand._call()

    f'''8                                                                      %! krummzeit.polyphony()
    - \staccato                                                                %! baca.staccato():baca.IndicatorCommand._call()

    a''8                                                                       %! krummzeit.polyphony()
    ]                                                                          %! krummzeit.polyphony()
    ~                                                                          %! krummzeit.polyphony()

    a''4.                                                                      %! krummzeit.polyphony()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    \revert TupletBracket.staff-padding                                        %! baca.tuplet_bracket_staff_padding():baca.OverrideCommand._call(2)
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Clarinet_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [F Clarinet_Music_Voice measure 245 / measure 11]                %! baca.SegmentMaker._comment_measure_numbers()
            \override DynamicLineSpanner.staff-padding = #8                    %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
            \override Stem.direction = #up                                     %! baca.stem_up():baca.OverrideCommand._call(1)
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):INVISIBLE_MUSIC_COLORING:HIDDEN_NOTE
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):INVISIBLE_MUSIC:HIDDEN_NOTE
            a1 * 3/2                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN_NOTE
        %@% ^ \baca-duration-multiplier-markup #"3" #"2"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Clarinet_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [F Clarinet_Rest_Voice measure 245 / measure 11]                 %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 3/2                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5)
        %@% ^ \baca-duration-multiplier-markup #"3" #"2"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [F Clarinet_Music_Voice measure 246 / measure 12]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [F Clarinet_Music_Voice measure 247 / measure 13]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [F Clarinet_Music_Voice measure 248 / measure 14]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [F Clarinet_Music_Voice measure 249 / measure 15]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 11/8                                                                  %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"11" #"8"                              %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [F Clarinet_Music_Voice measure 250 / measure 16]                        %! baca.SegmentMaker._comment_measure_numbers()
    cs!4.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \baca-explicit-indicator-markup "(“BassClarinet”)"                       %! EXPLICIT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()

    cs!4
    \repeatTie

    % [F Clarinet_Music_Voice measure 251 / measure 17]                        %! baca.SegmentMaker._comment_measure_numbers()
    cs!1                                                                       %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [F Clarinet_Music_Voice measure 252 / measure 18]                        %! baca.SegmentMaker._comment_measure_numbers()
    cs!1.                                                                      %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [F Clarinet_Music_Voice measure 253 / measure 19]                        %! baca.SegmentMaker._comment_measure_numbers()
    cs!2.                                                                      %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [F Clarinet_Music_Voice measure 254 / measure 20]                        %! baca.SegmentMaker._comment_measure_numbers()
    cs!1                                                                       %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [F Clarinet_Music_Voice measure 255 / measure 21]                        %! baca.SegmentMaker._comment_measure_numbers()
    cs!2..                                                                     %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [F Clarinet_Music_Voice measure 256 / measure 22]                        %! baca.SegmentMaker._comment_measure_numbers()
    cs!2..                                                                     %! baca.make_repeat_tied_notes()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():baca.OverrideCommand._call(2)
    \revert Stem.direction                                                     %! baca.stem_up():baca.OverrideCommand._call(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Clarinet_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [F Clarinet_Music_Voice measure 257 / measure 23]                %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:INVISIBLE_MUSIC_COLORING:PHANTOM_NOTE:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:INVISIBLE_MUSIC:PHANTOM_NOTE:baca.SegmentMaker._style_phantom_measures(5)
            d''1 * 1/4                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:PHANTOM_NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Clarinet_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [F Clarinet_Rest_Voice measure 257 / measure 23]                 %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


F_Clarinet_Music_Staff = {                                                     %! abjad.Path.extern()

    \context Voice = "Clarinet_Music_Voice"                                    %! krummzeit.ScoreTemplate.__call__()
    \F_Clarinet_Music_Voice                                                    %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


F_Piano_Music_Voice = {                                                        %! abjad.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Piano_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [F Piano_Music_Voice measure 235 / measure 1]                    %! baca.SegmentMaker._comment_measure_numbers()
            \set Staff.shortInstrumentName =                                   %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
            \markup {                                                          %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
                \hcenter-in                                                    %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
                    #16                                                        %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
                    Pf.                                                        %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
                }                                                              %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
            \set Staff.instrumentName =                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            \markup {                                                          %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                \hcenter-in                                                    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                    #16                                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                    Pf.                                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                }                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            \override TupletBracket.staff-padding = #4                         %! baca.tuplet_bracket_staff_padding():baca.OverrideCommand._call(1)
            \clef "treble"                                                     %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):INVISIBLE_MUSIC_COLORING:HIDDEN_NOTE
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):INVISIBLE_MUSIC:HIDDEN_NOTE
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
        %@% \override Staff.Clef.color = ##f                                   %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
            \set Staff.forceClef = ##t                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
            c'1 * 9/8                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN_NOTE
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \fff                                                               %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
            ^ \baca-reapplied-indicator-markup "[“Pf.”]"                       %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "(“Piano”)"                     %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        %@% ^ \baca-duration-multiplier-markup #"9" #"8"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
            \set Staff.shortInstrumentName =                                   %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
            \markup {                                                          %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
                \hcenter-in                                                    %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
                    #16                                                        %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
                    Pf.                                                        %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
                }                                                              %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Piano_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [F Piano_Rest_Voice measure 235 / measure 1]                     %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 9/8                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5)
        %@% ^ \baca-duration-multiplier-markup #"9" #"8"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [F Piano_Music_Voice measure 236 / measure 2]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"5" #"8"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [F Piano_Music_Voice measure 237 / measure 3]                            %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"5" #"8"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    \times 4/5 {                                                               %! krummzeit.silver_points()

        % [F Piano_Music_Voice measure 238 / measure 4]                        %! baca.SegmentMaker._comment_measure_numbers()
        \set Staff.shortInstrumentName =                                       %! baca.margin_markup():-PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_MARGIN_MARKUP
        \markup {                                                              %! baca.margin_markup():-PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_MARGIN_MARKUP
            \hcenter-in                                                        %! baca.margin_markup():-PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_MARGIN_MARKUP
                #16                                                            %! baca.margin_markup():-PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_MARGIN_MARKUP
                Hpschd.                                                        %! baca.margin_markup():-PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_MARGIN_MARKUP
            }                                                                  %! baca.margin_markup():-PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_MARGIN_MARKUP
        \once \override Staff.InstrumentName.color = #(x11-color 'blue)        %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_MARGIN_MARKUP_COLOR
        r16                                                                    %! krummzeit.silver_points()
        ^ \baca-explicit-indicator-markup "(“Harpsichord”)"                    %! EXPLICIT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-explicit-indicator-markup "[“Hpschd.”]"                        %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)      %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR
        \set Staff.shortInstrumentName =                                       %! baca.margin_markup():-PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_EXPLICIT_MARGIN_MARKUP
        \markup {                                                              %! baca.margin_markup():-PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_EXPLICIT_MARGIN_MARKUP
            \hcenter-in                                                        %! baca.margin_markup():-PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_EXPLICIT_MARGIN_MARKUP
                #16                                                            %! baca.margin_markup():-PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_EXPLICIT_MARGIN_MARKUP
                Hpschd.                                                        %! baca.margin_markup():-PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_EXPLICIT_MARGIN_MARKUP
            }                                                                  %! baca.margin_markup():-PARTS:baca.IndicatorCommand._call():baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_EXPLICIT_MARGIN_MARKUP

        f''16                                                                  %! krummzeit.silver_points()
        [                                                                      %! krummzeit.silver_points()

        fs''!16                                                                %! krummzeit.silver_points()

        g''8                                                                   %! krummzeit.silver_points()
        ]                                                                      %! krummzeit.silver_points()

    }                                                                          %! krummzeit.silver_points()

    \tweak text #tuplet-number::calc-fraction-text                             %! krummzeit.silver_points()
    \times 6/7 {                                                               %! krummzeit.silver_points()

        r8                                                                     %! krummzeit.silver_points()

        g''8                                                                   %! krummzeit.silver_points()
        [                                                                      %! krummzeit.silver_points()

        a''8                                                                   %! krummzeit.silver_points()
        ]                                                                      %! krummzeit.silver_points()

        r4                                                                     %! krummzeit.silver_points()

        d''4                                                                   %! krummzeit.silver_points()

    }                                                                          %! krummzeit.silver_points()

    \tweak text #tuplet-number::calc-fraction-text                             %! krummzeit.silver_points()
    \times 6/5 {                                                               %! krummzeit.silver_points()

        % [F Piano_Music_Voice measure 239 / measure 5]                        %! baca.SegmentMaker._comment_measure_numbers()
        r8                                                                     %! krummzeit.silver_points()

        g'8                                                                    %! krummzeit.silver_points()
        [                                                                      %! krummzeit.silver_points()

        bf'!8                                                                  %! krummzeit.silver_points()
        ]                                                                      %! krummzeit.silver_points()

        c''4                                                                   %! krummzeit.silver_points()

    }                                                                          %! krummzeit.silver_points()

    \times 4/7 {                                                               %! krummzeit.silver_points()

        r8                                                                     %! krummzeit.silver_points()

        fs'!8                                                                  %! krummzeit.silver_points()
        [                                                                      %! krummzeit.silver_points()

        g'8                                                                    %! krummzeit.silver_points()
        ]                                                                      %! krummzeit.silver_points()

        r4                                                                     %! krummzeit.silver_points()

        g'4                                                                    %! krummzeit.silver_points()

    }                                                                          %! krummzeit.silver_points()

    \times 4/5 {                                                               %! krummzeit.silver_points()

        % [F Piano_Music_Voice measure 240 / measure 6]                        %! baca.SegmentMaker._comment_measure_numbers()
        r16                                                                    %! krummzeit.silver_points()

        a'16                                                                   %! krummzeit.silver_points()
        [                                                                      %! krummzeit.silver_points()

        ef'!16                                                                 %! krummzeit.silver_points()

        f'8                                                                    %! krummzeit.silver_points()
        ]                                                                      %! krummzeit.silver_points()

    }                                                                          %! krummzeit.silver_points()

    \times 4/7 {                                                               %! krummzeit.silver_points()

        r8                                                                     %! krummzeit.silver_points()

        a'8                                                                    %! krummzeit.silver_points()
        [                                                                      %! krummzeit.silver_points()

        f'8                                                                    %! krummzeit.silver_points()
        ]                                                                      %! krummzeit.silver_points()

        r4                                                                     %! krummzeit.silver_points()

        g'4                                                                    %! krummzeit.silver_points()

    }                                                                          %! krummzeit.silver_points()

    \times 4/5 {                                                               %! krummzeit.silver_points()

        % [F Piano_Music_Voice measure 241 / measure 7]                        %! baca.SegmentMaker._comment_measure_numbers()
        \once \override Staff.Clef.X-extent = ##f                              %! baca.clef_x_extent_false():baca.clef_shift():SHIFTED_CLEF:MEASURE_241:baca.OverrideCommand._call(1)
        \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)                %! baca.clef_extra_offset():baca.clef_shift():SHIFTED_CLEF:MEASURE_241:baca.OverrideCommand._call(1)
        \clef "bass"                                                           %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
        \once \override Staff.Clef.color = #(x11-color 'blue)                  %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
    %@% \override Staff.Clef.color = ##f                                       %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
        \set Staff.forceClef = ##t                                             %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
        r8                                                                     %! krummzeit.silver_points()
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

        g'8                                                                    %! krummzeit.silver_points()
        [                                                                      %! krummzeit.silver_points()

        f'8                                                                    %! krummzeit.silver_points()
        ]                                                                      %! krummzeit.silver_points()

        b4                                                                     %! krummzeit.silver_points()

    }                                                                          %! krummzeit.silver_points()

    \times 4/7 {                                                               %! krummzeit.silver_points()

        r16                                                                    %! krummzeit.silver_points()

        c'16                                                                   %! krummzeit.silver_points()
        [                                                                      %! krummzeit.silver_points()

        d'16                                                                   %! krummzeit.silver_points()
        ]                                                                      %! krummzeit.silver_points()

        r8                                                                     %! krummzeit.silver_points()

        bf!8                                                                   %! krummzeit.silver_points()

    }                                                                          %! krummzeit.silver_points()

    \times 4/5 {                                                               %! krummzeit.silver_points()

        % [F Piano_Music_Voice measure 242 / measure 8]                        %! baca.SegmentMaker._comment_measure_numbers()
        r16                                                                    %! krummzeit.silver_points()

        fs!16                                                                  %! krummzeit.silver_points()
        [                                                                      %! krummzeit.silver_points()

        g16                                                                    %! krummzeit.silver_points()

        cs'!8                                                                  %! krummzeit.silver_points()
        ]                                                                      %! krummzeit.silver_points()

    }                                                                          %! krummzeit.silver_points()

    \times 4/7 {                                                               %! krummzeit.silver_points()

        r8                                                                     %! krummzeit.silver_points()

        ef'!8                                                                  %! krummzeit.silver_points()
        [                                                                      %! krummzeit.silver_points()

        bf!8                                                                   %! krummzeit.silver_points()
        ]                                                                      %! krummzeit.silver_points()

        r4                                                                     %! krummzeit.silver_points()

        b4                                                                     %! krummzeit.silver_points()

    }                                                                          %! krummzeit.silver_points()

    \tweak text #tuplet-number::calc-fraction-text                             %! krummzeit.silver_points()
    \times 6/5 {                                                               %! krummzeit.silver_points()

        % [F Piano_Music_Voice measure 243 / measure 9]                        %! baca.SegmentMaker._comment_measure_numbers()
        r8                                                                     %! krummzeit.silver_points()

        g8                                                                     %! krummzeit.silver_points()
        [                                                                      %! krummzeit.silver_points()

        af!8                                                                   %! krummzeit.silver_points()
        ]                                                                      %! krummzeit.silver_points()

        g4                                                                     %! krummzeit.silver_points()

    }                                                                          %! krummzeit.silver_points()

    \tweak text #tuplet-number::calc-fraction-text                             %! krummzeit.silver_points()
    \times 6/7 {                                                               %! krummzeit.silver_points()

        r16                                                                    %! krummzeit.silver_points()

        g16                                                                    %! krummzeit.silver_points()
        [                                                                      %! krummzeit.silver_points()

        d16                                                                    %! krummzeit.silver_points()
        ]                                                                      %! krummzeit.silver_points()

        r8                                                                     %! krummzeit.silver_points()

        bf!8                                                                   %! krummzeit.silver_points()

    }                                                                          %! krummzeit.silver_points()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Piano_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [F Piano_Music_Voice measure 244 / measure 10]                   %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):INVISIBLE_MUSIC_COLORING:HIDDEN_NOTE
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):INVISIBLE_MUSIC:HIDDEN_NOTE
            c'1 * 7/8                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN_NOTE
        %@% ^ \baca-duration-multiplier-markup #"7" #"8"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
            \revert TupletBracket.staff-padding                                %! baca.tuplet_bracket_staff_padding():baca.OverrideCommand._call(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Piano_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [F Piano_Rest_Voice measure 244 / measure 10]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 7/8                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5)
        %@% ^ \baca-duration-multiplier-markup #"7" #"8"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [F Piano_Music_Voice measure 245 / measure 11]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"2"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [F Piano_Music_Voice measure 246 / measure 12]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    \times 4/5 {                                                               %! krummzeit.silver_points()

        % [F Piano_Music_Voice measure 247 / measure 13]                       %! baca.SegmentMaker._comment_measure_numbers()
        r16                                                                    %! krummzeit.silver_points()

        d16                                                                    %! krummzeit.silver_points()
        [                                                                      %! krummzeit.silver_points()

        bf!16                                                                  %! krummzeit.silver_points()

        g8                                                                     %! krummzeit.silver_points()
        ]                                                                      %! krummzeit.silver_points()

    }                                                                          %! krummzeit.silver_points()

    \times 4/7 {                                                               %! krummzeit.silver_points()

        r8                                                                     %! krummzeit.silver_points()

        cs!8                                                                   %! krummzeit.silver_points()
        [                                                                      %! krummzeit.silver_points()

        a8                                                                     %! krummzeit.silver_points()
        ]                                                                      %! krummzeit.silver_points()

        r4                                                                     %! krummzeit.silver_points()

        ef!4                                                                   %! krummzeit.silver_points()

    }                                                                          %! krummzeit.silver_points()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Piano_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [F Piano_Music_Voice measure 248 / measure 14]                   %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):INVISIBLE_MUSIC_COLORING:HIDDEN_NOTE
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):INVISIBLE_MUSIC:HIDDEN_NOTE
            c'1 * 7/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN_NOTE
        %@% ^ \baca-duration-multiplier-markup #"7" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Piano_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [F Piano_Rest_Voice measure 248 / measure 14]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 7/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5)
        %@% ^ \baca-duration-multiplier-markup #"7" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [F Piano_Music_Voice measure 249 / measure 15]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 11/8                                                                  %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"11" #"8"                              %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    \times 4/5 {                                                               %! krummzeit.silver_points()

        % [F Piano_Music_Voice measure 250 / measure 16]                       %! baca.SegmentMaker._comment_measure_numbers()
        r16                                                                    %! krummzeit.silver_points()

        f,16                                                                   %! krummzeit.silver_points()
        [                                                                      %! krummzeit.silver_points()

        fs,!16                                                                 %! krummzeit.silver_points()

        f,8                                                                    %! krummzeit.silver_points()
        ]                                                                      %! krummzeit.silver_points()

    }                                                                          %! krummzeit.silver_points()

    \tweak text #tuplet-number::calc-fraction-text                             %! krummzeit.silver_points()
    \times 6/7 {                                                               %! krummzeit.silver_points()

        r16                                                                    %! krummzeit.silver_points()

        g,16                                                                   %! krummzeit.silver_points()
        [                                                                      %! krummzeit.silver_points()

        af,!16                                                                 %! krummzeit.silver_points()
        ]                                                                      %! krummzeit.silver_points()

        r8                                                                     %! krummzeit.silver_points()

        a,8                                                                    %! krummzeit.silver_points()

    }                                                                          %! krummzeit.silver_points()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Piano_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [F Piano_Music_Voice measure 251 / measure 17]                   %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):INVISIBLE_MUSIC_COLORING:HIDDEN_NOTE
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):INVISIBLE_MUSIC:HIDDEN_NOTE
            c'1 * 1                                                            %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN_NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Piano_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [F Piano_Rest_Voice measure 251 / measure 17]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [F Piano_Music_Voice measure 252 / measure 18]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"2"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [F Piano_Music_Voice measure 253 / measure 19]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [F Piano_Music_Voice measure 254 / measure 20]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [F Piano_Music_Voice measure 255 / measure 21]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"7" #"8"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [F Piano_Music_Voice measure 256 / measure 22]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"7" #"8"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Piano_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [F Piano_Music_Voice measure 257 / measure 23]                   %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:INVISIBLE_MUSIC_COLORING:PHANTOM_MULTIMEASURE_REST:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:INVISIBLE_MUSIC:PHANTOM_MULTIMEASURE_REST:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:PHANTOM_MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Piano_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [F Piano_Rest_Voice measure 257 / measure 23]                    %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


F_Piano_Music_Staff = {                                                        %! abjad.Path.extern()

    \context Voice = "Piano_Music_Voice"                                       %! krummzeit.ScoreTemplate.__call__()
    \F_Piano_Music_Voice                                                       %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


F_Percussion_Music_Voice = {                                                   %! abjad.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Percussion_Music_Voice"                              %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [F Percussion_Music_Voice measure 235 / measure 1]               %! baca.SegmentMaker._comment_measure_numbers()
            \set Staff.shortInstrumentName =                                   %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
            \markup {                                                          %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
                \hcenter-in                                                    %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
                    #16                                                        %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
                    Perc.                                                      %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
                }                                                              %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
            \override Staff.BarLine.bar-extent = #'(0 . 2)                     %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:EXPLICIT_BAR_EXTENT
            \stopStaff                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
            \once \override Staff.StaffSymbol.line-count = 1                   %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
            \startStaff                                                        %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
            \set Staff.instrumentName =                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            \markup {                                                          %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                \hcenter-in                                                    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                    #16                                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                    Perc.                                                      %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                }                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            \override DynamicLineSpanner.staff-padding = #6                    %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
        %%% \once \override Staff.Clef.X-extent = ##f                          %! baca.clef_x_extent_false():baca.clef_shift():SHIFTED_CLEF:MEASURE_235:baca.OverrideCommand._call(1)
        %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)             %! baca.clef_extra_offset():baca.clef_shift():SHIFTED_CLEF:MEASURE_235:baca.OverrideCommand._call(1)
            \clef "percussion"                                                 %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):INVISIBLE_MUSIC_COLORING:HIDDEN_NOTE
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):INVISIBLE_MUSIC:HIDDEN_NOTE
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
            \once \override Staff.Clef.color = #(x11-color 'blue)              %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_COLOR
        %@% \override Staff.Clef.color = ##f                                   %! baca.SegmentMaker._attach_color_literal(1):EXPLICIT_CLEF_COLOR_CANCELLATION
            \set Staff.forceClef = ##t                                         %! baca.clef():baca.IndicatorCommand._call():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():EXPLICIT_CLEF
            c1 * 9/8                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN_NOTE
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \pp                                                                %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
            ^ \baca-reapplied-indicator-markup "[“Perc.”]"                     %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "(“Xylophone”)"                 %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
            ^ \markup {                                                        %! baca.markup():baca.IndicatorCommand._call()
                \override                                                      %! baca.markup():baca.IndicatorCommand._call()
                    #'(box-padding . 0.5)                                      %! baca.markup():baca.IndicatorCommand._call()
                    \box                                                       %! baca.markup():baca.IndicatorCommand._call()
                        "snare drum"                                           %! baca.markup():baca.IndicatorCommand._call()
                }                                                              %! baca.markup():baca.IndicatorCommand._call()
        %@% ^ \baca-duration-multiplier-markup #"9" #"8"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
            \set Staff.shortInstrumentName =                                   %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
            \markup {                                                          %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
                \hcenter-in                                                    %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
                    #16                                                        %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
                    Perc.                                                      %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
                }                                                              %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
            \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)            %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_CLEF_REDRAW_COLOR

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Percussion_Rest_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [F Percussion_Rest_Voice measure 235 / measure 1]                %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 9/8                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5)
        %@% ^ \baca-duration-multiplier-markup #"9" #"8"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [F Percussion_Music_Voice measure 236 / measure 2]                       %! baca.SegmentMaker._comment_measure_numbers()
    c'4.
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    ^ \markup { "rapid roll with fingertips: keep speed constant during accelerando" } %! baca.markup():baca.IndicatorCommand._call()

    c'4
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie

    % [F Percussion_Music_Voice measure 237 / measure 3]                       %! baca.SegmentMaker._comment_measure_numbers()
    c'4.
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie

    c'4
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Percussion_Music_Voice"                              %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [F Percussion_Music_Voice measure 238 / measure 4]               %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):INVISIBLE_MUSIC_COLORING:HIDDEN_NOTE
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):INVISIBLE_MUSIC:HIDDEN_NOTE
            c1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN_NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Percussion_Rest_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [F Percussion_Rest_Voice measure 238 / measure 4]                %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [F Percussion_Music_Voice measure 239 / measure 5]                       %! baca.SegmentMaker._comment_measure_numbers()
    c'2.
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()

    c'2
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie

    % [F Percussion_Music_Voice measure 240 / measure 6]                       %! baca.SegmentMaker._comment_measure_numbers()
    c'2.                                                                       %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [F Percussion_Music_Voice measure 241 / measure 7]                       %! baca.SegmentMaker._comment_measure_numbers()
    c'2.                                                                       %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [F Percussion_Music_Voice measure 242 / measure 8]                       %! baca.SegmentMaker._comment_measure_numbers()
    c'2.                                                                       %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie                                                                 %! baca.make_repeat_tied_notes()

    % [F Percussion_Music_Voice measure 243 / measure 9]                       %! baca.SegmentMaker._comment_measure_numbers()
    c'2.
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie

    c'4.
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Percussion_Music_Voice"                              %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [F Percussion_Music_Voice measure 244 / measure 10]              %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):INVISIBLE_MUSIC_COLORING:HIDDEN_NOTE
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):INVISIBLE_MUSIC:HIDDEN_NOTE
            c1 * 7/8                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN_NOTE
        %@% ^ \baca-duration-multiplier-markup #"7" #"8"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Percussion_Rest_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [F Percussion_Rest_Voice measure 244 / measure 10]               %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 7/8                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5)
        %@% ^ \baca-duration-multiplier-markup #"7" #"8"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [F Percussion_Music_Voice measure 245 / measure 11]                      %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"2"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [F Percussion_Music_Voice measure 246 / measure 12]                      %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"7" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [F Percussion_Music_Voice measure 247 / measure 13]                      %! baca.SegmentMaker._comment_measure_numbers()
    c'2.                                                                       %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Percussion_Music_Voice"                              %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [F Percussion_Music_Voice measure 248 / measure 14]              %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):INVISIBLE_MUSIC_COLORING:HIDDEN_NOTE
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):INVISIBLE_MUSIC:HIDDEN_NOTE
            c1 * 7/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN_NOTE
        %@% ^ \baca-duration-multiplier-markup #"7" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Percussion_Rest_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [F Percussion_Rest_Voice measure 248 / measure 14]               %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 7/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5)
        %@% ^ \baca-duration-multiplier-markup #"7" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [F Percussion_Music_Voice measure 249 / measure 15]                      %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 11/8                                                                  %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"11" #"8"                              %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [F Percussion_Music_Voice measure 250 / measure 16]                      %! baca.SegmentMaker._comment_measure_numbers()
    c'4.
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()

    c'4
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \repeatTie

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Percussion_Music_Voice"                              %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [F Percussion_Music_Voice measure 251 / measure 17]              %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):INVISIBLE_MUSIC_COLORING:HIDDEN_NOTE
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):INVISIBLE_MUSIC:HIDDEN_NOTE
            c1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN_NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Percussion_Rest_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [F Percussion_Rest_Voice measure 251 / measure 17]               %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [F Percussion_Music_Voice measure 252 / measure 18]                      %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"2"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [F Percussion_Music_Voice measure 253 / measure 19]                      %! baca.SegmentMaker._comment_measure_numbers()
    c'2                                                                        %! baca.make_repeated_duration_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-p-sempre                                                             %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \laissezVibrer                                                           %! baca.laissez_vibrer():baca.IndicatorCommand._call()
    ^ \markup {                                                                %! baca.markup():baca.IndicatorCommand._call()
        \override                                                              %! baca.markup():baca.IndicatorCommand._call()
            #'(box-padding . 0.5)                                              %! baca.markup():baca.IndicatorCommand._call()
            \box                                                               %! baca.markup():baca.IndicatorCommand._call()
                tam-tam                                                        %! baca.markup():baca.IndicatorCommand._call()
        }                                                                      %! baca.markup():baca.IndicatorCommand._call()
    ^ \markup { attackless }                                                   %! baca.markup():baca.IndicatorCommand._call()

    c'2                                                                        %! baca.make_repeated_duration_notes()
    - \laissezVibrer                                                           %! baca.laissez_vibrer():baca.IndicatorCommand._call()

    c'2                                                                        %! baca.make_repeated_duration_notes()
    - \laissezVibrer                                                           %! baca.laissez_vibrer():baca.IndicatorCommand._call()

    c'2                                                                        %! baca.make_repeated_duration_notes()
    - \laissezVibrer                                                           %! baca.laissez_vibrer():baca.IndicatorCommand._call()

    c'2                                                                        %! baca.make_repeated_duration_notes()
    - \laissezVibrer                                                           %! baca.laissez_vibrer():baca.IndicatorCommand._call()

    c'2                                                                        %! baca.make_repeated_duration_notes()
    - \laissezVibrer                                                           %! baca.laissez_vibrer():baca.IndicatorCommand._call()

    c'2                                                                        %! baca.make_repeated_duration_notes()
    - \laissezVibrer                                                           %! baca.laissez_vibrer():baca.IndicatorCommand._call()
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Percussion_Music_Voice"                              %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [F Percussion_Music_Voice measure 257 / measure 23]              %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:INVISIBLE_MUSIC_COLORING:PHANTOM_NOTE:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:INVISIBLE_MUSIC:PHANTOM_NOTE:baca.SegmentMaker._style_phantom_measures(5)
            c1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:PHANTOM_NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Percussion_Rest_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [F Percussion_Rest_Voice measure 257 / measure 23]               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


F_Percussion_Music_Staff = {                                                   %! abjad.Path.extern()

    \context Voice = "Percussion_Music_Voice"                                  %! krummzeit.ScoreTemplate.__call__()
    \F_Percussion_Music_Voice                                                  %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


F_Violin_Music_Voice = {                                                       %! abjad.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Violin_Music_Voice"                                  %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [F Violin_Music_Voice measure 235 / measure 1]                   %! baca.SegmentMaker._comment_measure_numbers()
            \set Staff.shortInstrumentName =                                   %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
            \markup {                                                          %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
                \hcenter-in                                                    %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
                    #16                                                        %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
                    Vn.                                                        %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
                }                                                              %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
            \override Staff.BarLine.bar-extent = #'(-2 . 2)                    %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:EXPLICIT_BAR_EXTENT
            \stopStaff                                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
            \once \override Staff.StaffSymbol.line-count = 5                   %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
            \startStaff                                                        %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_STAFF_LINES
            \set Staff.instrumentName =                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            \markup {                                                          %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                \hcenter-in                                                    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                    #16                                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                    Vn.                                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                }                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            \clef "treble"                                                     %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):INVISIBLE_MUSIC_COLORING:HIDDEN_NOTE
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):INVISIBLE_MUSIC:HIDDEN_NOTE
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
        %@% \override Staff.Clef.color = ##f                                   %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
            \set Staff.forceClef = ##t                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_STAFF_LINES_COLOR
            c'1 * 9/8                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN_NOTE
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ppp                                                               %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
            ^ \baca-reapplied-indicator-markup "[“Vn.”]"                       %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "(“Violin”)"                    %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        %@% ^ \baca-duration-multiplier-markup #"9" #"8"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
            \set Staff.shortInstrumentName =                                   %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
            \markup {                                                          %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
                \hcenter-in                                                    %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
                    #16                                                        %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
                    Vn.                                                        %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
                }                                                              %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Violin_Rest_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [F Violin_Rest_Voice measure 235 / measure 1]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 9/8                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5)
        %@% ^ \baca-duration-multiplier-markup #"9" #"8"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [F Violin_Music_Voice measure 236 / measure 2]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"5" #"8"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [F Violin_Music_Voice measure 237 / measure 3]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"5" #"8"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [F Violin_Music_Voice measure 238 / measure 4]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [F Violin_Music_Voice measure 239 / measure 5]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"5" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [F Violin_Music_Voice measure 240 / measure 6]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    \tweak text #tuplet-number::calc-fraction-text                             %! krummzeit.hypermeter_tuplets()
    \times 12/7 {                                                              %! krummzeit.hypermeter_tuplets()

        % [F Violin_Music_Voice measure 241 / measure 7]                       %! baca.SegmentMaker._comment_measure_numbers()
        fs!4.                                                                  %! krummzeit.hypermeter_tuplets()
        - \tweak color #(x11-color 'DeepPink1)                                 %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \fff                                                                   %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
        ^ \markup { "gridato possibile" }                                      %! baca.markup():baca.IndicatorCommand._call()

        fs!2                                                                   %! krummzeit.hypermeter_tuplets()

    }                                                                          %! krummzeit.hypermeter_tuplets()

    \tweak text #tuplet-number::calc-fraction-text                             %! krummzeit.hypermeter_tuplets()
    \times 8/7 {                                                               %! krummzeit.hypermeter_tuplets()

        % [F Violin_Music_Voice measure 243 / measure 9]                       %! baca.SegmentMaker._comment_measure_numbers()
        fs!2.                                                                  %! krummzeit.hypermeter_tuplets()

        fs!1                                                                   %! krummzeit.hypermeter_tuplets()

    }                                                                          %! krummzeit.hypermeter_tuplets()

    \tweak text #tuplet-number::calc-fraction-text                             %! krummzeit.hypermeter_tuplets()
    \times 13/7 {                                                              %! krummzeit.hypermeter_tuplets()

        % [F Violin_Music_Voice measure 245 / measure 11]                      %! baca.SegmentMaker._comment_measure_numbers()
        fs!2.                                                                  %! krummzeit.hypermeter_tuplets()
        - \abjad-dashed-line-with-arrow                                        %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "grid. possibile"                       %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-right-text "flaut. possibile"                     %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #0.5                              %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5                                              %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        \startTextSpan                                                         %! baca.text_spanner():baca.PiecewiseCommand._call(1)

        fs!1                                                                   %! krummzeit.hypermeter_tuplets()

    }                                                                          %! krummzeit.hypermeter_tuplets()

    \tweak text #tuplet-number::calc-fraction-text                             %! krummzeit.hypermeter_tuplets()
    \times 10/7 {                                                              %! krummzeit.hypermeter_tuplets()

        % [F Violin_Music_Voice measure 247 / measure 13]                      %! baca.SegmentMaker._comment_measure_numbers()
        fs!2.                                                                  %! krummzeit.hypermeter_tuplets()

        fs!1                                                                   %! krummzeit.hypermeter_tuplets()

    }                                                                          %! krummzeit.hypermeter_tuplets()

    \tweak text #tuplet-number::calc-fraction-text                             %! krummzeit.hypermeter_tuplets()
    \times 8/7 {                                                               %! krummzeit.hypermeter_tuplets()

        % [F Violin_Music_Voice measure 249 / measure 15]                      %! baca.SegmentMaker._comment_measure_numbers()
        fs!2.                                                                  %! krummzeit.hypermeter_tuplets()

        fs!1                                                                   %! krummzeit.hypermeter_tuplets()
        \stopTextSpan                                                          %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_STOP

    }                                                                          %! krummzeit.hypermeter_tuplets()

    \tweak text #tuplet-number::calc-fraction-text                             %! krummzeit.hypermeter_tuplets()
    \times 13/7 {                                                              %! krummzeit.hypermeter_tuplets()

        % [F Violin_Music_Voice measure 251 / measure 17]                      %! baca.SegmentMaker._comment_measure_numbers()
        fs!2.                                                                  %! krummzeit.hypermeter_tuplets()

        fs!1                                                                   %! krummzeit.hypermeter_tuplets()

    }                                                                          %! krummzeit.hypermeter_tuplets()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Violin_Music_Voice"                                  %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [F Violin_Music_Voice measure 254 / measure 20]                  %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):INVISIBLE_MUSIC_COLORING:HIDDEN_NOTE
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):INVISIBLE_MUSIC:HIDDEN_NOTE
            c'1 * 1                                                            %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN_NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Violin_Rest_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [F Violin_Rest_Voice measure 254 / measure 20]                   %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [F Violin_Music_Voice measure 255 / measure 21]                          %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"7" #"8"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [F Violin_Music_Voice measure 256 / measure 22]                          %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"7" #"8"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Violin_Music_Voice"                                  %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [F Violin_Music_Voice measure 257 / measure 23]                  %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:INVISIBLE_MUSIC_COLORING:PHANTOM_MULTIMEASURE_REST:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:INVISIBLE_MUSIC:PHANTOM_MULTIMEASURE_REST:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:PHANTOM_MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Violin_Rest_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [F Violin_Rest_Voice measure 257 / measure 23]                   %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


F_Violin_Music_Staff = {                                                       %! abjad.Path.extern()

    \context Voice = "Violin_Music_Voice"                                      %! krummzeit.ScoreTemplate.__call__()
    \F_Violin_Music_Voice                                                      %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


F_Viola_Music_Voice = {                                                        %! abjad.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [F Viola_Music_Voice measure 235 / measure 1]                    %! baca.SegmentMaker._comment_measure_numbers()
            \set Staff.shortInstrumentName =                                   %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
            \markup {                                                          %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
                \hcenter-in                                                    %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
                    #16                                                        %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
                    Va.                                                        %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
                }                                                              %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
            \set Staff.instrumentName =                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            \markup {                                                          %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                \hcenter-in                                                    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                    #16                                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                    Va.                                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                }                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            \clef "alto"                                                       %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):INVISIBLE_MUSIC_COLORING:HIDDEN_NOTE
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):INVISIBLE_MUSIC:HIDDEN_NOTE
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
        %@% \override Staff.Clef.color = ##f                                   %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
            \set Staff.forceClef = ##t                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
            c'1 * 9/8                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN_NOTE
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ppp                                                               %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
            ^ \baca-reapplied-indicator-markup "[“Va.”]"                       %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "(“Viola”)"                     %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        %@% ^ \baca-duration-multiplier-markup #"9" #"8"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
            \set Staff.shortInstrumentName =                                   %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
            \markup {                                                          %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
                \hcenter-in                                                    %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
                    #16                                                        %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
                    Va.                                                        %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
                }                                                              %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [F Viola_Rest_Voice measure 235 / measure 1]                     %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 9/8                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5)
        %@% ^ \baca-duration-multiplier-markup #"9" #"8"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [F Viola_Music_Voice measure 236 / measure 2]                            %! baca.SegmentMaker._comment_measure_numbers()
    \override DynamicLineSpanner.staff-padding = #6                            %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
    fs!8..                                                                     %! krummzeit.rest_delimited_repeated_duration_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    r32                                                                        %! krummzeit.rest_delimited_repeated_duration_notes()

    fs!8..                                                                     %! krummzeit.rest_delimited_repeated_duration_notes()

    r32                                                                        %! krummzeit.rest_delimited_repeated_duration_notes()

    fs!8..                                                                     %! krummzeit.rest_delimited_repeated_duration_notes()

    r32                                                                        %! krummzeit.rest_delimited_repeated_duration_notes()

    fs!8..                                                                     %! krummzeit.rest_delimited_repeated_duration_notes()

    r32                                                                        %! krummzeit.rest_delimited_repeated_duration_notes()

    fs!8..                                                                     %! krummzeit.rest_delimited_repeated_duration_notes()

    r32                                                                        %! krummzeit.rest_delimited_repeated_duration_notes()

    % [F Viola_Music_Voice measure 238 / measure 4]                            %! baca.SegmentMaker._comment_measure_numbers()
    fs!8..                                                                     %! krummzeit.rest_delimited_repeated_duration_notes()

    r32                                                                        %! krummzeit.rest_delimited_repeated_duration_notes()

    fs!8..                                                                     %! krummzeit.rest_delimited_repeated_duration_notes()

    r32                                                                        %! krummzeit.rest_delimited_repeated_duration_notes()

    fs!8..                                                                     %! krummzeit.rest_delimited_repeated_duration_notes()

    r32                                                                        %! krummzeit.rest_delimited_repeated_duration_notes()

    fs!8..                                                                     %! krummzeit.rest_delimited_repeated_duration_notes()

    r32                                                                        %! krummzeit.rest_delimited_repeated_duration_notes()

    % [F Viola_Music_Voice measure 239 / measure 5]                            %! baca.SegmentMaker._comment_measure_numbers()
    fs!8..                                                                     %! krummzeit.rest_delimited_repeated_duration_notes()

    r32                                                                        %! krummzeit.rest_delimited_repeated_duration_notes()

    fs!8..                                                                     %! krummzeit.rest_delimited_repeated_duration_notes()

    r32                                                                        %! krummzeit.rest_delimited_repeated_duration_notes()

    fs!8..                                                                     %! krummzeit.rest_delimited_repeated_duration_notes()

    r32                                                                        %! krummzeit.rest_delimited_repeated_duration_notes()

    fs!8..                                                                     %! krummzeit.rest_delimited_repeated_duration_notes()

    r32                                                                        %! krummzeit.rest_delimited_repeated_duration_notes()

    fs!8..                                                                     %! krummzeit.rest_delimited_repeated_duration_notes()

    r32                                                                        %! krummzeit.rest_delimited_repeated_duration_notes()

    % [F Viola_Music_Voice measure 240 / measure 6]                            %! baca.SegmentMaker._comment_measure_numbers()
    fs!8..                                                                     %! krummzeit.rest_delimited_repeated_duration_notes()

    r32                                                                        %! krummzeit.rest_delimited_repeated_duration_notes()

    fs!8..                                                                     %! krummzeit.rest_delimited_repeated_duration_notes()

    r32                                                                        %! krummzeit.rest_delimited_repeated_duration_notes()

    fs!8..                                                                     %! krummzeit.rest_delimited_repeated_duration_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    r32                                                                        %! krummzeit.rest_delimited_repeated_duration_notes()
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

    % [F Viola_Music_Voice measure 241 / measure 7]                            %! baca.SegmentMaker._comment_measure_numbers()
    r1.                                                                        %! krummzeit.hypermeter_tuplets()

    % [F Viola_Music_Voice measure 243 / measure 9]                            %! baca.SegmentMaker._comment_measure_numbers()
    r\breve                                                                    %! krummzeit.hypermeter_tuplets()

    \tweak text #tuplet-number::calc-fraction-text                             %! krummzeit.hypermeter_tuplets()
    \times 13/7 {                                                              %! krummzeit.hypermeter_tuplets()

        % [F Viola_Music_Voice measure 245 / measure 11]                       %! baca.SegmentMaker._comment_measure_numbers()
        bf,!4                                                                  %! krummzeit.hypermeter_tuplets()
        - \tweak color #(x11-color 'DeepPink1)                                 %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \fff                                                                   %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():REDUNDANT_DYNAMIC
        ^ \markup { "gridato possibile" }                                      %! baca.markup():baca.IndicatorCommand._call()

        bf,!1.                                                                 %! krummzeit.hypermeter_tuplets()

    }                                                                          %! krummzeit.hypermeter_tuplets()

    \tweak text #tuplet-number::calc-fraction-text                             %! krummzeit.hypermeter_tuplets()
    \times 10/7 {                                                              %! krummzeit.hypermeter_tuplets()

        % [F Viola_Music_Voice measure 247 / measure 13]                       %! baca.SegmentMaker._comment_measure_numbers()
        bf,!4                                                                  %! krummzeit.hypermeter_tuplets()
        - \abjad-dashed-line-with-arrow                                        %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "grid. possibile"                       %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-right-text "flaut. possibile"                     %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #0.5                              %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5                                              %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        \startTextSpan                                                         %! baca.text_spanner():baca.PiecewiseCommand._call(1)

        bf,!1.                                                                 %! krummzeit.hypermeter_tuplets()

    }                                                                          %! krummzeit.hypermeter_tuplets()

    \tweak text #tuplet-number::calc-fraction-text                             %! krummzeit.hypermeter_tuplets()
    \times 8/7 {                                                               %! krummzeit.hypermeter_tuplets()

        % [F Viola_Music_Voice measure 249 / measure 15]                       %! baca.SegmentMaker._comment_measure_numbers()
        bf,!4                                                                  %! krummzeit.hypermeter_tuplets()

        bf,!1.                                                                 %! krummzeit.hypermeter_tuplets()
        \stopTextSpan                                                          %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_STOP

    }                                                                          %! krummzeit.hypermeter_tuplets()

    \tweak text #tuplet-number::calc-fraction-text                             %! krummzeit.hypermeter_tuplets()
    \times 13/7 {                                                              %! krummzeit.hypermeter_tuplets()

        % [F Viola_Music_Voice measure 251 / measure 17]                       %! baca.SegmentMaker._comment_measure_numbers()
        bf,!4                                                                  %! krummzeit.hypermeter_tuplets()

        bf,!1.                                                                 %! krummzeit.hypermeter_tuplets()

    }                                                                          %! krummzeit.hypermeter_tuplets()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [F Viola_Music_Voice measure 254 / measure 20]                   %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):INVISIBLE_MUSIC_COLORING:HIDDEN_NOTE
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):INVISIBLE_MUSIC:HIDDEN_NOTE
            c'1 * 1                                                            %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN_NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [F Viola_Rest_Voice measure 254 / measure 20]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [F Viola_Music_Voice measure 255 / measure 21]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"7" #"8"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [F Viola_Music_Voice measure 256 / measure 22]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"7" #"8"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [F Viola_Music_Voice measure 257 / measure 23]                   %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:INVISIBLE_MUSIC_COLORING:PHANTOM_MULTIMEASURE_REST:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:INVISIBLE_MUSIC:PHANTOM_MULTIMEASURE_REST:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:PHANTOM_MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [F Viola_Rest_Voice measure 257 / measure 23]                    %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


F_Viola_Music_Staff = {                                                        %! abjad.Path.extern()

    \context Voice = "Viola_Music_Voice"                                       %! krummzeit.ScoreTemplate.__call__()
    \F_Viola_Music_Voice                                                       %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


F_Cello_Music_Voice = {                                                        %! abjad.Path.extern()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [F Cello_Music_Voice measure 235 / measure 1]                    %! baca.SegmentMaker._comment_measure_numbers()
            \set Staff.shortInstrumentName =                                   %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
            \markup {                                                          %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
                \hcenter-in                                                    %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
                    #16                                                        %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
                    Vc.                                                        %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
                }                                                              %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_MARGIN_MARKUP
            \set Staff.instrumentName =                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            \markup {                                                          %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                \hcenter-in                                                    %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                    #16                                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                    Vc.                                                        %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
                }                                                              %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
            \clef "bass"                                                       %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):INVISIBLE_MUSIC_COLORING:HIDDEN_NOTE
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):INVISIBLE_MUSIC:HIDDEN_NOTE
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_MARGIN_MARKUP_COLOR
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_COLOR
        %@% \override Staff.Clef.color = ##f                                   %! baca.SegmentMaker._attach_color_literal(1):REAPPLIED_CLEF_COLOR_CANCELLATION
            \set Staff.forceClef = ##t                                         %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._set_status_tag():REAPPLIED_CLEF
            c'1 * 9/8                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN_NOTE
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ppp                                                               %! baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._set_status_tag():REAPPLIED_DYNAMIC
            ^ \baca-reapplied-indicator-markup "[“Vc.”]"                       %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "(“Cello”)"                     %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        %@% ^ \baca-duration-multiplier-markup #"9" #"8"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! baca.SegmentMaker._attach_color_literal(2):REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
            \set Staff.shortInstrumentName =                                   %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
            \markup {                                                          %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
                \hcenter-in                                                    %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
                    #16                                                        %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
                    Vc.                                                        %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
                }                                                              %! -PARTS:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._treat_persistent_wrapper(3):baca.SegmentMaker._set_status_tag():REDRAWN_REAPPLIED_MARGIN_MARKUP
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! baca.SegmentMaker._attach_color_literal(2):REAPPLIED_CLEF_REDRAW_COLOR

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [F Cello_Rest_Voice measure 235 / measure 1]                     %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 9/8                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5)
        %@% ^ \baca-duration-multiplier-markup #"9" #"8"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [F Cello_Music_Voice measure 236 / measure 2]                            %! baca.SegmentMaker._comment_measure_numbers()
    \override DynamicLineSpanner.staff-padding = #6                            %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
    c,8..                                                                      %! krummzeit.rest_delimited_repeated_duration_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! baca.hairpin():baca.PiecewiseCommand._call(1):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! baca.hairpin():baca.PiecewiseCommand._call(1):baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    r32                                                                        %! krummzeit.rest_delimited_repeated_duration_notes()

    c,8..                                                                      %! krummzeit.rest_delimited_repeated_duration_notes()

    r32                                                                        %! krummzeit.rest_delimited_repeated_duration_notes()

    c,8..                                                                      %! krummzeit.rest_delimited_repeated_duration_notes()

    r32                                                                        %! krummzeit.rest_delimited_repeated_duration_notes()

    c,8..                                                                      %! krummzeit.rest_delimited_repeated_duration_notes()

    r32                                                                        %! krummzeit.rest_delimited_repeated_duration_notes()

    c,8..                                                                      %! krummzeit.rest_delimited_repeated_duration_notes()

    r32                                                                        %! krummzeit.rest_delimited_repeated_duration_notes()

    % [F Cello_Music_Voice measure 238 / measure 4]                            %! baca.SegmentMaker._comment_measure_numbers()
    c,8..                                                                      %! krummzeit.rest_delimited_repeated_duration_notes()

    r32                                                                        %! krummzeit.rest_delimited_repeated_duration_notes()

    c,8..                                                                      %! krummzeit.rest_delimited_repeated_duration_notes()

    r32                                                                        %! krummzeit.rest_delimited_repeated_duration_notes()

    c,8..                                                                      %! krummzeit.rest_delimited_repeated_duration_notes()

    r32                                                                        %! krummzeit.rest_delimited_repeated_duration_notes()

    c,8..                                                                      %! krummzeit.rest_delimited_repeated_duration_notes()

    r32                                                                        %! krummzeit.rest_delimited_repeated_duration_notes()

    % [F Cello_Music_Voice measure 239 / measure 5]                            %! baca.SegmentMaker._comment_measure_numbers()
    c,8..                                                                      %! krummzeit.rest_delimited_repeated_duration_notes()

    r32                                                                        %! krummzeit.rest_delimited_repeated_duration_notes()

    c,8..                                                                      %! krummzeit.rest_delimited_repeated_duration_notes()

    r32                                                                        %! krummzeit.rest_delimited_repeated_duration_notes()

    c,8..                                                                      %! krummzeit.rest_delimited_repeated_duration_notes()

    r32                                                                        %! krummzeit.rest_delimited_repeated_duration_notes()

    c,8..                                                                      %! krummzeit.rest_delimited_repeated_duration_notes()

    r32                                                                        %! krummzeit.rest_delimited_repeated_duration_notes()

    c,8..                                                                      %! krummzeit.rest_delimited_repeated_duration_notes()

    r32                                                                        %! krummzeit.rest_delimited_repeated_duration_notes()

    % [F Cello_Music_Voice measure 240 / measure 6]                            %! baca.SegmentMaker._comment_measure_numbers()
    c,8..                                                                      %! krummzeit.rest_delimited_repeated_duration_notes()

    r32                                                                        %! krummzeit.rest_delimited_repeated_duration_notes()

    c,8..                                                                      %! krummzeit.rest_delimited_repeated_duration_notes()

    r32                                                                        %! krummzeit.rest_delimited_repeated_duration_notes()

    c,8..                                                                      %! krummzeit.rest_delimited_repeated_duration_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! baca.hairpin():baca.PiecewiseCommand._call(2):SPANNER_STOP:baca.SegmentMaker._set_status_tag():EXPLICIT_DYNAMIC

    r32                                                                        %! krummzeit.rest_delimited_repeated_duration_notes()
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

    % [F Cello_Music_Voice measure 241 / measure 7]                            %! baca.SegmentMaker._comment_measure_numbers()
    r1.                                                                        %! krummzeit.hypermeter_tuplets()

    % [F Cello_Music_Voice measure 243 / measure 9]                            %! baca.SegmentMaker._comment_measure_numbers()
    r\breve                                                                    %! krummzeit.hypermeter_tuplets()

    \tweak text #tuplet-number::calc-fraction-text                             %! krummzeit.hypermeter_tuplets()
    \times 13/7 {                                                              %! krummzeit.hypermeter_tuplets()

        % [F Cello_Music_Voice measure 245 / measure 11]                       %! baca.SegmentMaker._comment_measure_numbers()
        a,,1.                                                                  %! krummzeit.hypermeter_tuplets()
        - \tweak color #(x11-color 'DeepPink1)                                 %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \fff                                                                   %! baca.dynamic():baca.IndicatorCommand._call():baca.SegmentMaker._set_status_tag():REDUNDANT_DYNAMIC
        ^ \markup { "gridato possibile" }                                      %! baca.markup():baca.IndicatorCommand._call()

        a,,4                                                                   %! krummzeit.hypermeter_tuplets()

    }                                                                          %! krummzeit.hypermeter_tuplets()

    \tweak text #tuplet-number::calc-fraction-text                             %! krummzeit.hypermeter_tuplets()
    \times 10/7 {                                                              %! krummzeit.hypermeter_tuplets()

        % [F Cello_Music_Voice measure 247 / measure 13]                       %! baca.SegmentMaker._comment_measure_numbers()
        a,,1.                                                                  %! krummzeit.hypermeter_tuplets()
        - \abjad-dashed-line-with-arrow                                        %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "grid. possibile"                       %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-right-text "flaut. possibile"                     %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #0.5                              %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5                                              %! baca.text_spanner():baca.PiecewiseCommand._call(1)
        \startTextSpan                                                         %! baca.text_spanner():baca.PiecewiseCommand._call(1)

        a,,4                                                                   %! krummzeit.hypermeter_tuplets()

    }                                                                          %! krummzeit.hypermeter_tuplets()

    \tweak text #tuplet-number::calc-fraction-text                             %! krummzeit.hypermeter_tuplets()
    \times 8/7 {                                                               %! krummzeit.hypermeter_tuplets()

        % [F Cello_Music_Voice measure 249 / measure 15]                       %! baca.SegmentMaker._comment_measure_numbers()
        a,,1.                                                                  %! krummzeit.hypermeter_tuplets()
        \stopTextSpan                                                          %! baca.text_spanner():baca.PiecewiseCommand._call(2):SPANNER_STOP

        a,,4                                                                   %! krummzeit.hypermeter_tuplets()

    }                                                                          %! krummzeit.hypermeter_tuplets()

    \tweak text #tuplet-number::calc-fraction-text                             %! krummzeit.hypermeter_tuplets()
    \times 13/7 {                                                              %! krummzeit.hypermeter_tuplets()

        % [F Cello_Music_Voice measure 251 / measure 17]                       %! baca.SegmentMaker._comment_measure_numbers()
        a,,1.                                                                  %! krummzeit.hypermeter_tuplets()

        a,,4                                                                   %! krummzeit.hypermeter_tuplets()

    }                                                                          %! krummzeit.hypermeter_tuplets()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

            % [F Cello_Music_Voice measure 254 / measure 20]                   %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):INVISIBLE_MUSIC_COLORING:HIDDEN_NOTE
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):INVISIBLE_MUSIC:HIDDEN_NOTE
            c'1 * 1                                                            %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN_NOTE
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4)

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

            % [F Cello_Rest_Voice measure 254 / measure 20]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container(5)
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6)

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7)

    % [F Cello_Music_Voice measure 255 / measure 21]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"7" #"8"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    % [F Cello_Music_Voice measure 256 / measure 22]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"7" #"8"                               %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

            % [F Cello_Music_Voice measure 257 / measure 23]                   %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \baca-invisible-music-coloring                                     %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:INVISIBLE_MUSIC_COLORING:PHANTOM_MULTIMEASURE_REST:baca.SegmentMaker._style_phantom_measures(5)
        %@% \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:INVISIBLE_MUSIC:PHANTOM_MULTIMEASURE_REST:baca.SegmentMaker._style_phantom_measures(5)
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:PHANTOM_MULTIMEASURE_REST
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

            % [F Cello_Rest_Voice measure 257 / measure 23]                    %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f                 %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
            \once \override MultiMeasureRest.transparent = ##t                 %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
            \stopStaff                                                         %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t                %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            \startStaff                                                        %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:baca.SegmentMaker._style_phantom_measures(5):PHANTOM

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM

}                                                                              %! abjad.Path.extern()


F_Cello_Music_Staff = {                                                        %! abjad.Path.extern()

    \context Voice = "Cello_Music_Voice"                                       %! krummzeit.ScoreTemplate.__call__()
    \F_Cello_Music_Voice                                                       %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()
