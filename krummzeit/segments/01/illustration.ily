%! baca.Path.extern()
a_Global_Rests = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Global_Rests measure 1]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Global_Rests measure 2]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 9/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Global_Rests measure 3]
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(2)
    \baca-fermata-measure
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/4
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(1)
    ^ \baca-short-fermata-markup

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Global_Rests measure 4]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Global_Rests measure 5]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 5/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Global_Rests measure 6]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 9/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Global_Rests measure 7]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 9/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Global_Rests measure 8]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 5/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Global_Rests measure 9]
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(2)
    \baca-fermata-measure
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1/4
    %! baca.global_fermata()
    %! baca.GlobalFermataCommand._call(1)
    ^ \baca-short-fermata-markup

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Global_Rests measure 10]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 5/8

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Global_Rests measure 11]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 1

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Global_Rests measure 12]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 5/4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Global_Rests measure 13]
    %! baca.SegmentMaker._make_global_rests(1)
    R1 * 3/4

    %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(4)
    %! PHANTOM
    % [01 Global_Rests measure 14]
    %! baca.SegmentMaker._make_global_rests(2)
    %! PHANTOM
    R1 * 1/4

%! abjad.ScoreTemplate._make_global_context()
%! baca.Path.extern()
}


%! baca.Path.extern()
a_Global_Skips = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Global_Skips measure 1]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "1"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "1"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    %@% - \baca-start-snm-left-only "[_.1]"
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "135"
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "135" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'00'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Global_Skips measure 2]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 9/8
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 9/8
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "2"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "2"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'01'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Global_Skips measure 3]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "3"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "3"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only-fermata "1''"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Global_Skips measure 4]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    %@% \bacaStopTextSpanSNM
    %! baca.SegmentMaker._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "4"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "4"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    %@% - \baca-start-snm-left-only "[_.3]"
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \abjad-dashed-line-with-arrow
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "45"
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "45" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'04'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Global_Skips measure 5]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 5/8
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 5/8
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    %@% \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "5"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "5"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    %@% - \baca-start-snm-left-only "[_.4]"
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'08'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Global_Skips measure 6]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 9/8
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 9/8
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    %@% \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "6"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "6"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    %@% - \baca-start-snm-left-only "[_.5]"
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'12'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Global_Skips measure 7]
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 9/8
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    %@% \bacaStopTextSpanSNM
    %! baca.SegmentMaker._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "7"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "7"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    %@% - \baca-start-snm-left-only "[_.6]"
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "144"
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "144" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'18'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Global_Skips measure 8]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 5/8
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 5/8
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    %@% \bacaStopTextSpanSNM
    %! baca.SegmentMaker._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "8"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "8"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    %@% - \baca-start-snm-left-only "[_.7]"
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "108"
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "108" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'19'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Global_Skips measure 9]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "9"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "9"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only-fermata "1''"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Global_Skips measure 10]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 5/8
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 5/8
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    %@% \bacaStopTextSpanSNM
    %! baca.SegmentMaker._attach_metronome_marks(1)
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "10"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "10"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    %@% - \baca-start-snm-left-only "[_.9]"
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \abjad-invisible-line
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "135"
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_METRONOME_MARK
    %! baca.SegmentMaker._attach_metronome_marks(2)
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "135" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'22'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Global_Skips measure 11]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 1
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    %@% \bacaStopTextSpanSNM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "11"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "11"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    %@% - \baca-start-snm-left-only "[_.10]"
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'23'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Global_Skips measure 12]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 5/4
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "12"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "12"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'25'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Global_Skips measure 13]
    %! baca.SegmentMaker._make_global_skips(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #'blue
    %! baca.SegmentMaker._make_global_skips(1)
    s1 * 3/4
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStopTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStopTextSpanCT
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    - \baca-start-lmn-left-only "13"
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% - \baca-start-mn-left-only "13"
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% - \baca-start-ct-both "[0'27'']" "[0'28'']"
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca.SegmentMaker._comment_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    % [01 Global_Skips measure 14]
    %! baca.SegmentMaker._make_global_skips(3)
    %! PHANTOM
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_TIME_SIGNATURE
    %! baca.SegmentMaker._style_phantom_measures(1)
    \time 1/4
    %! baca.SegmentMaker._style_phantom_measures(2)
    %! PHANTOM
    \baca-time-signature-transparent
    %! baca.SegmentMaker._make_global_skips(3)
    %! PHANTOM
    s1 * 1/4
    %! LOCAL_MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    \bacaStopTextSpanLMN
    %! MEASURE_NUMBER
    %! baca.SegmentMaker._label_measure_numbers()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    %@% \bacaStopTextSpanMN
    %! STAGE_NUMBER
    %! baca.SegmentMaker._label_stage_numbers()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    %@% \bacaStopTextSpanSNM
    %! EOS_STOP_MM_SPANNER
    %! baca.SegmentMaker._attach_metronome_marks(4)
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    \bacaStopTextSpanMM
    %! CLOCK_TIME
    %! baca.SegmentMaker._label_clock_time()
    %! baca.SegmentMaker._style_phantom_measures(1)
    %! PHANTOM
    %@% \bacaStopTextSpanCT
    %! baca.SegmentMaker._style_phantom_measures(3)
    %! PHANTOM
    \once \override Score.BarLine.transparent = ##t
    %! baca.SegmentMaker._style_phantom_measures(3)
    %! PHANTOM
    \once \override Score.SpanBar.transparent = ##t

%! abjad.ScoreTemplate._make_global_context()
%! baca.Path.extern()
}


%! baca.Path.extern()
a_Oboe_Music_Voice = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Oboe_Music_Voice measure 1]
    %! baca.margin_markup()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Ob."
    %! baca.start_markup()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Oboe"
    %! abjad.ScoreTemplate.attach_defaults(3)
    %! baca.SegmentMaker._set_status_tag()
    %! DEFAULT_CLEF
    \clef "treble"
    %! baca.SegmentMaker._attach_color_literal(2)
    %! DEFAULT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
    %! baca.SegmentMaker._attach_color_literal(1)
    %! DEFAULT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! abjad.ScoreTemplate.attach_defaults(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! DEFAULT_CLEF
    \set Staff.forceClef = ##t
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 4/4
    %! DEFAULT_INSTRUMENT_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-default-indicator-markup "(“Oboe”)"
    %! EXPLICIT_MARGIN_MARKUP_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“Ob.”]"
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"
    %! baca.SegmentMaker._attach_color_literal(2)
    %! DEFAULT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'violet)
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    %! baca.margin_markup()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_EXPLICIT_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Ob."

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Oboe_Music_Voice measure 2]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 9/8
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Oboe_Music_Voice measure 3]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 1/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Oboe_Music_Voice measure 4]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 3/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Oboe_Music_Voice measure 5]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 5/8
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Oboe_Music_Voice measure 6]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 9/8
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Oboe_Music_Voice measure 7]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 9/8
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Oboe_Music_Voice measure 8]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 5/8
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Oboe_Music_Voice measure 9]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 1/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Oboe_Music_Voice measure 10]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 5/8
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Oboe_Music_Voice measure 11]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 4/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Oboe_Music_Voice measure 12]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 5/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Oboe_Music_Voice measure 13]
    %! baca.SegmentMaker._call_rhythm_commands()
    R1 * 3/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Oboe_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [01 Oboe_Music_Voice measure 14]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Oboe_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [01 Oboe_Rest_Voice measure 14]
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! krummzeit.ScoreTemplate.__call__()
%! baca.Path.extern()
}


