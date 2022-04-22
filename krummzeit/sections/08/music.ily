%! baca.path.extern()
segment.08.Global.Rests = {

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 1]
    %! baca._make_global_rests(1)
    R1 * 9/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 2]
    %! baca._make_global_rests(1)
    R1 * 5/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 3]
    %! baca._make_global_rests(1)
    R1 * 5/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 4]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 5]
    %! baca._make_global_rests(1)
    R1 * 5/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 6]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 7]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 8]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 9]
    %! baca._make_global_rests(1)
    R1 * 9/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 10]
    %! baca._make_global_rests(1)
    R1 * 7/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 11]
    %! baca._make_global_rests(1)
    R1 * 3/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 12]
    %! baca._make_global_rests(1)
    R1 * 7/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 13]
    %! baca.GlobalFermataCommand._call(2)
    %! baca.global_fermata()
    \baca-fermata-measure
    %! baca._make_global_rests(1)
    R1 * 1/4
    %! baca.GlobalFermataCommand._call(1)
    %! baca.global_fermata()
    ^ \baca-short-fermata-markup

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 14]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 15]
    %! baca._make_global_rests(1)
    R1 * 7/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 16]
    %! baca._make_global_rests(1)
    R1 * 11/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 17]
    %! baca._make_global_rests(1)
    R1 * 5/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 18]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 19]
    %! baca._make_global_rests(1)
    R1 * 3/2

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 20]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 21]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 22]
    %! baca._make_global_rests(1)
    R1 * 7/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 23]
    %! baca._make_global_rests(1)
    R1 * 7/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 24]
    %! baca.GlobalFermataCommand._call(2)
    %! baca.global_fermata()
    \baca-fermata-measure
    %! baca._make_global_rests(1)
    R1 * 1/4
    %! baca.GlobalFermataCommand._call(1)
    %! baca.global_fermata()
    ^ \baca-very-long-fermata-markup

    %! PHANTOM
    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(4)
    % [Global_Rests measure 25]
    %! PHANTOM
    %! baca._make_global_rests(2)
    R1 * 1/4

%! baca.make_global_context()
%! baca.path.extern()
}


%! baca.path.extern()
segment.08.Global.Skips = {

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 1]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! +SEGMENT
    %! EMPTY_START_BAR
    %! baca._attach_nonfirst_empty_start_bar()
    \bar ""
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 9/8
    %! baca._make_global_skips(1)
    s1 * 9/8
    %! baca.IndicatorCommand._call()
    %! baca.rehearsal_mark()
    - \baca-rehearsal-mark-markup "G" #10
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "1"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "257"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% - \baca-start-snm-left-only "[G.1]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    %! REAPPLIED_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._reapply_persistent_indicators(2)
    %! baca._set_status_tag()
    %@% - \abjad-invisible-line
    %! REAPPLIED_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._reapply_persistent_indicators(2)
    %! baca._set_status_tag()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "144"
    %! REAPPLIED_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._reapply_persistent_indicators(2)
    %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
    %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "144" #'green4
    %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'28'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 2]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 5/8
    %! baca._make_global_skips(1)
    s1 * 5/8
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "2"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "258"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% - \baca-start-snm-left-only "[G.2]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'29'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 3]
    %! baca._make_global_skips(1)
    s1 * 5/8
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "3"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "259"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% - \baca-start-snm-left-only "[G.3]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'30'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 4]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/4
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "4"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "260"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% - \baca-start-snm-left-only "[G.4]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'31'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 5]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 5/4
    %! baca._make_global_skips(1)
    s1 * 5/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "5"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "261"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% - \baca-start-snm-left-only "[G.5]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'33'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 6]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 3/4
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "6"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "262"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% - \baca-start-snm-left-only "[G.6]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'35'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 7]
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "7"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "263"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% - \baca-start-snm-left-only "[G.7]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'36'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 8]
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "8"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "264"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% - \baca-start-snm-left-only "[G.8]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'38'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 9]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 9/8
    %! baca._make_global_skips(1)
    s1 * 9/8
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "9"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "265"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% - \baca-start-snm-left-only "[G.9]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'39'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 10]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 7/8
    %! baca._make_global_skips(1)
    s1 * 7/8
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "10"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "266"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% - \baca-start-snm-left-only "[G.10]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'41'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 11]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 6/4
    %! baca._make_global_skips(1)
    s1 * 3/2
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "11"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "267"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% - \baca-start-snm-left-only "[G.11]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'42'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 12]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 7/4
    %! baca._make_global_skips(1)
    s1 * 7/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "12"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "268"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% - \baca-start-snm-left-only "[G.12]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'45'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 13]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 1/4
    %! baca._make_global_skips(1)
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "13"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "269"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only-fermata "1''"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 14]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 3/4
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% \bacaStopTextSpanSNM
    %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "14"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "270"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% - \baca-start-snm-left-only "[G.14]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "90"
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "90" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'49'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 15]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 7/4
    %! baca._make_global_skips(1)
    s1 * 7/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "15"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "271"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% - \baca-start-snm-left-only "[G.15]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'51'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 16]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 11/8
    %! baca._make_global_skips(1)
    s1 * 11/8
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "16"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "272"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% - \baca-start-snm-left-only "[G.16]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'55'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 17]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 5/8
    %! baca._make_global_skips(1)
    s1 * 5/8
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "17"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "273"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% - \baca-start-snm-left-only "[G.17]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'59'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 18]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/4
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "18"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "274"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% - \baca-start-snm-left-only "[G.18]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[13'01'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 19]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 6/4
    %! baca._make_global_skips(1)
    s1 * 3/2
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "19"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "275"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% - \baca-start-snm-left-only "[G.19]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[13'03'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 20]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 3/4
    %! baca._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "20"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "276"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% - \baca-start-snm-left-only "[G.20]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[13'07'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 21]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/4
    %! baca._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "21"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "277"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% - \baca-start-snm-left-only "[G.21]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[13'09'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 22]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 7/8
    %! baca._make_global_skips(1)
    s1 * 7/8
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "22"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "278"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[13'12'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 23]
    %! baca._make_global_skips(1)
    s1 * 7/8
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "23"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "279"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[13'14'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 24]
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 1/4
    %! baca._make_global_skips(1)
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    - \baca-start-lmn-left-only "24"
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "280"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-both-left-fermata "8''" "[13'25'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! PHANTOM
    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(1)
    % [Global_Skips measure 25]
    %! PHANTOM
    %! baca._style_phantom_measures(2)
    \baca-time-signature-transparent
    %! PHANTOM
    %! baca._make_global_skips(3)
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! PHANTOM
    %! baca._label_measure_numbers()
    %! baca._style_phantom_measures(1)
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! PHANTOM
    %! baca._label_measure_numbers()
    %! baca._style_phantom_measures(1)
    %@% \bacaStopTextSpanMN
    %! PHANTOM
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %! baca._style_phantom_measures(1)
    %@% \bacaStopTextSpanSNM
    %! EOS_STOP_MM_SPANNER
    %! PHANTOM
    %! baca._attach_metronome_marks(4)
    %! baca._style_phantom_measures(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! PHANTOM
    %! baca._label_clock_time()
    %! baca._style_phantom_measures(1)
    %@% \bacaStopTextSpanCT
    %! PHANTOM
    %! baca._style_phantom_measures(3)
    \once \override Score.BarLine.transparent = ##t
    %! PHANTOM
    %! baca._style_phantom_measures(3)
    \once \override Score.SpanBar.transparent = ##t

%! baca.make_global_context()
%! baca.path.extern()
}


