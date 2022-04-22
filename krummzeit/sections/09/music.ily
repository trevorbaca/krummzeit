  %! baca.path.extern()
segment.09.Global.Rests = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 1]
      %! baca._make_global_rests(1)
    R1 * 7/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 2]
      %! baca._make_global_rests(1)
    R1 * 3/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 3]
      %! baca._make_global_rests(1)
    R1 * 7/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 4]
      %! baca._make_global_rests(1)
    R1 * 7/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 5]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 6]
      %! baca._make_global_rests(1)
    R1 * 11/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 7]
      %! baca._make_global_rests(1)
    R1 * 5/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 8]
      %! baca._make_global_rests(1)
    R1 * 1
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 9]
      %! baca._make_global_rests(1)
    R1 * 1/2
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Rests measure 10]
      %! baca._make_global_rests(1)
    R1 * 7/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! PHANTOM
      %! baca._comment_measure_numbers()
      %! baca._style_phantom_measures(4)
    % [Global_Rests measure 11]
      %! PHANTOM
      %! baca._make_global_rests(2)
    R1 * 1/4
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.09.Global.Skips = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 1]
    % OPENING:
    % COMMANDS:
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
    \time 7/8
      %! baca._make_global_skips(1)
    s1 * 7/8
    % AFTER:
    % MARKUP:
      %! baca.IndicatorCommand._call()
      %! baca.rehearsal_mark()
    - \baca-rehearsal-mark-markup "H" #10
    % SPANNER_STARTS:
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "90" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "90"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[13'25'']"
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
    %@% - \baca-start-mn-left-only "281"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    %@% - \baca-start-snm-left-only "[H.1]"
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 2]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 6/4
      %! baca._make_global_skips(1)
    s1 * 3/2
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[13'27'']"
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
    %@% - \baca-start-mn-left-only "282"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 3]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 7/4
      %! baca._make_global_skips(1)
    s1 * 7/4
    % AFTER:
    % SPANNER_STOPS:
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
      %! baca._label_stage_numbers()
    %@% \bacaStopTextSpanSNM
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[13'31'']"
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
    %@% - \baca-start-mn-left-only "283"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    %@% - \baca-start-snm-left-only "[H.2]"
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 4]
      %! baca._make_global_skips(1)
    s1 * 7/4
    % AFTER:
    % SPANNER_STOPS:
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
      %! baca._label_stage_numbers()
    %@% \bacaStopTextSpanSNM
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[13'36'']"
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
    %@% - \baca-start-mn-left-only "284"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    %@% - \baca-start-snm-left-only "[H.3]"
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 5]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 3/4
      %! baca._make_global_skips(1)
    s1 * 3/4
    % AFTER:
    % SPANNER_STOPS:
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
      %! baca._label_stage_numbers()
    %@% \bacaStopTextSpanSNM
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[13'40'']"
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
    %@% - \baca-start-mn-left-only "285"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    %@% - \baca-start-snm-left-only "[H.4]"
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 6]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 11/8
      %! baca._make_global_skips(1)
    s1 * 11/8
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    %@% \bacaStopTextSpanSNM
    % SPANNER_STARTS:
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "135" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "135"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[13'42'']"
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
    %@% - \baca-start-mn-left-only "286"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    %@% - \baca-start-snm-left-only "[H.5]"
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 7]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 5/8
      %! baca._make_global_skips(1)
    s1 * 5/8
    % AFTER:
    % SPANNER_STOPS:
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
      %! baca._label_stage_numbers()
    %@% \bacaStopTextSpanSNM
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[13'45'']"
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
    %@% - \baca-start-mn-left-only "287"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    %@% - \baca-start-snm-left-only "[H.6]"
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 8]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 1
    % AFTER:
    % SPANNER_STOPS:
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
      %! baca._label_stage_numbers()
    %@% \bacaStopTextSpanSNM
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[13'46'']"
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
    %@% - \baca-start-mn-left-only "288"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    %@% - \baca-start-snm-left-only "[H.7]"
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 9]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 2/4
      %! baca._make_global_skips(1)
    s1 * 1/2
    % AFTER:
    % SPANNER_STOPS:
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
      %! baca._label_stage_numbers()
    %@% \bacaStopTextSpanSNM
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[13'48'']"
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
    %@% - \baca-start-mn-left-only "289"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    %@% - \baca-start-snm-left-only "[H.8]"
      %! STAGE_NUMBER
      %! baca._label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Global_Skips measure 10]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 7/4
      %! baca._make_global_skips(1)
    s1 * 7/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-both "[13'48'']" "[13'52'']"
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
    %@% - \baca-start-mn-left-only "290"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! PHANTOM
      %! baca._comment_measure_numbers()
      %! baca._style_phantom_measures(1)
    % [Global_Skips measure 11]
    % OPENING:
    % COMMANDS:
      %! PHANTOM
      %! baca._style_phantom_measures(2)
    \baca-time-signature-transparent
      %! EXPLICIT_TIME_SIGNATURE
      %! PHANTOM
      %! baca._make_global_skips(3)
      %! baca._set_status_tag()
      %! baca._style_phantom_measures(1)
    \time 1/4
      %! PHANTOM
      %! baca._make_global_skips(3)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! CLOCK_TIME
      %! PHANTOM
      %! baca._label_clock_time()
      %! baca._style_phantom_measures(1)
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
      %! PHANTOM
      %! baca._label_measure_numbers()
      %! baca._style_phantom_measures(1)
    \bacaStopTextSpanLMN
      %! EOS_STOP_MM_SPANNER
      %! PHANTOM
      %! baca._attach_metronome_marks(4)
      %! baca._style_phantom_measures(1)
    \bacaStopTextSpanMM
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
    % COMMANDS:
      %! PHANTOM
      %! baca._style_phantom_measures(3)
    \once \override Score.BarLine.transparent = ##t
      %! PHANTOM
      %! baca._style_phantom_measures(3)
    \once \override Score.SpanBar.transparent = ##t
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.09.Oboe.Music.Voice = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Oboe_Music_Voice"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Oboe_Music_Voice measure 1]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! baca._clone_segment_initial_short_instrument_name()
            \set Staff.instrumentName = \markup \hcenter-in #16 "Ob."
              %! -PARTS
              %! REAPPLIED_MARGIN_MARKUP
              %! baca._reapply_persistent_indicators(3)
              %! baca._set_status_tag()
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Ob."
            % OPENING:
            % COMMANDS:
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
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 7/8
            % AFTER:
            % ARTICULATIONS:
              %! REAPPLIED_DYNAMIC_COLOR
              %! baca.treat_persistent_wrapper()
              %! REAPPLIED_DYNAMIC
              %! baca._reapply_persistent_indicators(3)
              %! baca._set_status_tag()
            - \tweak color #(x11-color 'green4)
              %! REAPPLIED_DYNAMIC
              %! baca._reapply_persistent_indicators(3)
              %! baca._set_status_tag()
            \f
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"7" #"8"
              %! REAPPLIED_INSTRUMENT_ALERT
              %! baca._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "(“Oboe”)"
              %! REAPPLIED_MARGIN_MARKUP_ALERT
              %! baca._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "[“Ob.”]"
            % ABSOLUTE_AFTER:
            % COMMANDS:
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
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Oboe_Rest_Voice"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Oboe_Rest_Voice measure 1]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 7/8
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"7" #"8"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 2]
      %! baca._make_measure_silences()
    R1 * 3/2
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"2"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 3]
      %! baca._make_measure_silences()
    R1 * 7/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 4]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.dls_staff_padding()
    \override DynamicLineSpanner.staff-padding = 3
      %! baca.make_repeat_tied_notes()
    d''1..
    % AFTER:
    % ARTICULATIONS:
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
    \ff
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % TRILL_SPANNER_STARTS:
      %! SPANNER_START
      %! baca.SpannerIndicatorCommand._call(2)
      %! baca.trill_spanner()
    \startTrillSpan
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 5]
      %! baca.make_repeat_tied_notes()
    d''2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 6]
    d''2..
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    d''4
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    d''4
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 7]
    d''4.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    d''4
    % AFTER:
    % SPANNER_STARTS:
    \repeatTie
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.dls_staff_padding()
    \revert DynamicLineSpanner.staff-padding
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.hypermeter_tuplets()
    \times 6/5
      %! krummzeit.hypermeter_tuplets()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Oboe_Music_Voice measure 8]
        % BEFORE:
        % COMMANDS:
          %! baca.OverrideCommand._call(1)
          %! baca.tuplet_bracket_staff_padding()
        \override TupletBracket.staff-padding = 2
          %! krummzeit.hypermeter_tuplets()
        ef''!2.
        % AFTER:
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.SpannerIndicatorCommand._call(4)
          %! baca.trill_spanner()
        \stopTrillSpan
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.hypermeter_tuplets()
        ef''!2
        % AFTER:
        % MARKUP:
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.hypermeter_tuplets()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.hypermeter_tuplets()
    \times 7/5
      %! krummzeit.hypermeter_tuplets()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Oboe_Music_Voice measure 10]
          %! krummzeit.hypermeter_tuplets()
        ef''!2.
        % AFTER:
        % MARKUP:
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.hypermeter_tuplets()
        ef''!2
        % AFTER:
        % MARKUP:
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        % COMMANDS:
          %! baca.OverrideCommand._call(2)
          %! baca.tuplet_bracket_staff_padding()
        \revert TupletBracket.staff-padding
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.hypermeter_tuplets()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Oboe_Music_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Oboe_Music_Voice measure 11]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(3)
              %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(2)
              %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Oboe_Rest_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Oboe_Rest_Voice measure 11]
            % OPENING:
            % COMMANDS:
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
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.09.Oboe.Music.Staff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.make_empty_score()
    \context Voice = "Oboe_Music_Voice"
      %! krummzeit.make_empty_score()
      %! baca.path.extern()
    { \segment.09.Oboe.Music.Voice }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.09.Clarinet.Music.Voice = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Clarinet_Music_Voice"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Clarinet_Music_Voice measure 1]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
              %! baca._clone_segment_initial_short_instrument_name()
            \set Staff.instrumentName = \markup \hcenter-in #16 "B. cl."
              %! -PARTS
              %! REAPPLIED_MARGIN_MARKUP
              %! baca._reapply_persistent_indicators(3)
              %! baca._set_status_tag()
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."
            % OPENING:
            % COMMANDS:
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
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 7/8
            % AFTER:
            % ARTICULATIONS:
              %! REAPPLIED_DYNAMIC_COLOR
              %! baca.treat_persistent_wrapper()
              %! REAPPLIED_DYNAMIC
              %! baca._reapply_persistent_indicators(3)
              %! baca._set_status_tag()
            - \tweak color #(x11-color 'green4)
              %! REAPPLIED_DYNAMIC
              %! baca._reapply_persistent_indicators(3)
              %! baca._set_status_tag()
            \ff
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"7" #"8"
              %! REAPPLIED_INSTRUMENT_ALERT
              %! baca._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"
              %! REAPPLIED_MARGIN_MARKUP_ALERT
              %! baca._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "[“B. cl.”]"
            % ABSOLUTE_AFTER:
            % COMMANDS:
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
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Clarinet_Rest_Voice"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Clarinet_Rest_Voice measure 1]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 7/8
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"7" #"8"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 2]
      %! baca._make_measure_silences()
    R1 * 3/2
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"2"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 3]
      %! baca._make_measure_silences()
    R1 * 7/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 4]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.dls_staff_padding()
    \override DynamicLineSpanner.staff-padding = 3
      %! baca.make_repeat_tied_notes()
    b'1..
    % AFTER:
    % ARTICULATIONS:
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
    % MARKUP:
      %! EXPLICIT_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "(“ClarinetInEFlat”)"
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 5]
      %! baca.make_repeat_tied_notes()
    b'2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca.make_repeat_tied_notes()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Clarinet_Music_Voice"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Clarinet_Music_Voice measure 6]
            % BEFORE:
            % COMMANDS:
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
            b'1 * 11/8
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"11" #"8"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Clarinet_Rest_Voice"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Clarinet_Rest_Voice measure 6]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 11/8
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"11" #"8"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 7]
      %! baca._make_measure_silences()
    R1 * 5/8
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.dls_staff_padding()
    \revert DynamicLineSpanner.staff-padding
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.hypermeter_tuplets()
    \times 6/5
      %! krummzeit.hypermeter_tuplets()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Clarinet_Music_Voice measure 8]
        % BEFORE:
        % COMMANDS:
          %! baca.OverrideCommand._call(1)
          %! baca.dls_staff_padding()
        \override DynamicLineSpanner.staff-padding = 9
          %! baca.OverrideCommand._call(1)
          %! baca.stem_up()
        \override Stem.direction = #up
          %! baca.OverrideCommand._call(1)
          %! baca.tuplet_bracket_staff_padding()
        \override TupletBracket.staff-padding = 5
          %! krummzeit.hypermeter_tuplets()
        f4
        % AFTER:
        % ARTICULATIONS:
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
        % MARKUP:
          %! EXPLICIT_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-explicit-indicator-markup "(“BassClarinet”)"
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.hypermeter_tuplets()
        f1
        % AFTER:
        % MARKUP:
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.hypermeter_tuplets()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.hypermeter_tuplets()
    \times 7/5
      %! krummzeit.hypermeter_tuplets()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Clarinet_Music_Voice measure 10]
          %! krummzeit.hypermeter_tuplets()
        f4
        % AFTER:
        % MARKUP:
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.hypermeter_tuplets()
        f1
        % AFTER:
        % MARKUP:
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        % COMMANDS:
          %! baca.OverrideCommand._call(2)
          %! baca.dls_staff_padding()
        \revert DynamicLineSpanner.staff-padding
          %! baca.OverrideCommand._call(2)
          %! baca.stem_up()
        \revert Stem.direction
          %! baca.OverrideCommand._call(2)
          %! baca.tuplet_bracket_staff_padding()
        \revert TupletBracket.staff-padding
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.hypermeter_tuplets()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Clarinet_Music_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Clarinet_Music_Voice measure 11]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(3)
              %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(2)
              %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Clarinet_Rest_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Clarinet_Rest_Voice measure 11]
            % OPENING:
            % COMMANDS:
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
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.09.Clarinet.Music.Staff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.make_empty_score()
    \context Voice = "Clarinet_Music_Voice"
      %! krummzeit.make_empty_score()
      %! baca.path.extern()
    { \segment.09.Clarinet.Music.Voice }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.09.Piano.Music.Voice = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.opening_triplets()
    \times 2/3
      %! krummzeit.opening_triplets()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano_Music_Voice measure 1]
        % BEFORE:
        % COMMANDS:
          %! MEASURE_281
          %! SHIFTED_CLEF
          %! baca.OverrideCommand._call(1)
          %! baca.clef_shift()
          %! baca.clef_x_extent_false()
    %%% \once \override Staff.Clef.X-extent = ##f
          %! MEASURE_281
          %! SHIFTED_CLEF
          %! baca.OverrideCommand._call(1)
          %! baca.clef_extra_offset()
          %! baca.clef_shift()
    %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
          %! baca._clone_segment_initial_short_instrument_name()
        \set Staff.instrumentName = \markup \hcenter-in #16 "Hpschd."
          %! -PARTS
          %! EXPLICIT_MARGIN_MARKUP
          %! baca.IndicatorCommand._call()
          %! baca._set_status_tag()
          %! baca.margin_markup()
        \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Hpschd."
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        % OPENING:
        % COMMANDS:
          %! EXPLICIT_CLEF
          %! baca.IndicatorCommand._call()
          %! baca._set_status_tag()
          %! baca.clef()
        \clef "treble"
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
        <d' f' a' c''>8
        % AFTER:
        % ARTICULATIONS:
          %! REAPPLIED_DYNAMIC_COLOR
          %! baca.treat_persistent_wrapper()
          %! REAPPLIED_DYNAMIC
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
        - \tweak color #(x11-color 'green4)
          %! REAPPLIED_DYNAMIC
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
        \baca-ff-sempre
        % MARKUP:
          %! EXPLICIT_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-explicit-indicator-markup "(“Harpsichord”)"
          %! EXPLICIT_MARGIN_MARKUP_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-explicit-indicator-markup "[“Hpschd.”]"
        ^ \markup \center-align \concat { \natural \flat }
        % START_BEAM:
          %! krummzeit.opening_triplets()
        [
        % ABSOLUTE_AFTER:
        % COMMANDS:
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
        \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Hpschd."
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % STOP_BEAM:
          %! krummzeit.opening_triplets()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.opening_triplets()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.opening_triplets()
    \times 2/3
      %! krummzeit.opening_triplets()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % START_BEAM:
          %! krummzeit.opening_triplets()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % STOP_BEAM:
          %! krummzeit.opening_triplets()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.opening_triplets()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.opening_triplets()
    \times 2/3
      %! krummzeit.opening_triplets()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % START_BEAM:
          %! krummzeit.opening_triplets()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % STOP_BEAM:
          %! krummzeit.opening_triplets()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.opening_triplets()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.opening_triplets()
    \times 2/3
      %! krummzeit.opening_triplets()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % START_BEAM:
          %! krummzeit.opening_triplets()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % STOP_BEAM:
          %! krummzeit.opening_triplets()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.opening_triplets()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.opening_triplets()
    \times 2/3
      %! krummzeit.opening_triplets()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % START_BEAM:
          %! krummzeit.opening_triplets()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % STOP_BEAM:
          %! krummzeit.opening_triplets()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.opening_triplets()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.opening_triplets()
    \times 2/3
      %! krummzeit.opening_triplets()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % START_BEAM:
          %! krummzeit.opening_triplets()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % STOP_BEAM:
          %! krummzeit.opening_triplets()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.opening_triplets()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.opening_triplets()
    \times 2/3
      %! krummzeit.opening_triplets()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % START_BEAM:
          %! krummzeit.opening_triplets()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % STOP_BEAM:
          %! krummzeit.opening_triplets()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.opening_triplets()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.opening_triplets()
    \times 2/3
      %! krummzeit.opening_triplets()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % START_BEAM:
          %! krummzeit.opening_triplets()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % STOP_BEAM:
          %! krummzeit.opening_triplets()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.opening_triplets()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.opening_triplets()
    \times 2/3
      %! krummzeit.opening_triplets()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % START_BEAM:
          %! krummzeit.opening_triplets()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % STOP_BEAM:
          %! krummzeit.opening_triplets()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.opening_triplets()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.opening_triplets()
    \times 2/3
      %! krummzeit.opening_triplets()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % START_BEAM:
          %! krummzeit.opening_triplets()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % STOP_BEAM:
          %! krummzeit.opening_triplets()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.opening_triplets()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.opening_triplets()
    \times 2/3
      %! krummzeit.opening_triplets()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % START_BEAM:
          %! krummzeit.opening_triplets()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % STOP_BEAM:
          %! krummzeit.opening_triplets()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.opening_triplets()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.opening_triplets()
    \times 2/3
      %! krummzeit.opening_triplets()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % START_BEAM:
          %! krummzeit.opening_triplets()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % STOP_BEAM:
          %! krummzeit.opening_triplets()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.opening_triplets()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.opening_triplets()
    \times 2/3
      %! krummzeit.opening_triplets()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % START_BEAM:
          %! krummzeit.opening_triplets()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % STOP_BEAM:
          %! krummzeit.opening_triplets()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.opening_triplets()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.opening_triplets()
    \times 2/3
      %! krummzeit.opening_triplets()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % START_BEAM:
          %! krummzeit.opening_triplets()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % STOP_BEAM:
          %! krummzeit.opening_triplets()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.opening_triplets()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.opening_triplets()
    \times 2/3
      %! krummzeit.opening_triplets()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % START_BEAM:
          %! krummzeit.opening_triplets()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % STOP_BEAM:
          %! krummzeit.opening_triplets()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.opening_triplets()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.opening_triplets()
    \times 2/3
      %! krummzeit.opening_triplets()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % START_BEAM:
          %! krummzeit.opening_triplets()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % STOP_BEAM:
          %! krummzeit.opening_triplets()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.opening_triplets()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.opening_triplets()
    \times 2/3
      %! krummzeit.opening_triplets()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % START_BEAM:
          %! krummzeit.opening_triplets()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % STOP_BEAM:
          %! krummzeit.opening_triplets()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.opening_triplets()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.opening_triplets()
    \times 2/3
      %! krummzeit.opening_triplets()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % START_BEAM:
          %! krummzeit.opening_triplets()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % STOP_BEAM:
          %! krummzeit.opening_triplets()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.opening_triplets()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.opening_triplets()
    \times 2/3
      %! krummzeit.opening_triplets()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % START_BEAM:
          %! krummzeit.opening_triplets()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % STOP_BEAM:
          %! krummzeit.opening_triplets()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.opening_triplets()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.opening_triplets()
    \times 2/3
      %! krummzeit.opening_triplets()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % START_BEAM:
          %! krummzeit.opening_triplets()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % STOP_BEAM:
          %! krummzeit.opening_triplets()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.opening_triplets()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.opening_triplets()
    \times 2/3
      %! krummzeit.opening_triplets()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % START_BEAM:
          %! krummzeit.opening_triplets()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % STOP_BEAM:
          %! krummzeit.opening_triplets()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.opening_triplets()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.opening_triplets()
    \times 2/3
      %! krummzeit.opening_triplets()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % START_BEAM:
          %! krummzeit.opening_triplets()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % STOP_BEAM:
          %! krummzeit.opening_triplets()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.opening_triplets()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.opening_triplets()
    \times 2/3
      %! krummzeit.opening_triplets()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % START_BEAM:
          %! krummzeit.opening_triplets()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % STOP_BEAM:
          %! krummzeit.opening_triplets()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.opening_triplets()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.opening_triplets()
    \times 2/3
      %! krummzeit.opening_triplets()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % START_BEAM:
          %! krummzeit.opening_triplets()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % STOP_BEAM:
          %! krummzeit.opening_triplets()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.opening_triplets()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.opening_triplets()
    \times 2/3
      %! krummzeit.opening_triplets()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % START_BEAM:
          %! krummzeit.opening_triplets()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % STOP_BEAM:
          %! krummzeit.opening_triplets()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.opening_triplets()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.opening_triplets()
    \times 2/3
      %! krummzeit.opening_triplets()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % START_BEAM:
          %! krummzeit.opening_triplets()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % STOP_BEAM:
          %! krummzeit.opening_triplets()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.opening_triplets()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.opening_triplets()
    \times 2/3
      %! krummzeit.opening_triplets()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % START_BEAM:
          %! krummzeit.opening_triplets()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % STOP_BEAM:
          %! krummzeit.opening_triplets()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.opening_triplets()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.opening_triplets()
    \times 2/3
      %! krummzeit.opening_triplets()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % START_BEAM:
          %! krummzeit.opening_triplets()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % STOP_BEAM:
          %! krummzeit.opening_triplets()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.opening_triplets()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.opening_triplets()
    \times 2/3
      %! krummzeit.opening_triplets()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % START_BEAM:
          %! krummzeit.opening_triplets()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % STOP_BEAM:
          %! krummzeit.opening_triplets()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.opening_triplets()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.opening_triplets()
    \times 2/3
      %! krummzeit.opening_triplets()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % START_BEAM:
          %! krummzeit.opening_triplets()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % STOP_BEAM:
          %! krummzeit.opening_triplets()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.opening_triplets()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.opening_triplets()
    \times 2/3
      %! krummzeit.opening_triplets()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % START_BEAM:
          %! krummzeit.opening_triplets()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % STOP_BEAM:
          %! krummzeit.opening_triplets()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.opening_triplets()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.opening_triplets()
    \times 2/3
      %! krummzeit.opening_triplets()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % START_BEAM:
          %! krummzeit.opening_triplets()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % GROB_OVERRIDES:
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        % AFTER:
        % MARKUP:
        ^ \markup \center-align \concat { \natural \flat }
        % STOP_BEAM:
          %! krummzeit.opening_triplets()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.opening_triplets()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Piano_Music_Voice"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Piano_Music_Voice measure 7]
            % BEFORE:
            % COMMANDS:
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
            b'1 * 5/8
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"5" #"8"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Piano_Rest_Voice"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Piano_Rest_Voice measure 7]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 5/8
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"5" #"8"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 8]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.dls_staff_padding()
    \override DynamicLineSpanner.staff-padding = 6
      %! baca.OverrideCommand._call(1)
      %! baca.tuplet_bracket_staff_padding()
    \override TupletBracket.staff-padding = 2
      %! baca._make_measure_silences()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.hypermeter_tuplets()
    \times 9/7
      %! krummzeit.hypermeter_tuplets()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano_Music_Voice measure 9]
        % BEFORE:
        % COMMANDS:
          %! -PARTS
          %! EXPLICIT_MARGIN_MARKUP
          %! baca.IndicatorCommand._call()
          %! baca._set_status_tag()
          %! baca.margin_markup()
        \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Pf."
        % OPENING:
        % COMMANDS:
          %! EXPLICIT_MARGIN_MARKUP_COLOR
          %! baca._attach_color_literal(2)
        \once \override Staff.InstrumentName.color = #(x11-color 'blue)
          %! krummzeit.hypermeter_tuplets()
        fs'''!2.
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
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
        \fff
        % MARKUP:
          %! EXPLICIT_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-explicit-indicator-markup "(“Piano”)"
          %! EXPLICIT_MARGIN_MARKUP_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-explicit-indicator-markup "[“Pf.”]"
        % ABSOLUTE_AFTER:
        % COMMANDS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.hypermeter_tuplets()
        fs'''!1
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % COMMANDS:
          %! baca.OverrideCommand._call(2)
          %! baca.dls_staff_padding()
        \revert DynamicLineSpanner.staff-padding
          %! baca.OverrideCommand._call(2)
          %! baca.tuplet_bracket_staff_padding()
        \revert TupletBracket.staff-padding
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.hypermeter_tuplets()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Piano_Music_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Piano_Music_Voice measure 11]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(3)
              %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(2)
              %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Piano_Rest_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Piano_Rest_Voice measure 11]
            % OPENING:
            % COMMANDS:
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
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.09.Piano.Music.Staff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.make_empty_score()
    \context Voice = "Piano_Music_Voice"
      %! krummzeit.make_empty_score()
      %! baca.path.extern()
    { \segment.09.Piano.Music.Voice }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.09.Percussion.Music.Voice = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Percussion_Music_Voice"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Percussion_Music_Voice measure 1]
            % BEFORE:
            % COMMANDS:
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
            % OPENING:
            % COMMANDS:
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
              %! HIDDEN
              %! NOTE
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 7/8
            % AFTER:
            % ARTICULATIONS:
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
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"7" #"8"
              %! REAPPLIED_INSTRUMENT_ALERT
              %! baca._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "(“Xylophone”)"
              %! REAPPLIED_MARGIN_MARKUP_ALERT
              %! baca._attach_latent_indicator_alert()
            ^ \baca-reapplied-indicator-markup "[“Perc.”]"
            % ABSOLUTE_AFTER:
            % COMMANDS:
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
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Percussion_Rest_Voice"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Percussion_Rest_Voice measure 1]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 7/8
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"7" #"8"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 2]
      %! baca._make_measure_silences()
    R1 * 3/2
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"2"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 3]
      %! baca._make_measure_silences()
    R1 * 7/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 4]
      %! baca._make_measure_silences()
    R1 * 7/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 5]
    % BEFORE:
    % COMMANDS:
      %! MEASURE_285
      %! SHIFTED_CLEF
      %! baca.OverrideCommand._call(1)
      %! baca.clef_shift()
      %! baca.clef_x_extent_false()
    \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_285
      %! SHIFTED_CLEF
      %! baca.OverrideCommand._call(1)
      %! baca.clef_extra_offset()
      %! baca.clef_shift()
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! baca.OverrideCommand._call(1)
      %! baca.dls_staff_padding()
    \override DynamicLineSpanner.staff-padding = 6
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! EXPLICIT_STAFF_LINES
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.staff_lines()
    \stopStaff
      %! EXPLICIT_STAFF_LINES
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.staff_lines()
    \once \override Staff.StaffSymbol.line-count = 5
      %! EXPLICIT_STAFF_LINES
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.staff_lines()
    \startStaff
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_CLEF
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.clef()
    \clef "treble"
      %! EXPLICIT_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
      %! EXPLICIT_STAFF_LINES_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
      %! baca.IndicatorCommand._call()
      %! baca._set_status_tag()
      %! baca.clef()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! krummzeit.left_remainder_quarters()
    r8
    % ABSOLUTE_AFTER:
    % COMMANDS:
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.left_remainder_quarters()
    d'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
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
    % MARKUP:
      %! baca.IndicatorCommand._call()
      %! baca.markup()
    ^ \baca-crotale-markup
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.left_remainder_quarters()
    d'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.left_remainder_quarters()
    d'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.left_remainder_quarters()
    d'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.left_remainder_quarters()
    d'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.left_remainder_quarters()
    d'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.left_remainder_quarters()
    d'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.left_remainder_quarters()
    d'4
    % AFTER:
    % ARTICULATIONS:
      %! baca.IndicatorCommand._call()
      %! baca.accent()
    - \accent
    % COMMANDS:
      %! baca.OverrideCommand._call(2)
      %! baca.dls_staff_padding()
    \revert DynamicLineSpanner.staff-padding
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Percussion_Music_Voice"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Percussion_Music_Voice measure 7]
            % BEFORE:
            % COMMANDS:
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
            b'1 * 5/8
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"5" #"8"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Percussion_Rest_Voice"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Percussion_Rest_Voice measure 7]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 5/8
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"5" #"8"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 8]
    % BEFORE:
    % COMMANDS:
      %! baca.OverrideCommand._call(1)
      %! baca.tuplet_bracket_staff_padding()
    \override TupletBracket.staff-padding = 3
      %! baca._make_measure_silences()
    R1 * 1
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.hypermeter_tuplets()
    \times 9/7
      %! krummzeit.hypermeter_tuplets()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Percussion_Music_Voice measure 9]
          %! krummzeit.hypermeter_tuplets()
        fs''!4
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
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
        \fff
        % MARKUP:
          %! REDUNDANT_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-redundant-indicator-markup "(“Xylophone”)"
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.hypermeter_tuplets()
        fs''!1.
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % COMMANDS:
          %! baca.OverrideCommand._call(2)
          %! baca.tuplet_bracket_staff_padding()
        \revert TupletBracket.staff-padding
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.hypermeter_tuplets()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Percussion_Music_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Percussion_Music_Voice measure 11]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(3)
              %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(2)
              %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Percussion_Rest_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Percussion_Rest_Voice measure 11]
            % OPENING:
            % COMMANDS:
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
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.09.Percussion.Music.Staff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.make_empty_score()
    \context Voice = "Percussion_Music_Voice"
      %! krummzeit.make_empty_score()
      %! baca.path.extern()
    { \segment.09.Percussion.Music.Voice }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.09.Violin.Music.Voice = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.hypermeter_tuplets()
    \times 19/10
      %! krummzeit.hypermeter_tuplets()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin_Music_Voice measure 1]
        % BEFORE:
        % COMMANDS:
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
        % OPENING:
        % COMMANDS:
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
          %! krummzeit.hypermeter_tuplets()
        df'!2.
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
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
        % MARKUP:
          %! REAPPLIED_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Violin”)"
          %! REAPPLIED_MARGIN_MARKUP_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "[“Vn.”]"
        % ABSOLUTE_AFTER:
        % COMMANDS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.hypermeter_tuplets()
        df'!2
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.hypermeter_tuplets()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.glissando_rhythm()
    \times 2/3
      %! krummzeit.glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin_Music_Voice measure 3]
        % BEFORE:
        % COMMANDS:
          %! REPEAT_PITCH_CLASS_COLORING
          %! baca.color_repeat_pitch_classes()
        \baca-repeat-pitch-class-coloring
          %! baca.OverrideCommand._call(1)
          %! baca.note_head_style_harmonic()
        \override NoteHead.style = #'harmonic
          %! krummzeit.glissando_rhythm()
        af'!4
        % AFTER:
        % ARTICULATIONS:
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
        \ppp
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
          %! REPEAT_PITCH_CLASS_COLORING
          %! baca.color_repeat_pitch_classes()
        \baca-repeat-pitch-class-coloring
          %! krummzeit.glissando_rhythm()
        af'!2
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % BEFORE:
    % COMMANDS:
      %! REPEAT_PITCH_CLASS_COLORING
      %! baca.color_repeat_pitch_classes()
    \baca-repeat-pitch-class-coloring
      %! krummzeit.glissando_rhythm()
    af'!4
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.glissando_rhythm()
    cs'!1
    % AFTER:
    % SPANNER_STARTS:
      %! krummzeit.glissando_rhythm()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.glissando_rhythm()
    \times 5/7
      %! krummzeit.glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin_Music_Voice measure 4]
          %! krummzeit.glissando_rhythm()
        cs'1
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.glissando_rhythm()
        c'2.
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.glissando_rhythm()
    \times 2/3
      %! krummzeit.glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.glissando_rhythm()
        d'4
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.glissando_rhythm()
        f2
        % AFTER:
        % SPANNER_STARTS:
          %! krummzeit.glissando_rhythm()
        ~
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.glissando_rhythm()
    \times 4/5
      %! krummzeit.glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin_Music_Voice measure 5]
          %! krummzeit.glissando_rhythm()
        f16
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.glissando_rhythm()
        bf'!4
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.glissando_rhythm()
    \times 4/7
      %! krummzeit.glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.glissando_rhythm()
        fs'!4
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.glissando_rhythm()
        b'8.
        % AFTER:
        % SPANNER_STARTS:
          %! krummzeit.glissando_rhythm()
        ~
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.glissando_rhythm()
    \times 2/3
      %! krummzeit.glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.glissando_rhythm()
        b'8
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.glissando_rhythm()
        af'!4
        % AFTER:
        % COMMANDS:
          %! baca.OverrideCommand._call(2)
          %! baca.note_head_style_harmonic()
        \revert NoteHead.style
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_Music_Voice"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin_Music_Voice measure 6]
            % BEFORE:
            % COMMANDS:
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
            b'1 * 11/8
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"11" #"8"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_Rest_Voice"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Violin_Rest_Voice measure 6]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 11/8
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"11" #"8"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.hypermeter_tuplets()
    \times 13/10
      %! krummzeit.hypermeter_tuplets()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin_Music_Voice measure 7]
        % BEFORE:
        % COMMANDS:
          %! baca.OverrideCommand._call(1)
          %! baca.dls_staff_padding()
        \override DynamicLineSpanner.staff-padding = 7
          %! baca.OverrideCommand._call(1)
          %! baca.tuplet_bracket_staff_padding()
        \override TupletBracket.staff-padding = 3
          %! krummzeit.hypermeter_tuplets()
        d''2.
        % AFTER:
        % ARTICULATIONS:
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
        \fff
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
          %! REPEAT_PITCH_CLASS_COLORING
          %! baca.color_repeat_pitch_classes()
        \baca-repeat-pitch-class-coloring
          %! krummzeit.hypermeter_tuplets()
        ef''!2
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.hypermeter_tuplets()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.hypermeter_tuplets()
    \times 9/5
      %! krummzeit.hypermeter_tuplets()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin_Music_Voice measure 9]
        % BEFORE:
        % COMMANDS:
          %! REPEAT_PITCH_CLASS_COLORING
          %! baca.color_repeat_pitch_classes()
        \baca-repeat-pitch-class-coloring
          %! krummzeit.hypermeter_tuplets()
        ef''!2.
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
          %! REPEAT_PITCH_CLASS_COLORING
          %! baca.color_repeat_pitch_classes()
        \baca-repeat-pitch-class-coloring
          %! krummzeit.hypermeter_tuplets()
        ef''!2
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % COMMANDS:
          %! baca.OverrideCommand._call(2)
          %! baca.dls_staff_padding()
        \revert DynamicLineSpanner.staff-padding
          %! baca.OverrideCommand._call(2)
          %! baca.tuplet_bracket_staff_padding()
        \revert TupletBracket.staff-padding
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.hypermeter_tuplets()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_Music_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Violin_Music_Voice measure 11]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(3)
              %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(2)
              %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            b'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Violin_Rest_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Violin_Rest_Voice measure 11]
            % OPENING:
            % COMMANDS:
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
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.09.Violin.Music.Staff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.make_empty_score()
    \context Voice = "Violin_Music_Voice"
      %! krummzeit.make_empty_score()
      %! baca.path.extern()
    { \segment.09.Violin.Music.Voice }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.09.Viola.Music.Voice = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.hypermeter_tuplets()
    \times 19/10
      %! krummzeit.hypermeter_tuplets()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 1]
        % BEFORE:
        % COMMANDS:
          %! baca._clone_segment_initial_short_instrument_name()
        \set Staff.instrumentName = \markup \hcenter-in #16 "Va."
          %! -PARTS
          %! REAPPLIED_MARGIN_MARKUP
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
        \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Va."
        % OPENING:
        % COMMANDS:
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
          %! krummzeit.hypermeter_tuplets()
        c4
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
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
        % MARKUP:
          %! REAPPLIED_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Viola”)"
          %! REAPPLIED_MARGIN_MARKUP_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "[“Va.”]"
        % ABSOLUTE_AFTER:
        % COMMANDS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.hypermeter_tuplets()
        c1
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.hypermeter_tuplets()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.glissando_rhythm()
    \times 5/9
      %! krummzeit.glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 3]
        % BEFORE:
        % COMMANDS:
          %! baca.OverrideCommand._call(1)
          %! baca.note_head_style_harmonic()
        \override NoteHead.style = #'harmonic
          %! krummzeit.glissando_rhythm()
        b2.
        % AFTER:
        % ARTICULATIONS:
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
        \ppp
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
          %! REPEAT_PITCH_CLASS_COLORING
          %! baca.color_repeat_pitch_classes()
        \baca-repeat-pitch-class-coloring
          %! krummzeit.glissando_rhythm()
        c1.
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.glissando_rhythm()
    \times 4/5
      %! krummzeit.glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
          %! REPEAT_PITCH_CLASS_COLORING
          %! baca.color_repeat_pitch_classes()
        \baca-repeat-pitch-class-coloring
          %! krummzeit.glissando_rhythm()
        c8
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.glissando_rhythm()
        e2
        % AFTER:
        % SPANNER_STARTS:
          %! krummzeit.glissando_rhythm()
        ~
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.glissando_rhythm()
    \times 4/7
      %! krummzeit.glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 4]
          %! krummzeit.glissando_rhythm()
        e2
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.glissando_rhythm()
        fs!4.
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.glissando_rhythm()
    f4
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.glissando_rhythm()
    af!2
    % AFTER:
    % SPANNER_STARTS:
      %! krummzeit.glissando_rhythm()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.glissando_rhythm()
    \times 4/5
      %! krummzeit.glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.glissando_rhythm()
        af8
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.glissando_rhythm()
        cs!2
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.glissando_rhythm()
    \times 4/7
      %! krummzeit.glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 5]
          %! krummzeit.glissando_rhythm()
        e4
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.glissando_rhythm()
        g8.
        % AFTER:
        % SPANNER_STARTS:
          %! krummzeit.glissando_rhythm()
        ~
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.glissando_rhythm()
    \times 2/3
      %! krummzeit.glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.glissando_rhythm()
        g4
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.glissando_rhythm()
        a2
        % AFTER:
        % COMMANDS:
          %! baca.OverrideCommand._call(2)
          %! baca.note_head_style_harmonic()
        \revert NoteHead.style
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola_Music_Voice"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola_Music_Voice measure 6]
            % BEFORE:
            % COMMANDS:
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
            c'1 * 11/8
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"11" #"8"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola_Rest_Voice"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Viola_Rest_Voice measure 6]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 11/8
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"11" #"8"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.hypermeter_tuplets()
    \times 13/10
      %! krummzeit.hypermeter_tuplets()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 7]
        % BEFORE:
        % COMMANDS:
          %! baca.OverrideCommand._call(1)
          %! baca.dls_staff_padding()
        \override DynamicLineSpanner.staff-padding = 9
          %! baca.OverrideCommand._call(1)
          %! baca.tuplet_bracket_staff_padding()
        \override TupletBracket.staff-padding = 5
          %! krummzeit.hypermeter_tuplets()
        d4
        % AFTER:
        % ARTICULATIONS:
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
        \fff
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
          %! REPEAT_PITCH_CLASS_COLORING
          %! baca.color_repeat_pitch_classes()
        \baca-repeat-pitch-class-coloring
          %! krummzeit.hypermeter_tuplets()
        a1
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.hypermeter_tuplets()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.hypermeter_tuplets()
    \times 9/5
      %! krummzeit.hypermeter_tuplets()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 9]
        % BEFORE:
        % COMMANDS:
          %! REPEAT_PITCH_CLASS_COLORING
          %! baca.color_repeat_pitch_classes()
        \baca-repeat-pitch-class-coloring
          %! krummzeit.hypermeter_tuplets()
        a4
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
          %! REPEAT_PITCH_CLASS_COLORING
          %! baca.color_repeat_pitch_classes()
        \baca-repeat-pitch-class-coloring
          %! krummzeit.hypermeter_tuplets()
        a1
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % COMMANDS:
          %! baca.OverrideCommand._call(2)
          %! baca.dls_staff_padding()
        \revert DynamicLineSpanner.staff-padding
          %! baca.OverrideCommand._call(2)
          %! baca.tuplet_bracket_staff_padding()
        \revert TupletBracket.staff-padding
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.hypermeter_tuplets()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola_Music_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Viola_Music_Voice measure 11]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(3)
              %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(2)
              %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Viola_Rest_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Viola_Rest_Voice measure 11]
            % OPENING:
            % COMMANDS:
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
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.09.Viola.Music.Staff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.make_empty_score()
    \context Voice = "Viola_Music_Voice"
      %! krummzeit.make_empty_score()
      %! baca.path.extern()
    { \segment.09.Viola.Music.Voice }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.09.Cello.Music.Voice = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.hypermeter_tuplets()
    \times 19/10
      %! krummzeit.hypermeter_tuplets()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 1]
        % BEFORE:
        % COMMANDS:
          %! baca._clone_segment_initial_short_instrument_name()
        \set Staff.instrumentName = \markup \hcenter-in #16 "Vc."
          %! -PARTS
          %! REAPPLIED_MARGIN_MARKUP
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
        \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."
        % OPENING:
        % COMMANDS:
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
          %! krummzeit.hypermeter_tuplets()
        c,2
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ARTICULATIONS:
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
        % MARKUP:
          %! REAPPLIED_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Cello”)"
          %! REAPPLIED_MARGIN_MARKUP_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "[“Vc.”]"
        % ABSOLUTE_AFTER:
        % COMMANDS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.hypermeter_tuplets()
        c,2.
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.hypermeter_tuplets()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.glissando_rhythm()
    \times 2/3
      %! krummzeit.glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 3]
        % BEFORE:
        % COMMANDS:
          %! baca.OverrideCommand._call(1)
          %! baca.note_head_style_harmonic()
        \override NoteHead.style = #'harmonic
          %! krummzeit.glissando_rhythm()
        a,4
        % AFTER:
        % ARTICULATIONS:
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
        \ppp
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.glissando_rhythm()
        bf,!2
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.glissando_rhythm()
    \times 4/5
      %! krummzeit.glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.glissando_rhythm()
        f,8.
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.glissando_rhythm()
        d,2.
        % AFTER:
        % SPANNER_STARTS:
          %! krummzeit.glissando_rhythm()
        ~
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.glissando_rhythm()
    \times 4/7
      %! krummzeit.glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.glissando_rhythm()
        d,2
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.glissando_rhythm()
        b,4.
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.glissando_rhythm()
    \times 2/3
      %! krummzeit.glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 4]
          %! krummzeit.glissando_rhythm()
        bf,!4
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.glissando_rhythm()
        g,2
        % AFTER:
        % SPANNER_STARTS:
          %! krummzeit.glissando_rhythm()
        ~
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.glissando_rhythm()
    g,4
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.glissando_rhythm()
    f,1
    % AFTER:
    % SPANNER_STARTS:
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.glissando_rhythm()
    \times 4/7
      %! krummzeit.glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 5]
          %! krummzeit.glissando_rhythm()
        b,2
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.glissando_rhythm()
        c4.
        % AFTER:
        % SPANNER_STARTS:
          %! krummzeit.glissando_rhythm()
        ~
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.glissando_rhythm()
    \times 2/3
      %! krummzeit.glissando_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.glissando_rhythm()
        c8
        % AFTER:
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.glissando_rhythm()
        bf,!4
        % AFTER:
        % COMMANDS:
          %! baca.OverrideCommand._call(2)
          %! baca.note_head_style_harmonic()
        \revert NoteHead.style
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.glissando_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello_Music_Voice"
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello_Music_Voice measure 6]
            % BEFORE:
            % COMMANDS:
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
            d1 * 11/8
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"11" #"8"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello_Rest_Voice"
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! baca._comment_measure_numbers()
            % [Cello_Rest_Voice measure 6]
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._make_multimeasure_rest_container(5)
            R1 * 11/8
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! REST_VOICE
              %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"11" #"8"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_multimeasure_rest_container(7)
    >>
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.hypermeter_tuplets()
    \times 13/10
      %! krummzeit.hypermeter_tuplets()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 7]
        % BEFORE:
        % COMMANDS:
          %! baca.OverrideCommand._call(1)
          %! baca.dls_staff_padding()
        \override DynamicLineSpanner.staff-padding = 9
          %! baca.OverrideCommand._call(1)
          %! baca.tuplet_bracket_staff_padding()
        \override TupletBracket.staff-padding = 5
          %! krummzeit.hypermeter_tuplets()
        d2
        % AFTER:
        % ARTICULATIONS:
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
        \fff
        % SPANNER_STARTS:
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
          %! REPEAT_PITCH_CLASS_COLORING
          %! baca.color_repeat_pitch_classes()
        \baca-repeat-pitch-class-coloring
          %! krummzeit.hypermeter_tuplets()
        eqf,!2.
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.hypermeter_tuplets()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.hypermeter_tuplets()
    \times 9/5
      %! krummzeit.hypermeter_tuplets()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 9]
        % BEFORE:
        % COMMANDS:
          %! REPEAT_PITCH_CLASS_COLORING
          %! baca.color_repeat_pitch_classes()
        \baca-repeat-pitch-class-coloring
          %! krummzeit.hypermeter_tuplets()
        eqf,!2
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
          %! REPEAT_PITCH_CLASS_COLORING
          %! baca.color_repeat_pitch_classes()
        \baca-repeat-pitch-class-coloring
          %! krummzeit.hypermeter_tuplets()
        eqf,!2.
        % AFTER:
        % STEM_TREMOLOS:
          %! baca.IndicatorCommand._call()
          %! baca.stem_tremolo()
        :32
        % COMMANDS:
          %! baca.OverrideCommand._call(2)
          %! baca.dls_staff_padding()
        \revert DynamicLineSpanner.staff-padding
          %! baca.OverrideCommand._call(2)
          %! baca.tuplet_bracket_staff_padding()
        \revert TupletBracket.staff-padding
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.hypermeter_tuplets()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello_Music_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Cello_Music_Voice measure 11]
            % BEFORE:
            % COMMANDS:
              %! INVISIBLE_MUSIC_COMMAND
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(3)
              %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
              %! INVISIBLE_MUSIC_COLORING
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(2)
              %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._make_multimeasure_rest_container(1)
            d1 * 1/4
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! HIDDEN
              %! NOTE
              %! PHANTOM
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(4)
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Cello_Rest_Voice"
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        {
            % ABSOLUTE_BEFORE:
            % COMMANDS:

              %! PHANTOM
              %! baca._comment_measure_numbers()
              %! baca._style_phantom_measures(5)
            % [Cello_Rest_Voice measure 11]
            % OPENING:
            % COMMANDS:
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
            % AFTER:
            % MARKUP:
              %! DURATION_MULTIPLIER
              %! MULTIMEASURE_REST
              %! PHANTOM
              %! REST_VOICE
              %! baca._label_duration_multipliers()
              %! baca._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! PHANTOM
          %! baca._make_multimeasure_rest_container(6)
        }
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! PHANTOM
      %! baca._make_multimeasure_rest_container(7)
    >>
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
segment.09.Cello.Music.Staff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.make_empty_score()
    \context Voice = "Cello_Music_Voice"
      %! krummzeit.make_empty_score()
      %! baca.path.extern()
    { \segment.09.Cello.Music.Voice }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}