%! baca.Path.extern()
a_Oboe_Music_Staff = {

    %! krummzeit.ScoreTemplate.__call__()
    \context Voice = "Oboe_Music_Voice"
    %! krummzeit.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \a_Oboe_Music_Voice

%! krummzeit.ScoreTemplate.__call__()
%! baca.Path.extern()
}


%! baca.Path.extern()
a_Clarinet_Music_Voice = {

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Clarinet_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [01 Clarinet_Music_Voice measure 1]
            %! baca.margin_markup()
            %! -PARTS
            %! baca.IndicatorCommand._call()
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_MARGIN_MARKUP
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."
            %! baca.start_markup()
            %! -PARTS
            %! baca.IndicatorCommand._call()
            \set Staff.instrumentName = \markup \hcenter-in #16 "Bass clarinet"
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! abjad.ScoreTemplate.attach_defaults(3)
            %! baca.SegmentMaker._set_status_tag()
            %! DEFAULT_CLEF
            \clef "treble"
            %! baca.SegmentMaker._attach_color_literal(2)
            %! DEFAULT_CLEF_COLOR
            \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
            %! baca.SegmentMaker._attach_color_literal(1)
            %! DEFAULT_CLEF_COLOR_CANCELLATION
            %@% \override Staff.Clef.color = ##f
            %! abjad.ScoreTemplate.attach_defaults(3)
            %! baca.SegmentMaker._treat_persistent_wrapper(2)
            %! baca.SegmentMaker._set_status_tag()
            %! DEFAULT_CLEF
            \set Staff.forceClef = ##t
            %! baca.SegmentMaker._attach_color_literal(2)
            %! EXPLICIT_MARGIN_MARKUP_COLOR
            \once \override Staff.InstrumentName.color = #(x11-color 'blue)
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1
            %! DEFAULT_INSTRUMENT_ALERT
            %! baca.SegmentMaker._attach_latent_indicator_alert()
            ^ \baca-default-indicator-markup "(“BassClarinet”)"
            %! EXPLICIT_MARGIN_MARKUP_ALERT
            %! baca.SegmentMaker._attach_latent_indicator_alert()
            ^ \baca-explicit-indicator-markup "[“B. cl.”]"
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"
            %! baca.SegmentMaker._attach_color_literal(2)
            %! DEFAULT_CLEF_REDRAW_COLOR
            \override Staff.Clef.color = #(x11-color 'violet)
            %! baca.SegmentMaker._attach_color_literal(2)
            %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR
            \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
            %! baca.margin_markup()
            %! -PARTS
            %! baca.IndicatorCommand._call()
            %! baca.SegmentMaker._treat_persistent_wrapper(3)
            %! baca.SegmentMaker._set_status_tag()
            %! REDRAWN_EXPLICIT_MARGIN_MARKUP
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Clarinet_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [01 Clarinet_Rest_Voice measure 1]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Clarinet_Music_Voice measure 2]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 9/8
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Clarinet_Music_Voice measure 3]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Clarinet_Music_Voice measure 4]
    %! baca.make_repeat_tied_notes()
    cs!2.
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \ppp
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
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Clarinet_Music_Voice measure 5]
    cs4.
    \repeatTie
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~

    cs4
    \repeatTie
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Clarinet_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [01 Clarinet_Music_Voice measure 6]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 9/8
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"9" #"8"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Clarinet_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [01 Clarinet_Rest_Voice measure 6]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 9/8
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"9" #"8"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Clarinet_Music_Voice measure 7]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 9/8
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Clarinet_Music_Voice measure 8]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 5/8
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Clarinet_Music_Voice measure 9]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Clarinet_Music_Voice measure 10]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 5/8
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Clarinet_Music_Voice measure 11]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Clarinet_Music_Voice measure 12]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 5/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Clarinet_Music_Voice measure 13]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 3/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Clarinet_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [01 Clarinet_Music_Voice measure 14]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Clarinet_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [01 Clarinet_Rest_Voice measure 14]
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! krummzeit.ScoreTemplate.__call__()
%! baca.Path.extern()
}


%! baca.Path.extern()
a_Clarinet_Music_Staff = {

    %! krummzeit.ScoreTemplate.__call__()
    \context Voice = "Clarinet_Music_Voice"
    %! krummzeit.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \a_Clarinet_Music_Voice

%! krummzeit.ScoreTemplate.__call__()
%! baca.Path.extern()
}


