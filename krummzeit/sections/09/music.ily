  %! baca.path.extern()
number.9.Rests = {

      %! baca._comment_measure_numbers()
    % [Rests measure 1]
      %! baca._make_global_rests(1)
    R1 * 7/8

      %! baca._comment_measure_numbers()
    % [Rests measure 2]
      %! baca._make_global_rests(1)
    R1 * 6/4

      %! baca._comment_measure_numbers()
    % [Rests measure 3]
      %! baca._make_global_rests(1)
    R1 * 7/4

      %! baca._comment_measure_numbers()
    % [Rests measure 4]
      %! baca._make_global_rests(1)
    R1 * 7/4

      %! baca._comment_measure_numbers()
    % [Rests measure 5]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 6]
      %! baca._make_global_rests(1)
    R1 * 11/8

      %! baca._comment_measure_numbers()
    % [Rests measure 7]
      %! baca._make_global_rests(1)
    R1 * 5/8

      %! baca._comment_measure_numbers()
    % [Rests measure 8]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 9]
      %! baca._make_global_rests(1)
    R1 * 2/4

      %! baca._comment_measure_numbers()
    % [Rests measure 10]
      %! baca._make_global_rests(1)
    R1 * 7/4

  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.9.Skips = {

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
    \time 7/8
      %! baca._make_global_skips(1)
    s1 * 7/8
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
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
    %@% - \abjad-dashed-line-with-arrow
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
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[H.1]"
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

      %! baca._comment_measure_numbers()
    % [Skips measure 3]
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
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[H.2]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 4]
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
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[H.3]"
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
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[H.4]"
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
    \time 11/8
      %! baca._make_global_skips(1)
    s1 * 11/8
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
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "135" #'blue
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "135"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
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
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[H.5]"
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
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStopTextSpanSNM
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
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[H.6]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 8]
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
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[H.7]"
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
    \time 2/4
      %! baca._make_global_skips(1)
    s1 * 2/4
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
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[H.8]"
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

      %! ANCHOR_SKIP
      %! baca._comment_measure_numbers()
      %! baca.style_anchor_skip(1)
    % [anchor skip]
      %! ANCHOR_SKIP
      %! baca.style_anchor_skip(2)
    \baca-time-signature-transparent
      %! ANCHOR_SKIP
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._set_status_tag()
      %! baca.style_anchor_skip(1)
    \time 1/4
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
number.9.Oboe.Music = {

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
      %! baca.make_mmrests(1)
    R1 * 7/8
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
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"
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

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 2]
      %! baca.make_mmrests(1)
    R1 * 6/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 3]
      %! baca.make_mmrests(1)
    R1 * 7/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 4]
      %! baca.dls_staff_padding(1)
    \override DynamicLineSpanner.staff-padding = 3
      %! baca.make_repeat_tied_notes()
    d''1..
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
    \ff
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! SPANNER_START
      %! baca._do_spanner_indicator_command(1)
      %! baca.trill_spanner()
    \startTrillSpan

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 5]
      %! baca.make_repeat_tied_notes()
    d''2.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 6]
    d''2..
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie

    d''4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie

    d''4
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 7]
    d''4.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie

    d''4
    \repeatTie
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding

      %! krummzeit.make_hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.make_hypermeter_tuplets()
    \times 6/5
      %! krummzeit.make_hypermeter_tuplets()
    {

          %! baca._comment_measure_numbers()
        % [Oboe.Music measure 8]
          %! baca.tuplet_bracket_staff_padding(1)
        \override TupletBracket.staff-padding = 2
          %! krummzeit.make_hypermeter_tuplets()
        ef''!2.
          %! SPANNER_STOP
          %! baca._do_spanner_indicator_command(2)
          %! baca.trill_spanner()
        \stopTrillSpan

          %! krummzeit.make_hypermeter_tuplets()
        ef''!2
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
        % [Oboe.Music measure 10]
          %! krummzeit.make_hypermeter_tuplets()
        ef''!2.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

          %! krummzeit.make_hypermeter_tuplets()
        ef''!2
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
          %! baca.tuplet_bracket_staff_padding(2)
        \revert TupletBracket.staff-padding

      %! krummzeit.make_hypermeter_tuplets()
    }

  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.9.Oboe.Staff = {

      %! krummzeit.make_empty_score()
    \context Voice = "Oboe.Music"
      %! krummzeit.make_empty_score()
      %! baca.path.extern()
    { \number.9.Oboe.Music }

  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.9.Clarinet.Music = {

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
      %! baca.make_mmrests(1)
    R1 * 7/8
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
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"
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

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 2]
      %! baca.make_mmrests(1)
    R1 * 6/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 3]
      %! baca.make_mmrests(1)
    R1 * 7/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 4]
      %! baca.dls_staff_padding(1)
    \override DynamicLineSpanner.staff-padding = 3
      %! baca.make_repeat_tied_notes()
    b'1..
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
      %! EXPLICIT_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-explicit-instrument-markup "(“ClarinetInEFlat”)"
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 5]
      %! baca.make_repeat_tied_notes()
    b'2.
      %! baca.make_repeat_tied_notes()
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 6]
      %! baca.make_mmrests(1)
    R1 * 11/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"11" #"8"

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 7]
      %! baca.make_mmrests(1)
    R1 * 5/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding

      %! krummzeit.make_hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.make_hypermeter_tuplets()
    \times 6/5
      %! krummzeit.make_hypermeter_tuplets()
    {

          %! baca._comment_measure_numbers()
        % [Clarinet.Music measure 8]
          %! baca.dls_staff_padding(1)
        \override DynamicLineSpanner.staff-padding = 9
          %! baca.stem_up(1)
        \override Stem.direction = #up
          %! baca.tuplet_bracket_staff_padding(1)
        \override TupletBracket.staff-padding = 5
          %! krummzeit.make_hypermeter_tuplets()
        f4
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
          %! EXPLICIT_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-explicit-instrument-markup "(“BassClarinet”)"

          %! krummzeit.make_hypermeter_tuplets()
        f1
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
        % [Clarinet.Music measure 10]
          %! krummzeit.make_hypermeter_tuplets()
        f4
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

          %! krummzeit.make_hypermeter_tuplets()
        f1
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
          %! baca.dls_staff_padding(2)
        \revert DynamicLineSpanner.staff-padding
          %! baca.stem_up(2)
        \revert Stem.direction
          %! baca.tuplet_bracket_staff_padding(2)
        \revert TupletBracket.staff-padding

      %! krummzeit.make_hypermeter_tuplets()
    }

  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.9.Clarinet.Staff = {

      %! krummzeit.make_empty_score()
    \context Voice = "Clarinet.Music"
      %! krummzeit.make_empty_score()
      %! baca.path.extern()
    { \number.9.Clarinet.Music }

  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.9.Piano.Music = {

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

          %! baca._comment_measure_numbers()
        % [Piano.Music measure 1]
          %! MEASURE_281
          %! SHIFTED_CLEF
          %! baca.clef_x_extent_false(1)
    %%% \once \override Staff.Clef.X-extent = ##f
          %! MEASURE_281
          %! SHIFTED_CLEF
          %! baca.clef_extra_offset(1)
    %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
          %! baca._clone_section_initial_short_instrument_name()
        \set Staff.instrumentName = \krummzeit-hpschd-markup
          %! -PARTS
          %! EXPLICIT_SHORT_INSTRUMENT_NAME
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.short_instrument_name()
        \set Staff.shortInstrumentName = \krummzeit-hpschd-markup
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text =
        \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
          %! EXPLICIT_CLEF
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.clef()
        \clef "treble"
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
        <d' f' a' c''>8
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
          %! EXPLICIT_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-explicit-instrument-markup "(“Harpsichord”)"
        ^ \markup \center-align \concat { \natural \flat }
          %! krummzeit.make_opening_triplets()
        [
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
        \set Staff.shortInstrumentName = \krummzeit-hpschd-markup

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
    % [Piano.Music measure 7]
      %! baca.make_mmrests(1)
    R1 * 5/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 8]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! krummzeit.make_hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.make_hypermeter_tuplets()
    \times 9/7
      %! krummzeit.make_hypermeter_tuplets()
    {

          %! baca._comment_measure_numbers()
        % [Piano.Music measure 9]
          %! baca.dls_staff_padding(1)
        \override DynamicLineSpanner.staff-padding = 6
          %! baca.tuplet_bracket_staff_padding(1)
        \override TupletBracket.staff-padding = 2
          %! -PARTS
          %! EXPLICIT_SHORT_INSTRUMENT_NAME
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.short_instrument_name()
        \set Staff.shortInstrumentName = \krummzeit-pf-markup
          %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
          %! baca._attach_color_literal(2)
        \once \override Staff.InstrumentName.color = #(x11-color 'blue)
          %! krummzeit.make_hypermeter_tuplets()
        fs'''!2.
          %! baca.stem_tremolo()
        :32
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
          %! EXPLICIT_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-explicit-instrument-markup "(“Piano”)"
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

          %! krummzeit.make_hypermeter_tuplets()
        fs'''!1
          %! baca.stem_tremolo()
        :32
          %! baca.dls_staff_padding(2)
        \revert DynamicLineSpanner.staff-padding
          %! baca.tuplet_bracket_staff_padding(2)
        \revert TupletBracket.staff-padding

      %! krummzeit.make_hypermeter_tuplets()
    }

  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.9.Piano.Staff = {

      %! krummzeit.make_empty_score()
    \context Voice = "Piano.Music"
      %! krummzeit.make_empty_score()
      %! baca.path.extern()
    { \number.9.Piano.Music }

  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.9.Percussion.Music = {

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
      %! baca.make_mmrests(1)
    R1 * 7/8
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
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"
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

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 2]
      %! baca.make_mmrests(1)
    R1 * 6/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 3]
      %! baca.make_mmrests(1)
    R1 * 7/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 4]
      %! baca.make_mmrests(1)
    R1 * 7/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 5]
      %! MEASURE_285
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
    \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_285
      %! SHIFTED_CLEF
      %! baca.clef_extra_offset(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! baca.dls_staff_padding(1)
    \override DynamicLineSpanner.staff-padding = 6
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(1)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! EXPLICIT_STAFF_LINES
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(2)
    \stopStaff
      %! EXPLICIT_STAFF_LINES
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(2)
    \once \override Staff.StaffSymbol.line-count = 5
      %! EXPLICIT_STAFF_LINES
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.staff_lines(2)
    \startStaff
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
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
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef()
      %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
      %! krummzeit.make_left_remainder_quarters()
    r8
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

      %! krummzeit.make_left_remainder_quarters()
    d'4
      %! baca.accent()
    - \accent
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
      %! baca.markup()
    ^ \baca-crotale-markup

      %! krummzeit.make_left_remainder_quarters()
    d'4
      %! baca.accent()
    - \accent

      %! krummzeit.make_left_remainder_quarters()
    d'4
      %! baca.accent()
    - \accent

      %! krummzeit.make_left_remainder_quarters()
    d'4
      %! baca.accent()
    - \accent

      %! krummzeit.make_left_remainder_quarters()
    d'4
      %! baca.accent()
    - \accent

      %! krummzeit.make_left_remainder_quarters()
    d'4
      %! baca.accent()
    - \accent

      %! krummzeit.make_left_remainder_quarters()
    d'4
      %! baca.accent()
    - \accent

      %! krummzeit.make_left_remainder_quarters()
    d'4
      %! baca.accent()
    - \accent
      %! baca.dls_staff_padding(2)
    \revert DynamicLineSpanner.staff-padding

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 7]
      %! baca.make_mmrests(1)
    R1 * 5/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 8]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! krummzeit.make_hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.make_hypermeter_tuplets()
    \times 9/7
      %! krummzeit.make_hypermeter_tuplets()
    {

          %! baca._comment_measure_numbers()
        % [Percussion.Music measure 9]
          %! baca.tuplet_bracket_staff_padding(1)
        \override TupletBracket.staff-padding = 3
          %! krummzeit.make_hypermeter_tuplets()
        fs''!4
          %! baca.stem_tremolo()
        :32
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
          %! REDUNDANT_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-redundant-instrument-markup "(“Xylophone”)"

          %! krummzeit.make_hypermeter_tuplets()
        fs''!1.
          %! baca.stem_tremolo()
        :32
          %! baca.tuplet_bracket_staff_padding(2)
        \revert TupletBracket.staff-padding

      %! krummzeit.make_hypermeter_tuplets()
    }

  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.9.Percussion.Staff = {

      %! krummzeit.make_empty_score()
    \context Voice = "Percussion.Music"
      %! krummzeit.make_empty_score()
      %! baca.path.extern()
    { \number.9.Percussion.Music }

  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.9.Violin.Music = {

      %! krummzeit.make_hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.make_hypermeter_tuplets()
    \times 19/10
      %! krummzeit.make_hypermeter_tuplets()
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
          %! krummzeit.make_hypermeter_tuplets()
        df'!2.
          %! baca.stem_tremolo()
        :32
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

          %! krummzeit.make_hypermeter_tuplets()
        df'!2
          %! baca.stem_tremolo()
        :32

      %! krummzeit.make_hypermeter_tuplets()
    }

      %! krummzeit.make_glissando_rhythm()
    \times 2/3
      %! krummzeit.make_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 3]
          %! REPEAT_PITCH_CLASS_COLORING
          %! baca.color_repeat_pitch_classes()
        \baca-repeat-pitch-class-coloring
          %! baca.note_head_style_harmonic(1)
        \override NoteHead.style = #'harmonic
          %! krummzeit.make_glissando_rhythm()
        af'!4
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

          %! REPEAT_PITCH_CLASS_COLORING
          %! baca.color_repeat_pitch_classes()
        \baca-repeat-pitch-class-coloring
          %! krummzeit.make_glissando_rhythm()
        af'!2

      %! krummzeit.make_glissando_rhythm()
    }

      %! REPEAT_PITCH_CLASS_COLORING
      %! baca.color_repeat_pitch_classes()
    \baca-repeat-pitch-class-coloring
      %! krummzeit.make_glissando_rhythm()
    af'!4
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! krummzeit.make_glissando_rhythm()
    cs'!1
      %! krummzeit.make_glissando_rhythm()
    ~

      %! krummzeit.make_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.make_glissando_rhythm()
    \times 5/7
      %! krummzeit.make_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 4]
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
        % [Violin.Music measure 5]
          %! krummzeit.make_glissando_rhythm()
        f16
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! krummzeit.make_glissando_rhythm()
        bf'!4
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
        b'8
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! krummzeit.make_glissando_rhythm()
        af'!4
          %! baca.note_head_style_harmonic(2)
        \revert NoteHead.style

      %! krummzeit.make_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 6]
      %! baca.make_mmrests(1)
    R1 * 11/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"11" #"8"

      %! krummzeit.make_hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.make_hypermeter_tuplets()
    \times 13/10
      %! krummzeit.make_hypermeter_tuplets()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 7]
          %! baca.dls_staff_padding(1)
        \override DynamicLineSpanner.staff-padding = 7
          %! baca.tuplet_bracket_staff_padding(1)
        \override TupletBracket.staff-padding = 3
          %! krummzeit.make_hypermeter_tuplets()
        d''2.
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
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! REPEAT_PITCH_CLASS_COLORING
          %! baca.color_repeat_pitch_classes()
        \baca-repeat-pitch-class-coloring
          %! krummzeit.make_hypermeter_tuplets()
        ef''!2
          %! baca.stem_tremolo()
        :32

      %! krummzeit.make_hypermeter_tuplets()
    }

      %! krummzeit.make_hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.make_hypermeter_tuplets()
    \times 9/5
      %! krummzeit.make_hypermeter_tuplets()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 9]
          %! REPEAT_PITCH_CLASS_COLORING
          %! baca.color_repeat_pitch_classes()
        \baca-repeat-pitch-class-coloring
          %! krummzeit.make_hypermeter_tuplets()
        ef''!2.
          %! baca.stem_tremolo()
        :32

          %! REPEAT_PITCH_CLASS_COLORING
          %! baca.color_repeat_pitch_classes()
        \baca-repeat-pitch-class-coloring
          %! krummzeit.make_hypermeter_tuplets()
        ef''!2
          %! baca.stem_tremolo()
        :32
          %! baca.dls_staff_padding(2)
        \revert DynamicLineSpanner.staff-padding
          %! baca.tuplet_bracket_staff_padding(2)
        \revert TupletBracket.staff-padding

      %! krummzeit.make_hypermeter_tuplets()
    }

  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.9.Violin.Staff = {

      %! krummzeit.make_empty_score()
    \context Voice = "Violin.Music"
      %! krummzeit.make_empty_score()
      %! baca.path.extern()
    { \number.9.Violin.Music }

  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.9.Viola.Music = {

      %! krummzeit.make_hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.make_hypermeter_tuplets()
    \times 19/10
      %! krummzeit.make_hypermeter_tuplets()
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
          %! krummzeit.make_hypermeter_tuplets()
        c4
          %! baca.stem_tremolo()
        :32
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
          %! REAPPLIED_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-instrument-markup "(“Viola”)"
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

          %! krummzeit.make_hypermeter_tuplets()
        c1
          %! baca.stem_tremolo()
        :32

      %! krummzeit.make_hypermeter_tuplets()
    }

      %! krummzeit.make_glissando_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.make_glissando_rhythm()
    \times 5/9
      %! krummzeit.make_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 3]
          %! baca.note_head_style_harmonic(1)
        \override NoteHead.style = #'harmonic
          %! krummzeit.make_glissando_rhythm()
        b2.
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
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! REPEAT_PITCH_CLASS_COLORING
          %! baca.color_repeat_pitch_classes()
        \baca-repeat-pitch-class-coloring
          %! krummzeit.make_glissando_rhythm()
        c1.

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
        c8
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! krummzeit.make_glissando_rhythm()
        e2
          %! krummzeit.make_glissando_rhythm()
        ~

      %! krummzeit.make_glissando_rhythm()
    }

      %! krummzeit.make_glissando_rhythm()
    \times 4/7
      %! krummzeit.make_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 4]
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
        % [Viola.Music measure 5]
          %! krummzeit.make_glissando_rhythm()
        e4
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! krummzeit.make_glissando_rhythm()
        g8.
          %! krummzeit.make_glissando_rhythm()
        ~

      %! krummzeit.make_glissando_rhythm()
    }

      %! krummzeit.make_glissando_rhythm()
    \times 2/3
      %! krummzeit.make_glissando_rhythm()
    {

          %! krummzeit.make_glissando_rhythm()
        g4
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! krummzeit.make_glissando_rhythm()
        a2
          %! baca.note_head_style_harmonic(2)
        \revert NoteHead.style

      %! krummzeit.make_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 6]
      %! baca.make_mmrests(1)
    R1 * 11/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"11" #"8"

      %! krummzeit.make_hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.make_hypermeter_tuplets()
    \times 13/10
      %! krummzeit.make_hypermeter_tuplets()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 7]
          %! baca.dls_staff_padding(1)
        \override DynamicLineSpanner.staff-padding = 9
          %! baca.tuplet_bracket_staff_padding(1)
        \override TupletBracket.staff-padding = 5
          %! krummzeit.make_hypermeter_tuplets()
        d4
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
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! REPEAT_PITCH_CLASS_COLORING
          %! baca.color_repeat_pitch_classes()
        \baca-repeat-pitch-class-coloring
          %! krummzeit.make_hypermeter_tuplets()
        a1
          %! baca.stem_tremolo()
        :32

      %! krummzeit.make_hypermeter_tuplets()
    }

      %! krummzeit.make_hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.make_hypermeter_tuplets()
    \times 9/5
      %! krummzeit.make_hypermeter_tuplets()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 9]
          %! REPEAT_PITCH_CLASS_COLORING
          %! baca.color_repeat_pitch_classes()
        \baca-repeat-pitch-class-coloring
          %! krummzeit.make_hypermeter_tuplets()
        a4
          %! baca.stem_tremolo()
        :32

          %! REPEAT_PITCH_CLASS_COLORING
          %! baca.color_repeat_pitch_classes()
        \baca-repeat-pitch-class-coloring
          %! krummzeit.make_hypermeter_tuplets()
        a1
          %! baca.stem_tremolo()
        :32
          %! baca.dls_staff_padding(2)
        \revert DynamicLineSpanner.staff-padding
          %! baca.tuplet_bracket_staff_padding(2)
        \revert TupletBracket.staff-padding

      %! krummzeit.make_hypermeter_tuplets()
    }

  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.9.Viola.Staff = {

      %! krummzeit.make_empty_score()
    \context Voice = "Viola.Music"
      %! krummzeit.make_empty_score()
      %! baca.path.extern()
    { \number.9.Viola.Music }

  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.9.Cello.Music = {

      %! krummzeit.make_hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.make_hypermeter_tuplets()
    \times 19/10
      %! krummzeit.make_hypermeter_tuplets()
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
          %! krummzeit.make_hypermeter_tuplets()
        c,2
          %! baca.stem_tremolo()
        :32
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
          %! REAPPLIED_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-reapplied-instrument-markup "(“Cello”)"
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

          %! krummzeit.make_hypermeter_tuplets()
        c,2.
          %! baca.stem_tremolo()
        :32

      %! krummzeit.make_hypermeter_tuplets()
    }

      %! krummzeit.make_glissando_rhythm()
    \times 2/3
      %! krummzeit.make_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 3]
          %! baca.note_head_style_harmonic(1)
        \override NoteHead.style = #'harmonic
          %! krummzeit.make_glissando_rhythm()
        a,4
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

          %! krummzeit.make_glissando_rhythm()
        f,8.
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! krummzeit.make_glissando_rhythm()
        d,2.
          %! krummzeit.make_glissando_rhythm()
        ~

      %! krummzeit.make_glissando_rhythm()
    }

      %! krummzeit.make_glissando_rhythm()
    \times 4/7
      %! krummzeit.make_glissando_rhythm()
    {

          %! krummzeit.make_glissando_rhythm()
        d,2
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! krummzeit.make_glissando_rhythm()
        b,4.
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
        % [Cello.Music measure 4]
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

      %! krummzeit.make_glissando_rhythm()
    \times 4/7
      %! krummzeit.make_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 5]
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
    }

      %! krummzeit.make_glissando_rhythm()
    \times 2/3
      %! krummzeit.make_glissando_rhythm()
    {

          %! krummzeit.make_glissando_rhythm()
        c8
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! krummzeit.make_glissando_rhythm()
        bf,!4
          %! baca.note_head_style_harmonic(2)
        \revert NoteHead.style

      %! krummzeit.make_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 6]
      %! baca.make_mmrests(1)
    R1 * 11/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"11" #"8"

      %! krummzeit.make_hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.make_hypermeter_tuplets()
    \times 13/10
      %! krummzeit.make_hypermeter_tuplets()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 7]
          %! baca.dls_staff_padding(1)
        \override DynamicLineSpanner.staff-padding = 9
          %! baca.tuplet_bracket_staff_padding(1)
        \override TupletBracket.staff-padding = 5
          %! krummzeit.make_hypermeter_tuplets()
        d2
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
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! REPEAT_PITCH_CLASS_COLORING
          %! baca.color_repeat_pitch_classes()
        \baca-repeat-pitch-class-coloring
          %! krummzeit.make_hypermeter_tuplets()
        eqf,!2.
          %! baca.stem_tremolo()
        :32

      %! krummzeit.make_hypermeter_tuplets()
    }

      %! krummzeit.make_hypermeter_tuplets()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.make_hypermeter_tuplets()
    \times 9/5
      %! krummzeit.make_hypermeter_tuplets()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 9]
          %! REPEAT_PITCH_CLASS_COLORING
          %! baca.color_repeat_pitch_classes()
        \baca-repeat-pitch-class-coloring
          %! krummzeit.make_hypermeter_tuplets()
        eqf,!2
          %! baca.stem_tremolo()
        :32

          %! REPEAT_PITCH_CLASS_COLORING
          %! baca.color_repeat_pitch_classes()
        \baca-repeat-pitch-class-coloring
          %! krummzeit.make_hypermeter_tuplets()
        eqf,!2.
          %! baca.stem_tremolo()
        :32
          %! baca.dls_staff_padding(2)
        \revert DynamicLineSpanner.staff-padding
          %! baca.tuplet_bracket_staff_padding(2)
        \revert TupletBracket.staff-padding

      %! krummzeit.make_hypermeter_tuplets()
    }

  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.9.Cello.Staff = {

      %! krummzeit.make_empty_score()
    \context Voice = "Cello.Music"
      %! krummzeit.make_empty_score()
      %! baca.path.extern()
    { \number.9.Cello.Music }

  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}
