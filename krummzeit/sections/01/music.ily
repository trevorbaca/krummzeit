  %! baca.path.extern()
number.1.Rests = {

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
      %! baca.global_fermata(2)
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
      %! baca.global_fermata(1)
    ^ \baca-short-fermata-markup

      %! baca._comment_measure_numbers()
    % [Rests measure 4]
      %! baca._make_global_rests(1)
    R1 * 3/4

      %! baca._comment_measure_numbers()
    % [Rests measure 5]
      %! baca._make_global_rests(1)
    R1 * 5/8

      %! baca._comment_measure_numbers()
    % [Rests measure 6]
      %! baca._make_global_rests(1)
    R1 * 9/8

      %! baca._comment_measure_numbers()
    % [Rests measure 7]
      %! baca._make_global_rests(1)
    R1 * 9/8

      %! baca._comment_measure_numbers()
    % [Rests measure 8]
      %! baca._make_global_rests(1)
    R1 * 5/8

      %! baca._comment_measure_numbers()
    % [Rests measure 9]
      %! baca.global_fermata(2)
    \baca-fermata-measure
      %! baca._make_global_rests(1)
    R1 * 1/4
      %! baca.global_fermata(1)
    ^ \baca-short-fermata-markup

      %! baca._comment_measure_numbers()
    % [Rests measure 10]
      %! baca._make_global_rests(1)
    R1 * 5/8

      %! baca._comment_measure_numbers()
    % [Rests measure 11]
      %! baca._make_global_rests(1)
    R1 * 4/4

      %! baca._comment_measure_numbers()
    % [Rests measure 12]
      %! baca._make_global_rests(1)
    R1 * 5/4

      %! baca._comment_measure_numbers()
    % [Rests measure 13]
      %! baca._make_global_rests(1)
    R1 * 3/4

  %! baca.make_global_context()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.Skips = {

      %! baca._comment_measure_numbers()
    % [Skips measure 1]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
      %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
      %! EXPLICIT_TIME_SIGNATURE
      %! baca._make_global_skips(2)
      %! baca._set_status_tag()
    \time 4/4
      %! baca._make_global_skips(1)
    s1 * 4/4
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
    %@% - \baca-start-ct-left-only "[0'00'']"
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
    %@% - \baca-start-mn-left-only "1"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[_.1]"
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
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'01'']"
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
    %@% - \baca-start-mn-left-only "2"
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
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "3"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 4]
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
    - \abjad-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
      %! baca.span_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "45" #'blue
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "45"
      %! EXPLICIT_METRONOME_MARK
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.metronome_mark()
      %! baca.span_metronome_marks(2)
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'04'']"
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
    %@% - \baca-start-mn-left-only "4"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[_.3]"
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
    %@% - \baca-start-ct-left-only "[0'08'']"
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
    %@% - \baca-start-mn-left-only "5"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[_.4]"
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
    %@% - \baca-start-ct-left-only "[0'12'']"
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
    %@% - \baca-start-mn-left-only "6"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[_.5]"
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStartTextSpanSNM

      %! baca._comment_measure_numbers()
    % [Skips measure 7]
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
    %@% - \baca-start-ct-left-only "[0'18'']"
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
    %@% - \baca-start-mn-left-only "7"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[_.6]"
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
    %@% - \baca-start-ct-left-only "[0'19'']"
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
    %@% - \baca-start-mn-left-only "8"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[_.7]"
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
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
      %! baca._label_measure_numbers()
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% - \baca-start-mn-left-only "9"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 10]
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
    %@% - \baca-start-ct-left-only "[0'22'']"
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
    %@% - \baca-start-mn-left-only "10"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[_.9]"
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
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'23'']"
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
    %@% - \baca-start-mn-left-only "11"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
      %! baca.label_stage_numbers()
    %@% - \baca-start-snm-left-only "[_.10]"
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
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'25'']"
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
    %@% - \baca-start-mn-left-only "12"
      %! MEASURE_NUMBER
      %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN

      %! baca._comment_measure_numbers()
    % [Skips measure 13]
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
      %! CLOCK_TIME
      %! baca._label_clock_time()
    %@% - \baca-start-ct-both "[0'27'']" "[0'28'']"
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
    %@% - \baca-start-mn-left-only "13"
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
number.1.Oboe.Music = {

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 1]
      %! MEASURE_1
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
%%% \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_1
      %! SHIFTED_CLEF
      %! baca.clef_extra_offset(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! -PARTS
      %! baca.instrument_name()
    \set Staff.instrumentName = \krummzeit-oboe-markup
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.short_instrument_name()
    \set Staff.shortInstrumentName = \krummzeit-ob-markup
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
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
      %! EXPLICIT_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-explicit-instrument-markup "(“Oboe”)"
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
    \set Staff.shortInstrumentName = \krummzeit-ob-markup

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
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 4]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 5]
      %! baca.make_mmrests(1)
    R1 * 5/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

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
    R1 * 9/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

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
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 10]
      %! baca.make_mmrests(1)
    R1 * 5/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

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
    R1 * 5/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

      %! baca._comment_measure_numbers()
    % [Oboe.Music measure 13]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.Oboe.Staff = {

      %! krummzeit.make_empty_score()
    \context Voice = "Oboe.Music"
      %! krummzeit.make_empty_score()
      %! baca.path.extern()
    { \number.1.Oboe.Music }

  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.Clarinet.Music = {

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 1]
      %! MEASURE_1
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
%%% \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_1
      %! SHIFTED_CLEF
      %! baca.clef_extra_offset(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! -PARTS
      %! baca.instrument_name()
    \set Staff.instrumentName = \krummzeit-bass-clarinet-markup
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.short_instrument_name()
    \set Staff.shortInstrumentName = \krummzeit-bcl-markup
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
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
      %! EXPLICIT_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-explicit-instrument-markup "(“BassClarinet”)"
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
    \set Staff.shortInstrumentName = \krummzeit-bcl-markup

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 2]
      %! baca.make_mmrests(1)
    R1 * 9/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 3]
      %! baca.make_mmrests(1)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 4]
      %! baca.make_repeat_tied_notes()
    cs!2.
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
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 5]
    cs4.
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
    \repeatTie

    cs4
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 6]
      %! baca.make_mmrests(1)
    R1 * 9/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 7]
      %! baca.make_mmrests(1)
    R1 * 9/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 8]
      %! baca.make_mmrests(1)
    R1 * 5/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 9]
      %! baca.make_mmrests(1)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 10]
      %! baca.make_mmrests(1)
    R1 * 5/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 11]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 12]
      %! baca.make_mmrests(1)
    R1 * 5/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

      %! baca._comment_measure_numbers()
    % [Clarinet.Music measure 13]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.Clarinet.Staff = {

      %! krummzeit.make_empty_score()
    \context Voice = "Clarinet.Music"
      %! krummzeit.make_empty_score()
      %! baca.path.extern()
    { \number.1.Clarinet.Music }

  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.Piano.Music = {

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 1]
      %! MEASURE_1
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
%%% \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_1
      %! SHIFTED_CLEF
      %! baca.clef_extra_offset(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
      %! -PARTS
      %! baca.instrument_name()
    \set Staff.instrumentName = \krummzeit-piano-markup
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
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
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

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 2]
      %! baca.make_mmrests(1)
    R1 * 9/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 3]
      %! baca.make_mmrests(1)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 4]
      %! krummzeit.make_single_cluster_piano_rhythm()
    r16

    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text =
    \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    <a, c e g>16
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
    ^ \krummzeit-catch-resonance-markup
    ^ \markup \center-align \concat { \natural \flat }

      %! krummzeit.make_single_cluster_piano_rhythm()
    r8

      %! krummzeit.make_single_cluster_piano_rhythm()
    r2

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 5]
      %! baca.make_mmrests(1)
    R1 * 5/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 6]
      %! baca.make_mmrests(1)
    R1 * 9/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 7]
      %! MEASURE_7
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
%%% \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_7
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
    cs''!2.
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
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~
      %! EXPLICIT_CLEF_REDRAW_COLOR
      %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    cs''4.
      %! baca.stem_tremolo()
    :32
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 8]
      %! baca.make_mmrests(1)
    R1 * 5/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 9]
      %! baca.make_mmrests(1)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 10]
      %! baca.make_mmrests(1)
    R1 * 5/8
      %! baca.markup()
    ^ \baca-boxed-markup "to harpsichord"
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 11]
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 12]
      %! baca.make_mmrests(1)
    R1 * 5/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

      %! baca._comment_measure_numbers()
    % [Piano.Music measure 13]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.Piano.Staff = {

      %! krummzeit.make_empty_score()
    \context Voice = "Piano.Music"
      %! krummzeit.make_empty_score()
      %! baca.path.extern()
    { \number.1.Piano.Music }

  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.Percussion.Music = {

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 1]
      %! MEASURE_1
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
%%% \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_1
      %! SHIFTED_CLEF
      %! baca.clef_extra_offset(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! baca.dls_padding(1)
    \override DynamicLineSpanner.padding = 4
      %! baca.tuplet_bracket_padding(1)
    \override TupletBracket.padding = 2
      %! -PARTS
      %! baca.instrument_name()
    \set Staff.instrumentName = \krummzeit-percussion-markup
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.short_instrument_name()
    \set Staff.shortInstrumentName = \krummzeit-perc-markup
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
      %! baca.make_mmrests(1)
    R1 * 4/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
      %! EXPLICIT_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-explicit-instrument-markup "(“Xylophone”)"
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
    \set Staff.shortInstrumentName = \krummzeit-perc-markup

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 2]
      %! baca.make_mmrests(1)
    R1 * 9/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 3]
      %! baca.make_mmrests(1)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 4]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 5]
      %! baca.make_mmrests(1)
    R1 * 5/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 6]
      %! baca.make_mmrests(1)
    R1 * 9/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 7]
    cs'!2.
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
      %! baca.markup()
    ^ \baca-xylophone-markup
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

    cs'4.
      %! baca.stem_tremolo()
    :32
    \repeatTie

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 8]
      %! baca.make_mmrests(1)
    R1 * 5/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 9]
      %! baca.make_mmrests(1)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

      %! krummzeit.make_sponge_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.make_sponge_rhythm()
    \times 5/8
      %! krummzeit.make_sponge_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Percussion.Music measure 10]
          %! MEASURE_10
          %! SHIFTED_CLEF
          %! baca.clef_x_extent_false(1)
        \once \override Staff.Clef.X-extent = ##f
          %! MEASURE_10
          %! SHIFTED_CLEF
          %! baca.clef_extra_offset(1)
        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
          %! baca._attach_persistent_indicator()
          %! baca._set_status_tag()
          %! baca.staff_lines(1)
        \override Staff.BarLine.bar-extent = #'(0 . 2)
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
          %! krummzeit.make_sponge_rhythm()
        c'2
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
        \baca-effort-ff
          %! EXPLICIT_INSTRUMENT_ALERT
          %! baca._attach_latent_indicator_alert()
        ^ \baca-explicit-instrument-markup "(“Percussion”)"
          %! baca.markup()
        ^ \baca-sponges-markup
          %! baca.markup()
        ^ \krummzeit-accent-changes-markup
          %! EXPLICIT_CLEF_REDRAW_COLOR
          %! baca._attach_color_literal(2)
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

          %! krummzeit.make_sponge_rhythm()
        c'2
          %! baca.accent()
        - \accent
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! krummzeit.make_sponge_rhythm()
    }

      %! krummzeit.make_sponge_rhythm()
    \times 2/3
      %! krummzeit.make_sponge_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Percussion.Music measure 11]
          %! krummzeit.make_sponge_rhythm()
        c'2
        \repeatTie

          %! krummzeit.make_sponge_rhythm()
        c'2
          %! baca.accent()
        - \accent

          %! krummzeit.make_sponge_rhythm()
        c'2
          %! baca.accent()
        - \accent
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! krummzeit.make_sponge_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Percussion.Music measure 12]
      %! krummzeit.make_sponge_rhythm()
    c'2
    \repeatTie

      %! krummzeit.make_sponge_rhythm()
    c'2
      %! baca.accent()
    - \accent

      %! krummzeit.make_sponge_rhythm()
    c'4
      %! baca.accent()
    - \accent
      %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
      %! baca._attach_shadow_tie_indicators()
    ~

      %! krummzeit.make_sponge_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.make_sponge_rhythm()
    \times 3/4
      %! krummzeit.make_sponge_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Percussion.Music measure 13]
          %! krummzeit.make_sponge_rhythm()
        c'2.
        \repeatTie

          %! krummzeit.make_sponge_rhythm()
        c'4
          %! baca.accent()
        - \accent
          %! baca.dls_padding(2)
        \revert DynamicLineSpanner.padding
          %! baca.tuplet_bracket_padding(2)
        \revert TupletBracket.padding

      %! krummzeit.make_sponge_rhythm()
    }

  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.Percussion.Staff = {

      %! krummzeit.make_empty_score()
    \context Voice = "Percussion.Music"
      %! krummzeit.make_empty_score()
      %! baca.path.extern()
    { \number.1.Percussion.Music }

  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.Violin.Music = {

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 1]
      %! MEASURE_1
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
%%% \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_1
      %! SHIFTED_CLEF
      %! baca.clef_extra_offset(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! baca.dls_padding(1)
    \override DynamicLineSpanner.padding = 4
      %! baca.tuplet_bracket_padding(1)
    \override TupletBracket.padding = 2
      %! -PARTS
      %! baca.instrument_name()
    \set Staff.instrumentName = \krummzeit-violin-markup
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.short_instrument_name()
    \set Staff.shortInstrumentName = \krummzeit-vn-markup
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
      %! krummzeit.make_opening_triplets()
    r8
      %! EXPLICIT_INSTRUMENT_ALERT
      %! baca._attach_latent_indicator_alert()
    ^ \baca-explicit-instrument-markup "(“Violin”)"
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
    \set Staff.shortInstrumentName = \krummzeit-vn-markup

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

          %! krummzeit.make_opening_triplets()
        ef''!8
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

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 3]
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
        % [Violin.Music measure 4]
          %! baca.note_head_style_harmonic(1)
        \override NoteHead.style = #'harmonic
          %! krummzeit.make_glissando_rhythm()
        ef''!4
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
        \pp
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
        \<
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! krummzeit.make_glissando_rhythm()
        d''2
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
        fs''!16
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! krummzeit.make_glissando_rhythm()
        e''4
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

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 5]
          %! krummzeit.make_glissando_rhythm()
        d''4
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! krummzeit.make_glissando_rhythm()
        c''8.
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
        d''8
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

          %! krummzeit.make_glissando_rhythm()
        d''4
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
          %! baca.repeat_tie()
        \repeatTie

      %! krummzeit.make_glissando_rhythm()
    }

      %! krummzeit.make_glissando_rhythm()
    \times 4/5
      %! krummzeit.make_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 6]
          %! krummzeit.make_glissando_rhythm()
        fs''!16.
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! krummzeit.make_glissando_rhythm()
        g''4.

      %! krummzeit.make_glissando_rhythm()
    }

      %! krummzeit.make_glissando_rhythm()
    r4.

      %! krummzeit.make_glissando_rhythm()
    r4.

      %! krummzeit.make_glissando_rhythm()
    \times 4/5
      %! krummzeit.make_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Violin.Music measure 7]
          %! krummzeit.make_glissando_rhythm()
        cs''!8.
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! krummzeit.make_glissando_rhythm()
        a'2.
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
        af'!4
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
    % [Violin.Music measure 8]
      %! krummzeit.make_glissando_rhythm()
    bf'!8
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! krummzeit.make_glissando_rhythm()
    e'4
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! krummzeit.make_glissando_rhythm()
    \times 4/5
      %! krummzeit.make_glissando_rhythm()
    {

          %! krummzeit.make_glissando_rhythm()
        f'16
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! krummzeit.make_glissando_rhythm()
        g'4
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
          %! baca.note_head_style_harmonic(2)
        \revert NoteHead.style

      %! krummzeit.make_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 9]
      %! baca.make_mmrests(1)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 10]
      %! baca.make_mmrests(1)
    R1 * 5/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

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
    R1 * 5/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

      %! baca._comment_measure_numbers()
    % [Violin.Music measure 13]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
      %! baca.dls_padding(2)
    \revert DynamicLineSpanner.padding
      %! baca.tuplet_bracket_padding(2)
    \revert TupletBracket.padding

  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.Violin.Staff = {

      %! krummzeit.make_empty_score()
    \context Voice = "Violin.Music"
      %! krummzeit.make_empty_score()
      %! baca.path.extern()
    { \number.1.Violin.Music }

  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.Viola.Music = {

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 1]
      %! MEASURE_1
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
%%% \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_1
      %! SHIFTED_CLEF
      %! baca.clef_extra_offset(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
      %! baca.dls_padding(1)
    \override DynamicLineSpanner.padding = 4
      %! baca.tuplet_bracket_padding(1)
    \override TupletBracket.padding = 2
      %! -PARTS
      %! baca.instrument_name()
    \set Staff.instrumentName = \krummzeit-viola-markup
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.short_instrument_name()
    \set Staff.shortInstrumentName = \krummzeit-va-markup
      %! EXPLICIT_CLEF
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.clef()
    \clef "alto"
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
    ^ \baca-explicit-instrument-markup "(“Viola”)"
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
    \set Staff.shortInstrumentName = \krummzeit-va-markup

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

          %! krummzeit.make_opening_triplets()
        a8
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

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 3]
      %! baca.make_mmrests(1)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 4]
      %! krummzeit.make_glissando_rhythm()
    r2

      %! krummzeit.make_glissando_rhythm()
    r4

      %! krummzeit.make_glissando_rhythm()
    \times 4/7
      %! krummzeit.make_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 5]
          %! baca.note_head_style_harmonic(1)
        \override NoteHead.style = #'harmonic
          %! krummzeit.make_glissando_rhythm()
        fs'!4
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
        \pp
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
        \<
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

      %! krummzeit.make_glissando_rhythm()
    \times 2/3
      %! krummzeit.make_glissando_rhythm()
    {

          %! krummzeit.make_glissando_rhythm()
        cs'!16
          %! krummzeit.make_glissando_rhythm()
        [
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! krummzeit.make_glissando_rhythm()
        e'8
          %! krummzeit.make_glissando_rhythm()
        ]
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
        ef'!16
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! krummzeit.make_glissando_rhythm()
        fs'!4
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

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 6]
          %! krummzeit.make_glissando_rhythm()
        a'2
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! krummzeit.make_glissando_rhythm()
        af!4.
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! krummzeit.make_glissando_rhythm()
    }

      %! krummzeit.make_glissando_rhythm()
    bf!8
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! krummzeit.make_glissando_rhythm()
    e4

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 7]
      %! krummzeit.make_glissando_rhythm()
    r2.

      %! krummzeit.make_glissando_rhythm()
    r4.

      %! krummzeit.make_glissando_rhythm()
    \times 2/3
      %! krummzeit.make_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Viola.Music measure 8]
          %! krummzeit.make_glissando_rhythm()
        ef!8
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! krummzeit.make_glissando_rhythm()
        fs!4
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
        d32
          %! krummzeit.make_glissando_rhythm()
        [
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! krummzeit.make_glissando_rhythm()
        ef!8
          %! krummzeit.make_glissando_rhythm()
        ]
          %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
          %! baca._attach_shadow_tie_indicators()
        ~

      %! krummzeit.make_glissando_rhythm()
    }

      %! krummzeit.make_glissando_rhythm()
    \times 4/7
      %! krummzeit.make_glissando_rhythm()
    {

          %! krummzeit.make_glissando_rhythm()
        ef4
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando
          %! baca.repeat_tie()
        \repeatTie

          %! krummzeit.make_glissando_rhythm()
        af!8.
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
          %! baca.note_head_style_harmonic(2)
        \revert NoteHead.style

      %! krummzeit.make_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 9]
      %! baca.make_mmrests(1)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 10]
      %! baca.make_mmrests(1)
    R1 * 5/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

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
    R1 * 5/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

      %! baca._comment_measure_numbers()
    % [Viola.Music measure 13]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
      %! baca.dls_padding(2)
    \revert DynamicLineSpanner.padding
      %! baca.tuplet_bracket_padding(2)
    \revert TupletBracket.padding

  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.Viola.Staff = {

      %! krummzeit.make_empty_score()
    \context Voice = "Viola.Music"
      %! krummzeit.make_empty_score()
      %! baca.path.extern()
    { \number.1.Viola.Music }

  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.Cello.Music = {

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 1]
      %! MEASURE_1
      %! SHIFTED_CLEF
      %! baca.clef_x_extent_false(1)
%%% \once \override Staff.Clef.X-extent = ##f
      %! MEASURE_1
      %! SHIFTED_CLEF
      %! baca.clef_extra_offset(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
      %! baca.dls_padding(1)
    \override DynamicLineSpanner.padding = 4
      %! baca.tuplet_bracket_padding(1)
    \override TupletBracket.padding = 2
      %! -PARTS
      %! baca.instrument_name()
    \set Staff.instrumentName = \krummzeit-cello-markup
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
      %! baca._attach_persistent_indicator()
      %! baca._set_status_tag()
      %! baca.short_instrument_name()
    \set Staff.shortInstrumentName = \krummzeit-vc-markup
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
    ^ \baca-explicit-instrument-markup "(“Cello”)"
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
    \set Staff.shortInstrumentName = \krummzeit-vc-markup

      %! krummzeit.make_opening_triplets()
    \times 2/3
      %! krummzeit.make_opening_triplets()
    {

          %! krummzeit.make_opening_triplets()
        eqf,!8
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

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 3]
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
        % [Cello.Music measure 4]
          %! baca.note_head_style_harmonic(1)
        \override NoteHead.style = #'harmonic
          %! krummzeit.make_glissando_rhythm()
        e'8
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
        \pp
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
        \<
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! krummzeit.make_glissando_rhythm()
        g'4
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
        ef'!16
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! krummzeit.make_glissando_rhythm()
        f'4

      %! krummzeit.make_glissando_rhythm()
    }

      %! krummzeit.make_glissando_rhythm()
    r4

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 5]
      %! krummzeit.make_glissando_rhythm()
    r4.

      %! krummzeit.make_glissando_rhythm()
    \times 4/5
      %! krummzeit.make_glissando_rhythm()
    {

          %! krummzeit.make_glissando_rhythm()
        f'16
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! krummzeit.make_glissando_rhythm()
        cs'!4
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

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 6]
          %! krummzeit.make_glissando_rhythm()
        c'2
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! krummzeit.make_glissando_rhythm()
        a4.
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

      %! krummzeit.make_glissando_rhythm()
    }

      %! krummzeit.make_glissando_rhythm()
    ef'!8
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! krummzeit.make_glissando_rhythm()
    c'4
      %! abjad.glissando(7)
      %! baca.glissando()
    \glissando

      %! krummzeit.make_glissando_rhythm()
    \times 4/5
      %! krummzeit.make_glissando_rhythm()
    {

          %! baca._comment_measure_numbers()
        % [Cello.Music measure 7]
          %! krummzeit.make_glissando_rhythm()
        d'16.
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
    \tweak text #tuplet-number::calc-fraction-text
      %! krummzeit.make_glissando_rhythm()
    \times 6/7
      %! krummzeit.make_glissando_rhythm()
    {

          %! krummzeit.make_glissando_rhythm()
        e4
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! krummzeit.make_glissando_rhythm()
        g8.

      %! krummzeit.make_glissando_rhythm()
    }

      %! krummzeit.make_glissando_rhythm()
    r4.

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 8]
      %! krummzeit.make_glissando_rhythm()
    r4.

      %! krummzeit.make_glissando_rhythm()
    \times 4/7
      %! krummzeit.make_glissando_rhythm()
    {

          %! krummzeit.make_glissando_rhythm()
        e4
          %! abjad.glissando(7)
          %! baca.glissando()
        \glissando

          %! krummzeit.make_glissando_rhythm()
        a8.
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
          %! baca.note_head_style_harmonic(2)
        \revert NoteHead.style

      %! krummzeit.make_glissando_rhythm()
    }

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 9]
      %! baca.make_mmrests(1)
    R1 * 1/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 10]
      %! baca.make_mmrests(1)
    R1 * 5/8
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

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
    R1 * 5/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

      %! baca._comment_measure_numbers()
    % [Cello.Music measure 13]
      %! baca.make_mmrests(1)
    R1 * 3/4
      %! DURATION_MULTIPLIER
      %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
      %! baca.dls_padding(2)
    \revert DynamicLineSpanner.padding
      %! baca.tuplet_bracket_padding(2)
    \revert TupletBracket.padding

  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}


  %! baca.path.extern()
number.1.Cello.Staff = {

      %! krummzeit.make_empty_score()
    \context Voice = "Cello.Music"
      %! krummzeit.make_empty_score()
      %! baca.path.extern()
    { \number.1.Cello.Music }

  %! krummzeit.make_empty_score()
  %! baca.path.extern()
}