%! baca.Path.extern()
a_Piano_Music_Voice = {

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Piano_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [01 Piano_Music_Voice measure 1]
            %! baca.margin_markup()
            %! -PARTS
            %! baca.IndicatorCommand._call()
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_MARGIN_MARKUP
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Pf."
            %! baca.start_markup()
            %! -PARTS
            %! baca.IndicatorCommand._call()
            \set Staff.instrumentName = \markup \hcenter-in #16 "Piano"
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.clef_x_extent_false()
            %! baca.clef_shift()
            %! SHIFTED_CLEF
            %! MEASURE_1
            %! baca.OverrideCommand._call(1)
        %%% \once \override Staff.Clef.X-extent = ##f
            %! baca.clef_extra_offset()
            %! baca.clef_shift()
            %! SHIFTED_CLEF
            %! MEASURE_1
            %! baca.OverrideCommand._call(1)
        %%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
            %! baca.clef()
            %! baca.IndicatorCommand._call()
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_CLEF
            \clef "bass"
            %! baca.SegmentMaker._attach_color_literal(2)
            %! EXPLICIT_CLEF_COLOR
            \once \override Staff.Clef.color = #(x11-color 'blue)
            %! baca.SegmentMaker._attach_color_literal(1)
            %! EXPLICIT_CLEF_COLOR_CANCELLATION
            %@% \override Staff.Clef.color = ##f
            %! baca.clef()
            %! baca.IndicatorCommand._call()
            %! baca.SegmentMaker._treat_persistent_wrapper(2)
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_CLEF
            \set Staff.forceClef = ##t
            %! baca.SegmentMaker._attach_color_literal(2)
            %! EXPLICIT_MARGIN_MARKUP_COLOR
            \once \override Staff.InstrumentName.color = #(x11-color 'blue)
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            d1 * 1
            %! DEFAULT_INSTRUMENT_ALERT
            %! baca.SegmentMaker._attach_latent_indicator_alert()
            ^ \baca-default-indicator-markup "(“Piano”)"
            %! EXPLICIT_MARGIN_MARKUP_ALERT
            %! baca.SegmentMaker._attach_latent_indicator_alert()
            ^ \baca-explicit-indicator-markup "[“Pf.”]"
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"
            %! baca.SegmentMaker._attach_color_literal(2)
            %! EXPLICIT_CLEF_REDRAW_COLOR
            \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
            %! baca.SegmentMaker._attach_color_literal(2)
            %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR
            \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
            %! baca.margin_markup()
            %! -PARTS
            %! baca.IndicatorCommand._call()
            %! baca.SegmentMaker._treat_persistent_wrapper(3)
            %! baca.SegmentMaker._set_status_tag()
            %! REDRAWN_EXPLICIT_MARGIN_MARKUP
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Pf."

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Piano_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [01 Piano_Rest_Voice measure 1]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Piano_Music_Voice measure 2]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 9/8
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Piano_Music_Voice measure 3]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Piano_Music_Voice measure 4]
    %! krummzeit.single_cluster_piano_rhythm()
    r16

    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text = \markup {
    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    }
    <a, c e g>16
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \fff
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    ^ \krummzeit-catch-resonance-markup
    ^ \markup {
        \center-align
            \concat
                {
                    \natural
                    \flat
                }
        }

    %! krummzeit.single_cluster_piano_rhythm()
    r8

    %! krummzeit.single_cluster_piano_rhythm()
    r2

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Piano_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [01 Piano_Music_Voice measure 5]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            d1 * 5/8
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"5" #"8"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Piano_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [01 Piano_Rest_Voice measure 5]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 5/8
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"5" #"8"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Piano_Music_Voice measure 6]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 9/8
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Piano_Music_Voice measure 7]
    %! baca.clef_x_extent_false()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_7
    %! baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.X-extent = ##f
    %! baca.clef_extra_offset()
    %! baca.clef_shift()
    %! SHIFTED_CLEF
    %! MEASURE_7
    %! baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    %! baca.clef()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \clef "treble"
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'blue)
    %! baca.SegmentMaker._attach_color_literal(1)
    %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! baca.clef()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
    cs''!2.
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-fff-poss
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
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    cs''4.
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    \repeatTie
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Piano_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [01 Piano_Music_Voice measure 8]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 5/8
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"5" #"8"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Piano_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [01 Piano_Rest_Voice measure 8]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 5/8
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"5" #"8"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Piano_Music_Voice measure 9]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Piano_Music_Voice measure 10]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 5/8
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    ^ \baca-boxed-markup "to harpsichord"
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Piano_Music_Voice measure 11]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Piano_Music_Voice measure 12]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 5/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Piano_Music_Voice measure 13]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 3/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Piano_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [01 Piano_Music_Voice measure 14]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Piano_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [01 Piano_Rest_Voice measure 14]
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! krummzeit.ScoreTemplate.__call__()
%! baca.Path.extern()
}


%! baca.Path.extern()
a_Piano_Music_Staff = {

    %! krummzeit.ScoreTemplate.__call__()
    \context Voice = "Piano_Music_Voice"
    %! krummzeit.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \a_Piano_Music_Voice

%! krummzeit.ScoreTemplate.__call__()
%! baca.Path.extern()
}


