  %! baca.path.extern()
number.8.Rests = {

      %! baca._comment_measure_numbers()
    % [Rests measure 1]
      %! baca._make_global_rests(1)
    R1 * 9/8

      %! baca._comment_measure_numbers()
    % [Rests measure 2]
      %! baca._make_global_rests(1)
    R1 * 5/8

      %! baca._comment_measure_numbers()
    % [Rests measure 3]
      %! baca._make_global_rests(1)
    R1 * 5/8

      %! baca._comment_measure_numbers()
    % [Rests measure 4]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 5]
      %! baca._make_global_rests(1)
    R1 * 5/4

      %! baca._comment_measure_numbers()
    % [Rests measure 6]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 7]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 8]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 9]
      %! baca._make_global_rests(1)
    R1 * 9/8

      %! baca._comment_measure_numbers()
    % [Rests measure 10]
      %! baca._make_global_rests(1)
    R1 * 7/8

      %! baca._comment_measure_numbers()
    % [Rests measure 11]
      %! baca._make_global_rests(1)
    R1 * 6/4

      %! baca._comment_measure_numbers()
    % [Rests measure 12]
      %! baca._make_global_rests(1)
    R1 * 7/4

      %! baca._comment_measure_numbers()
    % [Rests measure 13]
      %! baca.global_fermata(2)
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
      %! baca.global_fermata(1)
    ^ \baca-short-fermata-markup

      %! baca._comment_measure_numbers()
    % [Rests measure 14]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 15]
      %! baca._make_global_rests(1)
    R1 * 7/4

      %! baca._comment_measure_numbers()
    % [Rests measure 16]
      %! baca._make_global_rests(1)
    R1 * 11/8

      %! baca._comment_measure_numbers()
    % [Rests measure 17]
      %! baca._make_global_rests(1)
    R1 * 5/8

      %! baca._comment_measure_numbers()
    % [Rests measure 18]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 19]
      %! baca._make_global_rests(1)
    R1 * 6/4

      %! baca._comment_measure_numbers()
    % [Rests measure 20]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 21]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 22]
      %! baca._make_global_rests(1)
    R1 * 7/8

      %! baca._comment_measure_numbers()
    % [Rests measure 23]
      %! baca._make_global_rests(1)
    R1 * 7/8

      %! baca._comment_measure_numbers()
    % [Rests measure 24]
      %! baca.global_fermata(2)
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
      %! baca.global_fermata(1)
    ^ \baca-very-long-fermata-markup

  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.Skips = {

      %! baca._comment_measure_numbers()
    % [Skips measure 1]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! +SECTION
      %! EMPTY_START_BAR
      %! baca._attach_nonfirst_empty_start_bar()
    \bar ""
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 9/8
      %! baca._make_global_skips(1)
    s1 * 9/8
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-invisible-line
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "144" #'green4
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    \bacaStartTextSpanMM
      %! REAPPLIED_METRONOME_MARK
      %! baca._reapply_persistent_indicators(2)
      %! baca._set_status_tag()
      %! baca.span_metronome_marks(2)
    %@% - \abjad-invisible-line
      %! REAPPLIED_METRONOME_MARK
      %! baca._reapply_persistent_indicators(2)
      %! baca._set_status_tag()
      %! baca.span_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "144"
      %! REAPPLIED_METRONOME_MARK
      %! baca._reapply_persistent_indicators(2)
      %! baca._set_status_tag()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'28'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[G.1]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 2]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 5/8
      %! baca._make_global_skips(1)
    s1 * 5/8
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'29'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[G.2]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 3]
      %! baca._make_global_skips(1)
    s1 * 5/8
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'30'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[G.3]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 4]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'31'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[G.4]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 5]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 5/4
      %! baca._make_global_skips(1)
    s1 * 5/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'33'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[G.5]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 6]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'35'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[G.6]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 7]
      %! baca._make_global_skips(1)
    s1 * 3/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'36'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[G.7]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 8]
      %! baca._make_global_skips(1)
    s1 * 3/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'38'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[G.8]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 9]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 9/8
      %! baca._make_global_skips(1)
    s1 * 9/8
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'39'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[G.9]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 10]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 7/8
      %! baca._make_global_skips(1)
    s1 * 7/8
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'41'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[G.10]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 11]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/4
      %! baca._make_global_skips(1)
    s1 * 6/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'42'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[G.11]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 12]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 7/4
      %! baca._make_global_skips(1)
    s1 * 7/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'45'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[G.12]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 13]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/4
      %! baca._make_global_skips(1)
    s1 * 1/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only-fermata "1''"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 14]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca.span_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStopTextSpanSNM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "90" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "90"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'49'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[G.14]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 15]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 7/4
      %! baca._make_global_skips(1)
    s1 * 7/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'51'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[G.15]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 16]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 11/8
      %! baca._make_global_skips(1)
    s1 * 11/8
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'55'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[G.16]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 17]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 5/8
      %! baca._make_global_skips(1)
    s1 * 5/8
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'59'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[G.17]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 18]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[13'01'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[G.18]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 19]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/4
      %! baca._make_global_skips(1)
    s1 * 6/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[13'03'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[G.19]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 20]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[13'07'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[G.20]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 21]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[13'09'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[G.21]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 22]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 7/8
      %! baca._make_global_skips(1)
    s1 * 7/8
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[13'12'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 23]
      %! baca._make_global_skips(1)
    s1 * 7/8
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[13'14'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! baca._comment_measure_numbers()
    % [Skips measure 24]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 1/4
      %! baca._make_global_skips(1)
    s1 * 1/4
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-both-left-fermata "8''" "[13'25'']"
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT
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

      %! ANCHOR_SKIP
      %! baca._comment_measure_numbers()
      %! baca.style_anchor_skip(1)
    % [anchor skip]
      %! ANCHOR_SKIP
      %! baca._make_global_skips(3)
    s1 * 1/4
      %! ANCHOR_SKIP
      %! CLOCK_TIME
      %! baca._label_clock_time()
      %! baca.style_anchor_skip(1)
    %@% \bacaStopTextSpanCT
      %! ANCHOR_SKIP
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
      %! baca.style_anchor_skip(1)
    \bacaStopTextSpanLMN
      %! ANCHOR_SKIP
      %! EOS_STOP_MM_SPANNER
      %! baca.span_metronome_marks(4)
      %! baca.style_anchor_skip(1)
    \bacaStopTextSpanMM
      %! ANCHOR_SKIP
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
      %! baca.style_anchor_skip(1)
    %@% \bacaStopTextSpanMN
      %! ANCHOR_SKIP
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
      %! baca.style_anchor_skip(1)
    %@% \bacaStopTextSpanSNM
      %! ANCHOR_SKIP
      %! baca.style_anchor_skip(3)
    \once \override Score.BarLine.transparent = ##t
      %! ANCHOR_SKIP
      %! baca.style_anchor_skip(3)
    \once \override Score.SpanBar.transparent = ##t

  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.Oboe.Music = {

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 1]
      %! baca.dls_staff_padding(1)
    \override DynamicLineSpanner.staff-padding = 5
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \krummzeit-ob-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \krummzeit-ob-markup
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
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
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \ff
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Oboe”)"
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \krummzeit-ob-markup

    b4.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 2]
    b4.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie

    b4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 3]
    b4.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie

    b4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 4]
      %! baca.make_repeat_tied_notes()
    b1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 5]
    b2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie

    b2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 6]
      %! baca.make_repeat_tied_notes()
    b2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 7]
      %! baca.make_repeat_tied_notes()
    b2.
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 8]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! krummzeit.make_polyphony_rhythm()
    \times 4/7
      %! krummzeit.make_polyphony_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Oboe.Music measure 9]
          %! baca.tuplet_bracket_staff_padding(1)
        \override TupletBracket.staff-padding = 3
          %! krummzeit.make_polyphony_rhythm()
        fs''!8
          %! baca.staccato()
        - \staccato
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.dynamic()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.dynamic()
        \pp
          %! baca.markup()
        ^ \baca-leggierissimo-markup
          %! rmakers.beam()
        [

          %! krummzeit.make_polyphony_rhythm()
        c''8
          %! baca.staccato()
        - \staccato

          %! krummzeit.make_polyphony_rhythm()
        cs''!8
          %! baca.staccato()
        - \staccato

          %! krummzeit.make_polyphony_rhythm()
        b''8
          %! baca.staccato()
        - \staccato

          %! krummzeit.make_polyphony_rhythm()
        bf''!8
          %! baca.staccato()
        - \staccato

          %! krummzeit.make_polyphony_rhythm()
        af''!8
          %! baca.staccato()
        - \staccato

          %! krummzeit.make_polyphony_rhythm()
        b'8
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! krummzeit.make_polyphony_rhythm()
    }

      %! krummzeit.make_polyphony_rhythm()
    c'''16.
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    [

      %! krummzeit.make_polyphony_rhythm()
    fs''!16.
      %! baca.staccato()
    - \staccato

      %! krummzeit.make_polyphony_rhythm()
    d'''16.
      %! baca.staccato()
    - \staccato

      %! krummzeit.make_polyphony_rhythm()
    bf''!16.
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    ]
      %! krummzeit.make_polyphony_rhythm()
    ~

      %! krummzeit.make_polyphony_rhythm()
    bf''4

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 10]
      %! krummzeit.make_polyphony_rhythm()
    ef''!4.
      %! baca.staccato()
    - \staccato
      %! krummzeit.make_polyphony_rhythm()
    ~

      %! krummzeit.make_polyphony_rhythm()
    \times 4/7
      %! krummzeit.make_polyphony_rhythm()
    {

          %! krummzeit.make_polyphony_rhythm()
        ef''8
          %! rmakers.beam()
        [

          %! krummzeit.make_polyphony_rhythm()
        a''8
          %! baca.staccato()
        - \staccato

          %! krummzeit.make_polyphony_rhythm()
        cs''!8
          %! baca.staccato()
        - \staccato

          %! krummzeit.make_polyphony_rhythm()
        b''8
          %! baca.staccato()
        - \staccato

          %! krummzeit.make_polyphony_rhythm()
        fs''!8
          %! baca.staccato()
        - \staccato

          %! krummzeit.make_polyphony_rhythm()
        b''8
          %! baca.staccato()
        - \staccato

          %! krummzeit.make_polyphony_rhythm()
        e'''8
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]
          %! krummzeit.make_polyphony_rhythm()
        ~

      %! krummzeit.make_polyphony_rhythm()
    }

      %! krummzeit.make_polyphony_rhythm()
    \times 4/5
      %! krummzeit.make_polyphony_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Oboe.Music measure 11]
          %! krummzeit.make_polyphony_rhythm()
        e'''8
          %! rmakers.beam()
        [

          %! krummzeit.make_polyphony_rhythm()
        fs''!8
          %! baca.staccato()
        - \staccato

          %! krummzeit.make_polyphony_rhythm()
        g''8
          %! baca.staccato()
        - \staccato

          %! krummzeit.make_polyphony_rhythm()
        af''!8
          %! baca.staccato()
        - \staccato

          %! krummzeit.make_polyphony_rhythm()
        a''8
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! krummzeit.make_polyphony_rhythm()
    }

      %! krummzeit.make_polyphony_rhythm()
    bf''!8
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    [

      %! krummzeit.make_polyphony_rhythm()
    b''8
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    ]

      %! krummzeit.make_polyphony_rhythm()
    bf'!8
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    [

      %! krummzeit.make_polyphony_rhythm()
    b'8
      %! baca.staccato()
    - \staccato

      %! krummzeit.make_polyphony_rhythm()
    g'8
      %! baca.staccato()
    - \staccato

      %! krummzeit.make_polyphony_rhythm()
    a'8
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    ]
      %! krummzeit.make_polyphony_rhythm()
    ~

      %! krummzeit.make_polyphony_rhythm()
    a'4

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 12]
      %! REPEAT_PITCH_CLASS_COLORING
      %! baca.color_repeat_pitch_classes()
    \baca-repeat-pitch-class-coloring
      %! krummzeit.make_polyphony_rhythm()
    fs''!4
      %! baca.staccato()
    - \staccato
      %! krummzeit.make_polyphony_rhythm()
    ~

      %! REPEAT_PITCH_CLASS_COLORING
      %! baca.color_repeat_pitch_classes()
    \baca-repeat-pitch-class-coloring
      %! krummzeit.make_polyphony_rhythm()
    fs''8
      %! rmakers.beam()
    [

      %! REPEAT_PITCH_CLASS_COLORING
      %! baca.color_repeat_pitch_classes()
    \baca-repeat-pitch-class-coloring
      %! krummzeit.make_polyphony_rhythm()
    fs''!8
      %! baca.staccato()
    - \staccato

      %! REPEAT_PITCH_CLASS_COLORING
      %! baca.color_repeat_pitch_classes()
    \baca-repeat-pitch-class-coloring
      %! krummzeit.make_polyphony_rhythm()
    af''!8
      %! baca.staccato()
    - \staccato

      %! REPEAT_PITCH_CLASS_COLORING
      %! baca.color_repeat_pitch_classes()
    \baca-repeat-pitch-class-coloring
      %! krummzeit.make_polyphony_rhythm()
    af''!8
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    ]
      %! krummzeit.make_polyphony_rhythm()
    ~

      %! REPEAT_PITCH_CLASS_COLORING
      %! baca.color_repeat_pitch_classes()
    \baca-repeat-pitch-class-coloring
      %! krummzeit.make_polyphony_rhythm()
    af''16.
      %! rmakers.beam()
    [

      %! krummzeit.make_polyphony_rhythm()
    c''16.
      %! baca.staccato()
    - \staccato

      %! krummzeit.make_polyphony_rhythm()
    cs''!16.
      %! baca.staccato()
    - \staccato

      %! krummzeit.make_polyphony_rhythm()
    b'16.
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    ]

      %! krummzeit.make_polyphony_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.make_polyphony_rhythm()
    \times 5/8
      %! krummzeit.make_polyphony_rhythm()
    {

          %! krummzeit.make_polyphony_rhythm()
        fs''!8
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! krummzeit.make_polyphony_rhythm()
        a''8
          %! baca.staccato()
        - \staccato

          %! krummzeit.make_polyphony_rhythm()
        bf''!8
          %! baca.staccato()
        - \staccato

          %! krummzeit.make_polyphony_rhythm()
        e'''8
          %! baca.staccato()
        - \staccato

          %! krummzeit.make_polyphony_rhythm()
        af''!8
          %! baca.staccato()
        - \staccato

          %! krummzeit.make_polyphony_rhythm()
        d''8
          %! baca.staccato()
        - \staccato

          %! krummzeit.make_polyphony_rhythm()
        fs''!8
          %! baca.staccato()
        - \staccato

          %! krummzeit.make_polyphony_rhythm()
        af''!8
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]
          %! baca.tuplet_bracket_staff_padding(2)
        \revert TupletBracket.staff-padding

      %! krummzeit.make_polyphony_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 13]
      %! baca.make_mmrests(1)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 14]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 15]
      %! baca.make_mmrests(1)
    R1 * 7/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 16]
      %! baca.make_mmrests(1)
    R1 * 11/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"11" #"8"

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 17]
      %! baca.make_mmrests(1)
    R1 * 5/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 18]
      %! baca.tuplet_bracket_staff_padding(1)
    \override TupletBracket.staff-padding = 3
      %! krummzeit.make_hypermeter_tuplets()
    c'1.
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \f

      %! krummzeit.make_hypermeter_tuplets()
    c'1
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

      %! krummzeit.make_hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.make_hypermeter_tuplets()
    \times 7/5
      %! krummzeit.make_hypermeter_tuplets()
    {

          %! baca._comment_measure_numbers()
        % [Oboe.Music measure 20]
          %! krummzeit.make_hypermeter_tuplets()
        c'4
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

          %! krummzeit.make_hypermeter_tuplets()
        c'1
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

      %! krummzeit.make_hypermeter_tuplets()
    }

      %! krummzeit.make_hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.make_hypermeter_tuplets()
    \times 7/5
      %! krummzeit.make_hypermeter_tuplets()
    {

          %! baca._comment_measure_numbers()
        % [Oboe.Music measure 22]
          %! krummzeit.make_hypermeter_tuplets()
        c'2.

          %! krummzeit.make_hypermeter_tuplets()
        c'2
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
          %! baca.tuplet_bracket_staff_padding(2)
        \revert TupletBracket.staff-padding

      %! krummzeit.make_hypermeter_tuplets()
    }

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 24]
      %! baca.make_mmrests(1)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding

  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.Oboe.Staff = {

      %! krummzeit.make_empty_score()
    \context Voice = "Oboe.Music"
      %! krummzeit.make_empty_score()
      %! baca.path.extern()
    { \number.8.Oboe.Music }

  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.Clarinet.Music = {

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 1]
      %! baca.dls_staff_padding(1)
    \override DynamicLineSpanner.staff-padding = 8
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \krummzeit-bcl-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \krummzeit-bcl-markup
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
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
    ^ \baca-reapplied-instrument-markup "(“BassClarinet”)"
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
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \krummzeit-bcl-markup

    cs4.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 2]
    cs4.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie

    cs4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 3]
    cs4.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie

    cs4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 4]
      %! baca.make_repeat_tied_notes()
    cs1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 5]
    cs2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie

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
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 6]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 7]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 8]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 9]
      %! baca.dls_staff_padding(1)
    \override DynamicLineSpanner.staff-padding = 3
      %! krummzeit.make_polyphony_rhythm()
    f''4.
      %! baca.staccato()
    - \staccato
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \pp
      %! EXPLICIT_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-explicit-instrument-markup "(“ClarinetInEFlat”)"
      %! baca.markup()
    ^ \baca-leggierissimo-markup

      %! krummzeit.make_polyphony_rhythm()
    \times 2/3
      %! krummzeit.make_polyphony_rhythm()
    {

          %! krummzeit.make_polyphony_rhythm()
        fs''!4
          %! baca.staccato()
        - \staccato

          %! krummzeit.make_polyphony_rhythm()
        cs'!4
          %! baca.staccato()
        - \staccato

          %! krummzeit.make_polyphony_rhythm()
        ds''!4
          %! baca.staccato()
        - \staccato
          %! krummzeit.make_polyphony_rhythm()
        ~

      %! krummzeit.make_polyphony_rhythm()
    }

      %! krummzeit.make_polyphony_rhythm()
    ds''4
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 10]
      %! krummzeit.make_polyphony_rhythm()
    gs''!8
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    [

      %! krummzeit.make_polyphony_rhythm()
    fs''!8
      %! baca.staccato()
    - \staccato

      %! krummzeit.make_polyphony_rhythm()
    cs'!8
      %! baca.staccato()
    - \staccato

      %! krummzeit.make_polyphony_rhythm()
    b''8
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    ]
      %! krummzeit.make_polyphony_rhythm()
    ~

      %! krummzeit.make_polyphony_rhythm()
    b''4.
      %! krummzeit.make_polyphony_rhythm()
    ~

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 11]
      %! krummzeit.make_polyphony_rhythm()
    b''4

      %! krummzeit.make_polyphony_rhythm()
    f''4
      %! baca.staccato()
    - \staccato

      %! krummzeit.make_polyphony_rhythm()
    a''4
      %! baca.staccato()
    - \staccato

      %! krummzeit.make_polyphony_rhythm()
    ds''!16.
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    [

      %! krummzeit.make_polyphony_rhythm()
    fs''!16.
      %! baca.staccato()
    - \staccato

      %! krummzeit.make_polyphony_rhythm()
    cs'!16.
      %! baca.staccato()
    - \staccato

      %! krummzeit.make_polyphony_rhythm()
    b'16.
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    ]
      %! krummzeit.make_polyphony_rhythm()
    ~

      %! krummzeit.make_polyphony_rhythm()
    b'4.

      %! krummzeit.make_polyphony_rhythm()
    \times 2/3
      %! krummzeit.make_polyphony_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Clarinet.Music measure 12]
          %! krummzeit.make_polyphony_rhythm()
        f''4
          %! baca.staccato()
        - \staccato

          %! krummzeit.make_polyphony_rhythm()
        a'4
          %! baca.staccato()
        - \staccato

          %! krummzeit.make_polyphony_rhythm()
        cs'!4
          %! baca.staccato()
        - \staccato
          %! krummzeit.make_polyphony_rhythm()
        ~

      %! krummzeit.make_polyphony_rhythm()
    }

      %! krummzeit.make_polyphony_rhythm()
    cs'4.
      %! krummzeit.make_polyphony_rhythm()
    ~

      %! krummzeit.make_polyphony_rhythm()
    cs'8
      %! rmakers.beam()
    [

      %! krummzeit.make_polyphony_rhythm()
    c'''8
      %! baca.staccato()
    - \staccato

      %! krummzeit.make_polyphony_rhythm()
    f''8
      %! baca.staccato()
    - \staccato

      %! krummzeit.make_polyphony_rhythm()
    a''8
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    ]

      %! krummzeit.make_polyphony_rhythm()
    ds''!4.
      %! baca.staccato()
    - \staccato

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 13]
      %! baca.make_mmrests(1)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 14]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 15]
      %! baca.make_mmrests(1)
    R1 * 7/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 16]
      %! baca.make_mmrests(1)
    R1 * 11/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"11" #"8"

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 17]
      %! baca.make_mmrests(1)
    R1 * 5/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

      %! krummzeit.make_hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.make_hypermeter_tuplets()
    \times 5/4
      %! krummzeit.make_hypermeter_tuplets()
    {

          %! baca._comment_measure_numbers()
        % [Clarinet.Music measure 18]
          %! baca.dls_staff_padding(1)
        \override DynamicLineSpanner.staff-padding = 10
          %! baca.tuplet_bracket_staff_padding(1)
        \override TupletBracket.staff-padding = 6
          %! krummzeit.make_hypermeter_tuplets()
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
        ^ \baca-explicit-instrument-markup "(“BassClarinet”)"
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

          %! krummzeit.make_hypermeter_tuplets()
        d1.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

      %! krummzeit.make_hypermeter_tuplets()
    }

      %! krummzeit.make_hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.make_hypermeter_tuplets()
    \times 21/16
      %! krummzeit.make_hypermeter_tuplets()
    {

          %! baca._comment_measure_numbers()
        % [Clarinet.Music measure 20]
          %! krummzeit.make_hypermeter_tuplets()
        d1
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

          %! krummzeit.make_hypermeter_tuplets()
        d1
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

      %! krummzeit.make_hypermeter_tuplets()
    }

      %! krummzeit.make_hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.make_hypermeter_tuplets()
    \times 7/4
      %! krummzeit.make_hypermeter_tuplets()
    {

          %! baca._comment_measure_numbers()
        % [Clarinet.Music measure 23]
          %! krummzeit.make_hypermeter_tuplets()
        d8

          %! krummzeit.make_hypermeter_tuplets()
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
          %! baca.dls_staff_padding(2)
        \revert DynamicLineSpanner.staff-padding
          %! baca.tuplet_bracket_staff_padding(2)
        \revert TupletBracket.staff-padding

      %! krummzeit.make_hypermeter_tuplets()
    }

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 24]
      %! baca.make_mmrests(1)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.Clarinet.Staff = {

      %! krummzeit.make_empty_score()
    \context Voice = "Clarinet.Music"
      %! krummzeit.make_empty_score()
      %! baca.path.extern()
    { \number.8.Clarinet.Music }

  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.Piano.Music = {

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 1]
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \krummzeit-hpschd-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \krummzeit-hpschd-markup
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "bass"
      %! REAPPLIED_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
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
      %! baca.make_mmrests(1)
    R1 * 9/8
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
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Harpsichord”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \krummzeit-hpschd-markup

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 2]
      %! baca.make_mmrests(1)
    R1 * 5/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 3]
      %! baca.make_mmrests(1)
    R1 * 5/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 4]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! krummzeit.make_polyphony_rhythm()
    \times 4/7
      %! krummzeit.make_polyphony_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Piano.Music measure 5]
          %! MEASURE_261
          %! SHIFTED_CLEF
          %! baca.clef_x_extent_false(1)
    %%% \once \override Staff.Clef.X-extent = ##f
          %! MEASURE_261
          %! SHIFTED_CLEF
          %! baca.clef_extra_offset(1)
    %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
          %! baca.dls_staff_padding(1)
        \override DynamicLineSpanner.staff-padding = 7
          %! baca.tuplet_bracket_staff_padding(1)
        \override TupletBracket.staff-padding = 3
          %! EXPLICIT_CLEF
          %! baca._attach_persistent_indicator()
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
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.clef()
          %! baca.treat_persistent_wrapper(2)
        \set Staff.forceClef = ##t
          %! krummzeit.make_polyphony_rhythm()
        bf''!8
          %! baca.staccato()
        - \staccato
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.dynamic()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.dynamic()
        \pp
          %! baca.markup()
        ^ \baca-leggierissimo-markup
          %! rmakers.beam()
        [
          %! EXPLICIT_CLEF_REDRAW_COLOR
          %! baca._attach_color_literal(2)
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

          %! krummzeit.make_polyphony_rhythm()
        fs''!8
          %! baca.staccato()
        - \staccato

          %! krummzeit.make_polyphony_rhythm()
        af''!8
          %! baca.staccato()
        - \staccato

          %! krummzeit.make_polyphony_rhythm()
        d''8
          %! baca.staccato()
        - \staccato

          %! krummzeit.make_polyphony_rhythm()
        af''!8
          %! baca.staccato()
        - \staccato

          %! krummzeit.make_polyphony_rhythm()
        a''8
          %! baca.staccato()
        - \staccato

          %! krummzeit.make_polyphony_rhythm()
        c''8
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! krummzeit.make_polyphony_rhythm()
    }

      %! krummzeit.make_polyphony_rhythm()
    ef'''!16.
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    [

      %! krummzeit.make_polyphony_rhythm()
    bf''!16.
      %! baca.staccato()
    - \staccato

      %! krummzeit.make_polyphony_rhythm()
    af''!16.
      %! baca.staccato()
    - \staccato

      %! krummzeit.make_polyphony_rhythm()
    b''16.
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    ]
      %! krummzeit.make_polyphony_rhythm()
    ~

      %! krummzeit.make_polyphony_rhythm()
    b''4.

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 6]
      %! krummzeit.make_polyphony_rhythm()
    c''4.
      %! baca.staccato()
    - \staccato
      %! krummzeit.make_polyphony_rhythm()
    ~

      %! krummzeit.make_polyphony_rhythm()
    c''8
      %! rmakers.beam()
    [

      %! krummzeit.make_polyphony_rhythm()
    fs''!8
      %! baca.staccato()
    - \staccato

      %! REPEAT_PITCH_CLASS_COLORING
      %! baca.color_repeat_pitch_classes()
    \baca-repeat-pitch-class-coloring
      %! krummzeit.make_polyphony_rhythm()
    af''!8
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    ]
      %! krummzeit.make_polyphony_rhythm()
    ~

      %! krummzeit.make_polyphony_rhythm()
    \times 4/5
      %! krummzeit.make_polyphony_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Piano.Music measure 7]
          %! REPEAT_PITCH_CLASS_COLORING
          %! baca.color_repeat_pitch_classes()
        \baca-repeat-pitch-class-coloring
          %! krummzeit.make_polyphony_rhythm()
        af''8
          %! rmakers.beam()
        [

          %! REPEAT_PITCH_CLASS_COLORING
          %! baca.color_repeat_pitch_classes()
        \baca-repeat-pitch-class-coloring
          %! krummzeit.make_polyphony_rhythm()
        af''!8
          %! baca.staccato()
        - \staccato

          %! krummzeit.make_polyphony_rhythm()
        bf''!8
          %! baca.staccato()
        - \staccato

          %! krummzeit.make_polyphony_rhythm()
        cs''!8
          %! baca.staccato()
        - \staccato

          %! krummzeit.make_polyphony_rhythm()
        b''8
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! krummzeit.make_polyphony_rhythm()
    }

      %! krummzeit.make_polyphony_rhythm()
    bf''!8
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    [

      %! krummzeit.make_polyphony_rhythm()
    af''!8
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    ]

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 8]
      %! krummzeit.make_polyphony_rhythm()
    b''8
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    [

      %! krummzeit.make_polyphony_rhythm()
    bf''!8
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    ]
      %! krummzeit.make_polyphony_rhythm()
    ~

      %! krummzeit.make_polyphony_rhythm()
    \times 2/3
      %! krummzeit.make_polyphony_rhythm()
    {

          %! krummzeit.make_polyphony_rhythm()
        bf''4

          %! krummzeit.make_polyphony_rhythm()
        af''!4
          %! baca.staccato()
        - \staccato

          %! krummzeit.make_polyphony_rhythm()
        d'''4
          %! baca.staccato()
        - \staccato

      %! krummzeit.make_polyphony_rhythm()
    }

      %! krummzeit.make_polyphony_rhythm()
    \times 2/3
      %! krummzeit.make_polyphony_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Piano.Music measure 9]
          %! krummzeit.make_polyphony_rhythm()
        a'4
          %! baca.staccato()
        - \staccato

          %! krummzeit.make_polyphony_rhythm()
        ef''!4
          %! baca.staccato()
        - \staccato

          %! krummzeit.make_polyphony_rhythm()
        fs'!4
          %! baca.staccato()
        - \staccato
          %! krummzeit.make_polyphony_rhythm()
        ~

      %! krummzeit.make_polyphony_rhythm()
    }

      %! krummzeit.make_polyphony_rhythm()
    fs'8
      %! rmakers.beam()
    [

      %! krummzeit.make_polyphony_rhythm()
    g'8
      %! baca.staccato()
    - \staccato

      %! krummzeit.make_polyphony_rhythm()
    af''!8
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    ]
      %! krummzeit.make_polyphony_rhythm()
    ~

      %! krummzeit.make_polyphony_rhythm()
    af''8
      %! rmakers.beam()
    [

      %! krummzeit.make_polyphony_rhythm()
    c''8
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    ]

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 10]
      %! krummzeit.make_polyphony_rhythm()
    bf''!8
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    [

      %! krummzeit.make_polyphony_rhythm()
    b''8
      %! baca.staccato()
    - \staccato

      %! REPEAT_PITCH_CLASS_COLORING
      %! baca.color_repeat_pitch_classes()
    \baca-repeat-pitch-class-coloring
      %! krummzeit.make_polyphony_rhythm()
    fs''!8
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    ]

      %! krummzeit.make_polyphony_rhythm()
    \times 4/5
      %! krummzeit.make_polyphony_rhythm()
    {

          %! REPEAT_PITCH_CLASS_COLORING
          %! baca.color_repeat_pitch_classes()
        \baca-repeat-pitch-class-coloring
          %! krummzeit.make_polyphony_rhythm()
        fs''!8
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! krummzeit.make_polyphony_rhythm()
        bf'!8
          %! baca.staccato()
        - \staccato

          %! krummzeit.make_polyphony_rhythm()
        ef'''!8
          %! baca.staccato()
        - \staccato

          %! krummzeit.make_polyphony_rhythm()
        af''!8
          %! baca.staccato()
        - \staccato

          %! krummzeit.make_polyphony_rhythm()
        c'''8
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]
          %! krummzeit.make_polyphony_rhythm()
        ~

      %! krummzeit.make_polyphony_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 11]
      %! krummzeit.make_polyphony_rhythm()
    c'''4

      %! krummzeit.make_polyphony_rhythm()
    d'''4
      %! baca.staccato()
    - \staccato

      %! krummzeit.make_polyphony_rhythm()
    cs''!4
      %! baca.staccato()
    - \staccato
      %! krummzeit.make_polyphony_rhythm()
    ~

      %! krummzeit.make_polyphony_rhythm()
    \times 4/7
      %! krummzeit.make_polyphony_rhythm()
    {

          %! krummzeit.make_polyphony_rhythm()
        cs''8
          %! rmakers.beam()
        [

          %! krummzeit.make_polyphony_rhythm()
        af''!8
          %! baca.staccato()
        - \staccato

          %! krummzeit.make_polyphony_rhythm()
        bf''!8
          %! baca.staccato()
        - \staccato

          %! REPEAT_PITCH_CLASS_COLORING
          %! baca.color_repeat_pitch_classes()
        \baca-repeat-pitch-class-coloring
          %! krummzeit.make_polyphony_rhythm()
        fs''!8
          %! baca.staccato()
        - \staccato

          %! REPEAT_PITCH_CLASS_COLORING
          %! baca.color_repeat_pitch_classes()
        \baca-repeat-pitch-class-coloring
          %! krummzeit.make_polyphony_rhythm()
        fs''!8
          %! baca.staccato()
        - \staccato

          %! krummzeit.make_polyphony_rhythm()
        af''!8
          %! baca.staccato()
        - \staccato

          %! krummzeit.make_polyphony_rhythm()
        bf''!8
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]
          %! krummzeit.make_polyphony_rhythm()
        ~

      %! krummzeit.make_polyphony_rhythm()
    }

      %! krummzeit.make_polyphony_rhythm()
    \times 2/3
      %! krummzeit.make_polyphony_rhythm()
    {

          %! krummzeit.make_polyphony_rhythm()
        bf''8
          %! rmakers.beam()
        [

          %! krummzeit.make_polyphony_rhythm()
        ef'''!8
          %! baca.staccato()
        - \staccato

          %! krummzeit.make_polyphony_rhythm()
        bf''!8
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]
          %! baca.dls_staff_padding(2)
        \revert DynamicLineSpanner.staff-padding
          %! baca.tuplet_bracket_staff_padding(2)
        \revert TupletBracket.staff-padding

      %! krummzeit.make_polyphony_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 12]
      %! baca.make_mmrests(1)
    R1 * 7/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 13]
      %! baca.make_mmrests(1)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 14]
      %! MEASURE_270
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
    \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_270
      %! SHIFTED_CLEF
      %! baca.clef_extra_offset(1)
    \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
      %! baca.dls_staff_padding(1)
    \override DynamicLineSpanner.staff-padding = 3
      %! baca.dls_staff_padding(1)
    \override DynamicLineSpanner.staff-padding = 4
      %! baca.note_head_style_harmonic(1)
    \override NoteHead.style = #'harmonic
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.short_instrument_name()
    \set Staff.shortInstrumentName = \krummzeit-pf-markup
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef()
    \clef "bass"
      %! EXPLICIT_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! krummzeit.make_piano_harmonics_rhythm()
    c'2
      %! baca.tenuto()
    - \tenuto
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \baca-ff-sempre
      %! EXPLICIT_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-explicit-instrument-markup "(“Piano”)"
      %! baca.markup()
    ^ \krummzeit-fifth-harmonic-of-F-one-markup
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.short_instrument_name()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \krummzeit-pf-markup

      %! krummzeit.make_piano_harmonics_rhythm()
    c'4
      %! baca.tenuto()
    - \tenuto
      %! krummzeit.make_piano_harmonics_rhythm()
    ~

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 15]
      %! krummzeit.make_piano_harmonics_rhythm()
    c'1
    ~

      %! krummzeit.make_piano_harmonics_rhythm()
    c'4

      %! krummzeit.make_piano_harmonics_rhythm()
    c'2
      %! baca.tenuto()
    - \tenuto
      %! krummzeit.make_piano_harmonics_rhythm()
    ~

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 16]
      %! krummzeit.make_piano_harmonics_rhythm()
    c'2

      %! krummzeit.make_piano_harmonics_rhythm()
    r4.

      %! krummzeit.make_piano_harmonics_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 17]
      %! krummzeit.make_piano_harmonics_rhythm()
    c'4.
      %! baca.tenuto()
    - \tenuto
      %! krummzeit.make_piano_harmonics_rhythm()
    ~

      %! krummzeit.make_piano_harmonics_rhythm()
    c'4

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 18]
      %! krummzeit.make_piano_harmonics_rhythm()
    c'2.
      %! baca.tenuto()
    - \tenuto
      %! krummzeit.make_piano_harmonics_rhythm()
    ~

      %! krummzeit.make_piano_harmonics_rhythm()
    c'4

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 19]
      %! krummzeit.make_piano_harmonics_rhythm()
    c'2
      %! baca.tenuto()
    - \tenuto

      %! krummzeit.make_piano_harmonics_rhythm()
    r2

      %! krummzeit.make_piano_harmonics_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 20]
      %! krummzeit.make_piano_harmonics_rhythm()
    c'2
      %! baca.tenuto()
    - \tenuto

      %! krummzeit.make_piano_harmonics_rhythm()
    c'4
      %! baca.tenuto()
    - \tenuto
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding
      %! baca.note_head_style_harmonic(2)
    \revert NoteHead.style

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 21]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 22]
      %! baca.make_mmrests(1)
    R1 * 7/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 23]
      %! baca.make_mmrests(1)
    R1 * 7/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 24]
      %! baca.make_mmrests(1)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.Piano.Staff = {

      %! krummzeit.make_empty_score()
    \context Voice = "Piano.Music"
      %! krummzeit.make_empty_score()
      %! baca.path.extern()
    { \number.8.Piano.Music }

  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.Percussion.Music = {

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 1]
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
      %! REAPPLIED_BAR_EXTENT
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(0 . 2)
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \krummzeit-perc-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \krummzeit-perc-markup
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
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
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
    ^ \baca-reapplied-instrument-markup "(“Xylophone”)"
      %! baca.markup()
    ^ \baca-tam-tam-markup
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \krummzeit-perc-markup

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

      %! PERC()
    r8

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 8]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 9]
      %! baca.make_mmrests(1)
    R1 * 9/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 10]
      %! baca.make_mmrests(1)
    R1 * 7/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 11]
      %! baca.make_mmrests(1)
    R1 * 6/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 12]
      %! baca.make_mmrests(1)
    R1 * 7/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 13]
      %! baca.make_mmrests(1)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 14]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 15]
      %! baca.make_mmrests(1)
    R1 * 7/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 16]
      %! baca.make_mmrests(1)
    R1 * 11/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"11" #"8"

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 17]
      %! baca.make_mmrests(1)
    R1 * 5/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 18]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 19]
      %! baca.make_mmrests(1)
    R1 * 6/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 20]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 21]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 22]
      %! baca.make_mmrests(1)
    R1 * 7/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 23]
      %! baca.make_mmrests(1)
    R1 * 7/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 24]
      %! baca.make_mmrests(1)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.Percussion.Staff = {

      %! krummzeit.make_empty_score()
    \context Voice = "Percussion.Music"
      %! krummzeit.make_empty_score()
      %! baca.path.extern()
    { \number.8.Percussion.Music }

  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.Violin.Music = {

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 1]
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
      %! REAPPLIED_BAR_EXTENT
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \krummzeit-vn-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \krummzeit-vn-markup
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
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
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
      %! baca.make_mmrests(1)
    R1 * 9/8
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
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \krummzeit-vn-markup

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 2]
      %! baca.make_mmrests(1)
    R1 * 5/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 3]
      %! baca.make_mmrests(1)
    R1 * 5/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 4]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 5]
      %! baca.dls_staff_padding(1)
    \override DynamicLineSpanner.staff-padding = 5
      %! baca.tuplet_bracket_staff_padding(1)
    \override TupletBracket.staff-padding = 3
      %! krummzeit.make_polyphony_rhythm()
    e''8
      %! baca.staccato()
    - \staccato
      %! EXPLICIT_DYNAMIC_COLOR
      %! baca.treat_persistent_wrapper()
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
      %! EXPLICIT_DYNAMIC
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.dynamic()
    \pp
      %! baca.markup()
    ^ \krummzeit-leggierissimo-off-string-bowing-on-staccati-markup
      %! rmakers.beam()
    [

      %! krummzeit.make_polyphony_rhythm()
    g'''8
      %! baca.staccato()
    - \staccato

      %! krummzeit.make_polyphony_rhythm()
    fs'''!8
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    ]

      %! krummzeit.make_polyphony_rhythm()
    \times 4/5
      %! krummzeit.make_polyphony_rhythm()
    {

          %! krummzeit.make_polyphony_rhythm()
        bf'''!8
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! krummzeit.make_polyphony_rhythm()
        cs'''!8
          %! baca.staccato()
        - \staccato

          %! krummzeit.make_polyphony_rhythm()
        b'''8
          %! baca.staccato()
        - \staccato

          %! krummzeit.make_polyphony_rhythm()
        fs''!8
          %! baca.staccato()
        - \staccato

          %! krummzeit.make_polyphony_rhythm()
        a'''8
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]
          %! krummzeit.make_polyphony_rhythm()
        ~

      %! krummzeit.make_polyphony_rhythm()
    }

      %! krummzeit.make_polyphony_rhythm()
    a'''4.

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 6]
      %! krummzeit.make_polyphony_rhythm()
    bf'''!4
      %! baca.staccato()
    - \staccato

      %! krummzeit.make_polyphony_rhythm()
    e''''4
      %! baca.staccato()
    - \staccato
      %! krummzeit.make_polyphony_rhythm()
    ~

      %! krummzeit.make_polyphony_rhythm()
    \times 2/3
      %! krummzeit.make_polyphony_rhythm()
    {

          %! krummzeit.make_polyphony_rhythm()
        e''''8
          %! rmakers.beam()
        [

          %! krummzeit.make_polyphony_rhythm()
        g'''8
          %! baca.staccato()
        - \staccato

          %! krummzeit.make_polyphony_rhythm()
        d'''8
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]
          %! krummzeit.make_polyphony_rhythm()
        ~

      %! krummzeit.make_polyphony_rhythm()
    }

      %! krummzeit.make_polyphony_rhythm()
    \times 2/3
      %! krummzeit.make_polyphony_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 7]
          %! krummzeit.make_polyphony_rhythm()
        d'''8
          %! rmakers.beam()
        [

          %! krummzeit.make_polyphony_rhythm()
        fs'''!8
          %! baca.staccato()
        - \staccato

          %! krummzeit.make_polyphony_rhythm()
        a'''8
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! krummzeit.make_polyphony_rhythm()
    }

      %! krummzeit.make_polyphony_rhythm()
    c'''8
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    [

      %! krummzeit.make_polyphony_rhythm()
    ef'''!8
      %! baca.staccato()
    - \staccato

      %! krummzeit.make_polyphony_rhythm()
    fs'''!8
      %! baca.staccato()
    - \staccato

      %! krummzeit.make_polyphony_rhythm()
    a'''8
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    ]

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 8]
      %! krummzeit.make_polyphony_rhythm()
    c''''8
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    [

      %! krummzeit.make_polyphony_rhythm()
    e''''8
      %! baca.staccato()
    - \staccato

      %! krummzeit.make_polyphony_rhythm()
    fs'''!8
      %! baca.staccato()
    - \staccato

      %! krummzeit.make_polyphony_rhythm()
    g'''8
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    ]
      %! krummzeit.make_polyphony_rhythm()
    ~

      %! krummzeit.make_polyphony_rhythm()
    g'''4

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 9]
      %! REPEAT_PITCH_CLASS_COLORING
      %! baca.color_repeat_pitch_classes()
    \baca-repeat-pitch-class-coloring
      %! krummzeit.make_polyphony_rhythm()
    bf'''!4.
      %! baca.staccato()
    - \staccato
      %! krummzeit.make_polyphony_rhythm()
    ~

      %! REPEAT_PITCH_CLASS_COLORING
      %! baca.color_repeat_pitch_classes()
    \baca-repeat-pitch-class-coloring
      %! krummzeit.make_polyphony_rhythm()
    bf'''8
      %! rmakers.beam()
    [

      %! REPEAT_PITCH_CLASS_COLORING
      %! baca.color_repeat_pitch_classes()
    \baca-repeat-pitch-class-coloring
      %! krummzeit.make_polyphony_rhythm()
    bf'''!8
      %! baca.staccato()
    - \staccato

      %! krummzeit.make_polyphony_rhythm()
    af''!8
      %! baca.staccato()
    - \staccato

      %! krummzeit.make_polyphony_rhythm()
    a''8
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    ]
      %! krummzeit.make_polyphony_rhythm()
    ~

      %! krummzeit.make_polyphony_rhythm()
    a''8
      %! rmakers.beam()
    [

      %! krummzeit.make_polyphony_rhythm()
    cs'''!8
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    ]

      %! krummzeit.make_polyphony_rhythm()
    \times 4/7
      %! krummzeit.make_polyphony_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 10]
          %! krummzeit.make_polyphony_rhythm()
        fs''!8
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        [

          %! krummzeit.make_polyphony_rhythm()
        af'''!8
          %! baca.staccato()
        - \staccato

          %! krummzeit.make_polyphony_rhythm()
        c'''8
          %! baca.staccato()
        - \staccato

          %! krummzeit.make_polyphony_rhythm()
        bf'''!8
          %! baca.staccato()
        - \staccato

          %! krummzeit.make_polyphony_rhythm()
        g'''8
          %! baca.staccato()
        - \staccato

          %! REPEAT_PITCH_CLASS_COLORING
          %! baca.color_repeat_pitch_classes()
        \baca-repeat-pitch-class-coloring
          %! krummzeit.make_polyphony_rhythm()
        af'''!8
          %! baca.staccato()
        - \staccato

          %! REPEAT_PITCH_CLASS_COLORING
          %! baca.color_repeat_pitch_classes()
        \baca-repeat-pitch-class-coloring
          %! krummzeit.make_polyphony_rhythm()
        af'''!8
          %! baca.staccato()
        - \staccato
          %! rmakers.beam()
        ]

      %! krummzeit.make_polyphony_rhythm()
    }

      %! krummzeit.make_polyphony_rhythm()
    c'''16.
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    [

      %! krummzeit.make_polyphony_rhythm()
    bf'''!16.
      %! baca.staccato()
    - \staccato

      %! krummzeit.make_polyphony_rhythm()
    a'''16.
      %! baca.staccato()
    - \staccato

      %! krummzeit.make_polyphony_rhythm()
    bf'''!16.
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    ]
      %! krummzeit.make_polyphony_rhythm()
    ~

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 11]
      %! krummzeit.make_polyphony_rhythm()
    bf'''4

      %! krummzeit.make_polyphony_rhythm()
    fs'''!4
      %! baca.staccato()
    - \staccato

      %! krummzeit.make_polyphony_rhythm()
    ef'''!4
      %! baca.staccato()
    - \staccato
      %! krummzeit.make_polyphony_rhythm()
    ~

      %! krummzeit.make_polyphony_rhythm()
    ef'''8
      %! rmakers.beam()
    [

      %! krummzeit.make_polyphony_rhythm()
    c'''8
      %! baca.staccato()
    - \staccato

      %! krummzeit.make_polyphony_rhythm()
    af'''!8
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    ]
      %! krummzeit.make_polyphony_rhythm()
    ~

      %! krummzeit.make_polyphony_rhythm()
    af'''16.
      %! rmakers.beam()
    [

      %! krummzeit.make_polyphony_rhythm()
    c'''16.
      %! baca.staccato()
    - \staccato

      %! krummzeit.make_polyphony_rhythm()
    cs'''!16.
      %! baca.staccato()
    - \staccato

      %! krummzeit.make_polyphony_rhythm()
    b'''16.
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    ]

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 12]
      %! krummzeit.make_polyphony_rhythm()
    a'''8
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    [

      %! krummzeit.make_polyphony_rhythm()
    b'''8
      %! baca.staccato()
    - \staccato

      %! krummzeit.make_polyphony_rhythm()
    bf'''!8
      %! baca.staccato()
    - \staccato

      %! krummzeit.make_polyphony_rhythm()
    g'''8
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    ]

      %! krummzeit.make_polyphony_rhythm()
    d''''16.
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    [

      %! krummzeit.make_polyphony_rhythm()
    fs'''!16.
      %! baca.staccato()
    - \staccato

      %! krummzeit.make_polyphony_rhythm()
    a'''16.
      %! baca.staccato()
    - \staccato

      %! REPEAT_PITCH_CLASS_COLORING
      %! baca.color_repeat_pitch_classes()
    \baca-repeat-pitch-class-coloring
      %! krummzeit.make_polyphony_rhythm()
    bf''!16.
      %! baca.staccato()
    - \staccato
      %! rmakers.beam()
    ]
      %! krummzeit.make_polyphony_rhythm()
    ~

      %! krummzeit.make_polyphony_rhythm()
    \times 2/3
      %! krummzeit.make_polyphony_rhythm()
    {

          %! REPEAT_PITCH_CLASS_COLORING
          %! baca.color_repeat_pitch_classes()
        \baca-repeat-pitch-class-coloring
          %! krummzeit.make_polyphony_rhythm()
        bf''4

          %! REPEAT_PITCH_CLASS_COLORING
          %! baca.color_repeat_pitch_classes()
        \baca-repeat-pitch-class-coloring
          %! krummzeit.make_polyphony_rhythm()
        bf''!4
          %! baca.staccato()
        - \staccato

          %! krummzeit.make_polyphony_rhythm()
        b''4
          %! baca.staccato()
        - \staccato

      %! krummzeit.make_polyphony_rhythm()
    }

      %! krummzeit.make_polyphony_rhythm()
    g''4.
      %! baca.staccato()
    - \staccato
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding
      %! baca.tuplet_bracket_staff_padding(2)
    \revert TupletBracket.staff-padding

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 13]
      %! baca.make_mmrests(1)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

      %! krummzeit.make_glissando_rhythm()
    \times 2/3
      %! krummzeit.make_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 14]
          %! REPEAT_PITCH_CLASS_COLORING
          %! baca.color_repeat_pitch_classes()
        \baca-repeat-pitch-class-coloring
          %! baca.note_head_style_harmonic(1)
        \override NoteHead.style = #'harmonic
          %! krummzeit.make_glissando_rhythm()
        af'!8
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.dynamic()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.dynamic()
        \baca-fff-poss
          %! baca.markup()
        ^ \baca-scratch-molto-markup

          %! REPEAT_PITCH_CLASS_COLORING
          %! baca.color_repeat_pitch_classes()
        \baca-repeat-pitch-class-coloring
          %! krummzeit.make_glissando_rhythm()
        af'!4

      %! krummzeit.make_glissando_rhythm()
    }

      %! krummzeit.make_glissando_rhythm()
    \times 4/5
      %! krummzeit.make_glissando_rhythm()
    {

          %! REPEAT_PITCH_CLASS_COLORING
          %! baca.color_repeat_pitch_classes()
        \baca-repeat-pitch-class-coloring
          %! krummzeit.make_glissando_rhythm()
        af'!8
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! krummzeit.make_glissando_rhythm()
        cs'!2
          %! krummzeit.make_glissando_rhythm()
        ~

      %! krummzeit.make_glissando_rhythm()
    }

      %! krummzeit.make_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.make_glissando_rhythm()
    \times 5/7
      %! krummzeit.make_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 15]
          %! krummzeit.make_glissando_rhythm()
        cs'1
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! krummzeit.make_glissando_rhythm()
        c'2.
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! krummzeit.make_glissando_rhythm()
    }

      %! krummzeit.make_glissando_rhythm()
    \times 2/3
      %! krummzeit.make_glissando_rhythm()
    {

          %! krummzeit.make_glissando_rhythm()
        d'4
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! krummzeit.make_glissando_rhythm()
        f2
          %! krummzeit.make_glissando_rhythm()
        ~

      %! krummzeit.make_glissando_rhythm()
    }

      %! krummzeit.make_glissando_rhythm()
    \times 4/5
      %! krummzeit.make_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 16]
          %! krummzeit.make_glissando_rhythm()
        f8
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! krummzeit.make_glissando_rhythm()
        bf'!2
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! krummzeit.make_glissando_rhythm()
    }

      %! krummzeit.make_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.make_glissando_rhythm()
    \times 6/7
      %! krummzeit.make_glissando_rhythm()
    {

          %! krummzeit.make_glissando_rhythm()
        fs'!4
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! krummzeit.make_glissando_rhythm()
        b'8.
          %! krummzeit.make_glissando_rhythm()
        ~

      %! krummzeit.make_glissando_rhythm()
    }

      %! krummzeit.make_glissando_rhythm()
    \times 2/3
      %! krummzeit.make_glissando_rhythm()
    {

          %! krummzeit.make_glissando_rhythm()
        b'4
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! krummzeit.make_glissando_rhythm()
        af'!2
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! krummzeit.make_glissando_rhythm()
    }

      %! krummzeit.make_glissando_rhythm()
    \times 4/5
      %! krummzeit.make_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 17]
          %! krummzeit.make_glissando_rhythm()
        fs'!16
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! krummzeit.make_glissando_rhythm()
        b'4
          %! krummzeit.make_glissando_rhythm()
        ~

      %! krummzeit.make_glissando_rhythm()
    }

      %! krummzeit.make_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.make_glissando_rhythm()
    \times 6/7
      %! krummzeit.make_glissando_rhythm()
    {

          %! krummzeit.make_glissando_rhythm()
        b'4
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! krummzeit.make_glissando_rhythm()
        a'8.
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! krummzeit.make_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 18]
      %! krummzeit.make_glissando_rhythm()
    cs'!4
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! krummzeit.make_glissando_rhythm()
    d'2
      %! krummzeit.make_glissando_rhythm()
    ~

      %! krummzeit.make_glissando_rhythm()
    \times 4/5
      %! krummzeit.make_glissando_rhythm()
    {

          %! krummzeit.make_glissando_rhythm()
        d'16
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! krummzeit.make_glissando_rhythm()
        a'4
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! krummzeit.make_glissando_rhythm()
    }

      %! krummzeit.make_glissando_rhythm()
    \times 4/7
      %! krummzeit.make_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 19]
          %! krummzeit.make_glissando_rhythm()
        cs''!2
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! krummzeit.make_glissando_rhythm()
        af'!4.
          %! krummzeit.make_glissando_rhythm()
        ~

      %! krummzeit.make_glissando_rhythm()
    }

      %! krummzeit.make_glissando_rhythm()
    \times 2/3
      %! krummzeit.make_glissando_rhythm()
    {

          %! krummzeit.make_glissando_rhythm()
        af'4
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! krummzeit.make_glissando_rhythm()
        fs'!2
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! krummzeit.make_glissando_rhythm()
    }

      %! krummzeit.make_glissando_rhythm()
    \times 4/5
      %! krummzeit.make_glissando_rhythm()
    {

          %! krummzeit.make_glissando_rhythm()
        e''8
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! krummzeit.make_glissando_rhythm()
        bf'!2
          %! krummzeit.make_glissando_rhythm()
        ~

      %! krummzeit.make_glissando_rhythm()
    }

      %! krummzeit.make_glissando_rhythm()
    \times 4/7
      %! krummzeit.make_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 20]
          %! krummzeit.make_glissando_rhythm()
        bf'4
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! krummzeit.make_glissando_rhythm()
        d''8.
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! krummzeit.make_glissando_rhythm()
    }

      %! krummzeit.make_glissando_rhythm()
    \times 2/3
      %! krummzeit.make_glissando_rhythm()
    {

          %! krummzeit.make_glissando_rhythm()
        c''4
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! krummzeit.make_glissando_rhythm()
        g2
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
          %! baca.note_head_style_harmonic(2)
        \revert NoteHead.style

      %! krummzeit.make_glissando_rhythm()
    }

      %! krummzeit.make_hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.make_hypermeter_tuplets()
    \times 11/10
      %! krummzeit.make_hypermeter_tuplets()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 21]
          %! krummzeit.make_hypermeter_tuplets()
        c'1.
          %! baca.stem_tremolo()
        :32
          %! baca.markup()
        ^ \baca-subito-ordinario-markup

          %! krummzeit.make_hypermeter_tuplets()
        df'!1
          %! baca.stem_tremolo()
        :32

      %! krummzeit.make_hypermeter_tuplets()
    }

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 24]
      %! baca.make_mmrests(1)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.Violin.Staff = {

      %! krummzeit.make_empty_score()
    \context Voice = "Violin.Music"
      %! krummzeit.make_empty_score()
      %! baca.path.extern()
    { \number.8.Violin.Music }

  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.Viola.Music = {

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 1]
      %! baca.dls_staff_padding(1)
    \override DynamicLineSpanner.staff-padding = 6
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \krummzeit-va-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \krummzeit-va-markup
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "alto"
      %! REAPPLIED_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
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
      %! krummzeit.make_fused_expanse()
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
    ^ \baca-reapplied-instrument-markup "(“Viola”)"
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
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
      %! REAPPLIED_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \krummzeit-va-markup

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 3]
      %! krummzeit.make_fused_expanse()
    cqf!4
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! krummzeit.make_fused_expanse()
    d4.
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 4]
      %! krummzeit.make_fused_expanse()
    eqs!1..
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! krummzeit.make_fused_expanse()
    fqs!1..
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! krummzeit.make_fused_expanse()
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
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 8]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 9]
      %! baca.make_mmrests(1)
    R1 * 9/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 10]
      %! baca.make_mmrests(1)
    R1 * 7/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"

      %! krummzeit.make_hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.make_hypermeter_tuplets()
    \times 13/10
      %! krummzeit.make_hypermeter_tuplets()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 11]
          %! baca.dls_staff_padding(1)
        \override DynamicLineSpanner.staff-padding = 7
          %! baca.tuplet_bracket_staff_padding(1)
        \override TupletBracket.staff-padding = 4
          %! krummzeit.make_hypermeter_tuplets()
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
          %! baca.markup()
        ^ \baca-molto-flautando-markup
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
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! krummzeit.make_hypermeter_tuplets()
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
          %! baca.dls_staff_padding(2)
        \revert DynamicLineSpanner.staff-padding
          %! baca.tuplet_bracket_staff_padding(2)
        \revert TupletBracket.staff-padding

      %! krummzeit.make_hypermeter_tuplets()
    }

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 13]
      %! baca.make_mmrests(1)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

      %! krummzeit.make_glissando_rhythm()
    \times 2/3
      %! krummzeit.make_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 14]
          %! baca.note_head_style_harmonic(1)
        \override NoteHead.style = #'harmonic
          %! krummzeit.make_glissando_rhythm()
        b4
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.dynamic()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.dynamic()
        \baca-fff-poss
          %! baca.markup()
        ^ \baca-scratch-molto-markup
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! REPEAT_PITCH_CLASS_COLORING
          %! baca.color_repeat_pitch_classes()
        \baca-repeat-pitch-class-coloring
          %! krummzeit.make_glissando_rhythm()
        c2

      %! krummzeit.make_glissando_rhythm()
    }

      %! krummzeit.make_glissando_rhythm()
    \times 4/5
      %! krummzeit.make_glissando_rhythm()
    {

          %! REPEAT_PITCH_CLASS_COLORING
          %! baca.color_repeat_pitch_classes()
        \baca-repeat-pitch-class-coloring
          %! krummzeit.make_glissando_rhythm()
        c16
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! krummzeit.make_glissando_rhythm()
        e4
          %! krummzeit.make_glissando_rhythm()
        ~

      %! krummzeit.make_glissando_rhythm()
    }

      %! krummzeit.make_glissando_rhythm()
    \times 4/7
      %! krummzeit.make_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 15]
          %! krummzeit.make_glissando_rhythm()
        e2
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! krummzeit.make_glissando_rhythm()
        fs!4.
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! krummzeit.make_glissando_rhythm()
    }

      %! krummzeit.make_glissando_rhythm()
    f4
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! krummzeit.make_glissando_rhythm()
    af!2
      %! krummzeit.make_glissando_rhythm()
    ~

      %! krummzeit.make_glissando_rhythm()
    \times 4/5
      %! krummzeit.make_glissando_rhythm()
    {

          %! krummzeit.make_glissando_rhythm()
        af8
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! krummzeit.make_glissando_rhythm()
        cs!2
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! krummzeit.make_glissando_rhythm()
    }

      %! krummzeit.make_glissando_rhythm()
    \times 4/7
      %! krummzeit.make_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 16]
          %! krummzeit.make_glissando_rhythm()
        e2
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! krummzeit.make_glissando_rhythm()
        g4.
          %! krummzeit.make_glissando_rhythm()
        ~

      %! krummzeit.make_glissando_rhythm()
    }

      %! krummzeit.make_glissando_rhythm()
    \times 2/3
      %! krummzeit.make_glissando_rhythm()
    {

          %! krummzeit.make_glissando_rhythm()
        g4..
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! krummzeit.make_glissando_rhythm()
        a2..
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! krummzeit.make_glissando_rhythm()
    }

      %! krummzeit.make_glissando_rhythm()
    \times 4/5
      %! krummzeit.make_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 17]
          %! krummzeit.make_glissando_rhythm()
        f16.
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! krummzeit.make_glissando_rhythm()
        g4.
          %! krummzeit.make_glissando_rhythm()
        ~

      %! krummzeit.make_glissando_rhythm()
    }

      %! krummzeit.make_glissando_rhythm()
    \times 4/7
      %! krummzeit.make_glissando_rhythm()
    {

          %! krummzeit.make_glissando_rhythm()
        g4
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! krummzeit.make_glissando_rhythm()
        af!8.
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! krummzeit.make_glissando_rhythm()
    }

      %! krummzeit.make_glissando_rhythm()
    \times 2/3
      %! krummzeit.make_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 18]
          %! krummzeit.make_glissando_rhythm()
        c8
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! krummzeit.make_glissando_rhythm()
        f4
          %! krummzeit.make_glissando_rhythm()
        ~

      %! krummzeit.make_glissando_rhythm()
    }

      %! krummzeit.make_glissando_rhythm()
    \times 4/5
      %! krummzeit.make_glissando_rhythm()
    {

          %! krummzeit.make_glissando_rhythm()
        f8
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! krummzeit.make_glissando_rhythm()
        bf!2
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! krummzeit.make_glissando_rhythm()
    }

      %! krummzeit.make_glissando_rhythm()
    \times 4/7
      %! krummzeit.make_glissando_rhythm()
    {

          %! krummzeit.make_glissando_rhythm()
        b4
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! krummzeit.make_glissando_rhythm()
        d8.
          %! krummzeit.make_glissando_rhythm()
        ~

      %! krummzeit.make_glissando_rhythm()
    }

      %! krummzeit.make_glissando_rhythm()
    \times 2/3
      %! krummzeit.make_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 19]
          %! krummzeit.make_glissando_rhythm()
        d4
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! krummzeit.make_glissando_rhythm()
        c'2
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! krummzeit.make_glissando_rhythm()
    }

      %! krummzeit.make_glissando_rhythm()
    \times 4/5
      %! krummzeit.make_glissando_rhythm()
    {

          %! krummzeit.make_glissando_rhythm()
        g4
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! krummzeit.make_glissando_rhythm()
        f1
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
          %! baca.note_head_style_harmonic(2)
        \revert NoteHead.style

      %! krummzeit.make_glissando_rhythm()
    }

      %! krummzeit.make_hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.make_hypermeter_tuplets()
    \times 7/5
      %! krummzeit.make_hypermeter_tuplets()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 20]
          %! krummzeit.make_hypermeter_tuplets()
        bqs,!4
          %! baca.stem_tremolo()
        :32
          %! baca.markup()
        ^ \baca-subito-ordinario-markup

          %! krummzeit.make_hypermeter_tuplets()
        c1
          %! baca.stem_tremolo()
        :32

      %! krummzeit.make_hypermeter_tuplets()
    }

      %! krummzeit.make_hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.make_hypermeter_tuplets()
    \times 7/5
      %! krummzeit.make_hypermeter_tuplets()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 22]
          %! krummzeit.make_hypermeter_tuplets()
        bqs,!4
          %! baca.stem_tremolo()
        :32

          %! krummzeit.make_hypermeter_tuplets()
        c1
          %! baca.stem_tremolo()
        :32

      %! krummzeit.make_hypermeter_tuplets()
    }

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 24]
      %! baca.make_mmrests(1)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.Viola.Staff = {

      %! krummzeit.make_empty_score()
    \context Voice = "Viola.Music"
      %! krummzeit.make_empty_score()
      %! baca.path.extern()
    { \number.8.Viola.Music }

  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.Cello.Music = {

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 1]
      %! baca.dls_staff_padding(1)
    \override DynamicLineSpanner.staff-padding = 6
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \krummzeit-vc-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \krummzeit-vc-markup
      %! REAPPLIED_CLEF
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \clef "bass"
      %! REAPPLIED_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
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
      %! krummzeit.make_fused_expanse()
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
    ^ \baca-reapplied-instrument-markup "(“Cello”)"
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
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \krummzeit-vc-markup

      %! krummzeit.make_fused_expanse()
    bqf,,!1

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 3]
      %! krummzeit.make_fused_expanse()
    c,4.

      %! krummzeit.make_fused_expanse()
    dqs,!4

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 4]
      %! krummzeit.make_fused_expanse()
    eqs,!\breve

      %! krummzeit.make_fused_expanse()
    f,1..

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 8]
      %! krummzeit.make_fused_expanse()
    gf,!2.

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 9]
      %! krummzeit.make_fused_expanse()
    aqf,!4.

      %! krummzeit.make_fused_expanse()
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
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 10]
      %! baca.make_mmrests(1)
    R1 * 7/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"

      %! krummzeit.make_hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.make_hypermeter_tuplets()
    \times 13/10
      %! krummzeit.make_hypermeter_tuplets()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 11]
          %! baca.dls_staff_padding(1)
        \override DynamicLineSpanner.staff-padding = 7
          %! baca.tuplet_bracket_staff_padding(1)
        \override TupletBracket.staff-padding = 4
          %! krummzeit.make_hypermeter_tuplets()
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
          %! baca.markup()
        ^ \baca-molto-flautando-markup
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
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! krummzeit.make_hypermeter_tuplets()
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
          %! baca.dls_staff_padding(2)
        \revert DynamicLineSpanner.staff-padding
          %! baca.tuplet_bracket_staff_padding(2)
        \revert TupletBracket.staff-padding

      %! krummzeit.make_hypermeter_tuplets()
    }

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 13]
      %! baca.make_mmrests(1)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

      %! krummzeit.make_glissando_rhythm()
    \times 2/3
      %! krummzeit.make_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 14]
          %! baca.note_head_style_harmonic(1)
        \override NoteHead.style = #'harmonic
          %! krummzeit.make_glissando_rhythm()
        a,8
          %! EXPLICIT_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! EXPLICIT_DYNAMIC
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.dynamic()
        - \tweak color #(x11-color 'blue)
          %! EXPLICIT_DYNAMIC
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.dynamic()
        \baca-fff-poss
          %! baca.markup()
        ^ \baca-scratch-molto-markup
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! krummzeit.make_glissando_rhythm()
        bf,!4
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! krummzeit.make_glissando_rhythm()
    }

      %! krummzeit.make_glissando_rhythm()
    \times 4/5
      %! krummzeit.make_glissando_rhythm()
    {

          %! krummzeit.make_glissando_rhythm()
        f,16
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! krummzeit.make_glissando_rhythm()
        d,4
          %! krummzeit.make_glissando_rhythm()
        ~

      %! krummzeit.make_glissando_rhythm()
    }

      %! krummzeit.make_glissando_rhythm()
    \times 4/7
      %! krummzeit.make_glissando_rhythm()
    {

          %! krummzeit.make_glissando_rhythm()
        d,4
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! krummzeit.make_glissando_rhythm()
        b,8.
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! krummzeit.make_glissando_rhythm()
    }

      %! krummzeit.make_glissando_rhythm()
    \times 2/3
      %! krummzeit.make_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 15]
          %! krummzeit.make_glissando_rhythm()
        bf,!4
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! krummzeit.make_glissando_rhythm()
        g,2
          %! krummzeit.make_glissando_rhythm()
        ~

      %! krummzeit.make_glissando_rhythm()
    }

      %! krummzeit.make_glissando_rhythm()
    g,4
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! krummzeit.make_glissando_rhythm()
    f,1
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 16]
      %! krummzeit.make_glissando_rhythm()
    b,2
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! krummzeit.make_glissando_rhythm()
    c4.
      %! krummzeit.make_glissando_rhythm()
    ~

      %! krummzeit.make_glissando_rhythm()
    \times 2/3
      %! krummzeit.make_glissando_rhythm()
    {

          %! krummzeit.make_glissando_rhythm()
        c4
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! krummzeit.make_glissando_rhythm()
        bf,!2
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! krummzeit.make_glissando_rhythm()
    }

      %! krummzeit.make_glissando_rhythm()
    \times 4/5
      %! krummzeit.make_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 17]
          %! krummzeit.make_glissando_rhythm()
        e,16
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! REPEAT_PITCH_CLASS_COLORING
          %! baca.color_repeat_pitch_classes()
        \baca-repeat-pitch-class-coloring
          %! krummzeit.make_glissando_rhythm()
        bf,!4
          %! krummzeit.make_glissando_rhythm()
        ~

      %! krummzeit.make_glissando_rhythm()
    }

      %! krummzeit.make_glissando_rhythm()
    \times 4/7
      %! krummzeit.make_glissando_rhythm()
    {

          %! REPEAT_PITCH_CLASS_COLORING
          %! baca.color_repeat_pitch_classes()
        \baca-repeat-pitch-class-coloring
          %! krummzeit.make_glissando_rhythm()
        bf,8
          %! krummzeit.make_glissando_rhythm()
        [

          %! REPEAT_PITCH_CLASS_COLORING
          %! baca.color_repeat_pitch_classes()
        \baca-repeat-pitch-class-coloring
          %! krummzeit.make_glissando_rhythm()
        bf,!16.
          %! krummzeit.make_glissando_rhythm()
        ]
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! krummzeit.make_glissando_rhythm()
    }

      %! krummzeit.make_glissando_rhythm()
    \times 2/3
      %! krummzeit.make_glissando_rhythm()
    {

          %! krummzeit.make_glissando_rhythm()
        c,8
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! krummzeit.make_glissando_rhythm()
        b,4
          %! krummzeit.make_glissando_rhythm()
        ~

      %! krummzeit.make_glissando_rhythm()
    }

      %! krummzeit.make_glissando_rhythm()
    \times 4/5
      %! krummzeit.make_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 18]
          %! krummzeit.make_glissando_rhythm()
        b,16
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! REPEAT_PITCH_CLASS_COLORING
          %! baca.color_repeat_pitch_classes()
        \baca-repeat-pitch-class-coloring
          %! krummzeit.make_glissando_rhythm()
        af,!4

      %! krummzeit.make_glissando_rhythm()
    }

      %! krummzeit.make_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.make_glissando_rhythm()
    \times 6/7
      %! krummzeit.make_glissando_rhythm()
    {

          %! REPEAT_PITCH_CLASS_COLORING
          %! baca.color_repeat_pitch_classes()
        \baca-repeat-pitch-class-coloring
          %! krummzeit.make_glissando_rhythm()
        af,!2
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! krummzeit.make_glissando_rhythm()
        c4.
          %! krummzeit.make_glissando_rhythm()
        ~

      %! krummzeit.make_glissando_rhythm()
    }

      %! krummzeit.make_glissando_rhythm()
    \times 2/3
      %! krummzeit.make_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 19]
          %! krummzeit.make_glissando_rhythm()
        c2
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! krummzeit.make_glissando_rhythm()
        f,1
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! krummzeit.make_glissando_rhythm()
    }

      %! krummzeit.make_glissando_rhythm()
    \times 4/5
      %! krummzeit.make_glissando_rhythm()
    {

          %! krummzeit.make_glissando_rhythm()
        b,8
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! krummzeit.make_glissando_rhythm()
        f,2
          %! krummzeit.make_glissando_rhythm()
        ~

      %! krummzeit.make_glissando_rhythm()
    }

      %! krummzeit.make_glissando_rhythm()
    \times 4/7
      %! krummzeit.make_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 20]
          %! krummzeit.make_glissando_rhythm()
        f,4
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! krummzeit.make_glissando_rhythm()
        b,,8.
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! krummzeit.make_glissando_rhythm()
    }

      %! krummzeit.make_glissando_rhythm()
    \times 2/3
      %! krummzeit.make_glissando_rhythm()
    {

          %! krummzeit.make_glissando_rhythm()
        c,8
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! krummzeit.make_glissando_rhythm()
        b,,4
          %! krummzeit.make_glissando_rhythm()
        ~

      %! krummzeit.make_glissando_rhythm()
    }

      %! krummzeit.make_glissando_rhythm()
    \times 4/5
      %! krummzeit.make_glissando_rhythm()
    {

          %! krummzeit.make_glissando_rhythm()
        b,,16
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! krummzeit.make_glissando_rhythm()
        c,4
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
          %! baca.note_head_style_harmonic(2)
        \revert NoteHead.style

      %! krummzeit.make_glissando_rhythm()
    }

      %! krummzeit.make_hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.make_hypermeter_tuplets()
    \times 11/10
      %! krummzeit.make_hypermeter_tuplets()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 21]
          %! krummzeit.make_hypermeter_tuplets()
        b,,2
          %! baca.stem_tremolo()
        :32
          %! baca.markup()
        ^ \baca-subito-ordinario-markup

          %! krummzeit.make_hypermeter_tuplets()
        c,\breve
          %! baca.stem_tremolo()
        :32

      %! krummzeit.make_hypermeter_tuplets()
    }

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 24]
      %! baca.make_mmrests(1)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.8.Cello.Staff = {

      %! krummzeit.make_empty_score()
    \context Voice = "Cello.Music"
      %! krummzeit.make_empty_score()
      %! baca.path.extern()
    { \number.8.Cello.Music }

  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}
