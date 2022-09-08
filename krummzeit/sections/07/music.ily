  %! baca.path.extern()
number.7.Rests = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 1]
      %! baca._make_global_rests(1)
    R1 * 9/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 2]
      %! baca._make_global_rests(1)
    R1 * 5/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 3]
      %! baca._make_global_rests(1)
    R1 * 5/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 4]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 5]
      %! baca._make_global_rests(1)
    R1 * 5/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 6]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 7]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 8]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 9]
      %! baca._make_global_rests(1)
    R1 * 9/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 10]
      %! baca._make_global_rests(1)
    R1 * 7/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 11]
      %! baca._make_global_rests(1)
    R1 * 6/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 12]
      %! baca._make_global_rests(1)
    R1 * 7/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 13]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 14]
      %! baca._make_global_rests(1)
    R1 * 7/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 15]
      %! baca._make_global_rests(1)
    R1 * 11/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 16]
      %! baca._make_global_rests(1)
    R1 * 5/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 17]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 18]
      %! baca._make_global_rests(1)
    R1 * 6/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 19]
      %! baca._make_global_rests(1)
    R1 * 3/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 20]
      %! baca._make_global_rests(1)
    R1 * 4/4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 21]
      %! baca._make_global_rests(1)
    R1 * 7/8
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Rests measure 22]
      %! baca._make_global_rests(1)
    R1 * 7/8
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.Skips = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 1]
    % OPENING:
    % COMMANDS:
      %! REAPPLIED_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'green4
      %! +SECTION
      %! EMPTY_START_BAR
      %! baca._attach_nonfirst_empty_start_bar()
    \bar ""
      %! REAPPLIED_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._reapply_persistent_indicators(1)
      %! baca._set_status_tag()
    \time 9/8
      %! baca._make_global_skips(1)
    s1 * 9/8
    % AFTER:
    % SPANNER_STARTS:
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "72" #'green4
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
      %! REAPPLIED_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._reapply_persistent_indicators(2)
      %! baca._set_status_tag()
    %@% - \abjad-invisible-line
      %! REAPPLIED_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._reapply_persistent_indicators(2)
      %! baca._set_status_tag()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "72"
      %! REAPPLIED_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._reapply_persistent_indicators(2)
      %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[11'18'']"
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
    %@% - \baca-start-mn-left-only "235"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[F.1]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 2]
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
      %! baca.label_stage_numbers()
    %@% \bacaStopTextSpanSNM
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[11'21'']"
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
    %@% - \baca-start-mn-left-only "236"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[F.2]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 3]
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
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[11'23'']"
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
    %@% - \baca-start-mn-left-only "237"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 4]
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
    s1 * 4/4
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
      %! baca.label_stage_numbers()
    %@% \bacaStopTextSpanSNM
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[11'25'']"
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
    %@% - \baca-start-mn-left-only "238"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[F.3]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 5]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 5/4
      %! baca._make_global_skips(1)
    s1 * 5/4
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
      %! baca.label_stage_numbers()
    %@% \bacaStopTextSpanSNM
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[11'29'']"
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
    %@% - \baca-start-mn-left-only "239"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[F.4]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 6]
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
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[11'33'']"
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
    %@% - \baca-start-mn-left-only "240"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 7]
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
      %! baca.label_stage_numbers()
    %@% \bacaStopTextSpanSNM
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[11'35'']"
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
    %@% - \baca-start-mn-left-only "241"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[F.5]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 8]
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
      %! baca.label_stage_numbers()
    %@% \bacaStopTextSpanSNM
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[11'38'']"
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
    %@% - \baca-start-mn-left-only "242"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[F.6]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 9]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 9/8
      %! baca._make_global_skips(1)
    s1 * 9/8
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
    %@% - \baca-start-ct-left-only "[11'40'']"
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
    %@% - \baca-start-mn-left-only "243"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 10]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 7/8
      %! baca._make_global_skips(1)
    s1 * 7/8
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
      %! baca.label_stage_numbers()
    %@% \bacaStopTextSpanSNM
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[11'44'']"
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
    %@% - \baca-start-mn-left-only "244"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[F.7]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 11]
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
    s1 * 6/4
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
      %! baca.label_stage_numbers()
    %@% \bacaStopTextSpanSNM
    % SPANNER_STARTS:
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
    %@% - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
    %@% - \tweak bound-details.left.text \markup \concat { \large \upright accel. \hspace #0.5 }
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
    %@% \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup \concat { \with-color #(x11-color 'blue) \large \upright accel. \hspace #0.5 }
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[11'47'']"
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
    %@% - \baca-start-mn-left-only "245"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[F.8]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 12]
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
    %@% - \baca-start-ct-left-only "[11'52'']"
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
    %@% - \baca-start-mn-left-only "246"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 13]
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
      %! baca.label_stage_numbers()
    %@% \bacaStopTextSpanSNM
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[11'58'']"
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
    %@% - \baca-start-mn-left-only "247"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[F.9]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 14]
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
      %! baca.label_stage_numbers()
    %@% \bacaStopTextSpanSNM
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'00'']"
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
    %@% - \baca-start-mn-left-only "248"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[F.10]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 15]
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
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'06'']"
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
    %@% - \baca-start-mn-left-only "249"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 16]
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
      %! baca.label_stage_numbers()
    %@% \bacaStopTextSpanSNM
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'11'']"
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
    %@% - \baca-start-mn-left-only "250"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[F.11]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 17]
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
    s1 * 4/4
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
      %! baca.label_stage_numbers()
    %@% \bacaStopTextSpanSNM
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'13'']"
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
    %@% - \baca-start-mn-left-only "251"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[F.12]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 18]
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
    s1 * 6/4
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
    %@% - \baca-start-ct-left-only "[12'16'']"
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
    %@% - \baca-start-mn-left-only "252"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 19]
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
      %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStopTextSpanSNM
    % SPANNER_STARTS:
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "144" #'blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
    %@% - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "144"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_metronome_marks(2)
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'21'']"
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
    %@% - \baca-start-mn-left-only "253"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[F.13]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 20]
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
    s1 * 4/4
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
      %! baca.label_stage_numbers()
    %@% \bacaStopTextSpanSNM
    % SPANNER_STARTS:
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[12'23'']"
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
    %@% - \baca-start-mn-left-only "254"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[F.14]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 21]
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 7/8
      %! baca._make_global_skips(1)
    s1 * 7/8
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
    %@% - \baca-start-ct-left-only "[12'24'']"
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
    %@% - \baca-start-mn-left-only "255"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Skips measure 22]
      %! baca._make_global_skips(1)
    s1 * 7/8
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
    %@% - \baca-start-ct-both "[12'26'']" "[12'27'']"
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
    %@% - \baca-start-mn-left-only "256"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! ANCHOR_SKIP
      %! baca._comment_measure_numbers()
      %! baca._style_anchor_skip(1)
    % [anchor skip]
    % OPENING:
    % COMMANDS:
      %! ANCHOR_SKIP
      %! baca._style_anchor_skip(2)
    \baca-time-signature-transparent
      %! ANCHOR_SKIP
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._set_status_tag()
      %! baca._style_anchor_skip(1)
    \time 1/4
      %! ANCHOR_SKIP
      %! baca._make_global_skips(3)
    s1 * 1/4
    % AFTER:
    % SPANNER_STOPS:
      %! ANCHOR_SKIP
      %! CLOCK_TIME
      %! baca._label_clock_time()
      %! baca._style_anchor_skip(1)
    %@% \bacaStopTextSpanCT
      %! ANCHOR_SKIP
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
      %! baca._style_anchor_skip(1)
    \bacaStopTextSpanLMN
      %! ANCHOR_SKIP
      %! EOS_STOP_MM_SPANNER
      %! baca._attach_metronome_marks(4)
      %! baca._style_anchor_skip(1)
    \bacaStopTextSpanMM
      %! ANCHOR_SKIP
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
      %! baca._style_anchor_skip(1)
    %@% \bacaStopTextSpanMN
      %! ANCHOR_SKIP
      %! STAGE_NUMBER
      %! baca._style_anchor_skip(1)
      %! baca.label_stage_numbers()
    %@% \bacaStopTextSpanSNM
    % COMMANDS:
      %! ANCHOR_SKIP
      %! baca._style_anchor_skip(3)
    \once \override Score.BarLine.transparent = ##t
      %! ANCHOR_SKIP
      %! baca._style_anchor_skip(3)
    \once \override Score.SpanBar.transparent = ##t
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.Oboe.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca.dls_staff_padding(1)
    \override DynamicLineSpanner.staff-padding = 8
      %! baca.tuplet_bracket_staff_padding(1)
    \override TupletBracket.staff-padding = 4
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \krummzeit-ob-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \krummzeit-ob-markup
    % OPENING:
    % COMMANDS:
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
      %! baca.make_mmrests(1)
    R1 * 9/8
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
    \ppp
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Oboe”)"
    % ABSOLUTE_AFTER:
    % COMMANDS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 2]
      %! baca.make_mmrests(1)
    R1 * 5/8
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 3]
      %! baca.make_mmrests(1)
    R1 * 5/8
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 4]
      %! krummzeit.make_polyphony_rhythm()
    a'''4.
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
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
    \p
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.make_polyphony_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.make_polyphony_rhythm()
    \times 5/6
      %! krummzeit.make_polyphony_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_polyphony_rhythm()
        af'''!4
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_polyphony_rhythm()
        c'''4
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_polyphony_rhythm()
        bf'''!4
        % AFTER:
        % SPANNER_STARTS:
          %! krummzeit.make_polyphony_rhythm()
        ~
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.make_polyphony_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 5]
      %! krummzeit.make_polyphony_rhythm()
    bf'''4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_polyphony_rhythm()
    af'''!4
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_polyphony_rhythm()
    d'''16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % START_BEAM:
      %! krummzeit.make_polyphony_rhythm()
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_polyphony_rhythm()
    cs'''!16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_polyphony_rhythm()
    ef'''!16
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_polyphony_rhythm()
    f'''16
    % AFTER:
    % STOP_BEAM:
      %! krummzeit.make_polyphony_rhythm()
    ]
    % SPANNER_STARTS:
      %! krummzeit.make_polyphony_rhythm()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.make_polyphony_rhythm()
    \times 2/3
      %! krummzeit.make_polyphony_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_polyphony_rhythm()
        f'''4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_polyphony_rhythm()
        d'''4
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_polyphony_rhythm()
        b''4
        % AFTER:
        % SPANNER_STARTS:
          %! krummzeit.make_polyphony_rhythm()
        ~
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.make_polyphony_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 6]
      %! krummzeit.make_polyphony_rhythm()
    b''4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_polyphony_rhythm()
    fs''!4
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_polyphony_rhythm()
    g''4
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.make_polyphony_rhythm()
    \times 8/12
      %! krummzeit.make_polyphony_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Oboe.Music measure 7]
          %! krummzeit.make_polyphony_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % START_BEAM:
          %! krummzeit.make_polyphony_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_polyphony_rhythm()
        ef''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_polyphony_rhythm()
        f''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_polyphony_rhythm()
        af''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_polyphony_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_polyphony_rhythm()
        c'''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_polyphony_rhythm()
        d''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_polyphony_rhythm()
        bf''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_polyphony_rhythm()
        f''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_polyphony_rhythm()
        g''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_polyphony_rhythm()
        a''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_polyphony_rhythm()
        b'16
        % AFTER:
        % STOP_BEAM:
          %! krummzeit.make_polyphony_rhythm()
        ]
        % SPANNER_STARTS:
          %! krummzeit.make_polyphony_rhythm()
        ~
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.make_polyphony_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_polyphony_rhythm()
    b'4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 8]
      %! krummzeit.make_polyphony_rhythm()
    f''4.
    % AFTER:
    % SPANNER_STARTS:
      %! krummzeit.make_polyphony_rhythm()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_polyphony_rhythm()
    f''4.
    % AFTER:
    % SPANNER_STARTS:
      %! krummzeit.make_polyphony_rhythm()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.make_polyphony_rhythm()
    \times 8/12
      %! krummzeit.make_polyphony_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Oboe.Music measure 9]
          %! krummzeit.make_polyphony_rhythm()
        f''16
        % AFTER:
        % START_BEAM:
          %! krummzeit.make_polyphony_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_polyphony_rhythm()
        ef''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_polyphony_rhythm()
        f''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_polyphony_rhythm()
        fs''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_polyphony_rhythm()
        cs''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
          %! REPEAT_PITCH_CLASS_COLORING
          %! baca.color_repeat_pitch_classes()
        \baca-repeat-pitch-class-coloring
          %! krummzeit.make_polyphony_rhythm()
        a'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % BEFORE:
        % COMMANDS:
          %! REPEAT_PITCH_CLASS_COLORING
          %! baca.color_repeat_pitch_classes()
        \baca-repeat-pitch-class-coloring
          %! krummzeit.make_polyphony_rhythm()
        a'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_polyphony_rhythm()
        g''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_polyphony_rhythm()
        a'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_polyphony_rhythm()
        ef''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_polyphony_rhythm()
        f''16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_polyphony_rhythm()
        cs''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % STOP_BEAM:
          %! krummzeit.make_polyphony_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.make_polyphony_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_polyphony_rhythm()
    af'!4
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_polyphony_rhythm()
    f''4.
    % AFTER:
    % SPANNER_STARTS:
      %! krummzeit.make_polyphony_rhythm()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 10]
      %! krummzeit.make_polyphony_rhythm()
    f''4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.make_polyphony_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.make_polyphony_rhythm()
    \times 10/14
      %! krummzeit.make_polyphony_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_polyphony_rhythm()
        g'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % START_BEAM:
          %! krummzeit.make_polyphony_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_polyphony_rhythm()
        a'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_polyphony_rhythm()
        f'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_polyphony_rhythm()
        d'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_polyphony_rhythm()
        bf'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_polyphony_rhythm()
        b'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_polyphony_rhythm()
        cs''!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_polyphony_rhythm()
        a'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_polyphony_rhythm()
        ef'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_polyphony_rhythm()
        f'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_polyphony_rhythm()
        fs'!16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_polyphony_rhythm()
        g'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_polyphony_rhythm()
        b'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_polyphony_rhythm()
        c'16
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
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
        % STOP_BEAM:
          %! krummzeit.make_polyphony_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.make_polyphony_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 11]
      %! baca.make_mmrests(1)
    R1 * 6/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 12]
      %! baca.make_mmrests(1)
    R1 * 7/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 13]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 14]
      %! baca.make_mmrests(1)
    R1 * 7/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 15]
      %! baca.make_mmrests(1)
    R1 * 11/8
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"11" #"8"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 16]
      %! baca.make_mmrests(1)
    R1 * 5/8
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 17]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 18]
      %! baca.make_mmrests(1)
    R1 * 6/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 19]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 20]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 21]
      %! baca.make_mmrests(1)
    R1 * 7/8
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 22]
      %! baca.make_mmrests(1)
    R1 * 7/8
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"
    % COMMANDS:
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding
      %! baca.tuplet_bracket_staff_padding(2)
    \revert TupletBracket.staff-padding
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.Oboe.Staff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.make_empty_score()
    \context Voice = "Oboe.Music"
      %! krummzeit.make_empty_score()
      %! baca.path.extern()
    { \number.7.Oboe.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.Clarinet.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca.dls_staff_padding(1)
    \override DynamicLineSpanner.staff-padding = 8
      %! baca.tuplet_bracket_staff_padding(1)
    \override TupletBracket.staff-padding = 4
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \krummzeit-bcl-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \krummzeit-bcl-markup
    % OPENING:
    % COMMANDS:
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
      %! baca.make_mmrests(1)
    R1 * 9/8
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
    \ppp
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“BassClarinet”)"
    % ABSOLUTE_AFTER:
    % COMMANDS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 2]
      %! baca.make_mmrests(1)
    R1 * 5/8
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 3]
      %! baca.make_mmrests(1)
    R1 * 5/8
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.make_polyphony_rhythm()
    \times 2/3
      %! krummzeit.make_polyphony_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Clarinet.Music measure 4]
          %! krummzeit.make_polyphony_rhythm()
        c'4
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
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
        \p
        % MARKUP:
          %! EXPLICIT_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-explicit-instrument-markup "(“ClarinetInEFlat”)"
        % SPANNER_STARTS:
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
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_polyphony_rhythm()
        as!4
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_polyphony_rhythm()
        d'4
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.make_polyphony_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_polyphony_rhythm()
    gs'!4
    % AFTER:
    % SPANNER_STARTS:
      %! krummzeit.make_polyphony_rhythm()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_polyphony_rhythm()
    gs'4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 5]
      %! krummzeit.make_polyphony_rhythm()
    fs'!8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % START_BEAM:
      %! krummzeit.make_polyphony_rhythm()
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_polyphony_rhythm()
    d'8
    % AFTER:
    % STOP_BEAM:
      %! krummzeit.make_polyphony_rhythm()
    ]
    % SPANNER_STARTS:
      %! krummzeit.make_polyphony_rhythm()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.make_polyphony_rhythm()
    \times 2/3
      %! krummzeit.make_polyphony_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_polyphony_rhythm()
        d'4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_polyphony_rhythm()
        gs'!4
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_polyphony_rhythm()
        fs'!4
        % AFTER:
        % SPANNER_STARTS:
          %! krummzeit.make_polyphony_rhythm()
        ~
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.make_polyphony_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.make_polyphony_rhythm()
    \times 2/3
      %! krummzeit.make_polyphony_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_polyphony_rhythm()
        fs'4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_polyphony_rhythm()
        g'4
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_polyphony_rhythm()
        a'4
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.make_polyphony_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 6]
      %! krummzeit.make_polyphony_rhythm()
    as'!4
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_polyphony_rhythm()
    f''4
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_polyphony_rhythm()
    ds''!8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % START_BEAM:
      %! krummzeit.make_polyphony_rhythm()
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_polyphony_rhythm()
    as'!8
    % AFTER:
    % STOP_BEAM:
      %! krummzeit.make_polyphony_rhythm()
    ]
    % SPANNER_STARTS:
      %! krummzeit.make_polyphony_rhythm()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 7]
      %! krummzeit.make_polyphony_rhythm()
    as'4.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_polyphony_rhythm()
    f''4.
    % AFTER:
    % SPANNER_STARTS:
      %! krummzeit.make_polyphony_rhythm()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 8]
      %! krummzeit.make_polyphony_rhythm()
    f''4
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_polyphony_rhythm()
    fs''!4
    % AFTER:
    % SPANNER_STARTS:
      %! krummzeit.make_polyphony_rhythm()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_polyphony_rhythm()
    fs''8
    % AFTER:
    % START_BEAM:
      %! krummzeit.make_polyphony_rhythm()
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_polyphony_rhythm()
    a''8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % STOP_BEAM:
      %! krummzeit.make_polyphony_rhythm()
    ]
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 9]
      %! krummzeit.make_polyphony_rhythm()
    b''4
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.make_polyphony_rhythm()
    \times 2/3
      %! krummzeit.make_polyphony_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_polyphony_rhythm()
        d'''4
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_polyphony_rhythm()
        ds'''!4
        % AFTER:
        % ARTICULATIONS:
          %! baca.staccato()
        - \staccato
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_polyphony_rhythm()
        fs''!4
        % AFTER:
        % SPANNER_STARTS:
          %! krummzeit.make_polyphony_rhythm()
        ~
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.make_polyphony_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_polyphony_rhythm()
    fs''4.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 10]
      %! krummzeit.make_polyphony_rhythm()
    gs''!8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % START_BEAM:
      %! krummzeit.make_polyphony_rhythm()
    [
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_polyphony_rhythm()
    a''8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_polyphony_rhythm()
    f'''8
    % AFTER:
    % ARTICULATIONS:
      %! baca.staccato()
    - \staccato
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_polyphony_rhythm()
    a''8
    % AFTER:
    % STOP_BEAM:
      %! krummzeit.make_polyphony_rhythm()
    ]
    % SPANNER_STARTS:
      %! krummzeit.make_polyphony_rhythm()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_polyphony_rhythm()
    a''4.
    % AFTER:
    % ARTICULATIONS:
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
    % COMMANDS:
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding
      %! baca.tuplet_bracket_staff_padding(2)
    \revert TupletBracket.staff-padding
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 11]
    % BEFORE:
    % COMMANDS:
      %! baca.dls_staff_padding(1)
    \override DynamicLineSpanner.staff-padding = 8
      %! baca.make_mmrests(1)
    R1 * 6/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 12]
      %! baca.make_mmrests(1)
    R1 * 7/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 13]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 14]
      %! baca.make_mmrests(1)
    R1 * 7/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 15]
      %! baca.make_mmrests(1)
    R1 * 11/8
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"11" #"8"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 16]
    % BEFORE:
    % COMMANDS:
      %! baca.stem_up(1)
    \override Stem.direction = #up
    cs!4.
    % AFTER:
    % ARTICULATIONS:
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
    \ppp
    % MARKUP:
      %! EXPLICIT_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-explicit-instrument-markup "(“BassClarinet”)"
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    cs4
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
    % [Clarinet.Music measure 17]
      %! baca.make_repeat_tied_notes_function()
    cs1
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes_function()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 18]
      %! baca.make_repeat_tied_notes_function()
    cs1.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes_function()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 19]
      %! baca.make_repeat_tied_notes_function()
    cs2.
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes_function()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 20]
      %! baca.make_repeat_tied_notes_function()
    cs1
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes_function()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 21]
      %! baca.make_repeat_tied_notes_function()
    cs2..
    % AFTER:
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes_function()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 22]
      %! baca.make_repeat_tied_notes_function()
    cs2..
    % AFTER:
    % SPANNER_STARTS:
      %! baca.make_repeat_tied_notes_function()
    \repeatTie
    % COMMANDS:
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding
      %! baca.stem_up(2)
    \revert Stem.direction
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.Clarinet.Staff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.make_empty_score()
    \context Voice = "Clarinet.Music"
      %! krummzeit.make_empty_score()
      %! baca.path.extern()
    { \number.7.Clarinet.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.Piano.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca.tuplet_bracket_staff_padding(1)
    \override TupletBracket.staff-padding = 4
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \krummzeit-pf-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \krummzeit-pf-markup
    % OPENING:
    % COMMANDS:
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
      %! baca.make_mmrests(1)
    R1 * 9/8
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
    \fff
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Piano”)"
    % ABSOLUTE_AFTER:
    % COMMANDS:
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
    \set Staff.shortInstrumentName = \krummzeit-pf-markup
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 2]
      %! baca.make_mmrests(1)
    R1 * 5/8
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 3]
      %! baca.make_mmrests(1)
    R1 * 5/8
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.make_silver_points_rhythm()
    \times 4/5
      %! krummzeit.make_silver_points_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano.Music measure 4]
        % BEFORE:
        % COMMANDS:
          %! -PARTS
          %! EXPLICIT_SHORT_INSTRUMENT_NAME
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.short_instrument_name()
        \set Staff.shortInstrumentName = \krummzeit-hpschd-markup
        % OPENING:
        % COMMANDS:
          %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
          %! baca._attach_color_literal(2)
        \once \override Staff.InstrumentName.color = #(x11-color 'blue)
          %! krummzeit.make_silver_points_rhythm()
        r16
        % AFTER:
        % MARKUP:
          %! EXPLICIT_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-explicit-instrument-markup "(“Harpsichord”)"
        % ABSOLUTE_AFTER:
        % COMMANDS:
          %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
          %! baca._attach_color_literal(2)
        \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
          %! -PARTS
          %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.short_instrument_name()
          %! baca.treat_persistent_wrapper(3)
        \set Staff.shortInstrumentName = \krummzeit-hpschd-markup
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_silver_points_rhythm()
        f''16
        % AFTER:
        % START_BEAM:
          %! krummzeit.make_silver_points_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_silver_points_rhythm()
        fs''!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_silver_points_rhythm()
        g''8
        % AFTER:
        % STOP_BEAM:
          %! krummzeit.make_silver_points_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.make_silver_points_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.make_silver_points_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.make_silver_points_rhythm()
    \times 6/7
      %! krummzeit.make_silver_points_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_silver_points_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_silver_points_rhythm()
        g''8
        % AFTER:
        % START_BEAM:
          %! krummzeit.make_silver_points_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_silver_points_rhythm()
        a''8
        % AFTER:
        % STOP_BEAM:
          %! krummzeit.make_silver_points_rhythm()
        ]
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_silver_points_rhythm()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_silver_points_rhythm()
        d''4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.make_silver_points_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.make_silver_points_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.make_silver_points_rhythm()
    \times 6/5
      %! krummzeit.make_silver_points_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano.Music measure 5]
          %! krummzeit.make_silver_points_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_silver_points_rhythm()
        g'8
        % AFTER:
        % START_BEAM:
          %! krummzeit.make_silver_points_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_silver_points_rhythm()
        bf'!8
        % AFTER:
        % STOP_BEAM:
          %! krummzeit.make_silver_points_rhythm()
        ]
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_silver_points_rhythm()
        c''4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.make_silver_points_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.make_silver_points_rhythm()
    \times 4/7
      %! krummzeit.make_silver_points_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_silver_points_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_silver_points_rhythm()
        fs'!8
        % AFTER:
        % START_BEAM:
          %! krummzeit.make_silver_points_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_silver_points_rhythm()
        g'8
        % AFTER:
        % STOP_BEAM:
          %! krummzeit.make_silver_points_rhythm()
        ]
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_silver_points_rhythm()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_silver_points_rhythm()
        g'4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.make_silver_points_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.make_silver_points_rhythm()
    \times 4/5
      %! krummzeit.make_silver_points_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano.Music measure 6]
          %! krummzeit.make_silver_points_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_silver_points_rhythm()
        a'16
        % AFTER:
        % START_BEAM:
          %! krummzeit.make_silver_points_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_silver_points_rhythm()
        ef'!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_silver_points_rhythm()
        f'8
        % AFTER:
        % STOP_BEAM:
          %! krummzeit.make_silver_points_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.make_silver_points_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.make_silver_points_rhythm()
    \times 4/7
      %! krummzeit.make_silver_points_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_silver_points_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_silver_points_rhythm()
        a'8
        % AFTER:
        % START_BEAM:
          %! krummzeit.make_silver_points_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_silver_points_rhythm()
        f'8
        % AFTER:
        % STOP_BEAM:
          %! krummzeit.make_silver_points_rhythm()
        ]
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_silver_points_rhythm()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_silver_points_rhythm()
        g'4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.make_silver_points_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.make_silver_points_rhythm()
    \times 4/5
      %! krummzeit.make_silver_points_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano.Music measure 7]
        % BEFORE:
        % COMMANDS:
          %! MEASURE_241
          %! SHIFTED_CLEF
          %! baca.clef_x_extent_false(1)
        \once \override Staff.Clef.X-extent = ##f
          %! MEASURE_241
          %! SHIFTED_CLEF
          %! baca.clef_extra_offset(1)
        \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
        % OPENING:
        % COMMANDS:
          %! EXPLICIT_CLEF
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.clef()
        \clef "bass"
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
          %! krummzeit.make_silver_points_rhythm()
        r8
        % ABSOLUTE_AFTER:
        % COMMANDS:
          %! EXPLICIT_CLEF_REDRAW_COLOR
          %! baca._attach_color_literal(2)
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_silver_points_rhythm()
        g'8
        % AFTER:
        % START_BEAM:
          %! krummzeit.make_silver_points_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_silver_points_rhythm()
        f'8
        % AFTER:
        % STOP_BEAM:
          %! krummzeit.make_silver_points_rhythm()
        ]
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_silver_points_rhythm()
        b4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.make_silver_points_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.make_silver_points_rhythm()
    \times 4/7
      %! krummzeit.make_silver_points_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_silver_points_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_silver_points_rhythm()
        c'16
        % AFTER:
        % START_BEAM:
          %! krummzeit.make_silver_points_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_silver_points_rhythm()
        d'16
        % AFTER:
        % STOP_BEAM:
          %! krummzeit.make_silver_points_rhythm()
        ]
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_silver_points_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_silver_points_rhythm()
        bf!8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.make_silver_points_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.make_silver_points_rhythm()
    \times 4/5
      %! krummzeit.make_silver_points_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano.Music measure 8]
          %! krummzeit.make_silver_points_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_silver_points_rhythm()
        fs!16
        % AFTER:
        % START_BEAM:
          %! krummzeit.make_silver_points_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_silver_points_rhythm()
        g16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_silver_points_rhythm()
        cs'!8
        % AFTER:
        % STOP_BEAM:
          %! krummzeit.make_silver_points_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.make_silver_points_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.make_silver_points_rhythm()
    \times 4/7
      %! krummzeit.make_silver_points_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_silver_points_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_silver_points_rhythm()
        ef'!8
        % AFTER:
        % START_BEAM:
          %! krummzeit.make_silver_points_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_silver_points_rhythm()
        bf!8
        % AFTER:
        % STOP_BEAM:
          %! krummzeit.make_silver_points_rhythm()
        ]
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_silver_points_rhythm()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_silver_points_rhythm()
        b4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.make_silver_points_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.make_silver_points_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.make_silver_points_rhythm()
    \times 6/5
      %! krummzeit.make_silver_points_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano.Music measure 9]
          %! krummzeit.make_silver_points_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_silver_points_rhythm()
        g8
        % AFTER:
        % START_BEAM:
          %! krummzeit.make_silver_points_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_silver_points_rhythm()
        af!8
        % AFTER:
        % STOP_BEAM:
          %! krummzeit.make_silver_points_rhythm()
        ]
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_silver_points_rhythm()
        g4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.make_silver_points_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.make_silver_points_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.make_silver_points_rhythm()
    \times 6/7
      %! krummzeit.make_silver_points_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_silver_points_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_silver_points_rhythm()
        g16
        % AFTER:
        % START_BEAM:
          %! krummzeit.make_silver_points_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_silver_points_rhythm()
        d16
        % AFTER:
        % STOP_BEAM:
          %! krummzeit.make_silver_points_rhythm()
        ]
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_silver_points_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_silver_points_rhythm()
        bf!8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.make_silver_points_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 10]
      %! baca.make_mmrests(1)
    R1 * 7/8
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"
    % COMMANDS:
      %! baca.tuplet_bracket_staff_padding(2)
    \revert TupletBracket.staff-padding
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 11]
      %! baca.make_mmrests(1)
    R1 * 6/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 12]
      %! baca.make_mmrests(1)
    R1 * 7/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.make_silver_points_rhythm()
    \times 4/5
      %! krummzeit.make_silver_points_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano.Music measure 13]
          %! krummzeit.make_silver_points_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_silver_points_rhythm()
        d16
        % AFTER:
        % START_BEAM:
          %! krummzeit.make_silver_points_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_silver_points_rhythm()
        bf!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_silver_points_rhythm()
        g8
        % AFTER:
        % STOP_BEAM:
          %! krummzeit.make_silver_points_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.make_silver_points_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.make_silver_points_rhythm()
    \times 4/7
      %! krummzeit.make_silver_points_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_silver_points_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_silver_points_rhythm()
        cs!8
        % AFTER:
        % START_BEAM:
          %! krummzeit.make_silver_points_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_silver_points_rhythm()
        a8
        % AFTER:
        % STOP_BEAM:
          %! krummzeit.make_silver_points_rhythm()
        ]
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_silver_points_rhythm()
        r4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_silver_points_rhythm()
        ef!4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.make_silver_points_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 14]
      %! baca.make_mmrests(1)
    R1 * 7/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 15]
      %! baca.make_mmrests(1)
    R1 * 11/8
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"11" #"8"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.make_silver_points_rhythm()
    \times 4/5
      %! krummzeit.make_silver_points_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Piano.Music measure 16]
          %! krummzeit.make_silver_points_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_silver_points_rhythm()
        f,16
        % AFTER:
        % START_BEAM:
          %! krummzeit.make_silver_points_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_silver_points_rhythm()
        fs,!16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_silver_points_rhythm()
        f,8
        % AFTER:
        % STOP_BEAM:
          %! krummzeit.make_silver_points_rhythm()
        ]
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.make_silver_points_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.make_silver_points_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.make_silver_points_rhythm()
    \times 6/7
      %! krummzeit.make_silver_points_rhythm()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_silver_points_rhythm()
        r16
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_silver_points_rhythm()
        g,16
        % AFTER:
        % START_BEAM:
          %! krummzeit.make_silver_points_rhythm()
        [
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_silver_points_rhythm()
        af,!16
        % AFTER:
        % STOP_BEAM:
          %! krummzeit.make_silver_points_rhythm()
        ]
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_silver_points_rhythm()
        r8
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_silver_points_rhythm()
        a,8
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.make_silver_points_rhythm()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 17]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 18]
      %! baca.make_mmrests(1)
    R1 * 6/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 19]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 20]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 21]
      %! baca.make_mmrests(1)
    R1 * 7/8
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 22]
      %! baca.make_mmrests(1)
    R1 * 7/8
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.Piano.Staff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.make_empty_score()
    \context Voice = "Piano.Music"
      %! krummzeit.make_empty_score()
      %! baca.path.extern()
    { \number.7.Piano.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.Percussion.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 1]
    % BEFORE:
    % COMMANDS:
      %! MEASURE_235
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
%%% \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_235
      %! SHIFTED_CLEF
      %! baca.clef_extra_offset(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! baca.dls_staff_padding(1)
    \override DynamicLineSpanner.staff-padding = 6
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
    % OPENING:
    % COMMANDS:
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef()
    \clef "percussion"
      %! EXPLICIT_CLEF_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
      %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! baca.make_mmrests(1)
    R1 * 9/8
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
    \pp
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Xylophone”)"
      %! baca.markup()
    ^ \baca-snare-drum-markup
    % ABSOLUTE_AFTER:
    % COMMANDS:
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
      %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \krummzeit-perc-markup
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 2]
    c'4.
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.stem_tremolo()
    :32
    % ARTICULATIONS:
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
    \ppp
    % MARKUP:
      %! baca.markup()
    ^ \krummzeit-fingertips-markup
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    c'4
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.stem_tremolo()
    :32
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 3]
    c'4.
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.stem_tremolo()
    :32
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    c'4
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.stem_tremolo()
    :32
    % SPANNER_STARTS:
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 4]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 5]
    c'2.
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.stem_tremolo()
    :32
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    c'2
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.stem_tremolo()
    :32
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 6]
      %! baca.make_repeat_tied_notes_function()
    c'2.
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.stem_tremolo()
    :32
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes_function()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 7]
      %! baca.make_repeat_tied_notes_function()
    c'2.
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.stem_tremolo()
    :32
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes_function()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 8]
      %! baca.make_repeat_tied_notes_function()
    c'2.
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.stem_tremolo()
    :32
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes_function()
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 9]
    c'2.
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.stem_tremolo()
    :32
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    c'4.
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.stem_tremolo()
    :32
    % SPANNER_STARTS:
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 10]
      %! baca.make_mmrests(1)
    R1 * 7/8
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 11]
      %! baca.make_mmrests(1)
    R1 * 6/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 12]
      %! baca.make_mmrests(1)
    R1 * 7/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 13]
      %! baca.make_repeat_tied_notes_function()
    c'2.
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.stem_tremolo()
    :32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 14]
      %! baca.make_mmrests(1)
    R1 * 7/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 15]
      %! baca.make_mmrests(1)
    R1 * 11/8
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"11" #"8"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 16]
    c'4.
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.stem_tremolo()
    :32
    % SPANNER_STARTS:
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    c'4
    % AFTER:
    % STEM_TREMOLOS:
      %! baca.stem_tremolo()
    :32
    % SPANNER_STARTS:
    \repeatTie
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 17]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 18]
      %! baca.make_mmrests(1)
    R1 * 6/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 19]
      %! baca.make_repeated_duration_notes()
    c'2
    % AFTER:
    % ARTICULATIONS:
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
    \baca-p-sempre
      %! baca.laissez_vibrer()
    \laissezVibrer
    % MARKUP:
      %! baca.markup()
    ^ \baca-attackless-markup
      %! baca.markup()
    ^ \baca-tam-tam-markup
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    c'2
    % AFTER:
    % ARTICULATIONS:
      %! baca.laissez_vibrer()
    \laissezVibrer
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    c'2
    % AFTER:
    % ARTICULATIONS:
      %! baca.laissez_vibrer()
    \laissezVibrer
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    c'2
    % AFTER:
    % ARTICULATIONS:
      %! baca.laissez_vibrer()
    \laissezVibrer
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    c'2
    % AFTER:
    % ARTICULATIONS:
      %! baca.laissez_vibrer()
    \laissezVibrer
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    c'2
    % AFTER:
    % ARTICULATIONS:
      %! baca.laissez_vibrer()
    \laissezVibrer
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca.make_repeated_duration_notes()
    c'2
    % AFTER:
    % ARTICULATIONS:
      %! baca.laissez_vibrer()
    \laissezVibrer
    % COMMANDS:
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.Percussion.Staff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.make_empty_score()
    \context Voice = "Percussion.Music"
      %! krummzeit.make_empty_score()
      %! baca.path.extern()
    { \number.7.Percussion.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.Violin.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 1]
    % BEFORE:
    % COMMANDS:
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
    % OPENING:
    % COMMANDS:
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
    \ppp
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Violin”)"
    % ABSOLUTE_AFTER:
    % COMMANDS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 2]
      %! baca.make_mmrests(1)
    R1 * 5/8
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 3]
      %! baca.make_mmrests(1)
    R1 * 5/8
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 4]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 5]
      %! baca.make_mmrests(1)
    R1 * 5/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 6]
      %! baca.make_mmrests(1)
    R1 * 3/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.make_hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.make_hypermeter_tuplets()
    \times 12/7
      %! krummzeit.make_hypermeter_tuplets()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 7]
          %! krummzeit.make_hypermeter_tuplets()
        fs!4.
        % AFTER:
        % ARTICULATIONS:
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
        \fff
        % MARKUP:
          %! baca.markup()
        ^ \baca-scratch-poss-markup
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_hypermeter_tuplets()
        fs!2
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.make_hypermeter_tuplets()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.make_hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.make_hypermeter_tuplets()
    \times 8/7
      %! krummzeit.make_hypermeter_tuplets()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 9]
          %! krummzeit.make_hypermeter_tuplets()
        fs!2.
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_hypermeter_tuplets()
        fs!1
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.make_hypermeter_tuplets()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.make_hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.make_hypermeter_tuplets()
    \times 13/7
      %! krummzeit.make_hypermeter_tuplets()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 11]
          %! krummzeit.make_hypermeter_tuplets()
        fs!2.
        % AFTER:
        % SPANNER_STARTS:
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak bound-details.right.padding 0.5
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak bound-details.right.stencil-align-dir-y #center
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak staff-padding 5
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \abjad-dashed-line-with-arrow
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \baca-text-spanner-left-text "grid. possibile"
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \baca-text-spanner-right-text "flaut. possibile"
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \startTextSpan
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_hypermeter_tuplets()
        fs!1
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.make_hypermeter_tuplets()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.make_hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.make_hypermeter_tuplets()
    \times 10/7
      %! krummzeit.make_hypermeter_tuplets()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 13]
          %! krummzeit.make_hypermeter_tuplets()
        fs!2.
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_hypermeter_tuplets()
        fs!1
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.make_hypermeter_tuplets()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.make_hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.make_hypermeter_tuplets()
    \times 8/7
      %! krummzeit.make_hypermeter_tuplets()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 15]
          %! krummzeit.make_hypermeter_tuplets()
        fs!2.
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_hypermeter_tuplets()
        fs!1
        % AFTER:
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca.text_spanner()
        \stopTextSpan
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.make_hypermeter_tuplets()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.make_hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.make_hypermeter_tuplets()
    \times 13/7
      %! krummzeit.make_hypermeter_tuplets()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 17]
          %! krummzeit.make_hypermeter_tuplets()
        fs!2.
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_hypermeter_tuplets()
        fs!1
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.make_hypermeter_tuplets()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 20]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 21]
      %! baca.make_mmrests(1)
    R1 * 7/8
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 22]
      %! baca.make_mmrests(1)
    R1 * 7/8
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.Violin.Staff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.make_empty_score()
    \context Voice = "Violin.Music"
      %! krummzeit.make_empty_score()
      %! baca.path.extern()
    { \number.7.Violin.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.Viola.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \krummzeit-va-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \krummzeit-va-markup
    % OPENING:
    % COMMANDS:
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
      %! baca.make_mmrests(1)
    R1 * 9/8
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
    \ppp
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Viola”)"
    % ABSOLUTE_AFTER:
    % COMMANDS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 2]
    % BEFORE:
    % COMMANDS:
      %! baca.dls_staff_padding(1)
    \override DynamicLineSpanner.staff-padding = 6
      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    fs!8..
    % AFTER:
    % ARTICULATIONS:
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
    \ppp
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    r32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    fs!8..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    r32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    fs!8..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    r32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    fs!8..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    r32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    fs!8..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    r32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 4]
      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    fs!8..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    r32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    fs!8..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    r32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    fs!8..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    r32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    fs!8..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    r32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 5]
      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    fs!8..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    r32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    fs!8..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    r32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    fs!8..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    r32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    fs!8..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    r32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    fs!8..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    r32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 6]
      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    fs!8..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    r32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    fs!8..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    r32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    fs!8..
    % AFTER:
    % ARTICULATIONS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    r32
    % AFTER:
    % COMMANDS:
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 7]
      %! krummzeit.make_hypermeter_tuplets()
    r1.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 9]
      %! krummzeit.make_hypermeter_tuplets()
    r\breve
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.make_hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.make_hypermeter_tuplets()
    \times 13/7
      %! krummzeit.make_hypermeter_tuplets()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 11]
          %! krummzeit.make_hypermeter_tuplets()
        bf,!4
        % AFTER:
        % ARTICULATIONS:
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
        \fff
        % MARKUP:
          %! baca.markup()
        ^ \baca-scratch-poss-markup
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_hypermeter_tuplets()
        bf,!1.
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.make_hypermeter_tuplets()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.make_hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.make_hypermeter_tuplets()
    \times 10/7
      %! krummzeit.make_hypermeter_tuplets()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 13]
          %! krummzeit.make_hypermeter_tuplets()
        bf,!4
        % AFTER:
        % SPANNER_STARTS:
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak bound-details.right.padding 0.5
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak bound-details.right.stencil-align-dir-y #center
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak staff-padding 5
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \abjad-dashed-line-with-arrow
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \baca-text-spanner-left-text "grid. possibile"
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \baca-text-spanner-right-text "flaut. possibile"
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \startTextSpan
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_hypermeter_tuplets()
        bf,!1.
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.make_hypermeter_tuplets()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.make_hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.make_hypermeter_tuplets()
    \times 8/7
      %! krummzeit.make_hypermeter_tuplets()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 15]
          %! krummzeit.make_hypermeter_tuplets()
        bf,!4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_hypermeter_tuplets()
        bf,!1.
        % AFTER:
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca.text_spanner()
        \stopTextSpan
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.make_hypermeter_tuplets()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.make_hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.make_hypermeter_tuplets()
    \times 13/7
      %! krummzeit.make_hypermeter_tuplets()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 17]
          %! krummzeit.make_hypermeter_tuplets()
        bf,!4
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_hypermeter_tuplets()
        bf,!1.
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.make_hypermeter_tuplets()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 20]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 21]
      %! baca.make_mmrests(1)
    R1 * 7/8
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 22]
      %! baca.make_mmrests(1)
    R1 * 7/8
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.Viola.Staff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.make_empty_score()
    \context Voice = "Viola.Music"
      %! krummzeit.make_empty_score()
      %! baca.path.extern()
    { \number.7.Viola.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.Cello.Music = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 1]
    % BEFORE:
    % COMMANDS:
      %! baca._clone_section_initial_short_instrument_name()
    \set Staff.instrumentName = \krummzeit-vc-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
      %! baca._reapply_persistent_indicators(3)
      %! baca._set_status_tag()
    \set Staff.shortInstrumentName = \krummzeit-vc-markup
    % OPENING:
    % COMMANDS:
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
    \ppp
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"
      %! REAPPLIED_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-reapplied-instrument-markup "(“Cello”)"
    % ABSOLUTE_AFTER:
    % COMMANDS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 2]
    % BEFORE:
    % COMMANDS:
      %! baca.dls_staff_padding(1)
    \override DynamicLineSpanner.staff-padding = 6
      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    c,8..
    % AFTER:
    % ARTICULATIONS:
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
    \ppp
    % SPANNER_STARTS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    r32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    c,8..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    r32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    c,8..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    r32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    c,8..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    r32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    c,8..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    r32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 4]
      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    c,8..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    r32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    c,8..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    r32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    c,8..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    r32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    c,8..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    r32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 5]
      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    c,8..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    r32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    c,8..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    r32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    c,8..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    r32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    c,8..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    r32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    c,8..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    r32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 6]
      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    c,8..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    r32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    c,8..
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    r32
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    c,8..
    % AFTER:
    % ARTICULATIONS:
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
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! krummzeit.make_rest_delimited_repeated_duration_notes()
    r32
    % AFTER:
    % COMMANDS:
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 7]
      %! krummzeit.make_hypermeter_tuplets()
    r1.
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 9]
      %! krummzeit.make_hypermeter_tuplets()
    r\breve
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.make_hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.make_hypermeter_tuplets()
    \times 13/7
      %! krummzeit.make_hypermeter_tuplets()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 11]
          %! krummzeit.make_hypermeter_tuplets()
        a,,1.
        % AFTER:
        % ARTICULATIONS:
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
        \fff
        % MARKUP:
          %! baca.markup()
        ^ \baca-scratch-poss-markup
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_hypermeter_tuplets()
        a,,4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.make_hypermeter_tuplets()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.make_hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.make_hypermeter_tuplets()
    \times 10/7
      %! krummzeit.make_hypermeter_tuplets()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 13]
          %! krummzeit.make_hypermeter_tuplets()
        a,,1.
        % AFTER:
        % SPANNER_STARTS:
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak bound-details.right.padding 0.5
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak bound-details.right.stencil-align-dir-y #center
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \tweak staff-padding 5
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \abjad-dashed-line-with-arrow
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \baca-text-spanner-left-text "grid. possibile"
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        - \baca-text-spanner-right-text "flaut. possibile"
          %! SPANNER_START
          %! baca.PiecewiseCommand._call(2)
          %! baca.text_spanner()
        \startTextSpan
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_hypermeter_tuplets()
        a,,4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.make_hypermeter_tuplets()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.make_hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.make_hypermeter_tuplets()
    \times 8/7
      %! krummzeit.make_hypermeter_tuplets()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 15]
          %! krummzeit.make_hypermeter_tuplets()
        a,,1.
        % AFTER:
        % SPANNER_STOPS:
          %! SPANNER_STOP
          %! baca.PiecewiseCommand._call(3)
          %! baca.text_spanner()
        \stopTextSpan
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_hypermeter_tuplets()
        a,,4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.make_hypermeter_tuplets()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.make_hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.make_hypermeter_tuplets()
    \times 13/7
      %! krummzeit.make_hypermeter_tuplets()
    {
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 17]
          %! krummzeit.make_hypermeter_tuplets()
        a,,1.
        % ABSOLUTE_BEFORE:
        % COMMANDS:

          %! krummzeit.make_hypermeter_tuplets()
        a,,4
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! krummzeit.make_hypermeter_tuplets()
    }
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 20]
      %! baca.make_mmrests(1)
    R1 * 4/4
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 21]
      %! baca.make_mmrests(1)
    R1 * 7/8
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"
    % ABSOLUTE_BEFORE:
    % COMMANDS:

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 22]
      %! baca.make_mmrests(1)
    R1 * 7/8
    % AFTER:
    % MARKUP:
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.7.Cello.Staff = {
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! krummzeit.make_empty_score()
    \context Voice = "Cello.Music"
      %! krummzeit.make_empty_score()
      %! baca.path.extern()
    { \number.7.Cello.Music }
    % CLOSING:
    % COMMANDS:

% CLOSE_BRACKETS:
  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}