%! baca.Path.extern()
a_Percussion_Music_Voice = {

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Percussion_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [01 Percussion_Music_Voice measure 1]
            %! baca.margin_markup()
            %! -PARTS
            %! baca.IndicatorCommand._call()
            %! baca.SegmentMaker._set_status_tag()
            %! EXPLICIT_MARGIN_MARKUP
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Perc."
            %! baca.start_markup()
            %! -PARTS
            %! baca.IndicatorCommand._call()
            \set Staff.instrumentName = \markup \hcenter-in #16 "Percussion"
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.dls_padding()
            %! baca.OverrideCommand._call(1)
            \override DynamicLineSpanner.padding = 4
            %! baca.tuplet_bracket_padding()
            %! baca.OverrideCommand._call(1)
            \override TupletBracket.padding = 2
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! abjad.ScoreTemplate.attach_defaults(3)
            %! baca.SegmentMaker._set_status_tag()
            %! DEFAULT_CLEF
            \clef "treble"
            %! baca.SegmentMaker._attach_color_literal(2)
            %! DEFAULT_CLEF_COLOR
            \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
            %! baca.SegmentMaker._attach_color_literal(1)
            %! DEFAULT_CLEF_COLOR_CANCELLATION
            %@% \override Staff.Clef.color = ##f
            %! abjad.ScoreTemplate.attach_defaults(3)
            %! baca.SegmentMaker._treat_persistent_wrapper(2)
            %! baca.SegmentMaker._set_status_tag()
            %! DEFAULT_CLEF
            \set Staff.forceClef = ##t
            %! baca.SegmentMaker._attach_color_literal(2)
            %! EXPLICIT_MARGIN_MARKUP_COLOR
            \once \override Staff.InstrumentName.color = #(x11-color 'blue)
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1
            %! DEFAULT_INSTRUMENT_ALERT
            %! baca.SegmentMaker._attach_latent_indicator_alert()
            ^ \baca-default-indicator-markup "(“Xylophone”)"
            %! EXPLICIT_MARGIN_MARKUP_ALERT
            %! baca.SegmentMaker._attach_latent_indicator_alert()
            ^ \baca-explicit-indicator-markup "[“Perc.”]"
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"
            %! baca.SegmentMaker._attach_color_literal(2)
            %! DEFAULT_CLEF_REDRAW_COLOR
            \override Staff.Clef.color = #(x11-color 'violet)
            %! baca.SegmentMaker._attach_color_literal(2)
            %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR
            \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
            %! baca.margin_markup()
            %! -PARTS
            %! baca.IndicatorCommand._call()
            %! baca.SegmentMaker._treat_persistent_wrapper(3)
            %! baca.SegmentMaker._set_status_tag()
            %! REDRAWN_EXPLICIT_MARGIN_MARKUP
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Perc."

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Percussion_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [01 Percussion_Rest_Voice measure 1]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Percussion_Music_Voice measure 2]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 9/8
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Percussion_Music_Voice measure 3]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Percussion_Music_Voice measure 4]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 3/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Percussion_Music_Voice measure 5]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 5/8
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Percussion_Music_Voice measure 6]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 9/8
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Percussion_Music_Voice measure 7]
    cs'!2.
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    %! EXPLICIT_DYNAMIC_COLOR
    %! _treat_persistent_wrapper(1)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    - \tweak color #(x11-color 'blue)
    %! baca.dynamic()
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_DYNAMIC
    \baca-fff-poss
    %! baca.markup()
    %! baca.IndicatorCommand._call()
    ^ \baca-xylophone-markup
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
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~

    cs'4.
    %! baca.stem_tremolo()
    %! baca.IndicatorCommand._call()
    :32
    \repeatTie
    %! baca.rhythm_annotation_spanner()
    %! RHYTHM_ANNOTATION_SPANNER
    %! baca.PiecewiseCommand._call(4)
    %! SPANNER_STOP
    <> \bacaStopTextSpanRhythmAnnotation

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Percussion_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [01 Percussion_Music_Voice measure 8]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 5/8
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"5" #"8"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Percussion_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [01 Percussion_Rest_Voice measure 8]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 5/8
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"5" #"8"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Percussion_Music_Voice measure 9]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

    %! krummzeit.sponge_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! krummzeit.sponge_rhythm()
    \times 5/8
    %! krummzeit.sponge_rhythm()
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [01 Percussion_Music_Voice measure 10]
        %! -PARTS
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(0 . 2)
        %! baca.staff_lines()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_STAFF_LINES
        \stopStaff
        %! baca.staff_lines()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 1
        %! baca.staff_lines()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_STAFF_LINES
        \startStaff
        %! baca.clef_x_extent_false()
        %! baca.clef_shift()
        %! SHIFTED_CLEF
        %! MEASURE_10
        %! baca.OverrideCommand._call(1)
        \once \override Staff.Clef.X-extent = ##f
        %! baca.clef_extra_offset()
        %! baca.clef_shift()
        %! SHIFTED_CLEF
        %! MEASURE_10
        %! baca.OverrideCommand._call(1)
        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
        %! baca.clef()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_CLEF
        \clef "percussion"
        %! baca.SegmentMaker._attach_color_literal(2)
        %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
        %! baca.SegmentMaker._attach_color_literal(2)
        %! EXPLICIT_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'blue)
        %! baca.SegmentMaker._attach_color_literal(1)
        %! EXPLICIT_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
        %! baca.clef()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._treat_persistent_wrapper(2)
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_CLEF
        \set Staff.forceClef = ##t
        %! krummzeit.sponge_rhythm()
        c'2
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \baca-effort-ff
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! baca.markup()
        %! baca.IndicatorCommand._call()
        ^ \baca-sponges-markup
        %! baca.markup()
        %! baca.IndicatorCommand._call()
        ^ \krummzeit-accent-changes-markup
        %! EXPLICIT_INSTRUMENT_ALERT
        %! baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-explicit-indicator-markup "(“Percussion”)"
        %! baca.SegmentMaker._attach_color_literal(2)
        %! EXPLICIT_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        %! krummzeit.sponge_rhythm()
        c'2
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        - \tweak stencil ##f
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~

    %! krummzeit.sponge_rhythm()
    }

    %! krummzeit.sponge_rhythm()
    \times 2/3
    %! krummzeit.sponge_rhythm()
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [01 Percussion_Music_Voice measure 11]
        %! krummzeit.sponge_rhythm()
        c'2
        \repeatTie

        %! krummzeit.sponge_rhythm()
        c'2
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent

        %! krummzeit.sponge_rhythm()
        c'2
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        - \tweak stencil ##f
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~

    %! krummzeit.sponge_rhythm()
    }

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Percussion_Music_Voice measure 12]
    %! krummzeit.sponge_rhythm()
    c'2
    \repeatTie

    %! krummzeit.sponge_rhythm()
    c'2
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent

    %! krummzeit.sponge_rhythm()
    c'4
    %! baca.accent()
    %! baca.IndicatorCommand._call()
    - \accent
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca.SegmentMaker._attach_shadow_tie_indicators()
    ~

    %! krummzeit.sponge_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! krummzeit.sponge_rhythm()
    \times 3/4
    %! krummzeit.sponge_rhythm()
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [01 Percussion_Music_Voice measure 13]
        %! krummzeit.sponge_rhythm()
        c'2.
        \repeatTie

        %! krummzeit.sponge_rhythm()
        c'4
        %! baca.accent()
        %! baca.IndicatorCommand._call()
        - \accent
        %! baca.dls_padding()
        %! baca.OverrideCommand._call(2)
        \revert DynamicLineSpanner.padding
        %! baca.tuplet_bracket_padding()
        %! baca.OverrideCommand._call(2)
        \revert TupletBracket.padding

    %! krummzeit.sponge_rhythm()
    }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Percussion_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [01 Percussion_Music_Voice measure 14]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! NOTE
            c'1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Percussion_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [01 Percussion_Rest_Voice measure 14]
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! krummzeit.ScoreTemplate.__call__()
%! baca.Path.extern()
}


%! baca.Path.extern()
a_Percussion_Music_Staff = {

    %! krummzeit.ScoreTemplate.__call__()
    \context Voice = "Percussion_Music_Voice"
    %! krummzeit.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \a_Percussion_Music_Voice

%! krummzeit.ScoreTemplate.__call__()
%! baca.Path.extern()
}


