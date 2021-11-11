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
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(2)
    \baca-fermata-measure
    %! baca._make_global_rests(1)
    R1 * 1/4
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(1)
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
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(2)
    \baca-fermata-measure
    %! baca._make_global_rests(1)
    R1 * 1/4
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(1)
    ^ \baca-very-long-fermata-markup

    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(4)
    %! PHANTOM
    % [Global_Rests measure 25]
    %! baca._make_global_rests(2)
    %! PHANTOM
    R1 * 1/4

%! baca.make_global_context()
%! baca.path.extern()
}


%! baca.path.extern()
segment.08.Global.Skips = {

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 1]
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 9/8
    %! EMPTY_START_BAR
    %! +SEGMENT
    %! baca._attach_nonfirst_empty_start_bar()
    \bar ""
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 9/8
    %! baca.rehearsal_mark()
    %! baca.IndicatorCommand._call()
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
    %! baca._reapply_persistent_indicators(2)
    %! baca._set_status_tag()
    %! REAPPLIED_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca._reapply_persistent_indicators(2)
    %! baca._set_status_tag()
    %! REAPPLIED_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "144"
    %! baca._reapply_persistent_indicators(2)
    %! baca._set_status_tag()
    %! REAPPLIED_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 5/8
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 9/8
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 7/8
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 7/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "90"
    %! baca._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 7/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 11/8
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 5/8
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 7/8
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    %! baca.attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
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

    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(1)
    %! PHANTOM
    % [Global_Skips measure 25]
    %! baca._style_phantom_measures(2)
    %! PHANTOM
    \baca-time-signature-transparent
    %! baca._make_global_skips(3)
    %! PHANTOM
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %! baca._style_phantom_measures(1)
    %! PHANTOM
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %! baca._style_phantom_measures(1)
    %! PHANTOM
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %! baca._style_phantom_measures(1)
    %! PHANTOM
    %@% \bacaStopTextSpanSNM
    %! EOS_STOP_MM_SPANNER
    %! baca._attach_metronome_marks(4)
    %! baca._style_phantom_measures(1)
    %! PHANTOM
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %! baca._style_phantom_measures(1)
    %! PHANTOM
    %@% \bacaStopTextSpanCT
    %! baca._style_phantom_measures(3)
    %! PHANTOM
    \once \override Score.BarLine.transparent = ##t
    %! baca._style_phantom_measures(3)
    %! PHANTOM
    \once \override Score.SpanBar.transparent = ##t

%! baca.make_global_context()
%! baca.path.extern()
}


