  %! baca.path.extern()
number.10.Rests = {

      %! baca._comment_measure_numbers()
    % [Rests measure 1]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 2]
      %! baca._make_global_rests(1)
    R1 * 9/8

      %! baca._comment_measure_numbers()
    % [Rests measure 3]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 4]
      %! baca._make_global_rests(1)
    R1 * 5/8

      %! baca._comment_measure_numbers()
    % [Rests measure 5]
      %! baca._make_global_rests(1)
    R1 * 9/8

      %! baca._comment_measure_numbers()
    % [Rests measure 6]
      %! baca._make_global_rests(1)
    R1 * 9/8

      %! baca._comment_measure_numbers()
    % [Rests measure 7]
      %! baca._make_global_rests(1)
    R1 * 5/8

      %! baca._comment_measure_numbers()
    % [Rests measure 8]
      %! baca._make_global_rests(1)
    R1 * 5/8

      %! baca._comment_measure_numbers()
    % [Rests measure 9]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 10]
      %! baca._make_global_rests(1)
    R1 * 5/4

      %! baca._comment_measure_numbers()
    % [Rests measure 11]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 12]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 13]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 14]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 15]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 16]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 17]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 18]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 19]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 20]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 21]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 22]
      %! baca._make_global_rests(1)
    R1 * 5/4

      %! baca._comment_measure_numbers()
    % [Rests measure 23]
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
number.10.Skips = {

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
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-invisible-line
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "135" #'green4
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "135"
      %! REAPPLIED_METRONOME_MARK
      %! baca._reapply_persistent_indicators(2)
      %! baca._set_status_tag()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[13'52'']"
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
    %@% - \baca-start-mn-left-only "291"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[I.1]"
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
    %@% - \baca-start-ct-left-only "[13'53'']"
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
    %@% - \baca-start-mn-left-only "292"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[I.2]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 3]
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
    %@% - \baca-start-ct-left-only "[13'55'']"
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
    %@% - \baca-start-mn-left-only "293"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[I.3]"
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
    %@% - \baca-start-ct-left-only "[13'57'']"
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
    %@% - \baca-start-mn-left-only "294"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[I.4]"
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
    \time 9/8
      %! baca._make_global_skips(1)
    s1 * 9/8
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
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "108" #'blue
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "108"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[13'59'']"
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
    %@% - \baca-start-mn-left-only "295"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[I.5]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 6]
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
    %@% - \baca-start-ct-left-only "[14'01'']"
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
    %@% - \baca-start-mn-left-only "296"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[I.6]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 7]
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
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "72" #'blue
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "72"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[14'04'']"
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
    %@% - \baca-start-mn-left-only "297"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[I.7]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 8]
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
    %@% - \baca-start-ct-left-only "[14'06'']"
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
    %@% - \baca-start-mn-left-only "298"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[I.8]"
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
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
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
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \tweak bound-details.left.text \markup \concat { \large \upright rit. \hspace #0.5 }
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \tweak bound-details.left.text \markup \concat { \with-color #(x11-color 'blue) \large \upright rit. \hspace #0.5 }
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[14'08'']"
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
    %@% - \baca-start-mn-left-only "299"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[I.9]"
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
    %@% - \baca-start-ct-left-only "[14'11'']"
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
    %@% - \baca-start-mn-left-only "300"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[I.10]"
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
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
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
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "36" #'blue
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "36"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[14'16'']"
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
    %@% - \baca-start-mn-left-only "301"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[I.11]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 12]
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
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[14'22'']"
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
    %@% - \baca-start-mn-left-only "302"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 13]
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
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[14'29'']"
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
    %@% - \baca-start-mn-left-only "303"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 14]
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
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[14'36'']"
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
    %@% - \baca-start-mn-left-only "304"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 15]
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
    %@% - \baca-start-ct-left-only "[14'42'']"
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
    %@% - \baca-start-mn-left-only "305"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[I.12]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 16]
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
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[14'47'']"
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
    %@% - \baca-start-mn-left-only "306"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 17]
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
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[14'52'']"
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
    %@% - \baca-start-mn-left-only "307"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 18]
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
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[14'57'']"
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
    %@% - \baca-start-mn-left-only "308"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 19]
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
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% - \tweak bound-details.left.text \markup \concat { \large \upright accel. \hspace #0.5 }
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \tweak bound-details.left.text \markup \concat { \with-color #(x11-color 'blue) \large \upright accel. \hspace #0.5 }
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[15'02'']"
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
    %@% - \baca-start-mn-left-only "309"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[I.13]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 20]
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
    %@% - \baca-start-ct-left-only "[15'07'']"
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
    %@% - \baca-start-mn-left-only "310"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[I.14]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 21]
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
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[15'12'']"
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
    %@% - \baca-start-mn-left-only "311"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 22]
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
    %@% - \baca-start-ct-left-only "[15'17'']"
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
    %@% - \baca-start-mn-left-only "312"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[I.15]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 23]
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
      %! baca.span_metronome_marks(1)
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "144" #'blue
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "144"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-both-left-fermata "8''" "[15'34'']"
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
    %@% - \baca-start-mn-left-only "313"
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
number.10.Oboe.Music = {

      %! krummzeit.make_hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.make_hypermeter_tuplets()
    \times 8/5
      %! krummzeit.make_hypermeter_tuplets()
    {

          %! baca._comment_measure_numbers()
        % [Oboe.Music measure 1]
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
          %! krummzeit.make_hypermeter_tuplets()
        ef''!4.
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

          %! krummzeit.make_hypermeter_tuplets()
        ef''!4
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

      %! krummzeit.make_hypermeter_tuplets()
    }

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 2]
      %! baca.make_mmrests(1)
    R1 * 9/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 3]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 4]
      %! baca.make_mmrests(1)
    R1 * 5/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 5]
      %! baca.make_mmrests(1)
    R1 * 9/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 6]
      %! baca.make_mmrests(1)
    R1 * 9/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 7]
      %! baca.make_mmrests(1)
    R1 * 5/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 8]
      %! baca.make_mmrests(1)
    R1 * 5/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 9]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 10]
      %! baca.make_mmrests(1)
    R1 * 5/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 11]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 12]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 13]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 14]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 15]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 16]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 17]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 18]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 19]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 20]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 21]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 22]
      %! baca.make_mmrests(1)
    R1 * 5/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 23]
      %! baca.make_mmrests(1)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.10.Oboe.Staff = {

      %! krummzeit.make_empty_score()
    \context Voice = "Oboe.Music"
      %! krummzeit.make_empty_score()
      %! baca.path.extern()
    { \number.10.Oboe.Music }

  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.10.Clarinet.Music = {

      %! krummzeit.make_hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.make_hypermeter_tuplets()
    \times 8/5
      %! krummzeit.make_hypermeter_tuplets()
    {

          %! baca._comment_measure_numbers()
        % [Clarinet.Music measure 1]
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
          %! krummzeit.make_hypermeter_tuplets()
        f8
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
        ^ \baca-reapplied-instrument-markup "(“BassClarinet”)"
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

          %! krummzeit.make_hypermeter_tuplets()
        f2
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

      %! krummzeit.make_hypermeter_tuplets()
    }

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 2]
      %! baca.make_mmrests(1)
    R1 * 9/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 3]
      %! baca.make_repeat_tied_notes()
    fs!2.
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
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 4]
    fs4.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie

    fs4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 5]
    fs2.
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
    \repeatTie

    fs4.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 6]
    fs2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie

    fs4.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 7]
    fs4.
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
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie

    fs4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 8]
    fs4.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie

    fs4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 9]
      %! baca.make_repeat_tied_notes()
    fs1
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
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 10]
    fs2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie

    fs2
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 11]
      %! baca.make_repeat_tied_notes()
    fs1
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
    \fff
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
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 12]
      %! baca.make_repeat_tied_notes()
    fs1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 13]
      %! baca.make_repeat_tied_notes()
    fs1
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 14]
      %! baca.make_repeat_tied_notes()
    fs1
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
    \ppp
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 15]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 16]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 17]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 18]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 19]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 20]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 21]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 22]
      %! baca.make_mmrests(1)
    R1 * 5/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 23]
      %! baca.make_mmrests(1)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.10.Clarinet.Staff = {

      %! krummzeit.make_empty_score()
    \context Voice = "Clarinet.Music"
      %! krummzeit.make_empty_score()
      %! baca.path.extern()
    { \number.10.Clarinet.Music }

  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.10.Piano.Music = {

      %! krummzeit.make_hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.make_hypermeter_tuplets()
    \times 8/7
      %! krummzeit.make_hypermeter_tuplets()
    {

          %! baca._comment_measure_numbers()
        % [Piano.Music measure 1]
          %! baca._clone_section_initial_short_instrument_name()
        \set Staff.instrumentName = \krummzeit-pf-markup
          %! -PARTS
          %! REAPPLIED_SHORT_INSTRUMENT_NAME
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
        \set Staff.shortInstrumentName = \krummzeit-pf-markup
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
          %! krummzeit.make_hypermeter_tuplets()
        fs'''!4.
          %! baca.stem_tremolo()
        :32
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
        ^ \baca-reapplied-instrument-markup "(“Piano”)"
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

          %! krummzeit.make_hypermeter_tuplets()
        fs'''!2
          %! baca.stem_tremolo()
        :32

      %! krummzeit.make_hypermeter_tuplets()
    }

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 2]
      %! baca.make_mmrests(1)
    R1 * 9/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 3]
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.short_instrument_name()
    \set Staff.shortInstrumentName = \krummzeit-hpschd-markup
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
      %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
      %! krummzeit.make_opening_triplets()
    r8
      %! EXPLICIT_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-explicit-instrument-markup "(“Harpsichord”)"
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

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <d' f' a' c''>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 5]
      %! baca.make_mmrests(1)
    R1 * 9/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 6]
      %! baca.make_mmrests(1)
    R1 * 9/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 7]
      %! baca.make_mmrests(1)
    R1 * 5/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 8]
      %! MEASURE_298
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
    \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_298
      %! SHIFTED_CLEF
      %! baca.clef_extra_offset(1)
    \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
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
      %! krummzeit.make_opening_triplets()
    r8
      %! EXPLICIT_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-explicit-instrument-markup "(“Piano”)"
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

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

          %! SPANNER_START
          %! baca._do_spanner_indicator_command(1)
          %! baca.ottava_bassa()
        \ottava -1
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
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
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

          %! baca._comment_measure_numbers()
        % [Piano.Music measure 9]
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

          %! baca._comment_measure_numbers()
        % [Piano.Music measure 10]
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

          %! baca._comment_measure_numbers()
        % [Piano.Music measure 11]
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

          %! baca._comment_measure_numbers()
        % [Piano.Music measure 12]
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

          %! baca._comment_measure_numbers()
        % [Piano.Music measure 13]
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

          %! baca._comment_measure_numbers()
        % [Piano.Music measure 14]
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

          %! baca._comment_measure_numbers()
        % [Piano.Music measure 15]
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

          %! baca._comment_measure_numbers()
        % [Piano.Music measure 16]
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

          %! baca._comment_measure_numbers()
        % [Piano.Music measure 17]
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

          %! baca._comment_measure_numbers()
        % [Piano.Music measure 18]
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

          %! baca._comment_measure_numbers()
        % [Piano.Music measure 19]
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

          %! baca._comment_measure_numbers()
        % [Piano.Music measure 20]
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

          %! baca._comment_measure_numbers()
        % [Piano.Music measure 21]
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

          %! baca._comment_measure_numbers()
        % [Piano.Music measure 22]
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        [

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        <c,, e,, g,, b,, d, f, a,>8
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        ]
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.ottava_bassa()
        \ottava 0

      %! krummzeit.make_opening_triplets()
    }

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 23]
      %! baca.make_mmrests(1)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.10.Piano.Staff = {

      %! krummzeit.make_empty_score()
    \context Voice = "Piano.Music"
      %! krummzeit.make_empty_score()
      %! baca.path.extern()
    { \number.10.Piano.Music }

  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.10.Percussion.Music = {

      %! krummzeit.make_hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.make_hypermeter_tuplets()
    \times 8/7
      %! krummzeit.make_hypermeter_tuplets()
    {

          %! baca._comment_measure_numbers()
        % [Percussion.Music measure 1]
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
          %! REAPPLIED_BAR_EXTENT
          %! baca._reapply_persistent_indicators(3)
          %! baca._set_status_tag()
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
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
          %! krummzeit.make_hypermeter_tuplets()
        fs''!8
          %! baca.stem_tremolo()
        :32
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
        ^ \baca-reapplied-instrument-markup "(“Xylophone”)"
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

          %! krummzeit.make_hypermeter_tuplets()
        fs''!2.
          %! baca.stem_tremolo()
        :32

      %! krummzeit.make_hypermeter_tuplets()
    }

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 2]
      %! baca.make_mmrests(1)
    R1 * 9/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 3]
      %! MEASURE_293
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
    \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_293
      %! SHIFTED_CLEF
      %! baca.clef_extra_offset(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_STAFF_LINES
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(2)
    \stopStaff
      %! EXPLICIT_STAFF_LINES
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(2)
    \once \override Staff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(2)
    \startStaff
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef()
    \clef "percussion"
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
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! krummzeit.make_incise_attacks()
    r16
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(1)
    \override Staff.BarLine.bar-extent = #'(0 . 2)
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

      %! krummzeit.make_incise_attacks()
    c'16
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
      %! baca.laissez_vibrer()
    \laissezVibrer
      %! baca.markup()
    ^ \baca-tam-tam-markup

      %! krummzeit.make_incise_attacks()
    r8

      %! krummzeit.make_incise_attacks()
    r2

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 4]
      %! krummzeit.make_incise_attacks()
    r2

      %! krummzeit.make_incise_attacks()
    r8

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 5]
      %! krummzeit.make_incise_attacks()
    r2..

      %! krummzeit.make_incise_attacks()
    c'16
      %! baca.laissez_vibrer()
    \laissezVibrer

      %! krummzeit.make_incise_attacks()
    r8.

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 6]
      %! krummzeit.make_incise_attacks()
    r16

      %! krummzeit.make_incise_attacks()
    c'16
      %! baca.laissez_vibrer()
    \laissezVibrer

      %! krummzeit.make_incise_attacks()
    r8

      %! krummzeit.make_incise_attacks()
    r2..

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 7]
      %! krummzeit.make_incise_attacks()
    r16

      %! krummzeit.make_incise_attacks()
    c'16
      %! baca.laissez_vibrer()
    \laissezVibrer

      %! krummzeit.make_incise_attacks()
    r8

      %! krummzeit.make_incise_attacks()
    r4.

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 8]
      %! krummzeit.make_incise_attacks()
    r2

      %! krummzeit.make_incise_attacks()
    r8

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 9]
      %! krummzeit.make_incise_attacks()
    r2.

      %! krummzeit.make_incise_attacks()
    c'16
      %! baca.laissez_vibrer()
    \laissezVibrer

      %! krummzeit.make_incise_attacks()
    r8.

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 10]
      %! krummzeit.make_incise_attacks()
    r16

      %! krummzeit.make_incise_attacks()
    c'16
      %! baca.laissez_vibrer()
    \laissezVibrer

      %! krummzeit.make_incise_attacks()
    r8

      %! krummzeit.make_incise_attacks()
    r1

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 11]
      %! krummzeit.make_incise_attacks()
    r16

      %! krummzeit.make_incise_attacks()
    c'16
      %! baca.laissez_vibrer()
    \laissezVibrer

      %! krummzeit.make_incise_attacks()
    r8

      %! krummzeit.make_incise_attacks()
    r2.

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 12]
      %! krummzeit.make_incise_attacks()
    r1

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 13]
      %! krummzeit.make_incise_attacks()
    r2.

      %! krummzeit.make_incise_attacks()
    c'16
      %! baca.laissez_vibrer()
    \laissezVibrer

      %! krummzeit.make_incise_attacks()
    r8.

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 14]
      %! krummzeit.make_incise_attacks()
    r16

      %! krummzeit.make_incise_attacks()
    c'16
      %! baca.laissez_vibrer()
    \laissezVibrer

      %! krummzeit.make_incise_attacks()
    r8

      %! krummzeit.make_incise_attacks()
    r2.

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 15]
      %! krummzeit.make_incise_attacks()
    r16

      %! krummzeit.make_incise_attacks()
    c'16
      %! baca.laissez_vibrer()
    \laissezVibrer

      %! krummzeit.make_incise_attacks()
    r8

      %! krummzeit.make_incise_attacks()
    r2

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 16]
      %! krummzeit.make_incise_attacks()
    r2.

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 17]
      %! krummzeit.make_incise_attacks()
    r2

      %! krummzeit.make_incise_attacks()
    c'16
      %! baca.laissez_vibrer()
    \laissezVibrer

      %! krummzeit.make_incise_attacks()
    r8.

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 18]
      %! krummzeit.make_incise_attacks()
    r16

      %! krummzeit.make_incise_attacks()
    c'16
      %! baca.laissez_vibrer()
    \laissezVibrer

      %! krummzeit.make_incise_attacks()
    r8

      %! krummzeit.make_incise_attacks()
    r2

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 19]
      %! krummzeit.make_incise_attacks()
    r16

      %! krummzeit.make_incise_attacks()
    c'16
      %! baca.laissez_vibrer()
    \laissezVibrer

      %! krummzeit.make_incise_attacks()
    r8

      %! krummzeit.make_incise_attacks()
    r2

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 20]
      %! krummzeit.make_incise_attacks()
    r2.

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 21]
      %! krummzeit.make_incise_attacks()
    r2

      %! krummzeit.make_incise_attacks()
    c'16
      %! baca.laissez_vibrer()
    \laissezVibrer

      %! krummzeit.make_incise_attacks()
    r8.

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 22]
      %! krummzeit.make_incise_attacks()
    r16

      %! krummzeit.make_incise_attacks()
    c'16
      %! baca.laissez_vibrer()
    \laissezVibrer

      %! krummzeit.make_incise_attacks()
    r8

      %! krummzeit.make_incise_attacks()
    r1

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 23]
      %! baca.make_mmrests(1)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.10.Percussion.Staff = {

      %! krummzeit.make_empty_score()
    \context Voice = "Percussion.Music"
      %! krummzeit.make_empty_score()
      %! baca.path.extern()
    { \number.10.Percussion.Music }

  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.10.Violin.Music = {

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

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
          %! krummzeit.make_opening_triplets()
        ef''!8
          %! baca.stem_tremolo()
        :32
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
          %! REAPPLIED_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-instrument-markup "(“Violin”)"
          %! krummzeit.make_opening_triplets()
        [
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

          %! krummzeit.make_opening_triplets()
        ef''!8
          %! baca.stem_tremolo()
        :32

          %! krummzeit.make_opening_triplets()
        ef''!8
          %! baca.stem_tremolo()
        :32
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

          %! krummzeit.make_opening_triplets()
        ef''!8
          %! baca.stem_tremolo()
        :32
          %! krummzeit.make_opening_triplets()
        [

          %! krummzeit.make_opening_triplets()
        ef''!8
          %! baca.stem_tremolo()
        :32

          %! krummzeit.make_opening_triplets()
        ef''!8
          %! baca.stem_tremolo()
        :32
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

          %! krummzeit.make_opening_triplets()
        ef''!8
          %! baca.stem_tremolo()
        :32
          %! krummzeit.make_opening_triplets()
        [

          %! krummzeit.make_opening_triplets()
        ef''!8
          %! baca.stem_tremolo()
        :32

          %! krummzeit.make_opening_triplets()
        ef''!8
          %! baca.stem_tremolo()
        :32
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

          %! krummzeit.make_opening_triplets()
        ef''!8
          %! baca.stem_tremolo()
        :32
          %! krummzeit.make_opening_triplets()
        [

          %! krummzeit.make_opening_triplets()
        ef''!8
          %! baca.stem_tremolo()
        :32

          %! krummzeit.make_opening_triplets()
        ef''!8
          %! baca.stem_tremolo()
        :32
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 2]
          %! krummzeit.make_opening_triplets()
        ef''!8
          %! baca.stem_tremolo()
        :32
          %! krummzeit.make_opening_triplets()
        [

          %! krummzeit.make_opening_triplets()
        ef''!8
          %! baca.stem_tremolo()
        :32

          %! krummzeit.make_opening_triplets()
        ef''!8
          %! baca.stem_tremolo()
        :32
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

          %! krummzeit.make_opening_triplets()
        ef''!8
          %! baca.stem_tremolo()
        :32
          %! krummzeit.make_opening_triplets()
        [

          %! krummzeit.make_opening_triplets()
        ef''!8
          %! baca.stem_tremolo()
        :32

          %! krummzeit.make_opening_triplets()
        ef''!8
          %! baca.stem_tremolo()
        :32
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

          %! krummzeit.make_opening_triplets()
        ef''!8
          %! baca.stem_tremolo()
        :32
          %! krummzeit.make_opening_triplets()
        [

          %! krummzeit.make_opening_triplets()
        ef''!8
          %! baca.stem_tremolo()
        :32

          %! krummzeit.make_opening_triplets()
        ef''!8
          %! baca.stem_tremolo()
        :32
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

          %! krummzeit.make_opening_triplets()
        ef''!8
          %! baca.stem_tremolo()
        :32
          %! krummzeit.make_opening_triplets()
        [

          %! krummzeit.make_opening_triplets()
        ef''!8
          %! baca.stem_tremolo()
        :32

          %! krummzeit.make_opening_triplets()
        ef''!8
          %! baca.stem_tremolo()
        :32
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

          %! krummzeit.make_opening_triplets()
        ef''!8
          %! baca.stem_tremolo()
        :32
          %! krummzeit.make_opening_triplets()
        [

          %! krummzeit.make_opening_triplets()
        ef''!8
          %! baca.stem_tremolo()
        :32

          %! krummzeit.make_opening_triplets()
        ef''!8
          %! baca.stem_tremolo()
        :32
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

          %! krummzeit.make_opening_triplets()
        ef''!8
          %! baca.stem_tremolo()
        :32
          %! krummzeit.make_opening_triplets()
        [

          %! krummzeit.make_opening_triplets()
        ef''!8
          %! baca.stem_tremolo()
        :32

          %! krummzeit.make_opening_triplets()
        ef''!8
          %! baca.stem_tremolo()
        :32
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

          %! krummzeit.make_opening_triplets()
        ef''!8
          %! baca.stem_tremolo()
        :32
          %! krummzeit.make_opening_triplets()
        [

          %! krummzeit.make_opening_triplets()
        ef''!8
          %! baca.stem_tremolo()
        :32

          %! krummzeit.make_opening_triplets()
        ef''!8
          %! baca.stem_tremolo()
        :32
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    r8

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 4]
      %! baca.make_mmrests(1)
    R1 * 5/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 5]
      %! krummzeit.make_right_remainder_quarters()
    g''4
      %! baca.alternate_bow_strokes()
    - \downbow
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
    \baca-effort-f
      %! baca.markup()
    ^ \krummzeit-on-bridge-full-bow-markup
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! krummzeit.make_right_remainder_quarters()
    cs''!4
      %! baca.alternate_bow_strokes()
    - \upbow
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! krummzeit.make_right_remainder_quarters()
    ef''!4
      %! baca.alternate_bow_strokes()
    - \downbow
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! krummzeit.make_right_remainder_quarters()
    fs''!4
      %! baca.alternate_bow_strokes()
    - \upbow
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! krummzeit.make_right_remainder_quarters()
    e''8
      %! baca.alternate_bow_strokes()
    - \downbow
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 6]
      %! krummzeit.make_right_remainder_quarters()
    a''4
      %! baca.alternate_bow_strokes()
    - \upbow
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! krummzeit.make_right_remainder_quarters()
    ef''!4
      %! baca.alternate_bow_strokes()
    - \downbow
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! krummzeit.make_right_remainder_quarters()
    a'4
      %! baca.alternate_bow_strokes()
    - \upbow
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! krummzeit.make_right_remainder_quarters()
    e''4
      %! baca.alternate_bow_strokes()
    - \downbow
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! krummzeit.make_right_remainder_quarters()
    bf'!8
      %! baca.alternate_bow_strokes()
    - \upbow
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 7]
      %! krummzeit.make_right_remainder_quarters()
    d''4
      %! baca.alternate_bow_strokes()
    - \downbow
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! krummzeit.make_right_remainder_quarters()
    a'4
      %! baca.alternate_bow_strokes()
    - \upbow
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! krummzeit.make_right_remainder_quarters()
    e'8
      %! baca.alternate_bow_strokes()
    - \downbow
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 8]
      %! krummzeit.make_right_remainder_quarters()
    bf'!4
      %! baca.alternate_bow_strokes()
    - \upbow
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! krummzeit.make_right_remainder_quarters()
    d'4
      %! baca.alternate_bow_strokes()
    - \downbow
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! krummzeit.make_right_remainder_quarters()
    e'8
      %! baca.alternate_bow_strokes()
    - \upbow
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 9]
      %! krummzeit.make_right_remainder_quarters()
    d'4
      %! baca.alternate_bow_strokes()
    - \downbow
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! REPEAT_PITCH_CLASS_COLORING
      %! baca.color_repeat_pitch_classes()
    \baca-repeat-pitch-class-coloring
      %! krummzeit.make_right_remainder_quarters()
    g'4
      %! baca.alternate_bow_strokes()
    - \upbow

      %! REPEAT_PITCH_CLASS_COLORING
      %! baca.color_repeat_pitch_classes()
    \baca-repeat-pitch-class-coloring
      %! krummzeit.make_right_remainder_quarters()
    g'4
      %! baca.alternate_bow_strokes()
    - \downbow
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! krummzeit.make_right_remainder_quarters()
    ef'!4
      %! baca.alternate_bow_strokes()
    - \upbow

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 10]
      %! baca.make_mmrests(1)
    R1 * 5/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 11]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 12]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 13]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 14]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 15]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 16]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 17]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 18]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 19]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 20]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 21]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! krummzeit.make_pizzicato_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.make_pizzicato_rhythm()
    \times 3/4
      %! krummzeit.make_pizzicato_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 22]
          %! krummzeit.make_pizzicato_rhythm()
        e'''8
          %! baca.staccatissimo()
        - \staccatissimo
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
          %! baca.markup()
        ^ \baca-pizz-markup

          %! krummzeit.make_pizzicato_rhythm()
        cs'''!4
          %! baca.staccatissimo()
        - \staccatissimo

          %! krummzeit.make_pizzicato_rhythm()
        f'''8
          %! baca.staccatissimo()
        - \staccatissimo
        ~

      %! krummzeit.make_pizzicato_rhythm()
    }

      %! krummzeit.make_pizzicato_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.make_pizzicato_rhythm()
    \times 7/8
      %! krummzeit.make_pizzicato_rhythm()
    {

          %! krummzeit.make_pizzicato_rhythm()
        f'''8

          %! krummzeit.make_pizzicato_rhythm()
        a'''2
          %! baca.staccatissimo()
        - \staccatissimo

          %! krummzeit.make_pizzicato_rhythm()
        c'''4
          %! baca.staccatissimo()
        - \staccatissimo

          %! krummzeit.make_pizzicato_rhythm()
        f'''8
          %! baca.staccatissimo()
        - \staccatissimo

      %! krummzeit.make_pizzicato_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 23]
      %! baca.make_mmrests(1)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.10.Violin.Staff = {

      %! krummzeit.make_empty_score()
    \context Voice = "Violin.Music"
      %! krummzeit.make_empty_score()
      %! baca.path.extern()
    { \number.10.Violin.Music }

  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.10.Viola.Music = {

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 1]
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
          %! krummzeit.make_opening_triplets()
        a8
          %! baca.stem_tremolo()
        :32
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
          %! REAPPLIED_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-instrument-markup "(“Viola”)"
          %! krummzeit.make_opening_triplets()
        [
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

          %! krummzeit.make_opening_triplets()
        a8
          %! baca.stem_tremolo()
        :32

          %! krummzeit.make_opening_triplets()
        a8
          %! baca.stem_tremolo()
        :32
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

          %! krummzeit.make_opening_triplets()
        a8
          %! baca.stem_tremolo()
        :32
          %! krummzeit.make_opening_triplets()
        [

          %! krummzeit.make_opening_triplets()
        a8
          %! baca.stem_tremolo()
        :32

          %! krummzeit.make_opening_triplets()
        a8
          %! baca.stem_tremolo()
        :32
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

          %! krummzeit.make_opening_triplets()
        a8
          %! baca.stem_tremolo()
        :32
          %! krummzeit.make_opening_triplets()
        [

          %! krummzeit.make_opening_triplets()
        a8
          %! baca.stem_tremolo()
        :32

          %! krummzeit.make_opening_triplets()
        a8
          %! baca.stem_tremolo()
        :32
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

          %! krummzeit.make_opening_triplets()
        a8
          %! baca.stem_tremolo()
        :32
          %! krummzeit.make_opening_triplets()
        [

          %! krummzeit.make_opening_triplets()
        a8
          %! baca.stem_tremolo()
        :32

          %! krummzeit.make_opening_triplets()
        a8
          %! baca.stem_tremolo()
        :32
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 2]
          %! krummzeit.make_opening_triplets()
        a8
          %! baca.stem_tremolo()
        :32
          %! krummzeit.make_opening_triplets()
        [

          %! krummzeit.make_opening_triplets()
        a8
          %! baca.stem_tremolo()
        :32

          %! krummzeit.make_opening_triplets()
        a8
          %! baca.stem_tremolo()
        :32
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

          %! krummzeit.make_opening_triplets()
        a8
          %! baca.stem_tremolo()
        :32
          %! krummzeit.make_opening_triplets()
        [

          %! krummzeit.make_opening_triplets()
        a8
          %! baca.stem_tremolo()
        :32

          %! krummzeit.make_opening_triplets()
        a8
          %! baca.stem_tremolo()
        :32
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

          %! krummzeit.make_opening_triplets()
        a8
          %! baca.stem_tremolo()
        :32
          %! krummzeit.make_opening_triplets()
        [

          %! krummzeit.make_opening_triplets()
        a8
          %! baca.stem_tremolo()
        :32

          %! krummzeit.make_opening_triplets()
        a8
          %! baca.stem_tremolo()
        :32
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

          %! krummzeit.make_opening_triplets()
        a8
          %! baca.stem_tremolo()
        :32
          %! krummzeit.make_opening_triplets()
        [

          %! krummzeit.make_opening_triplets()
        a8
          %! baca.stem_tremolo()
        :32

          %! krummzeit.make_opening_triplets()
        a8
          %! baca.stem_tremolo()
        :32
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

          %! krummzeit.make_opening_triplets()
        a8
          %! baca.stem_tremolo()
        :32
          %! krummzeit.make_opening_triplets()
        [

          %! krummzeit.make_opening_triplets()
        a8
          %! baca.stem_tremolo()
        :32

          %! krummzeit.make_opening_triplets()
        a8
          %! baca.stem_tremolo()
        :32
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

          %! krummzeit.make_opening_triplets()
        a8
          %! baca.stem_tremolo()
        :32
          %! krummzeit.make_opening_triplets()
        [

          %! krummzeit.make_opening_triplets()
        a8
          %! baca.stem_tremolo()
        :32

          %! krummzeit.make_opening_triplets()
        a8
          %! baca.stem_tremolo()
        :32
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

          %! krummzeit.make_opening_triplets()
        a8
          %! baca.stem_tremolo()
        :32
          %! krummzeit.make_opening_triplets()
        [

          %! krummzeit.make_opening_triplets()
        a8
          %! baca.stem_tremolo()
        :32

          %! krummzeit.make_opening_triplets()
        a8
          %! baca.stem_tremolo()
        :32
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    r8

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 4]
      %! baca.make_mmrests(1)
    R1 * 5/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 5]
      %! MEASURE_295
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
%%% \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_295
      %! SHIFTED_CLEF
      %! baca.clef_extra_offset(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
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
      %! krummzeit.make_right_remainder_quarters()
    ef''!4
      %! baca.alternate_bow_strokes()
    - \downbow
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
    \baca-effort-f
      %! baca.markup()
    ^ \krummzeit-on-bridge-full-bow-markup
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

      %! krummzeit.make_right_remainder_quarters()
    bf''!4
      %! baca.alternate_bow_strokes()
    - \upbow
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! krummzeit.make_right_remainder_quarters()
    f''4
      %! baca.alternate_bow_strokes()
    - \downbow
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! krummzeit.make_right_remainder_quarters()
    af''!4
      %! baca.alternate_bow_strokes()
    - \upbow
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! krummzeit.make_right_remainder_quarters()
    b'8
      %! baca.alternate_bow_strokes()
    - \downbow
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 6]
      %! krummzeit.make_right_remainder_quarters()
    fs''!4
      %! baca.alternate_bow_strokes()
    - \upbow
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! krummzeit.make_right_remainder_quarters()
    f'4
      %! baca.alternate_bow_strokes()
    - \downbow
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! krummzeit.make_right_remainder_quarters()
    af'!4
      %! baca.alternate_bow_strokes()
    - \upbow
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! krummzeit.make_right_remainder_quarters()
    b'4
      %! baca.alternate_bow_strokes()
    - \downbow
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! krummzeit.make_right_remainder_quarters()
    g'8
      %! baca.alternate_bow_strokes()
    - \upbow
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 7]
      %! krummzeit.make_right_remainder_quarters()
    cs'!4
      %! baca.alternate_bow_strokes()
    - \downbow
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! krummzeit.make_right_remainder_quarters()
    af'!4
      %! baca.alternate_bow_strokes()
    - \upbow
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! krummzeit.make_right_remainder_quarters()
    b8
      %! baca.alternate_bow_strokes()
    - \downbow
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 8]
      %! REPEAT_PITCH_CLASS_COLORING
      %! baca.color_repeat_pitch_classes()
    \baca-repeat-pitch-class-coloring
      %! krummzeit.make_right_remainder_quarters()
    g'4
      %! baca.alternate_bow_strokes()
    - \upbow

      %! REPEAT_PITCH_CLASS_COLORING
      %! baca.color_repeat_pitch_classes()
    \baca-repeat-pitch-class-coloring
      %! krummzeit.make_right_remainder_quarters()
    g'4
      %! baca.alternate_bow_strokes()
    - \downbow
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! krummzeit.make_right_remainder_quarters()
    ef'!8
      %! baca.alternate_bow_strokes()
    - \upbow
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 9]
      %! krummzeit.make_right_remainder_quarters()
    cs'!4
      %! baca.alternate_bow_strokes()
    - \downbow
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! krummzeit.make_right_remainder_quarters()
    ef!4
      %! baca.alternate_bow_strokes()
    - \upbow
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! krummzeit.make_right_remainder_quarters()
    fs!4
      %! baca.alternate_bow_strokes()
    - \downbow
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! krummzeit.make_right_remainder_quarters()
    b4
      %! baca.alternate_bow_strokes()
    - \upbow

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 10]
      %! baca.make_mmrests(1)
    R1 * 5/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 11]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 12]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 13]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 14]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 15]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 16]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 17]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 18]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 19]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 20]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 21]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! krummzeit.make_pizzicato_rhythm()
    \times 4/5
      %! krummzeit.make_pizzicato_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 22]
          %! krummzeit.make_pizzicato_rhythm()
        ef'''!8
          %! baca.staccatissimo()
        - \staccatissimo
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
          %! baca.markup()
        ^ \baca-pizz-markup

          %! krummzeit.make_pizzicato_rhythm()
        d'''4
          %! baca.staccatissimo()
        - \staccatissimo

          %! krummzeit.make_pizzicato_rhythm()
        g'''4
          %! baca.staccatissimo()
        - \staccatissimo

      %! krummzeit.make_pizzicato_rhythm()
    }

      %! krummzeit.make_pizzicato_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.make_pizzicato_rhythm()
    \times 5/6
      %! krummzeit.make_pizzicato_rhythm()
    {

          %! krummzeit.make_pizzicato_rhythm()
        ef'''!2
          %! baca.staccatissimo()
        - \staccatissimo

          %! krummzeit.make_pizzicato_rhythm()
        b'''4
          %! baca.staccatissimo()
        - \staccatissimo

      %! krummzeit.make_pizzicato_rhythm()
    }

      %! krummzeit.make_pizzicato_rhythm()
    ef'''!8
      %! baca.staccatissimo()
    - \staccatissimo

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 23]
      %! baca.make_mmrests(1)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.10.Viola.Staff = {

      %! krummzeit.make_empty_score()
    \context Voice = "Viola.Music"
      %! krummzeit.make_empty_score()
      %! baca.path.extern()
    { \number.10.Viola.Music }

  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.10.Cello.Music = {

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 1]
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
          %! krummzeit.make_opening_triplets()
        eqf,!8
          %! baca.stem_tremolo()
        :32
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
          %! REAPPLIED_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-instrument-markup "(“Cello”)"
          %! krummzeit.make_opening_triplets()
        [
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

          %! krummzeit.make_opening_triplets()
        eqf,!8
          %! baca.stem_tremolo()
        :32

          %! krummzeit.make_opening_triplets()
        eqf,!8
          %! baca.stem_tremolo()
        :32
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

          %! krummzeit.make_opening_triplets()
        eqf,!8
          %! baca.stem_tremolo()
        :32
          %! krummzeit.make_opening_triplets()
        [

          %! krummzeit.make_opening_triplets()
        eqf,!8
          %! baca.stem_tremolo()
        :32

          %! krummzeit.make_opening_triplets()
        eqf,!8
          %! baca.stem_tremolo()
        :32
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

          %! krummzeit.make_opening_triplets()
        eqf,!8
          %! baca.stem_tremolo()
        :32
          %! krummzeit.make_opening_triplets()
        [

          %! krummzeit.make_opening_triplets()
        eqf,!8
          %! baca.stem_tremolo()
        :32

          %! krummzeit.make_opening_triplets()
        eqf,!8
          %! baca.stem_tremolo()
        :32
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

          %! krummzeit.make_opening_triplets()
        eqf,!8
          %! baca.stem_tremolo()
        :32
          %! krummzeit.make_opening_triplets()
        [

          %! krummzeit.make_opening_triplets()
        eqf,!8
          %! baca.stem_tremolo()
        :32

          %! krummzeit.make_opening_triplets()
        eqf,!8
          %! baca.stem_tremolo()
        :32
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 2]
          %! krummzeit.make_opening_triplets()
        eqf,!8
          %! baca.stem_tremolo()
        :32
          %! krummzeit.make_opening_triplets()
        [

          %! krummzeit.make_opening_triplets()
        eqf,!8
          %! baca.stem_tremolo()
        :32

          %! krummzeit.make_opening_triplets()
        eqf,!8
          %! baca.stem_tremolo()
        :32
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

          %! krummzeit.make_opening_triplets()
        eqf,!8
          %! baca.stem_tremolo()
        :32
          %! krummzeit.make_opening_triplets()
        [

          %! krummzeit.make_opening_triplets()
        eqf,!8
          %! baca.stem_tremolo()
        :32

          %! krummzeit.make_opening_triplets()
        eqf,!8
          %! baca.stem_tremolo()
        :32
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

          %! krummzeit.make_opening_triplets()
        eqf,!8
          %! baca.stem_tremolo()
        :32
          %! krummzeit.make_opening_triplets()
        [

          %! krummzeit.make_opening_triplets()
        eqf,!8
          %! baca.stem_tremolo()
        :32

          %! krummzeit.make_opening_triplets()
        eqf,!8
          %! baca.stem_tremolo()
        :32
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

          %! krummzeit.make_opening_triplets()
        eqf,!8
          %! baca.stem_tremolo()
        :32
          %! krummzeit.make_opening_triplets()
        [

          %! krummzeit.make_opening_triplets()
        eqf,!8
          %! baca.stem_tremolo()
        :32

          %! krummzeit.make_opening_triplets()
        eqf,!8
          %! baca.stem_tremolo()
        :32
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

          %! krummzeit.make_opening_triplets()
        eqf,!8
          %! baca.stem_tremolo()
        :32
          %! krummzeit.make_opening_triplets()
        [

          %! krummzeit.make_opening_triplets()
        eqf,!8
          %! baca.stem_tremolo()
        :32

          %! krummzeit.make_opening_triplets()
        eqf,!8
          %! baca.stem_tremolo()
        :32
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

          %! krummzeit.make_opening_triplets()
        eqf,!8
          %! baca.stem_tremolo()
        :32
          %! krummzeit.make_opening_triplets()
        [

          %! krummzeit.make_opening_triplets()
        eqf,!8
          %! baca.stem_tremolo()
        :32

          %! krummzeit.make_opening_triplets()
        eqf,!8
          %! baca.stem_tremolo()
        :32
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

          %! krummzeit.make_opening_triplets()
        eqf,!8
          %! baca.stem_tremolo()
        :32
          %! krummzeit.make_opening_triplets()
        [

          %! krummzeit.make_opening_triplets()
        eqf,!8
          %! baca.stem_tremolo()
        :32

          %! krummzeit.make_opening_triplets()
        eqf,!8
          %! baca.stem_tremolo()
        :32
          %! krummzeit.make_opening_triplets()
        ]

      %! krummzeit.make_opening_triplets()
    }

      %! krummzeit.make_opening_triplets()
    r8

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 4]
      %! baca.make_mmrests(1)
    R1 * 5/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 5]
      %! MEASURE_295
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
%%% \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_295
      %! SHIFTED_CLEF
      %! baca.clef_extra_offset(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
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
      %! krummzeit.make_right_remainder_quarters()
    d''4
      %! baca.alternate_bow_strokes()
    - \downbow
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
    \baca-effort-f
      %! baca.markup()
    ^ \krummzeit-on-bridge-full-bow-markup
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

      %! krummzeit.make_right_remainder_quarters()
    e''4
      %! baca.alternate_bow_strokes()
    - \upbow
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! krummzeit.make_right_remainder_quarters()
    g''4
      %! baca.alternate_bow_strokes()
    - \downbow
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! krummzeit.make_right_remainder_quarters()
    f''4
      %! baca.alternate_bow_strokes()
    - \upbow
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! krummzeit.make_right_remainder_quarters()
    bf'!8
      %! baca.alternate_bow_strokes()
    - \downbow
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 6]
      %! krummzeit.make_right_remainder_quarters()
    e'4
      %! baca.alternate_bow_strokes()
    - \upbow
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! krummzeit.make_right_remainder_quarters()
    g'4
      %! baca.alternate_bow_strokes()
    - \downbow
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! krummzeit.make_right_remainder_quarters()
    f'4
      %! baca.alternate_bow_strokes()
    - \upbow
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! krummzeit.make_right_remainder_quarters()
    bf'!4
      %! baca.alternate_bow_strokes()
    - \downbow
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! krummzeit.make_right_remainder_quarters()
    ef'!8
      %! baca.alternate_bow_strokes()
    - \upbow
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 7]
      %! krummzeit.make_right_remainder_quarters()
    bf'!4
      %! baca.alternate_bow_strokes()
    - \downbow
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! krummzeit.make_right_remainder_quarters()
    f'4
      %! baca.alternate_bow_strokes()
    - \upbow
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! krummzeit.make_right_remainder_quarters()
    cs'!8
      %! baca.alternate_bow_strokes()
    - \downbow
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 8]
      %! krummzeit.make_right_remainder_quarters()
    ef'!4
      %! baca.alternate_bow_strokes()
    - \upbow
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! krummzeit.make_right_remainder_quarters()
    fs'!4
      %! baca.alternate_bow_strokes()
    - \downbow
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! krummzeit.make_right_remainder_quarters()
    f8
      %! baca.alternate_bow_strokes()
    - \upbow
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 9]
      %! krummzeit.make_right_remainder_quarters()
    bf!4
      %! baca.alternate_bow_strokes()
    - \downbow
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! krummzeit.make_right_remainder_quarters()
    f4
      %! baca.alternate_bow_strokes()
    - \upbow
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! krummzeit.make_right_remainder_quarters()
    e4
      %! baca.alternate_bow_strokes()
    - \downbow
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! krummzeit.make_right_remainder_quarters()
    bf!4
      %! baca.alternate_bow_strokes()
    - \upbow

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 10]
      %! baca.make_mmrests(1)
    R1 * 5/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 11]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 12]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 13]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 14]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 15]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 16]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 17]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 18]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 19]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 20]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 21]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! krummzeit.make_pizzicato_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.make_pizzicato_rhythm()
    \times 5/6
      %! krummzeit.make_pizzicato_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 22]
          %! krummzeit.make_pizzicato_rhythm()
        f'''8
          %! baca.staccatissimo()
        - \staccatissimo
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
          %! baca.markup()
        ^ \baca-pizz-markup

          %! krummzeit.make_pizzicato_rhythm()
        e'''4
          %! baca.staccatissimo()
        - \staccatissimo

          %! krummzeit.make_pizzicato_rhythm()
        cs'''!4
          %! baca.staccatissimo()
        - \staccatissimo

          %! krummzeit.make_pizzicato_rhythm()
        bf'''!8
          %! baca.staccatissimo()
        - \staccatissimo
        ~

      %! krummzeit.make_pizzicato_rhythm()
    }

      %! krummzeit.make_pizzicato_rhythm()
    \times 4/5
      %! krummzeit.make_pizzicato_rhythm()
    {

          %! krummzeit.make_pizzicato_rhythm()
        bf'''4.

          %! krummzeit.make_pizzicato_rhythm()
        af'''!4
          %! baca.staccatissimo()
        - \staccatissimo

      %! krummzeit.make_pizzicato_rhythm()
    }

      %! krummzeit.make_pizzicato_rhythm()
    e'''8
      %! baca.staccatissimo()
    - \staccatissimo

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 23]
      %! baca.make_mmrests(1)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.10.Cello.Staff = {

      %! krummzeit.make_empty_score()
    \context Voice = "Cello.Music"
      %! krummzeit.make_empty_score()
      %! baca.path.extern()
    { \number.10.Cello.Music }

  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}