%! baca.Path.extern()
a_Violin_Music_Voice = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Violin_Music_Voice measure 1]
    %! baca.margin_markup()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vn."
    %! baca.start_markup()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Violin"
    %! baca.dls_padding()
    %! baca.OverrideCommand._call(1)
    \override DynamicLineSpanner.padding = 4
    %! baca.tuplet_bracket_padding()
    %! baca.OverrideCommand._call(1)
    \override TupletBracket.padding = 2
    %! abjad.ScoreTemplate.attach_defaults(3)
    %! baca.SegmentMaker._set_status_tag()
    %! DEFAULT_CLEF
    \clef "treble"
    %! baca.SegmentMaker._attach_color_literal(2)
    %! DEFAULT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
    %! baca.SegmentMaker._attach_color_literal(1)
    %! DEFAULT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! abjad.ScoreTemplate.attach_defaults(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! DEFAULT_CLEF
    \set Staff.forceClef = ##t
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    %! krummzeit.opening_triplets()
    r8
    %! DEFAULT_INSTRUMENT_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-default-indicator-markup "(“Violin”)"
    %! EXPLICIT_MARGIN_MARKUP_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“Vn.”]"
    %! baca.SegmentMaker._attach_color_literal(2)
    %! DEFAULT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'violet)
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    %! baca.margin_markup()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_EXPLICIT_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vn."

    %! krummzeit.opening_triplets()
    \times 2/3
    %! krummzeit.opening_triplets()
    {

        %! krummzeit.opening_triplets()
        ef''!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \fff
        %! krummzeit.opening_triplets()
        [

        %! krummzeit.opening_triplets()
        ef''!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32

        %! krummzeit.opening_triplets()
        ef''!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! krummzeit.opening_triplets()
        ]

    %! krummzeit.opening_triplets()
    }

    %! krummzeit.opening_triplets()
    \times 2/3
    %! krummzeit.opening_triplets()
    {

        %! krummzeit.opening_triplets()
        ef''!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! krummzeit.opening_triplets()
        [

        %! krummzeit.opening_triplets()
        ef''!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32

        %! krummzeit.opening_triplets()
        ef''!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! krummzeit.opening_triplets()
        ]

    %! krummzeit.opening_triplets()
    }

    %! krummzeit.opening_triplets()
    \times 2/3
    %! krummzeit.opening_triplets()
    {

        %! krummzeit.opening_triplets()
        ef''!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! krummzeit.opening_triplets()
        [

        %! krummzeit.opening_triplets()
        ef''!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32

        %! krummzeit.opening_triplets()
        ef''!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! krummzeit.opening_triplets()
        ]

    %! krummzeit.opening_triplets()
    }

    %! krummzeit.opening_triplets()
    \times 2/3
    %! krummzeit.opening_triplets()
    {

        %! krummzeit.opening_triplets()
        ef''!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! krummzeit.opening_triplets()
        [

        %! krummzeit.opening_triplets()
        ef''!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32

        %! krummzeit.opening_triplets()
        ef''!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! krummzeit.opening_triplets()
        ]

    %! krummzeit.opening_triplets()
    }

    %! krummzeit.opening_triplets()
    \times 2/3
    %! krummzeit.opening_triplets()
    {

        %! krummzeit.opening_triplets()
        ef''!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! krummzeit.opening_triplets()
        [

        %! krummzeit.opening_triplets()
        ef''!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32

        %! krummzeit.opening_triplets()
        ef''!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! krummzeit.opening_triplets()
        ]

    %! krummzeit.opening_triplets()
    }

    %! krummzeit.opening_triplets()
    \times 2/3
    %! krummzeit.opening_triplets()
    {

        %! krummzeit.opening_triplets()
        ef''!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! krummzeit.opening_triplets()
        [

        %! krummzeit.opening_triplets()
        ef''!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32

        %! krummzeit.opening_triplets()
        ef''!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! krummzeit.opening_triplets()
        ]

    %! krummzeit.opening_triplets()
    }

    %! krummzeit.opening_triplets()
    \times 2/3
    %! krummzeit.opening_triplets()
    {

        %! krummzeit.opening_triplets()
        ef''!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! krummzeit.opening_triplets()
        [

        %! krummzeit.opening_triplets()
        ef''!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32

        %! krummzeit.opening_triplets()
        ef''!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! krummzeit.opening_triplets()
        ]

    %! krummzeit.opening_triplets()
    }

    %! krummzeit.opening_triplets()
    \times 2/3
    %! krummzeit.opening_triplets()
    {

        %! krummzeit.opening_triplets()
        ef''!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! krummzeit.opening_triplets()
        [

        %! krummzeit.opening_triplets()
        ef''!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32

        %! krummzeit.opening_triplets()
        ef''!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! krummzeit.opening_triplets()
        ]

    %! krummzeit.opening_triplets()
    }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Violin_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [01 Violin_Music_Voice measure 3]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Violin_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [01 Violin_Rest_Voice measure 3]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! krummzeit.glissando_rhythm()
    \times 2/3
    %! krummzeit.glissando_rhythm()
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [01 Violin_Music_Voice measure 4]
        %! baca.note_head_style_harmonic()
        %! baca.OverrideCommand._call(1)
        \override NoteHead.style = #'harmonic
        %! krummzeit.glissando_rhythm()
        ef''!4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \pp
        %! baca.markup()
        %! baca.IndicatorCommand._call()
        ^ \baca-molto-flautando-markup
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! krummzeit.glissando_rhythm()
        d''2
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
        fs''!16
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! krummzeit.glissando_rhythm()
        e''4
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

        %! baca.SegmentMaker._comment_measure_numbers()
        % [01 Violin_Music_Voice measure 5]
        %! krummzeit.glissando_rhythm()
        d''4
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! krummzeit.glissando_rhythm()
        c''8.
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
        d''8
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        - \tweak stencil ##f
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~

        %! krummzeit.glissando_rhythm()
        d''4
        %! baca.repeat_tie()
        %! baca.IndicatorCommand._call()
        \repeatTie
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.glissando_rhythm()
    \times 4/5
    %! krummzeit.glissando_rhythm()
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [01 Violin_Music_Voice measure 6]
        %! krummzeit.glissando_rhythm()
        fs''!16.
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! krummzeit.glissando_rhythm()
        g''4.

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.glissando_rhythm()
    r4.

    %! krummzeit.glissando_rhythm()
    r4.

    %! krummzeit.glissando_rhythm()
    \times 4/5
    %! krummzeit.glissando_rhythm()
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [01 Violin_Music_Voice measure 7]
        %! krummzeit.glissando_rhythm()
        cs''!8.
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! krummzeit.glissando_rhythm()
        a'2.
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
        af'!4
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

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Violin_Music_Voice measure 8]
    %! krummzeit.glissando_rhythm()
    bf'!8
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! krummzeit.glissando_rhythm()
    e'4
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! krummzeit.glissando_rhythm()
    \times 4/5
    %! krummzeit.glissando_rhythm()
    {

        %! krummzeit.glissando_rhythm()
        f'16
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! krummzeit.glissando_rhythm()
        g'4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \ff
        %! baca.note_head_style_harmonic()
        %! baca.OverrideCommand._call(2)
        \revert NoteHead.style

    %! krummzeit.glissando_rhythm()
    }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Violin_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [01 Violin_Music_Voice measure 9]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            b'1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Violin_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [01 Violin_Rest_Voice measure 9]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Violin_Music_Voice measure 10]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 5/8
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Violin_Music_Voice measure 11]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Violin_Music_Voice measure 12]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 5/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Violin_Music_Voice measure 13]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 3/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    %! baca.dls_padding()
    %! baca.OverrideCommand._call(2)
    \revert DynamicLineSpanner.padding
    %! baca.tuplet_bracket_padding()
    %! baca.OverrideCommand._call(2)
    \revert TupletBracket.padding

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Violin_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [01 Violin_Music_Voice measure 14]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Violin_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [01 Violin_Rest_Voice measure 14]
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! krummzeit.ScoreTemplate.__call__()
%! baca.Path.extern()
}


%! baca.Path.extern()
a_Violin_Music_Staff = {

    %! krummzeit.ScoreTemplate.__call__()
    \context Voice = "Violin_Music_Voice"
    %! krummzeit.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \a_Violin_Music_Voice

%! krummzeit.ScoreTemplate.__call__()
%! baca.Path.extern()
}