%! baca.path.extern()
segment.08.Oboe.Music.Voice = {

    %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 1]
    %! baca.OverrideCommand._call(1)
    %! baca.dls_staff_padding()
    \override DynamicLineSpanner.staff-padding = 5
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Ob."
    %! -PARTS
    %! REAPPLIED_MARGIN_MARKUP
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Ob."
    %! REAPPLIED_CLEF
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \clef "treble"
    %! REAPPLIED_CLEF_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
    %! REAPPLIED_CLEF
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
    b2.
    %! REDUNDANT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! REDUNDANT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    - \tweak color #(x11-color 'DeepPink1)
    %! REDUNDANT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    \ff
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Oboe”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Ob.”]"
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~
    %! REAPPLIED_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Ob."

    b4.
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 2]
    b4.
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    b4
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 3]
    b4.
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    b4
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 4]
    %! baca.make_repeat_tied_notes()
    b1
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 5]
    b2.
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    b2
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 6]
    %! baca.make_repeat_tied_notes()
    b2.
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 7]
    %! baca.make_repeat_tied_notes()
    b2.
    %! baca.make_repeat_tied_notes()
    \repeatTie

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Oboe_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Oboe_Music_Voice measure 8]
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 3/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Oboe_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Oboe_Rest_Voice measure 8]
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 3/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! krummzeit.polyphony()
    \times 4/7
    %! krummzeit.polyphony()
    {

        %! baca._comment_measure_numbers()
        % [Oboe_Music_Voice measure 9]
        %! baca.OverrideCommand._call(1)
        %! baca.tuplet_bracket_staff_padding()
        \override TupletBracket.staff-padding = 3
        %! krummzeit.polyphony()
        fs''!8
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.dynamic()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.dynamic()
        \pp
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        ^ \baca-leggierissimo-markup
        %! krummzeit.polyphony()
        [

        %! krummzeit.polyphony()
        c''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! krummzeit.polyphony()
        cs''!8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! krummzeit.polyphony()
        b''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! krummzeit.polyphony()
        bf''!8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! krummzeit.polyphony()
        af''!8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! krummzeit.polyphony()
        b'8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! krummzeit.polyphony()
        ]

    %! krummzeit.polyphony()
    }

    %! krummzeit.polyphony()
    c'''16.
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! krummzeit.polyphony()
    [

    %! krummzeit.polyphony()
    fs''!16.
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! krummzeit.polyphony()
    d'''16.
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! krummzeit.polyphony()
    bf''!16.
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! krummzeit.polyphony()
    ]
    %! krummzeit.polyphony()
    ~

    %! krummzeit.polyphony()
    bf''4

    %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 10]
    %! krummzeit.polyphony()
    ef''!4.
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! krummzeit.polyphony()
    ~

    %! krummzeit.polyphony()
    \times 4/7
    %! krummzeit.polyphony()
    {

        %! krummzeit.polyphony()
        ef''8
        %! krummzeit.polyphony()
        [

        %! krummzeit.polyphony()
        a''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! krummzeit.polyphony()
        cs''!8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! krummzeit.polyphony()
        b''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! krummzeit.polyphony()
        fs''!8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! krummzeit.polyphony()
        b''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! krummzeit.polyphony()
        e'''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! krummzeit.polyphony()
        ]
        %! krummzeit.polyphony()
        ~

    %! krummzeit.polyphony()
    }

    %! krummzeit.polyphony()
    \times 4/5
    %! krummzeit.polyphony()
    {

        %! baca._comment_measure_numbers()
        % [Oboe_Music_Voice measure 11]
        %! krummzeit.polyphony()
        e'''8
        %! krummzeit.polyphony()
        [

        %! krummzeit.polyphony()
        fs''!8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! krummzeit.polyphony()
        g''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! krummzeit.polyphony()
        af''!8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! krummzeit.polyphony()
        a''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! krummzeit.polyphony()
        ]

    %! krummzeit.polyphony()
    }

    %! krummzeit.polyphony()
    bf''!8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! krummzeit.polyphony()
    [

    %! krummzeit.polyphony()
    b''8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! krummzeit.polyphony()
    ]

    %! krummzeit.polyphony()
    bf'!8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! krummzeit.polyphony()
    [

    %! krummzeit.polyphony()
    b'8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! krummzeit.polyphony()
    g'8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! krummzeit.polyphony()
    a'8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! krummzeit.polyphony()
    ]
    %! krummzeit.polyphony()
    ~

    %! krummzeit.polyphony()
    a'4

    %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 12]
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    \baca-repeat-pitch-class-coloring
    %! krummzeit.polyphony()
    fs''!4
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! krummzeit.polyphony()
    ~

    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    \baca-repeat-pitch-class-coloring
    %! krummzeit.polyphony()
    fs''8
    %! krummzeit.polyphony()
    [

    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    \baca-repeat-pitch-class-coloring
    %! krummzeit.polyphony()
    fs''!8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    \baca-repeat-pitch-class-coloring
    %! krummzeit.polyphony()
    af''!8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    \baca-repeat-pitch-class-coloring
    %! krummzeit.polyphony()
    af''!8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! krummzeit.polyphony()
    ]
    %! krummzeit.polyphony()
    ~

    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    \baca-repeat-pitch-class-coloring
    %! krummzeit.polyphony()
    af''16.
    %! krummzeit.polyphony()
    [

    %! krummzeit.polyphony()
    c''16.
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! krummzeit.polyphony()
    cs''!16.
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! krummzeit.polyphony()
    b'16.
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! krummzeit.polyphony()
    ]

    %! krummzeit.polyphony()
    \tweak text #tuplet-number::calc-fraction-text
    %! krummzeit.polyphony()
    \times 5/8
    %! krummzeit.polyphony()
    {

        %! krummzeit.polyphony()
        fs''!8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! krummzeit.polyphony()
        [

        %! krummzeit.polyphony()
        a''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! krummzeit.polyphony()
        bf''!8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! krummzeit.polyphony()
        e'''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! krummzeit.polyphony()
        af''!8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! krummzeit.polyphony()
        d''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! krummzeit.polyphony()
        fs''!8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! krummzeit.polyphony()
        af''!8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! krummzeit.polyphony()
        ]
        %! baca.OverrideCommand._call(2)
        %! baca.tuplet_bracket_staff_padding()
        \revert TupletBracket.staff-padding

    %! krummzeit.polyphony()
    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Oboe_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Oboe_Music_Voice measure 13]
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Oboe_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Oboe_Rest_Voice measure 13]
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 14]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 15]
    %! baca._make_measure_silences()
    R1 * 7/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 16]
    %! baca._make_measure_silences()
    R1 * 11/8
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"11" #"8"

    %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 17]
    %! baca._make_measure_silences()
    R1 * 5/8
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 18]
    %! baca.OverrideCommand._call(1)
    %! baca.tuplet_bracket_staff_padding()
    \override TupletBracket.staff-padding = 3
    %! krummzeit.hypermeter_tuplets()
    c'1.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    \f

    %! krummzeit.hypermeter_tuplets()
    c'1
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

    %! krummzeit.hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
    %! krummzeit.hypermeter_tuplets()
    \times 7/5
    %! krummzeit.hypermeter_tuplets()
    {

        %! baca._comment_measure_numbers()
        % [Oboe_Music_Voice measure 20]
        %! krummzeit.hypermeter_tuplets()
        c'4
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

        %! krummzeit.hypermeter_tuplets()
        c'1
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

    %! krummzeit.hypermeter_tuplets()
    }

    %! krummzeit.hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
    %! krummzeit.hypermeter_tuplets()
    \times 7/5
    %! krummzeit.hypermeter_tuplets()
    {

        %! baca._comment_measure_numbers()
        % [Oboe_Music_Voice measure 22]
        %! krummzeit.hypermeter_tuplets()
        c'2.

        %! krummzeit.hypermeter_tuplets()
        c'2
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        %! baca.OverrideCommand._call(2)
        %! baca.tuplet_bracket_staff_padding()
        \revert TupletBracket.staff-padding

    %! krummzeit.hypermeter_tuplets()
    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Oboe_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Oboe_Music_Voice measure 24]
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            %! baca.OverrideCommand._call(2)
            %! baca.dls_staff_padding()
            \revert DynamicLineSpanner.staff-padding

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Oboe_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Oboe_Rest_Voice measure 24]
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Oboe_Music_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Oboe_Music_Voice measure 25]
            %! INVISIBLE_MUSIC_COMMAND
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Oboe_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Oboe_Rest_Voice measure 25]
            %! PHANTOM
            %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
            %! PHANTOM
            %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \stopStaff
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \startStaff
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! krummzeit.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.08.Oboe.Music.Staff = {

    %! krummzeit.make_empty_score()
    \context Voice = "Oboe_Music_Voice"
    %! krummzeit.make_empty_score()
    %! baca.path.extern()
    { \segment.08.Oboe.Music.Voice }

%! krummzeit.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.08.Clarinet.Music.Voice = {

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 1]
    %! baca.OverrideCommand._call(1)
    %! baca.dls_staff_padding()
    \override DynamicLineSpanner.staff-padding = 8
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "B. cl."
    %! -PARTS
    %! REAPPLIED_MARGIN_MARKUP
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."
    %! REAPPLIED_CLEF
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \clef "treble"
    %! REAPPLIED_CLEF_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
    %! REAPPLIED_CLEF
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
    cs!2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! REDUNDANT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! REDUNDANT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \ppp
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“B. cl.”]"
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \<
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~
    %! REAPPLIED_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."

    cs4.
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 2]
    cs4.
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    cs4
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 3]
    cs4.
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    cs4
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 4]
    %! baca.make_repeat_tied_notes()
    cs1
    %! baca.make_repeat_tied_notes()
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 5]
    cs2.
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    cs2
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \ff
    \repeatTie
    %! baca.OverrideCommand._call(2)
    %! baca.dls_staff_padding()
    \revert DynamicLineSpanner.staff-padding

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Clarinet_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Clarinet_Music_Voice measure 6]
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 3/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Clarinet_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Clarinet_Rest_Voice measure 6]
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 3/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 7]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 8]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 9]
    %! baca.OverrideCommand._call(1)
    %! baca.dls_staff_padding()
    \override DynamicLineSpanner.staff-padding = 3
    %! krummzeit.polyphony()
    f''4.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    \pp
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    ^ \baca-leggierissimo-markup
    %! EXPLICIT_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "(“ClarinetInEFlat”)"

    %! krummzeit.polyphony()
    \times 2/3
    %! krummzeit.polyphony()
    {

        %! krummzeit.polyphony()
        fs''!4
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! krummzeit.polyphony()
        cs'!4
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! krummzeit.polyphony()
        ds''!4
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! krummzeit.polyphony()
        ~

    %! krummzeit.polyphony()
    }

    %! krummzeit.polyphony()
    ds''4
    %! baca.OverrideCommand._call(2)
    %! baca.dls_staff_padding()
    \revert DynamicLineSpanner.staff-padding

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 10]
    %! krummzeit.polyphony()
    gs''!8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! krummzeit.polyphony()
    [

    %! krummzeit.polyphony()
    fs''!8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! krummzeit.polyphony()
    cs'!8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! krummzeit.polyphony()
    b''8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! krummzeit.polyphony()
    ]
    %! krummzeit.polyphony()
    ~

    %! krummzeit.polyphony()
    b''4.
    %! krummzeit.polyphony()
    ~

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 11]
    %! krummzeit.polyphony()
    b''4

    %! krummzeit.polyphony()
    f''4
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! krummzeit.polyphony()
    a''4
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! krummzeit.polyphony()
    ds''!16.
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! krummzeit.polyphony()
    [

    %! krummzeit.polyphony()
    fs''!16.
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! krummzeit.polyphony()
    cs'!16.
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! krummzeit.polyphony()
    b'16.
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! krummzeit.polyphony()
    ]
    %! krummzeit.polyphony()
    ~

    %! krummzeit.polyphony()
    b'4.

    %! krummzeit.polyphony()
    \times 2/3
    %! krummzeit.polyphony()
    {

        %! baca._comment_measure_numbers()
        % [Clarinet_Music_Voice measure 12]
        %! krummzeit.polyphony()
        f''4
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! krummzeit.polyphony()
        a'4
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! krummzeit.polyphony()
        cs'!4
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! krummzeit.polyphony()
        ~

    %! krummzeit.polyphony()
    }

    %! krummzeit.polyphony()
    cs'4.
    %! krummzeit.polyphony()
    ~

    %! krummzeit.polyphony()
    cs'8
    %! krummzeit.polyphony()
    [

    %! krummzeit.polyphony()
    c'''8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! krummzeit.polyphony()
    f''8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! krummzeit.polyphony()
    a''8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! krummzeit.polyphony()
    ]

    %! krummzeit.polyphony()
    ds''!4.
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Clarinet_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Clarinet_Music_Voice measure 13]
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Clarinet_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Clarinet_Rest_Voice measure 13]
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 14]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 15]
    %! baca._make_measure_silences()
    R1 * 7/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 16]
    %! baca._make_measure_silences()
    R1 * 11/8
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"11" #"8"

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 17]
    %! baca._make_measure_silences()
    R1 * 5/8
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    %! krummzeit.hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
    %! krummzeit.hypermeter_tuplets()
    \times 5/4
    %! krummzeit.hypermeter_tuplets()
    {

        %! baca._comment_measure_numbers()
        % [Clarinet_Music_Voice measure 18]
        %! baca.OverrideCommand._call(1)
        %! baca.dls_staff_padding()
        \override DynamicLineSpanner.staff-padding = 10
        %! baca.OverrideCommand._call(1)
        %! baca.tuplet_bracket_staff_padding()
        \override TupletBracket.staff-padding = 6
        %! krummzeit.hypermeter_tuplets()
        d2
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        \f
        %! EXPLICIT_INSTRUMENT_ALERT
        %! baca._attach_latent_indicator_alert()
        ^ \baca-explicit-indicator-markup "(“BassClarinet”)"
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        \<

        %! krummzeit.hypermeter_tuplets()
        d1.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

    %! krummzeit.hypermeter_tuplets()
    }

    %! krummzeit.hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
    %! krummzeit.hypermeter_tuplets()
    \times 21/16
    %! krummzeit.hypermeter_tuplets()
    {

        %! baca._comment_measure_numbers()
        % [Clarinet_Music_Voice measure 20]
        %! krummzeit.hypermeter_tuplets()
        d1
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

        %! krummzeit.hypermeter_tuplets()
        d1
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

    %! krummzeit.hypermeter_tuplets()
    }

    %! krummzeit.hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
    %! krummzeit.hypermeter_tuplets()
    \times 7/4
    %! krummzeit.hypermeter_tuplets()
    {

        %! baca._comment_measure_numbers()
        % [Clarinet_Music_Voice measure 23]
        %! krummzeit.hypermeter_tuplets()
        d8

        %! krummzeit.hypermeter_tuplets()
        d4.
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(3)
        %! baca._set_status_tag()
        %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(3)
        %! baca._set_status_tag()
        %! baca.hairpin()
        \ff
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        %! baca.OverrideCommand._call(2)
        %! baca.dls_staff_padding()
        \revert DynamicLineSpanner.staff-padding
        %! baca.OverrideCommand._call(2)
        %! baca.tuplet_bracket_staff_padding()
        \revert TupletBracket.staff-padding

    %! krummzeit.hypermeter_tuplets()
    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Clarinet_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Clarinet_Music_Voice measure 24]
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Clarinet_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Clarinet_Rest_Voice measure 24]
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Clarinet_Music_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Clarinet_Music_Voice measure 25]
            %! INVISIBLE_MUSIC_COMMAND
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Clarinet_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Clarinet_Rest_Voice measure 25]
            %! PHANTOM
            %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
            %! PHANTOM
            %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \stopStaff
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \startStaff
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! krummzeit.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.08.Clarinet.Music.Staff = {

    %! krummzeit.make_empty_score()
    \context Voice = "Clarinet_Music_Voice"
    %! krummzeit.make_empty_score()
    %! baca.path.extern()
    { \segment.08.Clarinet.Music.Voice }

%! krummzeit.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.08.Piano.Music.Voice = {

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Piano_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Piano_Music_Voice measure 1]
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! baca._clone_segment_initial_short_instrument_name()
            \set Staff.instrumentName = \markup \hcenter-in #16 "Hpschd."
            %! -PARTS
            %! REAPPLIED_MARGIN_MARKUP
            %! baca._reapply_persistent_indicators(3)
            %! baca._set_status_tag()
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Hpschd."
            %! REAPPLIED_CLEF
            %! baca._reapply_persistent_indicators(3)
            %! baca._set_status_tag()
            \clef "bass"
            %! REAPPLIED_CLEF_COLOR
            %! baca._attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)
            %! REAPPLIED_MARGIN_MARKUP_COLOR
            %! baca._attach_color_literal(2)
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)
            %! REAPPLIED_CLEF_COLOR_CANCELLATION
            %! baca._attach_color_literal(1)
            %@% \override Staff.Clef.color = ##f
            %! REAPPLIED_CLEF
            %! baca._reapply_persistent_indicators(3)
            %! baca._set_status_tag()
            %! baca.treat_persistent_wrapper(2)
            \set Staff.forceClef = ##t
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            d1 * 9/8
            %! REAPPLIED_DYNAMIC_COLOR
            %! baca.treat_persistent_wrapper()
            %! REAPPLIED_DYNAMIC
            %! baca._reapply_persistent_indicators(3)
            %! baca._set_status_tag()
            - \tweak color #(x11-color 'green4)
            %! REAPPLIED_DYNAMIC
            %! baca._reapply_persistent_indicators(3)
            %! baca._set_status_tag()
            \fff
            %! REAPPLIED_INSTRUMENT_ALERT
            %! baca._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "(“Harpsichord”)"
            %! REAPPLIED_MARGIN_MARKUP_ALERT
            %! baca._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "[“Hpschd.”]"
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"9" #"8"
            %! REAPPLIED_CLEF_REDRAW_COLOR
            %! baca._attach_color_literal(2)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)
            %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
            %! baca._attach_color_literal(2)
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
            %! -PARTS
            %! REDRAWN_REAPPLIED_MARGIN_MARKUP
            %! baca._reapply_persistent_indicators(3)
            %! baca._set_status_tag()
            %! baca.treat_persistent_wrapper(3)
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Hpschd."

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Piano_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Piano_Rest_Voice measure 1]
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 9/8
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"9" #"8"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 2]
    %! baca._make_measure_silences()
    R1 * 5/8
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 3]
    %! baca._make_measure_silences()
    R1 * 5/8
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 4]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! krummzeit.polyphony()
    \times 4/7
    %! krummzeit.polyphony()
    {

        %! baca._comment_measure_numbers()
        % [Piano_Music_Voice measure 5]
        %! MEASURE_261
        %! SHIFTED_CLEF
        %! baca.OverrideCommand._call(1)
        %! baca.clef_shift()
        %! baca.clef_x_extent_false()
    %%% \once \override Staff.Clef.X-extent = ##f
        %! MEASURE_261
        %! SHIFTED_CLEF
        %! baca.OverrideCommand._call(1)
        %! baca.clef_extra_offset()
        %! baca.clef_shift()
    %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
        %! baca.OverrideCommand._call(1)
        %! baca.dls_staff_padding()
        \override DynamicLineSpanner.staff-padding = 7
        %! baca.OverrideCommand._call(1)
        %! baca.tuplet_bracket_staff_padding()
        \override TupletBracket.staff-padding = 3
        %! EXPLICIT_CLEF
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.clef()
        \clef "treble"
        %! EXPLICIT_CLEF_COLOR
        %! baca._attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'blue)
        %! EXPLICIT_CLEF_COLOR_CANCELLATION
        %! baca._attach_color_literal(1)
        %@% \override Staff.Clef.color = ##f
        %! EXPLICIT_CLEF
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.clef()
        %! baca.treat_persistent_wrapper(2)
        \set Staff.forceClef = ##t
        %! krummzeit.polyphony()
        bf''!8
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.dynamic()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.dynamic()
        \pp
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        ^ \baca-leggierissimo-markup
        %! krummzeit.polyphony()
        [
        %! EXPLICIT_CLEF_REDRAW_COLOR
        %! baca._attach_color_literal(2)
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        %! krummzeit.polyphony()
        fs''!8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! krummzeit.polyphony()
        af''!8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! krummzeit.polyphony()
        d''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! krummzeit.polyphony()
        af''!8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! krummzeit.polyphony()
        a''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! krummzeit.polyphony()
        c''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! krummzeit.polyphony()
        ]

    %! krummzeit.polyphony()
    }

    %! krummzeit.polyphony()
    ef'''!16.
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! krummzeit.polyphony()
    [

    %! krummzeit.polyphony()
    bf''!16.
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! krummzeit.polyphony()
    af''!16.
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! krummzeit.polyphony()
    b''16.
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! krummzeit.polyphony()
    ]
    %! krummzeit.polyphony()
    ~

    %! krummzeit.polyphony()
    b''4.

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 6]
    %! krummzeit.polyphony()
    c''4.
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! krummzeit.polyphony()
    ~

    %! krummzeit.polyphony()
    c''8
    %! krummzeit.polyphony()
    [

    %! krummzeit.polyphony()
    fs''!8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    \baca-repeat-pitch-class-coloring
    %! krummzeit.polyphony()
    af''!8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! krummzeit.polyphony()
    ]
    %! krummzeit.polyphony()
    ~

    %! krummzeit.polyphony()
    \times 4/5
    %! krummzeit.polyphony()
    {

        %! baca._comment_measure_numbers()
        % [Piano_Music_Voice measure 7]
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        \baca-repeat-pitch-class-coloring
        %! krummzeit.polyphony()
        af''8
        %! krummzeit.polyphony()
        [

        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        \baca-repeat-pitch-class-coloring
        %! krummzeit.polyphony()
        af''!8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! krummzeit.polyphony()
        bf''!8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! krummzeit.polyphony()
        cs''!8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! krummzeit.polyphony()
        b''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! krummzeit.polyphony()
        ]

    %! krummzeit.polyphony()
    }

    %! krummzeit.polyphony()
    bf''!8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! krummzeit.polyphony()
    [

    %! krummzeit.polyphony()
    af''!8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! krummzeit.polyphony()
    ]

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 8]
    %! krummzeit.polyphony()
    b''8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! krummzeit.polyphony()
    [

    %! krummzeit.polyphony()
    bf''!8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! krummzeit.polyphony()
    ]
    %! krummzeit.polyphony()
    ~

    %! krummzeit.polyphony()
    \times 2/3
    %! krummzeit.polyphony()
    {

        %! krummzeit.polyphony()
        bf''4

        %! krummzeit.polyphony()
        af''!4
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! krummzeit.polyphony()
        d'''4
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

    %! krummzeit.polyphony()
    }

    %! krummzeit.polyphony()
    \times 2/3
    %! krummzeit.polyphony()
    {

        %! baca._comment_measure_numbers()
        % [Piano_Music_Voice measure 9]
        %! krummzeit.polyphony()
        a'4
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! krummzeit.polyphony()
        ef''!4
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! krummzeit.polyphony()
        fs'!4
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! krummzeit.polyphony()
        ~

    %! krummzeit.polyphony()
    }

    %! krummzeit.polyphony()
    fs'8
    %! krummzeit.polyphony()
    [

    %! krummzeit.polyphony()
    g'8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! krummzeit.polyphony()
    af''!8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! krummzeit.polyphony()
    ]
    %! krummzeit.polyphony()
    ~

    %! krummzeit.polyphony()
    af''8
    %! krummzeit.polyphony()
    [

    %! krummzeit.polyphony()
    c''8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! krummzeit.polyphony()
    ]

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 10]
    %! krummzeit.polyphony()
    bf''!8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! krummzeit.polyphony()
    [

    %! krummzeit.polyphony()
    b''8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    \baca-repeat-pitch-class-coloring
    %! krummzeit.polyphony()
    fs''!8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! krummzeit.polyphony()
    ]

    %! krummzeit.polyphony()
    \times 4/5
    %! krummzeit.polyphony()
    {

        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        \baca-repeat-pitch-class-coloring
        %! krummzeit.polyphony()
        fs''!8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! krummzeit.polyphony()
        [

        %! krummzeit.polyphony()
        bf'!8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! krummzeit.polyphony()
        ef'''!8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! krummzeit.polyphony()
        af''!8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! krummzeit.polyphony()
        c'''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! krummzeit.polyphony()
        ]
        %! krummzeit.polyphony()
        ~

    %! krummzeit.polyphony()
    }

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 11]
    %! krummzeit.polyphony()
    c'''4

    %! krummzeit.polyphony()
    d'''4
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! krummzeit.polyphony()
    cs''!4
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! krummzeit.polyphony()
    ~

    %! krummzeit.polyphony()
    \times 4/7
    %! krummzeit.polyphony()
    {

        %! krummzeit.polyphony()
        cs''8
        %! krummzeit.polyphony()
        [

        %! krummzeit.polyphony()
        af''!8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! krummzeit.polyphony()
        bf''!8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        \baca-repeat-pitch-class-coloring
        %! krummzeit.polyphony()
        fs''!8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        \baca-repeat-pitch-class-coloring
        %! krummzeit.polyphony()
        fs''!8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! krummzeit.polyphony()
        af''!8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! krummzeit.polyphony()
        bf''!8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! krummzeit.polyphony()
        ]
        %! krummzeit.polyphony()
        ~

    %! krummzeit.polyphony()
    }

    %! krummzeit.polyphony()
    \times 2/3
    %! krummzeit.polyphony()
    {

        %! krummzeit.polyphony()
        bf''8
        %! krummzeit.polyphony()
        [

        %! krummzeit.polyphony()
        ef'''!8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! krummzeit.polyphony()
        bf''!8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! krummzeit.polyphony()
        ]
        %! baca.OverrideCommand._call(2)
        %! baca.dls_staff_padding()
        \revert DynamicLineSpanner.staff-padding
        %! baca.OverrideCommand._call(2)
        %! baca.tuplet_bracket_staff_padding()
        \revert TupletBracket.staff-padding

    %! krummzeit.polyphony()
    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Piano_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Piano_Music_Voice measure 12]
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 7/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"7" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Piano_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Piano_Rest_Voice measure 12]
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 7/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"7" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 13]
    %! baca._make_measure_silences()
    R1 * 1/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 14]
    %! MEASURE_270
    %! SHIFTED_CLEF
    %! baca.OverrideCommand._call(1)
    %! baca.clef_shift()
    %! baca.clef_x_extent_false()
    \once \override Staff.Clef.X-extent = ##f
    %! MEASURE_270
    %! SHIFTED_CLEF
    %! baca.OverrideCommand._call(1)
    %! baca.clef_extra_offset()
    %! baca.clef_shift()
    \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
    %! baca.OverrideCommand._call(1)
    %! baca.dls_staff_padding()
    \override DynamicLineSpanner.staff-padding = 3
    %! baca.OverrideCommand._call(1)
    %! baca.dls_staff_padding()
    \override DynamicLineSpanner.staff-padding = 4
    %! baca.OverrideCommand._call(1)
    %! baca.note_head_style_harmonic()
    \override NoteHead.style = #'harmonic
    %! -PARTS
    %! EXPLICIT_MARGIN_MARKUP
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.margin_markup()
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Pf."
    %! EXPLICIT_CLEF
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.clef()
    \clef "bass"
    %! EXPLICIT_CLEF_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
    %! EXPLICIT_MARGIN_MARKUP_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
    %! EXPLICIT_CLEF
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.clef()
    %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
    %! krummzeit.piano_harmonics()
    c'2
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    \baca-ff-sempre
    %! baca.IndicatorCommand._call()
    %! baca.tenuto()
    - \tenuto
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    ^ \krummzeit-fifth-harmonic-of-F-one-markup
    %! EXPLICIT_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "(“Piano”)"
    %! EXPLICIT_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“Pf.”]"
    %! EXPLICIT_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    %! -PARTS
    %! REDRAWN_EXPLICIT_MARGIN_MARKUP
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.margin_markup()
    %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Pf."

    %! krummzeit.piano_harmonics()
    c'4
    %! baca.IndicatorCommand._call()
    %! baca.tenuto()
    - \tenuto
    %! krummzeit.piano_harmonics()
    ~

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 15]
    %! krummzeit.piano_harmonics()
    c'1
    ~

    %! krummzeit.piano_harmonics()
    c'4

    %! krummzeit.piano_harmonics()
    c'2
    %! baca.IndicatorCommand._call()
    %! baca.tenuto()
    - \tenuto
    %! krummzeit.piano_harmonics()
    ~

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 16]
    %! krummzeit.piano_harmonics()
    c'2

    %! krummzeit.piano_harmonics()
    r4.

    %! krummzeit.piano_harmonics()
    r2

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 17]
    %! krummzeit.piano_harmonics()
    c'4.
    %! baca.IndicatorCommand._call()
    %! baca.tenuto()
    - \tenuto
    %! krummzeit.piano_harmonics()
    ~

    %! krummzeit.piano_harmonics()
    c'4

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 18]
    %! krummzeit.piano_harmonics()
    c'2.
    %! baca.IndicatorCommand._call()
    %! baca.tenuto()
    - \tenuto
    %! krummzeit.piano_harmonics()
    ~

    %! krummzeit.piano_harmonics()
    c'4

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 19]
    %! krummzeit.piano_harmonics()
    c'2
    %! baca.IndicatorCommand._call()
    %! baca.tenuto()
    - \tenuto

    %! krummzeit.piano_harmonics()
    r2

    %! krummzeit.piano_harmonics()
    r2

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 20]
    %! krummzeit.piano_harmonics()
    c'2
    %! baca.IndicatorCommand._call()
    %! baca.tenuto()
    - \tenuto

    %! krummzeit.piano_harmonics()
    c'4
    %! baca.IndicatorCommand._call()
    %! baca.tenuto()
    - \tenuto
    %! baca.OverrideCommand._call(2)
    %! baca.dls_staff_padding()
    \revert DynamicLineSpanner.staff-padding
    %! baca.OverrideCommand._call(2)
    %! baca.dls_staff_padding()
    \revert DynamicLineSpanner.staff-padding
    %! baca.OverrideCommand._call(2)
    %! baca.note_head_style_harmonic()
    \revert NoteHead.style

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Piano_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Piano_Music_Voice measure 21]
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            d1 * 1
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Piano_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Piano_Rest_Voice measure 21]
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 1
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 22]
    %! baca._make_measure_silences()
    R1 * 7/8
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 23]
    %! baca._make_measure_silences()
    R1 * 7/8
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 24]
    %! baca._make_measure_silences()
    R1 * 1/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Piano_Music_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Piano_Music_Voice measure 25]
            %! INVISIBLE_MUSIC_COMMAND
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Piano_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Piano_Rest_Voice measure 25]
            %! PHANTOM
            %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
            %! PHANTOM
            %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \stopStaff
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \startStaff
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! krummzeit.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.08.Piano.Music.Staff = {

    %! krummzeit.make_empty_score()
    \context Voice = "Piano_Music_Voice"
    %! krummzeit.make_empty_score()
    %! baca.path.extern()
    { \segment.08.Piano.Music.Voice }

%! krummzeit.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.08.Percussion.Music.Voice = {

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 1]
    %! -PARTS
    %! EXPLICIT_BAR_EXTENT
    %! REAPPLIED_BAR_EXTENT
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Perc."
    %! -PARTS
    %! REAPPLIED_MARGIN_MARKUP
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Perc."
    %! REAPPLIED_STAFF_LINES
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \stopStaff
    %! REAPPLIED_STAFF_LINES
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \once \override Staff.StaffSymbol.line-count = 1
    %! REAPPLIED_STAFF_LINES
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \startStaff
    %! REAPPLIED_CLEF
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \clef "percussion"
    %! REAPPLIED_CLEF_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! REAPPLIED_STAFF_LINES_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
    %! REAPPLIED_CLEF
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
    %! baca.make_repeated_duration_notes()
    c'2
    %! REAPPLIED_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! REAPPLIED_DYNAMIC
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    - \tweak color #(x11-color 'green4)
    %! REAPPLIED_DYNAMIC
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \baca-p-sempre
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Xylophone”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Perc.”]"
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    ^ \baca-tam-tam-markup
    %! REAPPLIED_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Perc."

    %! baca.make_repeated_duration_notes()
    c'2

    %! baca.make_repeated_duration_notes()
    c'2

    %! baca.make_repeated_duration_notes()
    c'2

    %! baca.make_repeated_duration_notes()
    c'2

    %! baca.make_repeated_duration_notes()
    c'2

    %! baca.make_repeated_duration_notes()
    c'2

    %! baca.make_repeated_duration_notes()
    c'2

    %! baca.make_repeated_duration_notes()
    c'2

    %! baca.make_repeated_duration_notes()
    c'2

    %! baca.make_repeated_duration_notes()
    c'2

    %! baca.make_repeated_duration_notes()
    c'2

    %! baca.make_repeated_duration_notes()
    r8

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Percussion_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Percussion_Music_Voice measure 8]
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            c'1 * 3/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Percussion_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Percussion_Rest_Voice measure 8]
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 3/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 9]
    %! baca._make_measure_silences()
    R1 * 9/8
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 10]
    %! baca._make_measure_silences()
    R1 * 7/8
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 11]
    %! baca._make_measure_silences()
    R1 * 3/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"2"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 12]
    %! baca._make_measure_silences()
    R1 * 7/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 13]
    %! baca._make_measure_silences()
    R1 * 1/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 14]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 15]
    %! baca._make_measure_silences()
    R1 * 7/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 16]
    %! baca._make_measure_silences()
    R1 * 11/8
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"11" #"8"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 17]
    %! baca._make_measure_silences()
    R1 * 5/8
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 18]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 19]
    %! baca._make_measure_silences()
    R1 * 3/2
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"2"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 20]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 21]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 22]
    %! baca._make_measure_silences()
    R1 * 7/8
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 23]
    %! baca._make_measure_silences()
    R1 * 7/8
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 24]
    %! baca._make_measure_silences()
    R1 * 1/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Percussion_Music_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Percussion_Music_Voice measure 25]
            %! INVISIBLE_MUSIC_COMMAND
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Percussion_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Percussion_Rest_Voice measure 25]
            %! PHANTOM
            %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
            %! PHANTOM
            %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \stopStaff
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \startStaff
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! krummzeit.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.08.Percussion.Music.Staff = {

    %! krummzeit.make_empty_score()
    \context Voice = "Percussion_Music_Voice"
    %! krummzeit.make_empty_score()
    %! baca.path.extern()
    { \segment.08.Percussion.Music.Voice }

%! krummzeit.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.08.Violin.Music.Voice = {

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Violin_Music_Voice measure 1]
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! -PARTS
            %! EXPLICIT_BAR_EXTENT
            %! REAPPLIED_BAR_EXTENT
            %! baca._reapply_persistent_indicators(3)
            %! baca._set_status_tag()
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
            %! baca._clone_segment_initial_short_instrument_name()
            \set Staff.instrumentName = \markup \hcenter-in #16 "Vn."
            %! -PARTS
            %! REAPPLIED_MARGIN_MARKUP
            %! baca._reapply_persistent_indicators(3)
            %! baca._set_status_tag()
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vn."
            %! REAPPLIED_STAFF_LINES
            %! baca._reapply_persistent_indicators(3)
            %! baca._set_status_tag()
            \stopStaff
            %! REAPPLIED_STAFF_LINES
            %! baca._reapply_persistent_indicators(3)
            %! baca._set_status_tag()
            \once \override Staff.StaffSymbol.line-count = 5
            %! REAPPLIED_STAFF_LINES
            %! baca._reapply_persistent_indicators(3)
            %! baca._set_status_tag()
            \startStaff
            %! REAPPLIED_CLEF
            %! baca._reapply_persistent_indicators(3)
            %! baca._set_status_tag()
            \clef "treble"
            %! REAPPLIED_CLEF_COLOR
            %! baca._attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)
            %! REAPPLIED_MARGIN_MARKUP_COLOR
            %! baca._attach_color_literal(2)
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)
            %! REAPPLIED_STAFF_LINES_COLOR
            %! baca._attach_color_literal(2)
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
            %! REAPPLIED_CLEF_COLOR_CANCELLATION
            %! baca._attach_color_literal(1)
            %@% \override Staff.Clef.color = ##f
            %! REAPPLIED_CLEF
            %! baca._reapply_persistent_indicators(3)
            %! baca._set_status_tag()
            %! baca.treat_persistent_wrapper(2)
            \set Staff.forceClef = ##t
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 9/8
            %! REAPPLIED_DYNAMIC_COLOR
            %! baca.treat_persistent_wrapper()
            %! REAPPLIED_DYNAMIC
            %! baca._reapply_persistent_indicators(3)
            %! baca._set_status_tag()
            - \tweak color #(x11-color 'green4)
            %! REAPPLIED_DYNAMIC
            %! baca._reapply_persistent_indicators(3)
            %! baca._set_status_tag()
            \fff
            %! REAPPLIED_INSTRUMENT_ALERT
            %! baca._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "(“Violin”)"
            %! REAPPLIED_MARGIN_MARKUP_ALERT
            %! baca._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "[“Vn.”]"
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"9" #"8"
            %! REAPPLIED_CLEF_REDRAW_COLOR
            %! baca._attach_color_literal(2)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)
            %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
            %! baca._attach_color_literal(2)
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
            %! -PARTS
            %! REDRAWN_REAPPLIED_MARGIN_MARKUP
            %! baca._reapply_persistent_indicators(3)
            %! baca._set_status_tag()
            %! baca.treat_persistent_wrapper(3)
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vn."

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_Rest_Voice measure 1]
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 9/8
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"9" #"8"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 2]
    %! baca._make_measure_silences()
    R1 * 5/8
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 3]
    %! baca._make_measure_silences()
    R1 * 5/8
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 4]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 5]
    %! baca.OverrideCommand._call(1)
    %! baca.dls_staff_padding()
    \override DynamicLineSpanner.staff-padding = 5
    %! baca.OverrideCommand._call(1)
    %! baca.tuplet_bracket_staff_padding()
    \override TupletBracket.staff-padding = 3
    %! krummzeit.polyphony()
    e''8
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    \pp
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    ^ \krummzeit-leggierissimo-off-string-bowing-on-staccati-markup
    %! krummzeit.polyphony()
    [

    %! krummzeit.polyphony()
    g'''8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! krummzeit.polyphony()
    fs'''!8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! krummzeit.polyphony()
    ]

    %! krummzeit.polyphony()
    \times 4/5
    %! krummzeit.polyphony()
    {

        %! krummzeit.polyphony()
        bf'''!8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! krummzeit.polyphony()
        [

        %! krummzeit.polyphony()
        cs'''!8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! krummzeit.polyphony()
        b'''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! krummzeit.polyphony()
        fs''!8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! krummzeit.polyphony()
        a'''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! krummzeit.polyphony()
        ]
        %! krummzeit.polyphony()
        ~

    %! krummzeit.polyphony()
    }

    %! krummzeit.polyphony()
    a'''4.

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 6]
    %! krummzeit.polyphony()
    bf'''!4
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! krummzeit.polyphony()
    e''''4
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! krummzeit.polyphony()
    ~

    %! krummzeit.polyphony()
    \times 2/3
    %! krummzeit.polyphony()
    {

        %! krummzeit.polyphony()
        e''''8
        %! krummzeit.polyphony()
        [

        %! krummzeit.polyphony()
        g'''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! krummzeit.polyphony()
        d'''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! krummzeit.polyphony()
        ]
        %! krummzeit.polyphony()
        ~

    %! krummzeit.polyphony()
    }

    %! krummzeit.polyphony()
    \times 2/3
    %! krummzeit.polyphony()
    {

        %! baca._comment_measure_numbers()
        % [Violin_Music_Voice measure 7]
        %! krummzeit.polyphony()
        d'''8
        %! krummzeit.polyphony()
        [

        %! krummzeit.polyphony()
        fs'''!8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! krummzeit.polyphony()
        a'''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! krummzeit.polyphony()
        ]

    %! krummzeit.polyphony()
    }

    %! krummzeit.polyphony()
    c'''8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! krummzeit.polyphony()
    [

    %! krummzeit.polyphony()
    ef'''!8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! krummzeit.polyphony()
    fs'''!8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! krummzeit.polyphony()
    a'''8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! krummzeit.polyphony()
    ]

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 8]
    %! krummzeit.polyphony()
    c''''8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! krummzeit.polyphony()
    [

    %! krummzeit.polyphony()
    e''''8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! krummzeit.polyphony()
    fs'''!8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! krummzeit.polyphony()
    g'''8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! krummzeit.polyphony()
    ]
    %! krummzeit.polyphony()
    ~

    %! krummzeit.polyphony()
    g'''4

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 9]
    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    \baca-repeat-pitch-class-coloring
    %! krummzeit.polyphony()
    bf'''!4.
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! krummzeit.polyphony()
    ~

    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    \baca-repeat-pitch-class-coloring
    %! krummzeit.polyphony()
    bf'''8
    %! krummzeit.polyphony()
    [

    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    \baca-repeat-pitch-class-coloring
    %! krummzeit.polyphony()
    bf'''!8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! krummzeit.polyphony()
    af''!8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! krummzeit.polyphony()
    a''8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! krummzeit.polyphony()
    ]
    %! krummzeit.polyphony()
    ~

    %! krummzeit.polyphony()
    a''8
    %! krummzeit.polyphony()
    [

    %! krummzeit.polyphony()
    cs'''!8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! krummzeit.polyphony()
    ]

    %! krummzeit.polyphony()
    \times 4/7
    %! krummzeit.polyphony()
    {

        %! baca._comment_measure_numbers()
        % [Violin_Music_Voice measure 10]
        %! krummzeit.polyphony()
        fs''!8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! krummzeit.polyphony()
        [

        %! krummzeit.polyphony()
        af'''!8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! krummzeit.polyphony()
        c'''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! krummzeit.polyphony()
        bf'''!8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! krummzeit.polyphony()
        g'''8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        \baca-repeat-pitch-class-coloring
        %! krummzeit.polyphony()
        af'''!8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        \baca-repeat-pitch-class-coloring
        %! krummzeit.polyphony()
        af'''!8
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato
        %! krummzeit.polyphony()
        ]

    %! krummzeit.polyphony()
    }

    %! krummzeit.polyphony()
    c'''16.
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! krummzeit.polyphony()
    [

    %! krummzeit.polyphony()
    bf'''!16.
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! krummzeit.polyphony()
    a'''16.
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! krummzeit.polyphony()
    bf'''!16.
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! krummzeit.polyphony()
    ]
    %! krummzeit.polyphony()
    ~

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 11]
    %! krummzeit.polyphony()
    bf'''4

    %! krummzeit.polyphony()
    fs'''!4
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! krummzeit.polyphony()
    ef'''!4
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! krummzeit.polyphony()
    ~

    %! krummzeit.polyphony()
    ef'''8
    %! krummzeit.polyphony()
    [

    %! krummzeit.polyphony()
    c'''8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! krummzeit.polyphony()
    af'''!8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! krummzeit.polyphony()
    ]
    %! krummzeit.polyphony()
    ~

    %! krummzeit.polyphony()
    af'''16.
    %! krummzeit.polyphony()
    [

    %! krummzeit.polyphony()
    c'''16.
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! krummzeit.polyphony()
    cs'''!16.
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! krummzeit.polyphony()
    b'''16.
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! krummzeit.polyphony()
    ]

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 12]
    %! krummzeit.polyphony()
    a'''8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! krummzeit.polyphony()
    [

    %! krummzeit.polyphony()
    b'''8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! krummzeit.polyphony()
    bf'''!8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! krummzeit.polyphony()
    g'''8
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! krummzeit.polyphony()
    ]

    %! krummzeit.polyphony()
    d''''16.
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! krummzeit.polyphony()
    [

    %! krummzeit.polyphony()
    fs'''!16.
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! krummzeit.polyphony()
    a'''16.
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato

    %! REPEAT_PITCH_CLASS_COLORING
    %! baca.color_repeat_pitch_classes()
    \baca-repeat-pitch-class-coloring
    %! krummzeit.polyphony()
    bf''!16.
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! krummzeit.polyphony()
    ]
    %! krummzeit.polyphony()
    ~

    %! krummzeit.polyphony()
    \times 2/3
    %! krummzeit.polyphony()
    {

        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        \baca-repeat-pitch-class-coloring
        %! krummzeit.polyphony()
        bf''4

        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        \baca-repeat-pitch-class-coloring
        %! krummzeit.polyphony()
        bf''!4
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

        %! krummzeit.polyphony()
        b''4
        %! baca.IndicatorCommand._call()
        %! baca.staccato()
        - \staccato

    %! krummzeit.polyphony()
    }

    %! krummzeit.polyphony()
    g''4.
    %! baca.IndicatorCommand._call()
    %! baca.staccato()
    - \staccato
    %! baca.OverrideCommand._call(2)
    %! baca.dls_staff_padding()
    \revert DynamicLineSpanner.staff-padding
    %! baca.OverrideCommand._call(2)
    %! baca.tuplet_bracket_staff_padding()
    \revert TupletBracket.staff-padding

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Violin_Music_Voice measure 13]
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_Rest_Voice measure 13]
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! krummzeit.glissando_rhythm()
    \times 2/3
    %! krummzeit.glissando_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Violin_Music_Voice measure 14]
        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        \baca-repeat-pitch-class-coloring
        %! baca.OverrideCommand._call(1)
        %! baca.note_head_style_harmonic()
        \override NoteHead.style = #'harmonic
        %! krummzeit.glissando_rhythm()
        af'!8
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.dynamic()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.dynamic()
        \baca-fff-poss
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        ^ \baca-scratch-molto-markup

        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        \baca-repeat-pitch-class-coloring
        %! krummzeit.glissando_rhythm()
        af'!4

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.glissando_rhythm()
    \times 4/5
    %! krummzeit.glissando_rhythm()
    {

        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        \baca-repeat-pitch-class-coloring
        %! krummzeit.glissando_rhythm()
        af'!8
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        %! krummzeit.glissando_rhythm()
        cs'!2
        %! krummzeit.glissando_rhythm()
        ~

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! krummzeit.glissando_rhythm()
    \times 5/7
    %! krummzeit.glissando_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Violin_Music_Voice measure 15]
        %! krummzeit.glissando_rhythm()
        cs'1
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        %! krummzeit.glissando_rhythm()
        c'2.
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.glissando_rhythm()
    \times 2/3
    %! krummzeit.glissando_rhythm()
    {

        %! krummzeit.glissando_rhythm()
        d'4
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        %! krummzeit.glissando_rhythm()
        f2
        %! krummzeit.glissando_rhythm()
        ~

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.glissando_rhythm()
    \times 4/5
    %! krummzeit.glissando_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Violin_Music_Voice measure 16]
        %! krummzeit.glissando_rhythm()
        f8
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        %! krummzeit.glissando_rhythm()
        bf'!2
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! krummzeit.glissando_rhythm()
    \times 6/7
    %! krummzeit.glissando_rhythm()
    {

        %! krummzeit.glissando_rhythm()
        fs'!4
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        %! krummzeit.glissando_rhythm()
        b'8.
        %! krummzeit.glissando_rhythm()
        ~

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.glissando_rhythm()
    \times 2/3
    %! krummzeit.glissando_rhythm()
    {

        %! krummzeit.glissando_rhythm()
        b'4
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        %! krummzeit.glissando_rhythm()
        af'!2
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.glissando_rhythm()
    \times 4/5
    %! krummzeit.glissando_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Violin_Music_Voice measure 17]
        %! krummzeit.glissando_rhythm()
        fs'!16
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        %! krummzeit.glissando_rhythm()
        b'4
        %! krummzeit.glissando_rhythm()
        ~

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! krummzeit.glissando_rhythm()
    \times 6/7
    %! krummzeit.glissando_rhythm()
    {

        %! krummzeit.glissando_rhythm()
        b'4
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        %! krummzeit.glissando_rhythm()
        a'8.
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

    %! krummzeit.glissando_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 18]
    %! krummzeit.glissando_rhythm()
    cs'!4
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    %! krummzeit.glissando_rhythm()
    d'2
    %! krummzeit.glissando_rhythm()
    ~

    %! krummzeit.glissando_rhythm()
    \times 4/5
    %! krummzeit.glissando_rhythm()
    {

        %! krummzeit.glissando_rhythm()
        d'16
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        %! krummzeit.glissando_rhythm()
        a'4
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.glissando_rhythm()
    \times 4/7
    %! krummzeit.glissando_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Violin_Music_Voice measure 19]
        %! krummzeit.glissando_rhythm()
        cs''!2
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        %! krummzeit.glissando_rhythm()
        af'!4.
        %! krummzeit.glissando_rhythm()
        ~

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.glissando_rhythm()
    \times 2/3
    %! krummzeit.glissando_rhythm()
    {

        %! krummzeit.glissando_rhythm()
        af'4
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        %! krummzeit.glissando_rhythm()
        fs'!2
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.glissando_rhythm()
    \times 4/5
    %! krummzeit.glissando_rhythm()
    {

        %! krummzeit.glissando_rhythm()
        e''8
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        %! krummzeit.glissando_rhythm()
        bf'!2
        %! krummzeit.glissando_rhythm()
        ~

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.glissando_rhythm()
    \times 4/7
    %! krummzeit.glissando_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Violin_Music_Voice measure 20]
        %! krummzeit.glissando_rhythm()
        bf'4
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        %! krummzeit.glissando_rhythm()
        d''8.
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.glissando_rhythm()
    \times 2/3
    %! krummzeit.glissando_rhythm()
    {

        %! krummzeit.glissando_rhythm()
        c''4
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        %! krummzeit.glissando_rhythm()
        g2
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando
        %! baca.OverrideCommand._call(2)
        %! baca.note_head_style_harmonic()
        \revert NoteHead.style

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
    %! krummzeit.hypermeter_tuplets()
    \times 11/10
    %! krummzeit.hypermeter_tuplets()
    {

        %! baca._comment_measure_numbers()
        % [Violin_Music_Voice measure 21]
        %! krummzeit.hypermeter_tuplets()
        c'1.
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        ^ \baca-subito-ordinario-markup

        %! krummzeit.hypermeter_tuplets()
        df'!1
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32

    %! krummzeit.hypermeter_tuplets()
    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Violin_Music_Voice measure 24]
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_Rest_Voice measure 24]
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_Music_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Violin_Music_Voice measure 25]
            %! INVISIBLE_MUSIC_COMMAND
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Violin_Rest_Voice measure 25]
            %! PHANTOM
            %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
            %! PHANTOM
            %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \stopStaff
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \startStaff
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! krummzeit.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.08.Violin.Music.Staff = {

    %! krummzeit.make_empty_score()
    \context Voice = "Violin_Music_Voice"
    %! krummzeit.make_empty_score()
    %! baca.path.extern()
    { \segment.08.Violin.Music.Voice }

%! krummzeit.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.08.Viola.Music.Voice = {

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 1]
    %! baca.OverrideCommand._call(1)
    %! baca.dls_staff_padding()
    \override DynamicLineSpanner.staff-padding = 6
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Va."
    %! -PARTS
    %! REAPPLIED_MARGIN_MARKUP
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Va."
    %! REAPPLIED_CLEF
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \clef "alto"
    %! REAPPLIED_CLEF_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
    %! REAPPLIED_CLEF
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
    %! krummzeit.fused_expanse()
    bf,!1..
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \ff
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Va.”]"
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    ^ \baca-subito-ordinario-markup
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \<
    %! REAPPLIED_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Va."

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 3]
    %! krummzeit.fused_expanse()
    cqf!4
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    %! krummzeit.fused_expanse()
    d4.
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 4]
    %! krummzeit.fused_expanse()
    eqs!1..
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    %! krummzeit.fused_expanse()
    fqs!1..
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    %! krummzeit.fused_expanse()
    g4
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \fff
    %! baca.OverrideCommand._call(2)
    %! baca.dls_staff_padding()
    \revert DynamicLineSpanner.staff-padding

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Music_Voice measure 8]
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            c'1 * 3/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Rest_Voice measure 8]
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 3/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 9]
    %! baca._make_measure_silences()
    R1 * 9/8
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 10]
    %! baca._make_measure_silences()
    R1 * 7/8
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"

    %! krummzeit.hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
    %! krummzeit.hypermeter_tuplets()
    \times 13/10
    %! krummzeit.hypermeter_tuplets()
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 11]
        %! baca.OverrideCommand._call(1)
        %! baca.dls_staff_padding()
        \override DynamicLineSpanner.staff-padding = 7
        %! baca.OverrideCommand._call(1)
        %! baca.tuplet_bracket_staff_padding()
        \override TupletBracket.staff-padding = 4
        %! krummzeit.hypermeter_tuplets()
        g2
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        \ff
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        ^ \baca-molto-flautando-markup
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        \>

        %! krummzeit.hypermeter_tuplets()
        ftqs!\breve
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(3)
        %! baca._set_status_tag()
        %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(3)
        %! baca._set_status_tag()
        %! baca.hairpin()
        \pp
        %! baca.OverrideCommand._call(2)
        %! baca.dls_staff_padding()
        \revert DynamicLineSpanner.staff-padding
        %! baca.OverrideCommand._call(2)
        %! baca.tuplet_bracket_staff_padding()
        \revert TupletBracket.staff-padding

    %! krummzeit.hypermeter_tuplets()
    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Music_Voice measure 13]
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Rest_Voice measure 13]
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! krummzeit.glissando_rhythm()
    \times 2/3
    %! krummzeit.glissando_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 14]
        %! baca.OverrideCommand._call(1)
        %! baca.note_head_style_harmonic()
        \override NoteHead.style = #'harmonic
        %! krummzeit.glissando_rhythm()
        b4
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.dynamic()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.dynamic()
        \baca-fff-poss
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        ^ \baca-scratch-molto-markup
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        \baca-repeat-pitch-class-coloring
        %! krummzeit.glissando_rhythm()
        c2

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.glissando_rhythm()
    \times 4/5
    %! krummzeit.glissando_rhythm()
    {

        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        \baca-repeat-pitch-class-coloring
        %! krummzeit.glissando_rhythm()
        c16
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        %! krummzeit.glissando_rhythm()
        e4
        %! krummzeit.glissando_rhythm()
        ~

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.glissando_rhythm()
    \times 4/7
    %! krummzeit.glissando_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 15]
        %! krummzeit.glissando_rhythm()
        e2
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        %! krummzeit.glissando_rhythm()
        fs!4.
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.glissando_rhythm()
    f4
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    %! krummzeit.glissando_rhythm()
    af!2
    %! krummzeit.glissando_rhythm()
    ~

    %! krummzeit.glissando_rhythm()
    \times 4/5
    %! krummzeit.glissando_rhythm()
    {

        %! krummzeit.glissando_rhythm()
        af8
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        %! krummzeit.glissando_rhythm()
        cs!2
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.glissando_rhythm()
    \times 4/7
    %! krummzeit.glissando_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 16]
        %! krummzeit.glissando_rhythm()
        e2
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        %! krummzeit.glissando_rhythm()
        g4.
        %! krummzeit.glissando_rhythm()
        ~

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.glissando_rhythm()
    \times 2/3
    %! krummzeit.glissando_rhythm()
    {

        %! krummzeit.glissando_rhythm()
        g4..
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        %! krummzeit.glissando_rhythm()
        a2..
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.glissando_rhythm()
    \times 4/5
    %! krummzeit.glissando_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 17]
        %! krummzeit.glissando_rhythm()
        f16.
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        %! krummzeit.glissando_rhythm()
        g4.
        %! krummzeit.glissando_rhythm()
        ~

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.glissando_rhythm()
    \times 4/7
    %! krummzeit.glissando_rhythm()
    {

        %! krummzeit.glissando_rhythm()
        g4
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        %! krummzeit.glissando_rhythm()
        af!8.
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.glissando_rhythm()
    \times 2/3
    %! krummzeit.glissando_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 18]
        %! krummzeit.glissando_rhythm()
        c8
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        %! krummzeit.glissando_rhythm()
        f4
        %! krummzeit.glissando_rhythm()
        ~

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.glissando_rhythm()
    \times 4/5
    %! krummzeit.glissando_rhythm()
    {

        %! krummzeit.glissando_rhythm()
        f8
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        %! krummzeit.glissando_rhythm()
        bf!2
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.glissando_rhythm()
    \times 4/7
    %! krummzeit.glissando_rhythm()
    {

        %! krummzeit.glissando_rhythm()
        b4
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        %! krummzeit.glissando_rhythm()
        d8.
        %! krummzeit.glissando_rhythm()
        ~

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.glissando_rhythm()
    \times 2/3
    %! krummzeit.glissando_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 19]
        %! krummzeit.glissando_rhythm()
        d4
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        %! krummzeit.glissando_rhythm()
        c'2
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.glissando_rhythm()
    \times 4/5
    %! krummzeit.glissando_rhythm()
    {

        %! krummzeit.glissando_rhythm()
        g4
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        %! krummzeit.glissando_rhythm()
        f1
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando
        %! baca.OverrideCommand._call(2)
        %! baca.note_head_style_harmonic()
        \revert NoteHead.style

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
    %! krummzeit.hypermeter_tuplets()
    \times 7/5
    %! krummzeit.hypermeter_tuplets()
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 20]
        %! krummzeit.hypermeter_tuplets()
        bqs,!4
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        ^ \baca-subito-ordinario-markup

        %! krummzeit.hypermeter_tuplets()
        c1
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32

    %! krummzeit.hypermeter_tuplets()
    }

    %! krummzeit.hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
    %! krummzeit.hypermeter_tuplets()
    \times 7/5
    %! krummzeit.hypermeter_tuplets()
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 22]
        %! krummzeit.hypermeter_tuplets()
        bqs,!4
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32

        %! krummzeit.hypermeter_tuplets()
        c1
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32

    %! krummzeit.hypermeter_tuplets()
    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Music_Voice measure 24]
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Rest_Voice measure 24]
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola_Music_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Viola_Music_Voice measure 25]
            %! INVISIBLE_MUSIC_COMMAND
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Viola_Rest_Voice measure 25]
            %! PHANTOM
            %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
            %! PHANTOM
            %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \stopStaff
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \startStaff
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! krummzeit.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.08.Viola.Music.Staff = {

    %! krummzeit.make_empty_score()
    \context Voice = "Viola_Music_Voice"
    %! krummzeit.make_empty_score()
    %! baca.path.extern()
    { \segment.08.Viola.Music.Voice }

%! krummzeit.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.08.Cello.Music.Voice = {

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 1]
    %! baca.OverrideCommand._call(1)
    %! baca.dls_staff_padding()
    \override DynamicLineSpanner.staff-padding = 6
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vc."
    %! -PARTS
    %! REAPPLIED_MARGIN_MARKUP
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    %! REAPPLIED_CLEF
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    \clef "bass"
    %! REAPPLIED_CLEF_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
    %! REAPPLIED_CLEF
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
    %! krummzeit.fused_expanse()
    a,,2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \ff
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    ^ \baca-subito-ordinario-markup
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_START
    %! baca.PiecewiseCommand._call(2)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \<
    %! REAPPLIED_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."

    %! krummzeit.fused_expanse()
    bqf,,!1

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 3]
    %! krummzeit.fused_expanse()
    c,4.

    %! krummzeit.fused_expanse()
    dqs,!4

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 4]
    %! krummzeit.fused_expanse()
    eqs,!\breve

    %! krummzeit.fused_expanse()
    f,1..

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 8]
    %! krummzeit.fused_expanse()
    gf,!2.

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 9]
    %! krummzeit.fused_expanse()
    aqf,!4.

    %! krummzeit.fused_expanse()
    b,2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! baca.treat_persistent_wrapper()
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! SPANNER_STOP
    %! baca.PiecewiseCommand._call(3)
    %! baca._set_status_tag()
    %! baca.hairpin()
    \fff
    %! baca.OverrideCommand._call(2)
    %! baca.dls_staff_padding()
    \revert DynamicLineSpanner.staff-padding

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Cello_Music_Voice measure 10]
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            d1 * 7/8
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"7" #"8"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Cello_Rest_Voice measure 10]
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 7/8
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"7" #"8"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! krummzeit.hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
    %! krummzeit.hypermeter_tuplets()
    \times 13/10
    %! krummzeit.hypermeter_tuplets()
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 11]
        %! baca.OverrideCommand._call(1)
        %! baca.dls_staff_padding()
        \override DynamicLineSpanner.staff-padding = 7
        %! baca.OverrideCommand._call(1)
        %! baca.tuplet_bracket_staff_padding()
        \override TupletBracket.staff-padding = 4
        %! krummzeit.hypermeter_tuplets()
        b,1.
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        \ff
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        ^ \baca-molto-flautando-markup
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! SPANNER_START
        %! baca.PiecewiseCommand._call(2)
        %! baca._set_status_tag()
        %! baca.hairpin()
        \>

        %! krummzeit.hypermeter_tuplets()
        atqs,!1
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(3)
        %! baca._set_status_tag()
        %! baca.hairpin()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! SPANNER_STOP
        %! baca.PiecewiseCommand._call(3)
        %! baca._set_status_tag()
        %! baca.hairpin()
        \pp
        %! baca.OverrideCommand._call(2)
        %! baca.dls_staff_padding()
        \revert DynamicLineSpanner.staff-padding
        %! baca.OverrideCommand._call(2)
        %! baca.tuplet_bracket_staff_padding()
        \revert TupletBracket.staff-padding

    %! krummzeit.hypermeter_tuplets()
    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Cello_Music_Voice measure 13]
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            d1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Cello_Rest_Voice measure 13]
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! krummzeit.glissando_rhythm()
    \times 2/3
    %! krummzeit.glissando_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 14]
        %! baca.OverrideCommand._call(1)
        %! baca.note_head_style_harmonic()
        \override NoteHead.style = #'harmonic
        %! krummzeit.glissando_rhythm()
        a,8
        %! EXPLICIT_DYNAMIC_COLOR
        %! baca.treat_persistent_wrapper()
        %! EXPLICIT_DYNAMIC
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.dynamic()
        - \tweak color #(x11-color 'blue)
        %! EXPLICIT_DYNAMIC
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.dynamic()
        \baca-fff-poss
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        ^ \baca-scratch-molto-markup
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        %! krummzeit.glissando_rhythm()
        bf,!4
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.glissando_rhythm()
    \times 4/5
    %! krummzeit.glissando_rhythm()
    {

        %! krummzeit.glissando_rhythm()
        f,16
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        %! krummzeit.glissando_rhythm()
        d,4
        %! krummzeit.glissando_rhythm()
        ~

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.glissando_rhythm()
    \times 4/7
    %! krummzeit.glissando_rhythm()
    {

        %! krummzeit.glissando_rhythm()
        d,4
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        %! krummzeit.glissando_rhythm()
        b,8.
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.glissando_rhythm()
    \times 2/3
    %! krummzeit.glissando_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 15]
        %! krummzeit.glissando_rhythm()
        bf,!4
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        %! krummzeit.glissando_rhythm()
        g,2
        %! krummzeit.glissando_rhythm()
        ~

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.glissando_rhythm()
    g,4
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    %! krummzeit.glissando_rhythm()
    f,1
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 16]
    %! krummzeit.glissando_rhythm()
    b,2
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    %! krummzeit.glissando_rhythm()
    c4.
    %! krummzeit.glissando_rhythm()
    ~

    %! krummzeit.glissando_rhythm()
    \times 2/3
    %! krummzeit.glissando_rhythm()
    {

        %! krummzeit.glissando_rhythm()
        c4
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        %! krummzeit.glissando_rhythm()
        bf,!2
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.glissando_rhythm()
    \times 4/5
    %! krummzeit.glissando_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 17]
        %! krummzeit.glissando_rhythm()
        e,16
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        \baca-repeat-pitch-class-coloring
        %! krummzeit.glissando_rhythm()
        bf,!4
        %! krummzeit.glissando_rhythm()
        ~

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.glissando_rhythm()
    \times 4/7
    %! krummzeit.glissando_rhythm()
    {

        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        \baca-repeat-pitch-class-coloring
        %! krummzeit.glissando_rhythm()
        bf,8
        %! krummzeit.glissando_rhythm()
        [

        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        \baca-repeat-pitch-class-coloring
        %! krummzeit.glissando_rhythm()
        bf,!16.
        %! krummzeit.glissando_rhythm()
        ]
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.glissando_rhythm()
    \times 2/3
    %! krummzeit.glissando_rhythm()
    {

        %! krummzeit.glissando_rhythm()
        c,8
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        %! krummzeit.glissando_rhythm()
        b,4
        %! krummzeit.glissando_rhythm()
        ~

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.glissando_rhythm()
    \times 4/5
    %! krummzeit.glissando_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 18]
        %! krummzeit.glissando_rhythm()
        b,16
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        \baca-repeat-pitch-class-coloring
        %! krummzeit.glissando_rhythm()
        af,!4

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! krummzeit.glissando_rhythm()
    \times 6/7
    %! krummzeit.glissando_rhythm()
    {

        %! REPEAT_PITCH_CLASS_COLORING
        %! baca.color_repeat_pitch_classes()
        \baca-repeat-pitch-class-coloring
        %! krummzeit.glissando_rhythm()
        af,!2
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        %! krummzeit.glissando_rhythm()
        c4.
        %! krummzeit.glissando_rhythm()
        ~

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.glissando_rhythm()
    \times 2/3
    %! krummzeit.glissando_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 19]
        %! krummzeit.glissando_rhythm()
        c2
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        %! krummzeit.glissando_rhythm()
        f,1
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.glissando_rhythm()
    \times 4/5
    %! krummzeit.glissando_rhythm()
    {

        %! krummzeit.glissando_rhythm()
        b,8
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        %! krummzeit.glissando_rhythm()
        f,2
        %! krummzeit.glissando_rhythm()
        ~

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.glissando_rhythm()
    \times 4/7
    %! krummzeit.glissando_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 20]
        %! krummzeit.glissando_rhythm()
        f,4
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        %! krummzeit.glissando_rhythm()
        b,,8.
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.glissando_rhythm()
    \times 2/3
    %! krummzeit.glissando_rhythm()
    {

        %! krummzeit.glissando_rhythm()
        c,8
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        %! krummzeit.glissando_rhythm()
        b,,4
        %! krummzeit.glissando_rhythm()
        ~

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.glissando_rhythm()
    \times 4/5
    %! krummzeit.glissando_rhythm()
    {

        %! krummzeit.glissando_rhythm()
        b,,16
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        %! krummzeit.glissando_rhythm()
        c,4
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando
        %! baca.OverrideCommand._call(2)
        %! baca.note_head_style_harmonic()
        \revert NoteHead.style

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
    %! krummzeit.hypermeter_tuplets()
    \times 11/10
    %! krummzeit.hypermeter_tuplets()
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 21]
        %! krummzeit.hypermeter_tuplets()
        b,,2
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        ^ \baca-subito-ordinario-markup

        %! krummzeit.hypermeter_tuplets()
        c,\breve
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32

    %! krummzeit.hypermeter_tuplets()
    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Cello_Music_Voice measure 24]
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            d1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Cello_Rest_Voice measure 24]
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    <<

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello_Music_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Cello_Music_Voice measure 25]
            %! INVISIBLE_MUSIC_COMMAND
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! INVISIBLE_MUSIC_COLORING
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(4)
        }

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello_Rest_Voice"
        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        {

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            % [Cello_Rest_Voice measure 25]
            %! PHANTOM
            %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
            %! PHANTOM
            %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \stopStaff
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t
            %! PHANTOM
            %! baca._style_phantom_measures(8)
            \startStaff
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 1/4
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! PHANTOM
        %! baca._make_multimeasure_rest_container(6)
        }

    %! PHANTOM
    %! baca._make_multimeasure_rest_container(7)
    >>

%! krummzeit.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.08.Cello.Music.Staff = {

    %! krummzeit.make_empty_score()
    \context Voice = "Cello_Music_Voice"
    %! krummzeit.make_empty_score()
    %! baca.path.extern()
    { \segment.08.Cello.Music.Voice }

%! krummzeit.make_empty_score()
%! baca.path.extern()
}