%! baca.path.extern()
segment.08.Oboe.Music.Voice = {

    %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 1]
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Ob."
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Ob."
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override DynamicLineSpanner.staff-padding = 5
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "treble"
    %! baca.attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! baca.attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(2)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    b2.
    %! REDUNDANT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! REDUNDANT_DYNAMIC
    \ff
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Ob.”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Oboe”)"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Ob."
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

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
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Oboe_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Oboe_Music_Voice measure 8]
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 3/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Oboe_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Oboe_Rest_Voice measure 8]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 3/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
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
        %! baca.tuplet_bracket_staff_padding()
        %! baca.OverrideCommand._call(1)
        \override TupletBracket.staff-padding = 3
        %! krummzeit.polyphony()
        fs''!8
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \pp
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato
        %! baca.markup()
        %! baca.IndicatorCommand._call()
        ^ \baca-leggierissimo-markup
        %! krummzeit.polyphony()
        [

        %! krummzeit.polyphony()
        c''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! krummzeit.polyphony()
        cs''!8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! krummzeit.polyphony()
        b''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! krummzeit.polyphony()
        bf''!8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! krummzeit.polyphony()
        af''!8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! krummzeit.polyphony()
        b'8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato
        %! krummzeit.polyphony()
        ]

    %! krummzeit.polyphony()
    }

    %! krummzeit.polyphony()
    c'''16.
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato
    %! krummzeit.polyphony()
    [

    %! krummzeit.polyphony()
    fs''!16.
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! krummzeit.polyphony()
    d'''16.
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! krummzeit.polyphony()
    bf''!16.
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
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
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
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
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! krummzeit.polyphony()
        cs''!8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! krummzeit.polyphony()
        b''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! krummzeit.polyphony()
        fs''!8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! krummzeit.polyphony()
        b''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! krummzeit.polyphony()
        e'''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
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
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! krummzeit.polyphony()
        g''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! krummzeit.polyphony()
        af''!8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! krummzeit.polyphony()
        a''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato
        %! krummzeit.polyphony()
        ]

    %! krummzeit.polyphony()
    }

    %! krummzeit.polyphony()
    bf''!8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato
    %! krummzeit.polyphony()
    [

    %! krummzeit.polyphony()
    b''8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato
    %! krummzeit.polyphony()
    ]

    %! krummzeit.polyphony()
    bf'!8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato
    %! krummzeit.polyphony()
    [

    %! krummzeit.polyphony()
    b'8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! krummzeit.polyphony()
    g'8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! krummzeit.polyphony()
    a'8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato
    %! krummzeit.polyphony()
    ]
    %! krummzeit.polyphony()
    ~

    %! krummzeit.polyphony()
    a'4

    %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 12]
    %! baca.color_repeat_pitch_classes()
    %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    %! krummzeit.polyphony()
    fs''!4
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato
    %! krummzeit.polyphony()
    ~

    %! baca.color_repeat_pitch_classes()
    %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    %! krummzeit.polyphony()
    fs''8
    %! krummzeit.polyphony()
    [

    %! baca.color_repeat_pitch_classes()
    %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    %! krummzeit.polyphony()
    fs''!8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! baca.color_repeat_pitch_classes()
    %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    %! krummzeit.polyphony()
    af''!8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! baca.color_repeat_pitch_classes()
    %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    %! krummzeit.polyphony()
    af''!8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato
    %! krummzeit.polyphony()
    ]
    %! krummzeit.polyphony()
    ~

    %! baca.color_repeat_pitch_classes()
    %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    %! krummzeit.polyphony()
    af''16.
    %! krummzeit.polyphony()
    [

    %! krummzeit.polyphony()
    c''16.
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! krummzeit.polyphony()
    cs''!16.
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! krummzeit.polyphony()
    b'16.
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
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
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato
        %! krummzeit.polyphony()
        [

        %! krummzeit.polyphony()
        a''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! krummzeit.polyphony()
        bf''!8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! krummzeit.polyphony()
        e'''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! krummzeit.polyphony()
        af''!8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! krummzeit.polyphony()
        d''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! krummzeit.polyphony()
        fs''!8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! krummzeit.polyphony()
        af''!8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato
        %! krummzeit.polyphony()
        ]
        %! baca.tuplet_bracket_staff_padding()
        %! baca.OverrideCommand._call(2)
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
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Oboe_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Oboe_Rest_Voice measure 13]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 14]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 15]
    %! baca._make_measure_silences()
    R1 * 7/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 16]
    %! baca._make_measure_silences()
    R1 * 11/8
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"11" #"8"

    %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 17]
    %! baca._make_measure_silences()
    R1 * 5/8
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 18]
    %! baca.tuplet_bracket_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override TupletBracket.staff-padding = 3
    %! krummzeit.hypermeter_tuplets()
    c'1.
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
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
        %! baca.tuplet_bracket_staff_padding()
        %! baca.OverrideCommand._call(2)
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
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            %! baca.dls_staff_padding()
            %! baca.OverrideCommand._call(2)
            \revert DynamicLineSpanner.staff-padding

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Oboe_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Oboe_Rest_Voice measure 24]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Oboe_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Oboe_Music_Voice measure 25]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Oboe_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Oboe_Rest_Voice measure 25]
            %! baca._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
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
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "B. cl."
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override DynamicLineSpanner.staff-padding = 8
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "treble"
    %! baca.attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! baca.attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(2)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    cs!2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! REDUNDANT_DYNAMIC
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! REDUNDANT_DYNAMIC
    %! EXPLICIT_DYNAMIC
    \ppp
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“B. cl.”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_repeat_tied_notes()"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

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
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \ff
    \repeatTie
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(2)
    \revert DynamicLineSpanner.staff-padding
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Clarinet_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Clarinet_Music_Voice measure 6]
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 3/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Clarinet_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Clarinet_Rest_Voice measure 6]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 3/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 7]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 8]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 9]
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override DynamicLineSpanner.staff-padding = 3
    %! krummzeit.polyphony()
    f''4.
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \pp
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato
    %! baca.markup()
    %! baca.IndicatorCommand._call()
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
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! krummzeit.polyphony()
        cs'!4
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! krummzeit.polyphony()
        ds''!4
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato
        %! krummzeit.polyphony()
        ~

    %! krummzeit.polyphony()
    }

    %! krummzeit.polyphony()
    ds''4
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(2)
    \revert DynamicLineSpanner.staff-padding

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 10]
    %! krummzeit.polyphony()
    gs''!8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato
    %! krummzeit.polyphony()
    [

    %! krummzeit.polyphony()
    fs''!8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! krummzeit.polyphony()
    cs'!8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! krummzeit.polyphony()
    b''8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
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
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! krummzeit.polyphony()
    a''4
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! krummzeit.polyphony()
    ds''!16.
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato
    %! krummzeit.polyphony()
    [

    %! krummzeit.polyphony()
    fs''!16.
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! krummzeit.polyphony()
    cs'!16.
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! krummzeit.polyphony()
    b'16.
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
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
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! krummzeit.polyphony()
        a'4
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! krummzeit.polyphony()
        cs'!4
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
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
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! krummzeit.polyphony()
    f''8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! krummzeit.polyphony()
    a''8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato
    %! krummzeit.polyphony()
    ]

    %! krummzeit.polyphony()
    ds''!4.
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Clarinet_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Clarinet_Music_Voice measure 13]
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Clarinet_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Clarinet_Rest_Voice measure 13]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 14]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 15]
    %! baca._make_measure_silences()
    R1 * 7/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 16]
    %! baca._make_measure_silences()
    R1 * 11/8
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"11" #"8"

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 17]
    %! baca._make_measure_silences()
    R1 * 5/8
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    %! krummzeit.hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
    %! krummzeit.hypermeter_tuplets()
    \times 5/4
    %! krummzeit.hypermeter_tuplets()
    {

        %! baca._comment_measure_numbers()
        % [Clarinet_Music_Voice measure 18]
        %! baca.dls_staff_padding()
        %! baca.OverrideCommand._call(1)
        \override DynamicLineSpanner.staff-padding = 10
        %! baca.tuplet_bracket_staff_padding()
        %! baca.OverrideCommand._call(1)
        \override TupletBracket.staff-padding = 6
        %! krummzeit.hypermeter_tuplets()
        d2
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \f
        %! EXPLICIT_INSTRUMENT_ALERT
        %! baca._attach_latent_indicator_alert()
        ^ \baca-explicit-indicator-markup "(“BassClarinet”)"
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
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
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \ff
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        %! baca.dls_staff_padding()
        %! baca.OverrideCommand._call(2)
        \revert DynamicLineSpanner.staff-padding
        %! baca.tuplet_bracket_staff_padding()
        %! baca.OverrideCommand._call(2)
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
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Clarinet_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Clarinet_Rest_Voice measure 24]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Clarinet_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Clarinet_Music_Voice measure 25]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Clarinet_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Clarinet_Rest_Voice measure 25]
            %! baca._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
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
            %! -PARTS
            %! baca._reapply_persistent_indicators(3)
            %! baca._set_status_tag()
            %! REAPPLIED_MARGIN_MARKUP
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Hpschd."
            %! baca._clone_segment_initial_short_instrument_name()
            \set Staff.instrumentName = \markup \hcenter-in #16 "Hpschd."
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._reapply_persistent_indicators(3)
            %! baca._set_status_tag()
            %! REAPPLIED_CLEF
            \clef "bass"
            %! baca.attach_color_literal(2)
            %! REAPPLIED_MARGIN_MARKUP_COLOR
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)
            %! baca.attach_color_literal(2)
            %! REAPPLIED_CLEF_COLOR
            \once \override Staff.Clef.color = #(x11-color 'green4)
            %! baca.attach_color_literal(1)
            %! REAPPLIED_CLEF_COLOR_CANCELLATION
            %@% \override Staff.Clef.color = ##f
            %! baca._reapply_persistent_indicators(3)
            %! baca.treat_persistent_wrapper(2)
            %! baca._set_status_tag()
            %! REAPPLIED_CLEF
            \set Staff.forceClef = ##t
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            d1 * 9/8
            %! REAPPLIED_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca._reapply_persistent_indicators(3)
            %! baca._set_status_tag()
            %! REAPPLIED_DYNAMIC
            - \tweak color #(x11-color 'green4)
            %! baca._reapply_persistent_indicators(3)
            %! baca._set_status_tag()
            %! REAPPLIED_DYNAMIC
            \fff
            %! REAPPLIED_MARGIN_MARKUP_ALERT
            %! baca._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "[“Hpschd.”]"
            %! REAPPLIED_INSTRUMENT_ALERT
            %! baca._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "(“Harpsichord”)"
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"9" #"8"
            %! baca.attach_color_literal(2)
            %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
            %! -PARTS
            %! baca._reapply_persistent_indicators(3)
            %! baca.treat_persistent_wrapper(3)
            %! baca._set_status_tag()
            %! REDRAWN_REAPPLIED_MARGIN_MARKUP
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Hpschd."
            %! baca.attach_color_literal(2)
            %! REAPPLIED_CLEF_REDRAW_COLOR
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Piano_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Piano_Rest_Voice measure 1]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 9/8
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"9" #"8"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 2]
    %! baca._make_measure_silences()
    R1 * 5/8
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 3]
    %! baca._make_measure_silences()
    R1 * 5/8
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 4]
    %! baca._make_measure_silences()
    R1 * 1
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! krummzeit.polyphony()
    \times 4/7
    %! krummzeit.polyphony()
    {

        %! baca._comment_measure_numbers()
        % [Piano_Music_Voice measure 5]
        %! baca.dls_staff_padding()
        %! baca.OverrideCommand._call(1)
        \override DynamicLineSpanner.staff-padding = 7
        %! baca.tuplet_bracket_staff_padding()
        %! baca.OverrideCommand._call(1)
        \override TupletBracket.staff-padding = 3
        %! baca.clef_x_extent_false()
        %! baca.clef_shift()
        %! SHIFTED_CLEF
        %! MEASURE_261
        %! baca.OverrideCommand._call(1)
    %%% \once \override Staff.Clef.X-extent = ##f
        %! baca.clef_extra_offset()
        %! baca.clef_shift()
        %! SHIFTED_CLEF
        %! MEASURE_261
        %! baca.OverrideCommand._call(1)
    %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
        %! baca.clef()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! EXPLICIT_CLEF
        \clef "treble"
        %! baca.attach_color_literal(2)
        %! EXPLICIT_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'blue)
        %! baca.attach_color_literal(1)
        %! EXPLICIT_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
        %! baca.clef()
        %! baca.IndicatorCommand._call()
        %! baca.treat_persistent_wrapper(2)
        %! baca._set_status_tag()
        %! EXPLICIT_CLEF
        \set Staff.forceClef = ##t
        %! krummzeit.polyphony()
        bf''!8
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \pp
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato
        %! baca.markup()
        %! baca.IndicatorCommand._call()
        ^ \baca-leggierissimo-markup
        %! krummzeit.polyphony()
        [
        %! baca.attach_color_literal(2)
        %! EXPLICIT_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        %! krummzeit.polyphony()
        fs''!8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! krummzeit.polyphony()
        af''!8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! krummzeit.polyphony()
        d''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! krummzeit.polyphony()
        af''!8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! krummzeit.polyphony()
        a''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! krummzeit.polyphony()
        c''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato
        %! krummzeit.polyphony()
        ]

    %! krummzeit.polyphony()
    }

    %! krummzeit.polyphony()
    ef'''!16.
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato
    %! krummzeit.polyphony()
    [

    %! krummzeit.polyphony()
    bf''!16.
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! krummzeit.polyphony()
    af''!16.
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! krummzeit.polyphony()
    b''16.
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
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
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato
    %! krummzeit.polyphony()
    ~

    %! krummzeit.polyphony()
    c''8
    %! krummzeit.polyphony()
    [

    %! krummzeit.polyphony()
    fs''!8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! baca.color_repeat_pitch_classes()
    %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    %! krummzeit.polyphony()
    af''!8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
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
        %! baca.color_repeat_pitch_classes()
        %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        %! krummzeit.polyphony()
        af''8
        %! krummzeit.polyphony()
        [

        %! baca.color_repeat_pitch_classes()
        %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        %! krummzeit.polyphony()
        af''!8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! krummzeit.polyphony()
        bf''!8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! krummzeit.polyphony()
        cs''!8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! krummzeit.polyphony()
        b''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato
        %! krummzeit.polyphony()
        ]

    %! krummzeit.polyphony()
    }

    %! krummzeit.polyphony()
    bf''!8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato
    %! krummzeit.polyphony()
    [

    %! krummzeit.polyphony()
    af''!8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato
    %! krummzeit.polyphony()
    ]

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 8]
    %! krummzeit.polyphony()
    b''8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato
    %! krummzeit.polyphony()
    [

    %! krummzeit.polyphony()
    bf''!8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
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
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! krummzeit.polyphony()
        d'''4
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
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
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! krummzeit.polyphony()
        ef''!4
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! krummzeit.polyphony()
        fs'!4
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
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
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! krummzeit.polyphony()
    af''!8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
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
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato
    %! krummzeit.polyphony()
    ]

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 10]
    %! krummzeit.polyphony()
    bf''!8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato
    %! krummzeit.polyphony()
    [

    %! krummzeit.polyphony()
    b''8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! baca.color_repeat_pitch_classes()
    %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    %! krummzeit.polyphony()
    fs''!8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato
    %! krummzeit.polyphony()
    ]

    %! krummzeit.polyphony()
    \times 4/5
    %! krummzeit.polyphony()
    {

        %! baca.color_repeat_pitch_classes()
        %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        %! krummzeit.polyphony()
        fs''!8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato
        %! krummzeit.polyphony()
        [

        %! krummzeit.polyphony()
        bf'!8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! krummzeit.polyphony()
        ef'''!8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! krummzeit.polyphony()
        af''!8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! krummzeit.polyphony()
        c'''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
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
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! krummzeit.polyphony()
    cs''!4
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
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
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! krummzeit.polyphony()
        bf''!8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! baca.color_repeat_pitch_classes()
        %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        %! krummzeit.polyphony()
        fs''!8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! baca.color_repeat_pitch_classes()
        %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        %! krummzeit.polyphony()
        fs''!8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! krummzeit.polyphony()
        af''!8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! krummzeit.polyphony()
        bf''!8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
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
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! krummzeit.polyphony()
        bf''!8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato
        %! krummzeit.polyphony()
        ]
        %! baca.dls_staff_padding()
        %! baca.OverrideCommand._call(2)
        \revert DynamicLineSpanner.staff-padding
        %! baca.tuplet_bracket_staff_padding()
        %! baca.OverrideCommand._call(2)
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
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 7/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"7" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Piano_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Piano_Rest_Voice measure 12]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 7/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"7" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 13]
    %! baca._make_measure_silences()
    R1 * 1/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 14]
    %! baca.margin_markup()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Pf."
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override DynamicLineSpanner.staff-padding = 4
    %! baca.note_head_style_harmonic()
    %! baca.OverrideCommand._call(1)
    \override NoteHead.style = #'harmonic
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override DynamicLineSpanner.staff-padding = 3
    %! baca.clef_x_extent_false()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_270
    %! baca.OverrideCommand._call(1)
    \once \override Staff.Clef.X-extent = ##f
    %! baca.clef_extra_offset()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_270
    %! baca.OverrideCommand._call(1)
    \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
    %! baca.clef()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_CLEF
    \clef "bass"
    %! baca.attach_color_literal(2)
    %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)
    %! baca.attach_color_literal(1)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca.clef()
    %! baca.IndicatorCommand._call()
    %! baca.treat_persistent_wrapper(2)
    %! baca._set_status_tag()
    %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
    %! baca.attach_color_literal(2)
    %! EXPLICIT_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    %! krummzeit.piano_harmonics()
    c'2
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-ff-sempre
    %! baca.tenuto()
    %! baca.IndicatorCommand._call()
    - \tenuto
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    ^ \krummzeit-fifth-harmonic-of-F-one-markup
    %! EXPLICIT_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "(“Piano”)"
    %! EXPLICIT_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“Pf.”]"
    %! baca.attach_color_literal(2)
    %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    %! baca.attach_color_literal(2)
    %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    %! baca.margin_markup()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_EXPLICIT_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Pf."

    %! krummzeit.piano_harmonics()
    c'4
    %! baca.tenuto()
    %! baca.IndicatorCommand._call()
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
    %! baca.tenuto()
    %! baca.IndicatorCommand._call()
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
    %! baca.tenuto()
    %! baca.IndicatorCommand._call()
    - \tenuto
    %! krummzeit.piano_harmonics()
    ~

    %! krummzeit.piano_harmonics()
    c'4

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 18]
    %! krummzeit.piano_harmonics()
    c'2.
    %! baca.tenuto()
    %! baca.IndicatorCommand._call()
    - \tenuto
    %! krummzeit.piano_harmonics()
    ~

    %! krummzeit.piano_harmonics()
    c'4

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 19]
    %! krummzeit.piano_harmonics()
    c'2
    %! baca.tenuto()
    %! baca.IndicatorCommand._call()
    - \tenuto

    %! krummzeit.piano_harmonics()
    r2

    %! krummzeit.piano_harmonics()
    r2

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 20]
    %! krummzeit.piano_harmonics()
    c'2
    %! baca.tenuto()
    %! baca.IndicatorCommand._call()
    - \tenuto

    %! krummzeit.piano_harmonics()
    c'4
    %! baca.tenuto()
    %! baca.IndicatorCommand._call()
    - \tenuto
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(2)
    \revert DynamicLineSpanner.staff-padding
    %! baca.note_head_style_harmonic()
    %! baca.OverrideCommand._call(2)
    \revert NoteHead.style
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(2)
    \revert DynamicLineSpanner.staff-padding

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Piano_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Piano_Music_Voice measure 21]
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            d1 * 1
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Piano_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Piano_Rest_Voice measure 21]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 22]
    %! baca._make_measure_silences()
    R1 * 7/8
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 23]
    %! baca._make_measure_silences()
    R1 * 7/8
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 24]
    %! baca._make_measure_silences()
    R1 * 1/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Piano_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Piano_Music_Voice measure 25]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Piano_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Piano_Rest_Voice measure 25]
            %! baca._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
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
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Perc."
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_BAR_EXTENT
    %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(0 . 2)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \stopStaff
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_STAFF_LINES
    \startStaff
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Perc."
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "percussion"
    %! baca.attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! baca.attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(2)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    %! baca.attach_color_literal(2)
    %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
    %! baca.make_repeated_duration_notes()
    c'2
    %! REAPPLIED_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_DYNAMIC
    \baca-p-sempre
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Perc.”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Xylophone”)"
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    ^ \baca-tam-tam-markup
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \abjad-dashed-line-with-hook
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \baca-text-spanner-left-text "make_repeated_duration_notes([(1, 2)], do_not_rewrite_meter=True)"
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! AUTODETECT
    %! SPANNER_START
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak bound-details.right.padding 2.75
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak color #darkcyan
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    - \tweak staff-padding 8
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    \bacaStartTextSpanRhythmAnnotation
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Perc."
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

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
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Percussion_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Percussion_Music_Voice measure 8]
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            c'1 * 3/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Percussion_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Percussion_Rest_Voice measure 8]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 3/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 9]
    %! baca._make_measure_silences()
    R1 * 9/8
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 10]
    %! baca._make_measure_silences()
    R1 * 7/8
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 11]
    %! baca._make_measure_silences()
    R1 * 3/2
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"2"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 12]
    %! baca._make_measure_silences()
    R1 * 7/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 13]
    %! baca._make_measure_silences()
    R1 * 1/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 14]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 15]
    %! baca._make_measure_silences()
    R1 * 7/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 16]
    %! baca._make_measure_silences()
    R1 * 11/8
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"11" #"8"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 17]
    %! baca._make_measure_silences()
    R1 * 5/8
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 18]
    %! baca._make_measure_silences()
    R1 * 1
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 19]
    %! baca._make_measure_silences()
    R1 * 3/2
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"2"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 20]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 21]
    %! baca._make_measure_silences()
    R1 * 1
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 22]
    %! baca._make_measure_silences()
    R1 * 7/8
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 23]
    %! baca._make_measure_silences()
    R1 * 7/8
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 24]
    %! baca._make_measure_silences()
    R1 * 1/4
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Percussion_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Percussion_Music_Voice measure 25]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Percussion_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Percussion_Rest_Voice measure 25]
            %! baca._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
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
            %! -PARTS
            %! baca._reapply_persistent_indicators(3)
            %! baca._set_status_tag()
            %! REAPPLIED_MARGIN_MARKUP
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vn."
            %! -PARTS
            %! baca._reapply_persistent_indicators(3)
            %! baca._set_status_tag()
            %! REAPPLIED_BAR_EXTENT
            %! EXPLICIT_BAR_EXTENT
            \override Staff.BarLine.bar-extent = #'(-2 . 2)
            %! baca._reapply_persistent_indicators(3)
            %! baca._set_status_tag()
            %! REAPPLIED_STAFF_LINES
            \stopStaff
            %! baca._reapply_persistent_indicators(3)
            %! baca._set_status_tag()
            %! REAPPLIED_STAFF_LINES
            \once \override Staff.StaffSymbol.line-count = 5
            %! baca._reapply_persistent_indicators(3)
            %! baca._set_status_tag()
            %! REAPPLIED_STAFF_LINES
            \startStaff
            %! baca._clone_segment_initial_short_instrument_name()
            \set Staff.instrumentName = \markup \hcenter-in #16 "Vn."
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._reapply_persistent_indicators(3)
            %! baca._set_status_tag()
            %! REAPPLIED_CLEF
            \clef "treble"
            %! baca.attach_color_literal(2)
            %! REAPPLIED_MARGIN_MARKUP_COLOR
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)
            %! baca.attach_color_literal(2)
            %! REAPPLIED_CLEF_COLOR
            \once \override Staff.Clef.color = #(x11-color 'green4)
            %! baca.attach_color_literal(1)
            %! REAPPLIED_CLEF_COLOR_CANCELLATION
            %@% \override Staff.Clef.color = ##f
            %! baca._reapply_persistent_indicators(3)
            %! baca.treat_persistent_wrapper(2)
            %! baca._set_status_tag()
            %! REAPPLIED_CLEF
            \set Staff.forceClef = ##t
            %! baca.attach_color_literal(2)
            %! REAPPLIED_STAFF_LINES_COLOR
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 9/8
            %! REAPPLIED_DYNAMIC_COLOR
            %! _treat_persistent_wrapper(1)
            %! baca._reapply_persistent_indicators(3)
            %! baca._set_status_tag()
            %! REAPPLIED_DYNAMIC
            - \tweak color #(x11-color 'green4)
            %! baca._reapply_persistent_indicators(3)
            %! baca._set_status_tag()
            %! REAPPLIED_DYNAMIC
            \fff
            %! REAPPLIED_MARGIN_MARKUP_ALERT
            %! baca._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "[“Vn.”]"
            %! REAPPLIED_INSTRUMENT_ALERT
            %! baca._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "(“Violin”)"
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"9" #"8"
            %! baca.attach_color_literal(2)
            %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
            %! -PARTS
            %! baca._reapply_persistent_indicators(3)
            %! baca.treat_persistent_wrapper(3)
            %! baca._set_status_tag()
            %! REDRAWN_REAPPLIED_MARGIN_MARKUP
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vn."
            %! baca.attach_color_literal(2)
            %! REAPPLIED_CLEF_REDRAW_COLOR
            \override Staff.Clef.color = #(x11-color 'OliveDrab)

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_Rest_Voice measure 1]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 9/8
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"9" #"8"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 2]
    %! baca._make_measure_silences()
    R1 * 5/8
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 3]
    %! baca._make_measure_silences()
    R1 * 5/8
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 4]
    %! baca._make_measure_silences()
    R1 * 1
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 5]
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override DynamicLineSpanner.staff-padding = 5
    %! baca.tuplet_bracket_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override TupletBracket.staff-padding = 3
    %! krummzeit.polyphony()
    e''8
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \pp
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    ^ \krummzeit-leggierissimo-off-string-bowing-on-staccati-markup
    %! krummzeit.polyphony()
    [

    %! krummzeit.polyphony()
    g'''8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! krummzeit.polyphony()
    fs'''!8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato
    %! krummzeit.polyphony()
    ]

    %! krummzeit.polyphony()
    \times 4/5
    %! krummzeit.polyphony()
    {

        %! krummzeit.polyphony()
        bf'''!8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato
        %! krummzeit.polyphony()
        [

        %! krummzeit.polyphony()
        cs'''!8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! krummzeit.polyphony()
        b'''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! krummzeit.polyphony()
        fs''!8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! krummzeit.polyphony()
        a'''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
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
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! krummzeit.polyphony()
    e''''4
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
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
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! krummzeit.polyphony()
        d'''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
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
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! krummzeit.polyphony()
        a'''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato
        %! krummzeit.polyphony()
        ]

    %! krummzeit.polyphony()
    }

    %! krummzeit.polyphony()
    c'''8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato
    %! krummzeit.polyphony()
    [

    %! krummzeit.polyphony()
    ef'''!8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! krummzeit.polyphony()
    fs'''!8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! krummzeit.polyphony()
    a'''8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato
    %! krummzeit.polyphony()
    ]

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 8]
    %! krummzeit.polyphony()
    c''''8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato
    %! krummzeit.polyphony()
    [

    %! krummzeit.polyphony()
    e''''8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! krummzeit.polyphony()
    fs'''!8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! krummzeit.polyphony()
    g'''8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato
    %! krummzeit.polyphony()
    ]
    %! krummzeit.polyphony()
    ~

    %! krummzeit.polyphony()
    g'''4

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 9]
    %! baca.color_repeat_pitch_classes()
    %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    %! krummzeit.polyphony()
    bf'''!4.
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato
    %! krummzeit.polyphony()
    ~

    %! baca.color_repeat_pitch_classes()
    %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    %! krummzeit.polyphony()
    bf'''8
    %! krummzeit.polyphony()
    [

    %! baca.color_repeat_pitch_classes()
    %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    %! krummzeit.polyphony()
    bf'''!8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! krummzeit.polyphony()
    af''!8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! krummzeit.polyphony()
    a''8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
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
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
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
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato
        %! krummzeit.polyphony()
        [

        %! krummzeit.polyphony()
        af'''!8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! krummzeit.polyphony()
        c'''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! krummzeit.polyphony()
        bf'''!8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! krummzeit.polyphony()
        g'''8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! baca.color_repeat_pitch_classes()
        %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        %! krummzeit.polyphony()
        af'''!8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! baca.color_repeat_pitch_classes()
        %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        %! krummzeit.polyphony()
        af'''!8
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato
        %! krummzeit.polyphony()
        ]

    %! krummzeit.polyphony()
    }

    %! krummzeit.polyphony()
    c'''16.
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato
    %! krummzeit.polyphony()
    [

    %! krummzeit.polyphony()
    bf'''!16.
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! krummzeit.polyphony()
    a'''16.
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! krummzeit.polyphony()
    bf'''!16.
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
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
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! krummzeit.polyphony()
    ef'''!4
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato
    %! krummzeit.polyphony()
    ~

    %! krummzeit.polyphony()
    ef'''8
    %! krummzeit.polyphony()
    [

    %! krummzeit.polyphony()
    c'''8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! krummzeit.polyphony()
    af'''!8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
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
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! krummzeit.polyphony()
    cs'''!16.
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! krummzeit.polyphony()
    b'''16.
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato
    %! krummzeit.polyphony()
    ]

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 12]
    %! krummzeit.polyphony()
    a'''8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato
    %! krummzeit.polyphony()
    [

    %! krummzeit.polyphony()
    b'''8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! krummzeit.polyphony()
    bf'''!8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! krummzeit.polyphony()
    g'''8
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato
    %! krummzeit.polyphony()
    ]

    %! krummzeit.polyphony()
    d''''16.
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato
    %! krummzeit.polyphony()
    [

    %! krummzeit.polyphony()
    fs'''!16.
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! krummzeit.polyphony()
    a'''16.
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato

    %! baca.color_repeat_pitch_classes()
    %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    %! krummzeit.polyphony()
    bf''!16.
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato
    %! krummzeit.polyphony()
    ]
    %! krummzeit.polyphony()
    ~

    %! krummzeit.polyphony()
    \times 2/3
    %! krummzeit.polyphony()
    {

        %! baca.color_repeat_pitch_classes()
        %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        %! krummzeit.polyphony()
        bf''4

        %! baca.color_repeat_pitch_classes()
        %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        %! krummzeit.polyphony()
        bf''!4
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

        %! krummzeit.polyphony()
        b''4
        %! baca.staccato()
        %! baca.IndicatorCommand._call()
        - \staccato

    %! krummzeit.polyphony()
    }

    %! krummzeit.polyphony()
    g''4.
    %! baca.staccato()
    %! baca.IndicatorCommand._call()
    - \staccato
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(2)
    \revert DynamicLineSpanner.staff-padding
    %! baca.tuplet_bracket_staff_padding()
    %! baca.OverrideCommand._call(2)
    \revert TupletBracket.staff-padding

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Violin_Music_Voice measure 13]
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_Rest_Voice measure 13]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
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
        %! baca.note_head_style_harmonic()
        %! baca.OverrideCommand._call(1)
        \override NoteHead.style = #'harmonic
        %! baca.color_repeat_pitch_classes()
        %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        %! krummzeit.glissando_rhythm()
        af'!8
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \baca-fff-poss
        %! baca.markup()
        %! baca.IndicatorCommand._call()
        ^ \baca-scratch-molto-markup

        %! baca.color_repeat_pitch_classes()
        %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        %! krummzeit.glissando_rhythm()
        af'!4

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.glissando_rhythm()
    \times 4/5
    %! krummzeit.glissando_rhythm()
    {

        %! baca.color_repeat_pitch_classes()
        %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        %! krummzeit.glissando_rhythm()
        af'!8
        %! baca.glissando()
        %! abjad.glissando(7)
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
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! krummzeit.glissando_rhythm()
        c'2.
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.glissando_rhythm()
    \times 2/3
    %! krummzeit.glissando_rhythm()
    {

        %! krummzeit.glissando_rhythm()
        d'4
        %! baca.glissando()
        %! abjad.glissando(7)
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
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! krummzeit.glissando_rhythm()
        bf'!2
        %! baca.glissando()
        %! abjad.glissando(7)
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
        %! baca.glissando()
        %! abjad.glissando(7)
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
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! krummzeit.glissando_rhythm()
        af'!2
        %! baca.glissando()
        %! abjad.glissando(7)
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
        %! baca.glissando()
        %! abjad.glissando(7)
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
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! krummzeit.glissando_rhythm()
        a'8.
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

    %! krummzeit.glissando_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 18]
    %! krummzeit.glissando_rhythm()
    cs'!4
    %! baca.glissando()
    %! abjad.glissando(7)
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
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! krummzeit.glissando_rhythm()
        a'4
        %! baca.glissando()
        %! abjad.glissando(7)
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
        %! baca.glissando()
        %! abjad.glissando(7)
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
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! krummzeit.glissando_rhythm()
        fs'!2
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.glissando_rhythm()
    \times 4/5
    %! krummzeit.glissando_rhythm()
    {

        %! krummzeit.glissando_rhythm()
        e''8
        %! baca.glissando()
        %! abjad.glissando(7)
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
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! krummzeit.glissando_rhythm()
        d''8.
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.glissando_rhythm()
    \times 2/3
    %! krummzeit.glissando_rhythm()
    {

        %! krummzeit.glissando_rhythm()
        c''4
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! krummzeit.glissando_rhythm()
        g2
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando
        %! baca.note_head_style_harmonic()
        %! baca.OverrideCommand._call(2)
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
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.markup()
        %! baca.IndicatorCommand._call()
        ^ \baca-subito-ordinario-markup

        %! krummzeit.hypermeter_tuplets()
        df'!1
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
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
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Violin_Rest_Voice measure 24]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Violin_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Violin_Music_Voice measure 25]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Violin_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Violin_Rest_Voice measure 25]
            %! baca._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
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
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Va."
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Va."
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override DynamicLineSpanner.staff-padding = 6
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "alto"
    %! baca.attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! baca.attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(2)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    %! krummzeit.fused_expanse()
    bf,!1..
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \ff
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Va.”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Viola”)"
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    ^ \baca-subito-ordinario-markup
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Va."
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 3]
    %! krummzeit.fused_expanse()
    cqf!4
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! krummzeit.fused_expanse()
    d4.
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 4]
    %! krummzeit.fused_expanse()
    eqs!1..
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! krummzeit.fused_expanse()
    fqs!1..
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! krummzeit.fused_expanse()
    g4
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \fff
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(2)
    \revert DynamicLineSpanner.staff-padding

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Music_Voice measure 8]
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            c'1 * 3/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Rest_Voice measure 8]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 3/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"3" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 9]
    %! baca._make_measure_silences()
    R1 * 9/8
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 10]
    %! baca._make_measure_silences()
    R1 * 7/8
    %! baca._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"

    %! krummzeit.hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
    %! krummzeit.hypermeter_tuplets()
    \times 13/10
    %! krummzeit.hypermeter_tuplets()
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 11]
        %! baca.dls_staff_padding()
        %! baca.OverrideCommand._call(1)
        \override DynamicLineSpanner.staff-padding = 7
        %! baca.tuplet_bracket_staff_padding()
        %! baca.OverrideCommand._call(1)
        \override TupletBracket.staff-padding = 4
        %! krummzeit.hypermeter_tuplets()
        g2
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \ff
        %! baca.markup()
        %! baca.IndicatorCommand._call()
        ^ \baca-molto-flautando-markup
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \>
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! krummzeit.hypermeter_tuplets()
        ftqs!\breve
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \pp
        %! baca.dls_staff_padding()
        %! baca.OverrideCommand._call(2)
        \revert DynamicLineSpanner.staff-padding
        %! baca.tuplet_bracket_staff_padding()
        %! baca.OverrideCommand._call(2)
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
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            c'1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Rest_Voice measure 13]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
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
        %! baca.note_head_style_harmonic()
        %! baca.OverrideCommand._call(1)
        \override NoteHead.style = #'harmonic
        %! krummzeit.glissando_rhythm()
        b4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \baca-fff-poss
        %! baca.markup()
        %! baca.IndicatorCommand._call()
        ^ \baca-scratch-molto-markup
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! baca.color_repeat_pitch_classes()
        %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        %! krummzeit.glissando_rhythm()
        c2

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.glissando_rhythm()
    \times 4/5
    %! krummzeit.glissando_rhythm()
    {

        %! baca.color_repeat_pitch_classes()
        %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        %! krummzeit.glissando_rhythm()
        c16
        %! baca.glissando()
        %! abjad.glissando(7)
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
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! krummzeit.glissando_rhythm()
        fs!4.
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.glissando_rhythm()
    f4
    %! baca.glissando()
    %! abjad.glissando(7)
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
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! krummzeit.glissando_rhythm()
        cs!2
        %! baca.glissando()
        %! abjad.glissando(7)
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
        %! baca.glissando()
        %! abjad.glissando(7)
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
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! krummzeit.glissando_rhythm()
        a2..
        %! baca.glissando()
        %! abjad.glissando(7)
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
        %! baca.glissando()
        %! abjad.glissando(7)
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
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! krummzeit.glissando_rhythm()
        af!8.
        %! baca.glissando()
        %! abjad.glissando(7)
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
        %! baca.glissando()
        %! abjad.glissando(7)
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
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! krummzeit.glissando_rhythm()
        bf!2
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.glissando_rhythm()
    \times 4/7
    %! krummzeit.glissando_rhythm()
    {

        %! krummzeit.glissando_rhythm()
        b4
        %! baca.glissando()
        %! abjad.glissando(7)
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
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! krummzeit.glissando_rhythm()
        c'2
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.glissando_rhythm()
    \times 4/5
    %! krummzeit.glissando_rhythm()
    {

        %! krummzeit.glissando_rhythm()
        g4
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! krummzeit.glissando_rhythm()
        f1
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando
        %! baca.note_head_style_harmonic()
        %! baca.OverrideCommand._call(2)
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
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.markup()
        %! baca.IndicatorCommand._call()
        ^ \baca-subito-ordinario-markup

        %! krummzeit.hypermeter_tuplets()
        c1
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
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
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32

        %! krummzeit.hypermeter_tuplets()
        c1
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
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
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            c'1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Rest_Voice measure 24]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Viola_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Viola_Music_Voice measure 25]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Viola_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Viola_Rest_Voice measure 25]
            %! baca._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
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
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    %! baca._clone_segment_initial_short_instrument_name()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Vc."
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(1)
    \override DynamicLineSpanner.staff-padding = 6
    %! baca._reapply_persistent_indicators(3)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \clef "bass"
    %! baca.attach_color_literal(2)
    %! REAPPLIED_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
    %! baca.attach_color_literal(1)
    %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(2)
    %! baca._set_status_tag()
    %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    %! krummzeit.fused_expanse()
    a,,2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \ff
    %! REAPPLIED_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"
    %! REAPPLIED_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)"
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    ^ \baca-subito-ordinario-markup
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(2)
    %! SPANNER_START
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \<
    %! baca.attach_color_literal(2)
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    %! -PARTS
    %! baca._reapply_persistent_indicators(3)
    %! baca.treat_persistent_wrapper(3)
    %! baca._set_status_tag()
    %! REDRAWN_REAPPLIED_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    %! baca.attach_color_literal(2)
    %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

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
    %! _treat_persistent_wrapper(1)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.hairpin()
    %! baca.PiecewiseCommand._call(3)
    %! SPANNER_STOP
    %! baca._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \fff
    %! baca.dls_staff_padding()
    %! baca.OverrideCommand._call(2)
    \revert DynamicLineSpanner.staff-padding

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Cello_Music_Voice measure 10]
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            d1 * 7/8
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"7" #"8"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Cello_Rest_Voice measure 10]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 7/8
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
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
        %! baca.dls_staff_padding()
        %! baca.OverrideCommand._call(1)
        \override DynamicLineSpanner.staff-padding = 7
        %! baca.tuplet_bracket_staff_padding()
        %! baca.OverrideCommand._call(1)
        \override TupletBracket.staff-padding = 4
        %! krummzeit.hypermeter_tuplets()
        b,1.
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \ff
        %! baca.markup()
        %! baca.IndicatorCommand._call()
        ^ \baca-molto-flautando-markup
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \>
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! krummzeit.hypermeter_tuplets()
        atqs,!1
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \pp
        %! baca.dls_staff_padding()
        %! baca.OverrideCommand._call(2)
        \revert DynamicLineSpanner.staff-padding
        %! baca.tuplet_bracket_staff_padding()
        %! baca.OverrideCommand._call(2)
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
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            d1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Cello_Rest_Voice measure 13]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
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
        %! baca.note_head_style_harmonic()
        %! baca.OverrideCommand._call(1)
        \override NoteHead.style = #'harmonic
        %! krummzeit.glissando_rhythm()
        a,8
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \baca-fff-poss
        %! baca.markup()
        %! baca.IndicatorCommand._call()
        ^ \baca-scratch-molto-markup
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! krummzeit.glissando_rhythm()
        bf,!4
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.glissando_rhythm()
    \times 4/5
    %! krummzeit.glissando_rhythm()
    {

        %! krummzeit.glissando_rhythm()
        f,16
        %! baca.glissando()
        %! abjad.glissando(7)
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
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! krummzeit.glissando_rhythm()
        b,8.
        %! baca.glissando()
        %! abjad.glissando(7)
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
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! krummzeit.glissando_rhythm()
        g,2
        %! krummzeit.glissando_rhythm()
        ~

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.glissando_rhythm()
    g,4
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! krummzeit.glissando_rhythm()
    f,1
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 16]
    %! krummzeit.glissando_rhythm()
    b,2
    %! baca.glissando()
    %! abjad.glissando(7)
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
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! krummzeit.glissando_rhythm()
        bf,!2
        %! baca.glissando()
        %! abjad.glissando(7)
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
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! baca.color_repeat_pitch_classes()
        %! REPEAT_PITCH_CLASS_COLORING
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

        %! baca.color_repeat_pitch_classes()
        %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        %! krummzeit.glissando_rhythm()
        bf,8
        %! krummzeit.glissando_rhythm()
        [

        %! baca.color_repeat_pitch_classes()
        %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        %! krummzeit.glissando_rhythm()
        bf,!16.
        %! krummzeit.glissando_rhythm()
        ]
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.glissando_rhythm()
    \times 2/3
    %! krummzeit.glissando_rhythm()
    {

        %! krummzeit.glissando_rhythm()
        c,8
        %! baca.glissando()
        %! abjad.glissando(7)
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
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! baca.color_repeat_pitch_classes()
        %! REPEAT_PITCH_CLASS_COLORING
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

        %! baca.color_repeat_pitch_classes()
        %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        %! krummzeit.glissando_rhythm()
        af,!2
        %! baca.glissando()
        %! abjad.glissando(7)
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
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! krummzeit.glissando_rhythm()
        f,1
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.glissando_rhythm()
    \times 4/5
    %! krummzeit.glissando_rhythm()
    {

        %! krummzeit.glissando_rhythm()
        b,8
        %! baca.glissando()
        %! abjad.glissando(7)
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
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! krummzeit.glissando_rhythm()
        b,,8.
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.glissando_rhythm()
    \times 2/3
    %! krummzeit.glissando_rhythm()
    {

        %! krummzeit.glissando_rhythm()
        c,8
        %! baca.glissando()
        %! abjad.glissando(7)
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
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! krummzeit.glissando_rhythm()
        c,4
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando
        %! baca.note_head_style_harmonic()
        %! baca.OverrideCommand._call(2)
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
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! baca.markup()
        %! baca.IndicatorCommand._call()
        ^ \baca-subito-ordinario-markup

        %! krummzeit.hypermeter_tuplets()
        c,\breve
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
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
            %! baca._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            d1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Cello_Rest_Voice measure 24]
            %! baca._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Cello_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Cello_Music_Voice measure 25]
            %! baca._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Cello_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(5)
            %! PHANTOM
            % [Cello_Rest_Voice measure 25]
            %! baca._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca._make_multimeasure_rest_container(7)
    %! PHANTOM
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