%! baca.Path.extern()
a_Viola_Music_Voice = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Viola_Music_Voice measure 1]
    %! baca.margin_markup()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Va."
    %! baca.start_markup()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Viola"
    %! baca.dls_padding()
    %! baca.OverrideCommand._call(1)
    \override DynamicLineSpanner.padding = 4
    %! baca.tuplet_bracket_padding()
    %! baca.OverrideCommand._call(1)
    \override TupletBracket.padding = 2
    %! abjad.ScoreTemplate.attach_defaults(3)
    %! baca.SegmentMaker._set_status_tag()
    %! DEFAULT_CLEF
    \clef "alto"
    %! baca.SegmentMaker._attach_color_literal(2)
    %! DEFAULT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
    %! baca.SegmentMaker._attach_color_literal(1)
    %! DEFAULT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! abjad.ScoreTemplate.attach_defaults(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! DEFAULT_CLEF
    \set Staff.forceClef = ##t
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    %! krummzeit.opening_triplets()
    r8
    %! DEFAULT_INSTRUMENT_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-default-indicator-markup "(“Viola”)"
    %! EXPLICIT_MARGIN_MARKUP_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“Va.”]"
    %! baca.SegmentMaker._attach_color_literal(2)
    %! DEFAULT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'violet)
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    %! baca.margin_markup()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_EXPLICIT_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Va."

    %! krummzeit.opening_triplets()
    \times 2/3
    %! krummzeit.opening_triplets()
    {

        %! krummzeit.opening_triplets()
        a8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \fff
        %! krummzeit.opening_triplets()
        [

        %! krummzeit.opening_triplets()
        a8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32

        %! krummzeit.opening_triplets()
        a8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! krummzeit.opening_triplets()
        ]

    %! krummzeit.opening_triplets()
    }

    %! krummzeit.opening_triplets()
    \times 2/3
    %! krummzeit.opening_triplets()
    {

        %! krummzeit.opening_triplets()
        a8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! krummzeit.opening_triplets()
        [

        %! krummzeit.opening_triplets()
        a8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32

        %! krummzeit.opening_triplets()
        a8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! krummzeit.opening_triplets()
        ]

    %! krummzeit.opening_triplets()
    }

    %! krummzeit.opening_triplets()
    \times 2/3
    %! krummzeit.opening_triplets()
    {

        %! krummzeit.opening_triplets()
        a8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! krummzeit.opening_triplets()
        [

        %! krummzeit.opening_triplets()
        a8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32

        %! krummzeit.opening_triplets()
        a8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! krummzeit.opening_triplets()
        ]

    %! krummzeit.opening_triplets()
    }

    %! krummzeit.opening_triplets()
    \times 2/3
    %! krummzeit.opening_triplets()
    {

        %! krummzeit.opening_triplets()
        a8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! krummzeit.opening_triplets()
        [

        %! krummzeit.opening_triplets()
        a8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32

        %! krummzeit.opening_triplets()
        a8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! krummzeit.opening_triplets()
        ]

    %! krummzeit.opening_triplets()
    }

    %! krummzeit.opening_triplets()
    \times 2/3
    %! krummzeit.opening_triplets()
    {

        %! krummzeit.opening_triplets()
        a8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! krummzeit.opening_triplets()
        [

        %! krummzeit.opening_triplets()
        a8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32

        %! krummzeit.opening_triplets()
        a8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! krummzeit.opening_triplets()
        ]

    %! krummzeit.opening_triplets()
    }

    %! krummzeit.opening_triplets()
    \times 2/3
    %! krummzeit.opening_triplets()
    {

        %! krummzeit.opening_triplets()
        a8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! krummzeit.opening_triplets()
        [

        %! krummzeit.opening_triplets()
        a8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32

        %! krummzeit.opening_triplets()
        a8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! krummzeit.opening_triplets()
        ]

    %! krummzeit.opening_triplets()
    }

    %! krummzeit.opening_triplets()
    \times 2/3
    %! krummzeit.opening_triplets()
    {

        %! krummzeit.opening_triplets()
        a8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! krummzeit.opening_triplets()
        [

        %! krummzeit.opening_triplets()
        a8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32

        %! krummzeit.opening_triplets()
        a8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! krummzeit.opening_triplets()
        ]

    %! krummzeit.opening_triplets()
    }

    %! krummzeit.opening_triplets()
    \times 2/3
    %! krummzeit.opening_triplets()
    {

        %! krummzeit.opening_triplets()
        a8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! krummzeit.opening_triplets()
        [

        %! krummzeit.opening_triplets()
        a8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32

        %! krummzeit.opening_triplets()
        a8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! krummzeit.opening_triplets()
        ]

    %! krummzeit.opening_triplets()
    }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Viola_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [01 Viola_Music_Voice measure 3]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            c'1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Viola_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [01 Viola_Rest_Voice measure 3]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Viola_Music_Voice measure 4]
    %! krummzeit.glissando_rhythm()
    r2

    %! krummzeit.glissando_rhythm()
    r4

    %! krummzeit.glissando_rhythm()
    \times 4/7
    %! krummzeit.glissando_rhythm()
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [01 Viola_Music_Voice measure 5]
        %! baca.note_head_style_harmonic()
        %! baca.OverrideCommand._call(1)
        \override NoteHead.style = #'harmonic
        %! krummzeit.glissando_rhythm()
        fs'!4
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \pp
        %! baca.markup()
        %! baca.IndicatorCommand._call()
        ^ \baca-molto-flautando-markup
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<
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

    %! krummzeit.glissando_rhythm()
    \times 2/3
    %! krummzeit.glissando_rhythm()
    {

        %! krummzeit.glissando_rhythm()
        cs'!16
        %! krummzeit.glissando_rhythm()
        [
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! krummzeit.glissando_rhythm()
        e'8
        %! krummzeit.glissando_rhythm()
        ]
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
        ef'!16
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! krummzeit.glissando_rhythm()
        fs'!4
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

        %! baca.SegmentMaker._comment_measure_numbers()
        % [01 Viola_Music_Voice measure 6]
        %! krummzeit.glissando_rhythm()
        a'2
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! krummzeit.glissando_rhythm()
        af!4.
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.glissando_rhythm()
    bf!8
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! krummzeit.glissando_rhythm()
    e4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Viola_Music_Voice measure 7]
    %! krummzeit.glissando_rhythm()
    r2.

    %! krummzeit.glissando_rhythm()
    r4.

    %! krummzeit.glissando_rhythm()
    \times 2/3
    %! krummzeit.glissando_rhythm()
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [01 Viola_Music_Voice measure 8]
        %! krummzeit.glissando_rhythm()
        ef!8
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! krummzeit.glissando_rhythm()
        fs!4
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
        d32
        %! krummzeit.glissando_rhythm()
        [
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! krummzeit.glissando_rhythm()
        ef!8
        %! krummzeit.glissando_rhythm()
        ]
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        - \tweak stencil ##f
        %! baca.SegmentMaker._attach_shadow_tie_indicators()
        ~

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.glissando_rhythm()
    \times 4/7
    %! krummzeit.glissando_rhythm()
    {

        %! krummzeit.glissando_rhythm()
        ef4
        %! baca.repeat_tie()
        %! baca.IndicatorCommand._call()
        \repeatTie
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! krummzeit.glissando_rhythm()
        af!8.
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \ff
        %! baca.note_head_style_harmonic()
        %! baca.OverrideCommand._call(2)
        \revert NoteHead.style

    %! krummzeit.glissando_rhythm()
    }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Viola_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [01 Viola_Music_Voice measure 9]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            c'1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Viola_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [01 Viola_Rest_Voice measure 9]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Viola_Music_Voice measure 10]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 5/8
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Viola_Music_Voice measure 11]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Viola_Music_Voice measure 12]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 5/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Viola_Music_Voice measure 13]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 3/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    %! baca.dls_padding()
    %! baca.OverrideCommand._call(2)
    \revert DynamicLineSpanner.padding
    %! baca.tuplet_bracket_padding()
    %! baca.OverrideCommand._call(2)
    \revert TupletBracket.padding

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Viola_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [01 Viola_Music_Voice measure 14]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Viola_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [01 Viola_Rest_Voice measure 14]
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! krummzeit.ScoreTemplate.__call__()
%! baca.Path.extern()
}


%! baca.Path.extern()
a_Viola_Music_Staff = {

    %! krummzeit.ScoreTemplate.__call__()
    \context Voice = "Viola_Music_Voice"
    %! krummzeit.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \a_Viola_Music_Voice

%! krummzeit.ScoreTemplate.__call__()
%! baca.Path.extern()
}


%! baca.Path.extern()
a_Cello_Music_Voice = {

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Cello_Music_Voice measure 1]
    %! baca.margin_markup()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._set_status_tag()
    %! EXPLICIT_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    %! baca.start_markup()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Cello"
    %! baca.dls_padding()
    %! baca.OverrideCommand._call(1)
    \override DynamicLineSpanner.padding = 4
    %! baca.tuplet_bracket_padding()
    %! baca.OverrideCommand._call(1)
    \override TupletBracket.padding = 2
    %! abjad.ScoreTemplate.attach_defaults(3)
    %! baca.SegmentMaker._set_status_tag()
    %! DEFAULT_CLEF
    \clef "bass"
    %! baca.SegmentMaker._attach_color_literal(2)
    %! DEFAULT_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
    %! baca.SegmentMaker._attach_color_literal(1)
    %! DEFAULT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    %! abjad.ScoreTemplate.attach_defaults(3)
    %! baca.SegmentMaker._treat_persistent_wrapper(2)
    %! baca.SegmentMaker._set_status_tag()
    %! DEFAULT_CLEF
    \set Staff.forceClef = ##t
    %! baca.SegmentMaker._attach_color_literal(2)
    %! EXPLICIT_MARGIN_MARKUP_COLOR
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    %! krummzeit.opening_triplets()
    r8
    %! DEFAULT_INSTRUMENT_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-default-indicator-markup "(“Cello”)"
    %! EXPLICIT_MARGIN_MARKUP_ALERT
    %! baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“Vc.”]"
    %! baca.SegmentMaker._attach_color_literal(2)
    %! DEFAULT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'violet)
    %! baca.SegmentMaker._attach_color_literal(2)
    %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    %! baca.margin_markup()
    %! -PARTS
    %! baca.IndicatorCommand._call()
    %! baca.SegmentMaker._treat_persistent_wrapper(3)
    %! baca.SegmentMaker._set_status_tag()
    %! REDRAWN_EXPLICIT_MARGIN_MARKUP
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."

    %! krummzeit.opening_triplets()
    \times 2/3
    %! krummzeit.opening_triplets()
    {

        %! krummzeit.opening_triplets()
        eqf,!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.dynamic()
        %! baca.IndicatorCommand._call()
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \fff
        %! krummzeit.opening_triplets()
        [

        %! krummzeit.opening_triplets()
        eqf,!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32

        %! krummzeit.opening_triplets()
        eqf,!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! krummzeit.opening_triplets()
        ]

    %! krummzeit.opening_triplets()
    }

    %! krummzeit.opening_triplets()
    \times 2/3
    %! krummzeit.opening_triplets()
    {

        %! krummzeit.opening_triplets()
        eqf,!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! krummzeit.opening_triplets()
        [

        %! krummzeit.opening_triplets()
        eqf,!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32

        %! krummzeit.opening_triplets()
        eqf,!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! krummzeit.opening_triplets()
        ]

    %! krummzeit.opening_triplets()
    }

    %! krummzeit.opening_triplets()
    \times 2/3
    %! krummzeit.opening_triplets()
    {

        %! krummzeit.opening_triplets()
        eqf,!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! krummzeit.opening_triplets()
        [

        %! krummzeit.opening_triplets()
        eqf,!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32

        %! krummzeit.opening_triplets()
        eqf,!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! krummzeit.opening_triplets()
        ]

    %! krummzeit.opening_triplets()
    }

    %! krummzeit.opening_triplets()
    \times 2/3
    %! krummzeit.opening_triplets()
    {

        %! krummzeit.opening_triplets()
        eqf,!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! krummzeit.opening_triplets()
        [

        %! krummzeit.opening_triplets()
        eqf,!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32

        %! krummzeit.opening_triplets()
        eqf,!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! krummzeit.opening_triplets()
        ]

    %! krummzeit.opening_triplets()
    }

    %! krummzeit.opening_triplets()
    \times 2/3
    %! krummzeit.opening_triplets()
    {

        %! krummzeit.opening_triplets()
        eqf,!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! krummzeit.opening_triplets()
        [

        %! krummzeit.opening_triplets()
        eqf,!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32

        %! krummzeit.opening_triplets()
        eqf,!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! krummzeit.opening_triplets()
        ]

    %! krummzeit.opening_triplets()
    }

    %! krummzeit.opening_triplets()
    \times 2/3
    %! krummzeit.opening_triplets()
    {

        %! krummzeit.opening_triplets()
        eqf,!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! krummzeit.opening_triplets()
        [

        %! krummzeit.opening_triplets()
        eqf,!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32

        %! krummzeit.opening_triplets()
        eqf,!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! krummzeit.opening_triplets()
        ]

    %! krummzeit.opening_triplets()
    }

    %! krummzeit.opening_triplets()
    \times 2/3
    %! krummzeit.opening_triplets()
    {

        %! krummzeit.opening_triplets()
        eqf,!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! krummzeit.opening_triplets()
        [

        %! krummzeit.opening_triplets()
        eqf,!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32

        %! krummzeit.opening_triplets()
        eqf,!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! krummzeit.opening_triplets()
        ]

    %! krummzeit.opening_triplets()
    }

    %! krummzeit.opening_triplets()
    \times 2/3
    %! krummzeit.opening_triplets()
    {

        %! krummzeit.opening_triplets()
        eqf,!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! krummzeit.opening_triplets()
        [

        %! krummzeit.opening_triplets()
        eqf,!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32

        %! krummzeit.opening_triplets()
        eqf,!8
        %! baca.stem_tremolo()
        %! baca.IndicatorCommand._call()
        :32
        %! krummzeit.opening_triplets()
        ]

    %! krummzeit.opening_triplets()
    }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Cello_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [01 Cello_Music_Voice measure 3]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            d1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Cello_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [01 Cello_Rest_Voice measure 3]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! krummzeit.glissando_rhythm()
    \times 2/3
    %! krummzeit.glissando_rhythm()
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [01 Cello_Music_Voice measure 4]
        %! baca.note_head_style_harmonic()
        %! baca.OverrideCommand._call(1)
        \override NoteHead.style = #'harmonic
        %! krummzeit.glissando_rhythm()
        e'8
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \pp
        %! baca.markup()
        %! baca.IndicatorCommand._call()
        ^ \baca-molto-flautando-markup
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(2)
        %! SPANNER_START
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \<
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! krummzeit.glissando_rhythm()
        g'4
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
        ef'!16
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! krummzeit.glissando_rhythm()
        f'4

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.glissando_rhythm()
    r4

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Cello_Music_Voice measure 5]
    %! krummzeit.glissando_rhythm()
    r4.

    %! krummzeit.glissando_rhythm()
    \times 4/5
    %! krummzeit.glissando_rhythm()
    {

        %! krummzeit.glissando_rhythm()
        f'16
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! krummzeit.glissando_rhythm()
        cs'!4
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

        %! baca.SegmentMaker._comment_measure_numbers()
        % [01 Cello_Music_Voice measure 6]
        %! krummzeit.glissando_rhythm()
        c'2
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! krummzeit.glissando_rhythm()
        a4.
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.glissando_rhythm()
    ef'!8
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! krummzeit.glissando_rhythm()
    c'4
    %! baca.glissando()
    %! abjad.glissando(7)
    \glissando

    %! krummzeit.glissando_rhythm()
    \times 4/5
    %! krummzeit.glissando_rhythm()
    {

        %! baca.SegmentMaker._comment_measure_numbers()
        % [01 Cello_Music_Voice measure 7]
        %! krummzeit.glissando_rhythm()
        d'16.
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
    \tweak text #tuplet-number::calc-fraction-text
    %! krummzeit.glissando_rhythm()
    \times 6/7
    %! krummzeit.glissando_rhythm()
    {

        %! krummzeit.glissando_rhythm()
        e4
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! krummzeit.glissando_rhythm()
        g8.

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.glissando_rhythm()
    r4.

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Cello_Music_Voice measure 8]
    %! krummzeit.glissando_rhythm()
    r4.

    %! krummzeit.glissando_rhythm()
    \times 4/7
    %! krummzeit.glissando_rhythm()
    {

        %! krummzeit.glissando_rhythm()
        e4
        %! baca.glissando()
        %! abjad.glissando(7)
        \glissando

        %! krummzeit.glissando_rhythm()
        a8.
        %! EXPLICIT_DYNAMIC_COLOR
        %! _treat_persistent_wrapper(1)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        - \tweak color #(x11-color 'blue)
        %! baca.hairpin()
        %! baca.PiecewiseCommand._call(3)
        %! SPANNER_STOP
        %! baca.SegmentMaker._set_status_tag()
        %! EXPLICIT_DYNAMIC
        \ff
        %! baca.note_head_style_harmonic()
        %! baca.OverrideCommand._call(2)
        \revert NoteHead.style

    %! krummzeit.glissando_rhythm()
    }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        \context Voice = "Cello_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [01 Cello_Music_Voice measure 9]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! NOTE
            %! INVISIBLE_MUSIC_COLORING
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! NOTE
            %! INVISIBLE_MUSIC_COMMAND
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._color_not_yet_pitched()
            %! NOT_YET_PITCHED_COLORING
            %! HIDDEN
            %! NOTE
            \baca-not-yet-pitched-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! HIDDEN
            %! NOTE
            d1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        \context Voice = "Cello_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            % [01 Cello_Rest_Voice measure 9]
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    >>

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Cello_Music_Voice measure 10]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 5/8
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Cello_Music_Voice measure 11]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 1
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Cello_Music_Voice measure 12]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 5/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    %! baca.SegmentMaker._comment_measure_numbers()
    % [01 Cello_Music_Voice measure 13]
    %! baca.SegmentMaker._make_measure_silences()
    R1 * 3/4
    %! baca.SegmentMaker._label_duration_multipliers()
    %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    %! baca.dls_padding()
    %! baca.OverrideCommand._call(2)
    \revert DynamicLineSpanner.padding
    %! baca.tuplet_bracket_padding()
    %! baca.OverrideCommand._call(2)
    \revert TupletBracket.padding

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    <<

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        \context Voice = "Cello_Music_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [01 Cello_Music_Voice measure 14]
            %! baca.SegmentMaker._make_multimeasure_rest_container(2)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COLORING
            %! baca.SegmentMaker._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! baca.SegmentMaker._make_multimeasure_rest_container(3)
            %! PHANTOM
            %! MULTIMEASURE_REST
            %! INVISIBLE_MUSIC_COMMAND
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! baca.SegmentMaker._make_multimeasure_rest_container(1)
            %! PHANTOM
            %! HIDDEN
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(4)
        %! PHANTOM
        }

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        \context Voice = "Cello_Rest_Voice"
        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        {

            %! baca.SegmentMaker._comment_measure_numbers()
            %! baca.SegmentMaker._style_phantom_measures(5)
            %! PHANTOM
            % [01 Cello_Rest_Voice measure 14]
            %! baca.SegmentMaker._style_phantom_measures(6)
            %! PHANTOM
            \once \override Score.TimeSignature.X-extent = ##f
            %! baca.SegmentMaker._style_phantom_measures(7)
            %! PHANTOM
            \once \override MultiMeasureRest.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \stopStaff
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \once \override Staff.StaffSymbol.transparent = ##t
            %! baca.SegmentMaker._style_phantom_measures(8)
            %! PHANTOM
            \startStaff
            %! baca.SegmentMaker._make_multimeasure_rest_container(5)
            %! PHANTOM
            %! REST_VOICE
            %! MULTIMEASURE_REST
            R1 * 1/4
            %! baca.SegmentMaker._label_duration_multipliers()
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! REST_VOICE
            %! baca.SegmentMaker._style_phantom_measures(5)
            %@% ^ \baca-duration-multiplier-markup #"1" #"4"

        %! baca.SegmentMaker._make_multimeasure_rest_container(6)
        %! PHANTOM
        }

    %! baca.SegmentMaker._make_multimeasure_rest_container(7)
    %! PHANTOM
    >>

%! krummzeit.ScoreTemplate.__call__()
%! baca.Path.extern()
}


%! baca.Path.extern()
a_Cello_Music_Staff = {

    %! krummzeit.ScoreTemplate.__call__()
    \context Voice = "Cello_Music_Voice"
    %! krummzeit.ScoreTemplate.__call__()
    %! baca.Path.extern()
    \a_Cello_Music_Voice

%! krummzeit.ScoreTemplate.__call__()
%! baca.Path.extern()
}
