%! baca.path.extern()
segment.01.Global.Rests = {

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 1]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 2]
    %! baca._make_global_rests(1)
    R1 * 9/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 3]
    %! baca.GlobalFermataCommand._call(2)
    %! baca.global_fermata()
    \baca-fermata-measure
    %! baca._make_global_rests(1)
    R1 * 1/4
    %! baca.GlobalFermataCommand._call(1)
    %! baca.global_fermata()
    ^ \baca-short-fermata-markup

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 4]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 5]
    %! baca._make_global_rests(1)
    R1 * 5/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 6]
    %! baca._make_global_rests(1)
    R1 * 9/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 7]
    %! baca._make_global_rests(1)
    R1 * 9/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 8]
    %! baca._make_global_rests(1)
    R1 * 5/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 9]
    %! baca.GlobalFermataCommand._call(2)
    %! baca.global_fermata()
    \baca-fermata-measure
    %! baca._make_global_rests(1)
    R1 * 1/4
    %! baca.GlobalFermataCommand._call(1)
    %! baca.global_fermata()
    ^ \baca-short-fermata-markup

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 10]
    %! baca._make_global_rests(1)
    R1 * 5/8

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 11]
    %! baca._make_global_rests(1)
    R1 * 1

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 12]
    %! baca._make_global_rests(1)
    R1 * 5/4

    %! baca._comment_measure_numbers()
    % [Global_Rests measure 13]
    %! baca._make_global_rests(1)
    R1 * 3/4

    %! PHANTOM
    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(4)
    % [Global_Rests measure 14]
    %! PHANTOM
    %! baca._make_global_rests(2)
    R1 * 1/4

%! baca.make_global_context()
%! baca.path.extern()
}


%! baca.path.extern()
segment.01.Global.Skips = {

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 1]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/4
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 1
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
    %! baca._label_stage_numbers()
    %@% - \baca-start-snm-left-only "[_.1]"
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "135"
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "135" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'00'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 2]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 9/8
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 9/8
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'01'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 3]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 1/4
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only-fermata "1''"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 4]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 3/4
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
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
    %! baca._label_stage_numbers()
    %@% - \baca-start-snm-left-only "[_.3]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% - \abjad-dashed-line-with-arrow
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "45"
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-dashed-line-with-arrow
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "45" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'04'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 5]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 5/8
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
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
    %! baca._label_stage_numbers()
    %@% - \baca-start-snm-left-only "[_.4]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'08'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 6]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 9/8
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
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
    %! baca._label_stage_numbers()
    %@% - \baca-start-snm-left-only "[_.5]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'12'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 7]
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
    %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
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
    %@% - \baca-start-mn-left-only "7"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% - \baca-start-snm-left-only "[_.6]"
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "144"
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "144" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'18'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 8]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 5/8
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
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
    %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
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
    %@% - \baca-start-mn-left-only "8"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% - \baca-start-snm-left-only "[_.7]"
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "108"
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "108" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'19'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 9]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 1/4
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only-fermata "1''"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 10]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 5/8
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
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
    %! baca._attach_metronome_marks(1)
    \bacaStopTextSpanMM
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
    %@% - \baca-start-mn-left-only "10"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% - \baca-start-snm-left-only "[_.9]"
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
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "135"
    %! EXPLICIT_METRONOME_MARK
    %! baca._attach_metronome_marks(2)
    %! baca._set_status_tag()
    %@% \bacaStartTextSpanMM
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \abjad-invisible-line
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "135" #'blue
    %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    %! baca._attach_metronome_marks(3)
    \bacaStartTextSpanMM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'22'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 11]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 4/4
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
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
    %! baca._label_stage_numbers()
    %@% - \baca-start-snm-left-only "[_.10]"
    %! STAGE_NUMBER
    %! baca._label_stage_numbers()
    %@% \bacaStartTextSpanSNM
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'23'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 12]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 5/4
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 5/4
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
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-left-only "[0'25'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! baca._comment_measure_numbers()
    % [Global_Skips measure 13]
    %! EXPLICIT_TIME_SIGNATURE
    %! baca._make_global_skips(2)
    %! baca._set_status_tag()
    \time 3/4
    %! EXPLICIT_TIME_SIGNATURE_COLOR
    %! baca._attach_color_literal(2)
    \baca-time-signature-color #'blue
    %! baca._make_global_skips(1)
    s1 * 3/4
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
    %@% - \baca-start-mn-left-only "13"
    %! MEASURE_NUMBER
    %! baca._label_measure_numbers()
    %@% \bacaStartTextSpanMN
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% - \baca-start-ct-both "[0'27'']" "[0'28'']"
    %! CLOCK_TIME
    %! baca._label_clock_time()
    %@% \bacaStartTextSpanCT

    %! PHANTOM
    %! baca._comment_measure_numbers()
    %! baca._style_phantom_measures(1)
    % [Global_Skips measure 14]
    %! EXPLICIT_TIME_SIGNATURE
    %! PHANTOM
    %! baca._make_global_skips(3)
    %! baca._set_status_tag()
    %! baca._style_phantom_measures(1)
    \time 1/4
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
segment.01.Oboe.Music.Voice = {

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Oboe_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Oboe_Music_Voice measure 1]
            %! -PARTS
            %! EXPLICIT_MARGIN_MARKUP
            %! baca.IndicatorCommand._call()
            %! baca._set_status_tag()
            %! baca.margin_markup()
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Ob."
            %! -PARTS
            %! baca.IndicatorCommand._call()
            %! baca.start_markup()
            \set Staff.instrumentName = \markup \hcenter-in #16 "Oboe"
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! DEFAULT_CLEF
            %! baca._attach_default_indicators(3)
            %! baca._set_status_tag()
            \clef "treble"
            %! DEFAULT_CLEF_COLOR
            %! baca._attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
            %! DEFAULT_CLEF_COLOR_CANCELLATION
            %! baca._attach_color_literal(1)
            %@% \override Staff.Clef.color = ##f
            %! DEFAULT_CLEF
            %! baca._attach_default_indicators(3)
            %! baca._set_status_tag()
            %! baca.treat_persistent_wrapper(2)
            \set Staff.forceClef = ##t
            %! EXPLICIT_MARGIN_MARKUP_COLOR
            %! baca._attach_color_literal(2)
            \once \override Staff.InstrumentName.color = #(x11-color 'blue)
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 1
            %! DEFAULT_INSTRUMENT_ALERT
            %! baca._attach_latent_indicator_alert()
            ^ \baca-default-indicator-markup "(“Oboe”)"
            %! EXPLICIT_MARGIN_MARKUP_ALERT
            %! baca._attach_latent_indicator_alert()
            ^ \baca-explicit-indicator-markup "[“Ob.”]"
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"
            %! DEFAULT_CLEF_REDRAW_COLOR
            %! baca._attach_color_literal(2)
            \override Staff.Clef.color = #(x11-color 'violet)
            %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR
            %! baca._attach_color_literal(2)
            \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
            %! -PARTS
            %! REDRAWN_EXPLICIT_MARGIN_MARKUP
            %! baca.IndicatorCommand._call()
            %! baca._set_status_tag()
            %! baca.margin_markup()
            %! baca.treat_persistent_wrapper(3)
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Ob."

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Oboe_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Oboe_Rest_Voice measure 1]
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
    % [Oboe_Music_Voice measure 2]
    %! baca._make_measure_silences()
    R1 * 9/8
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 3]
    %! baca._make_measure_silences()
    R1 * 1/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

    %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 4]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 5]
    %! baca._make_measure_silences()
    R1 * 5/8
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 6]
    %! baca._make_measure_silences()
    R1 * 9/8
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 7]
    %! baca._make_measure_silences()
    R1 * 9/8
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 8]
    %! baca._make_measure_silences()
    R1 * 5/8
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 9]
    %! baca._make_measure_silences()
    R1 * 1/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

    %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 10]
    %! baca._make_measure_silences()
    R1 * 5/8
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 11]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 12]
    %! baca._make_measure_silences()
    R1 * 5/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    %! baca._comment_measure_numbers()
    % [Oboe_Music_Voice measure 13]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

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
            % [Oboe_Music_Voice measure 14]
            %! INVISIBLE_MUSIC_COLORING
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
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
            % [Oboe_Rest_Voice measure 14]
            %! PHANTOM
            %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
            %! PHANTOM
            %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
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
segment.01.Oboe.Music.Staff = {

    %! krummzeit.make_empty_score()
    \context Voice = "Oboe_Music_Voice"
    %! krummzeit.make_empty_score()
    %! baca.path.extern()
    { \segment.01.Oboe.Music.Voice }

%! krummzeit.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.01.Clarinet.Music.Voice = {

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Clarinet_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Clarinet_Music_Voice measure 1]
            %! -PARTS
            %! EXPLICIT_MARGIN_MARKUP
            %! baca.IndicatorCommand._call()
            %! baca._set_status_tag()
            %! baca.margin_markup()
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."
            %! -PARTS
            %! baca.IndicatorCommand._call()
            %! baca.start_markup()
            \set Staff.instrumentName = \markup \hcenter-in #16 "Bass clarinet"
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! DEFAULT_CLEF
            %! baca._attach_default_indicators(3)
            %! baca._set_status_tag()
            \clef "treble"
            %! DEFAULT_CLEF_COLOR
            %! baca._attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
            %! DEFAULT_CLEF_COLOR_CANCELLATION
            %! baca._attach_color_literal(1)
            %@% \override Staff.Clef.color = ##f
            %! DEFAULT_CLEF
            %! baca._attach_default_indicators(3)
            %! baca._set_status_tag()
            %! baca.treat_persistent_wrapper(2)
            \set Staff.forceClef = ##t
            %! EXPLICIT_MARGIN_MARKUP_COLOR
            %! baca._attach_color_literal(2)
            \once \override Staff.InstrumentName.color = #(x11-color 'blue)
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 1
            %! DEFAULT_INSTRUMENT_ALERT
            %! baca._attach_latent_indicator_alert()
            ^ \baca-default-indicator-markup "(“BassClarinet”)"
            %! EXPLICIT_MARGIN_MARKUP_ALERT
            %! baca._attach_latent_indicator_alert()
            ^ \baca-explicit-indicator-markup "[“B. cl.”]"
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"
            %! DEFAULT_CLEF_REDRAW_COLOR
            %! baca._attach_color_literal(2)
            \override Staff.Clef.color = #(x11-color 'violet)
            %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR
            %! baca._attach_color_literal(2)
            \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
            %! -PARTS
            %! REDRAWN_EXPLICIT_MARGIN_MARKUP
            %! baca.IndicatorCommand._call()
            %! baca._set_status_tag()
            %! baca.margin_markup()
            %! baca.treat_persistent_wrapper(3)
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "B. cl."

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Clarinet_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Clarinet_Rest_Voice measure 1]
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
    % [Clarinet_Music_Voice measure 2]
    %! baca._make_measure_silences()
    R1 * 9/8
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 3]
    %! baca._make_measure_silences()
    R1 * 1/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 4]
    %! baca.make_repeat_tied_notes()
    cs!2.
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
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 5]
    cs4.
    \repeatTie
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    cs4
    \repeatTie

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Clarinet_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Clarinet_Music_Voice measure 6]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 9/8
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"9" #"8"

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
    % [Clarinet_Music_Voice measure 7]
    %! baca._make_measure_silences()
    R1 * 9/8
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 8]
    %! baca._make_measure_silences()
    R1 * 5/8
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 9]
    %! baca._make_measure_silences()
    R1 * 1/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 10]
    %! baca._make_measure_silences()
    R1 * 5/8
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 11]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 12]
    %! baca._make_measure_silences()
    R1 * 5/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    %! baca._comment_measure_numbers()
    % [Clarinet_Music_Voice measure 13]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

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
            % [Clarinet_Music_Voice measure 14]
            %! INVISIBLE_MUSIC_COLORING
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
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
            % [Clarinet_Rest_Voice measure 14]
            %! PHANTOM
            %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
            %! PHANTOM
            %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
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
segment.01.Clarinet.Music.Staff = {

    %! krummzeit.make_empty_score()
    \context Voice = "Clarinet_Music_Voice"
    %! krummzeit.make_empty_score()
    %! baca.path.extern()
    { \segment.01.Clarinet.Music.Voice }

%! krummzeit.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.01.Piano.Music.Voice = {

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Piano_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Piano_Music_Voice measure 1]
            %! -PARTS
            %! EXPLICIT_MARGIN_MARKUP
            %! baca.IndicatorCommand._call()
            %! baca._set_status_tag()
            %! baca.margin_markup()
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Pf."
            %! -PARTS
            %! baca.IndicatorCommand._call()
            %! baca.start_markup()
            \set Staff.instrumentName = \markup \hcenter-in #16 "Piano"
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! MEASURE_1
            %! SHIFTED_CLEF
            %! baca.OverrideCommand._call(1)
            %! baca.clef_shift()
            %! baca.clef_x_extent_false()
        %%% \once \override Staff.Clef.X-extent = ##f
            %! MEASURE_1
            %! SHIFTED_CLEF
            %! baca.OverrideCommand._call(1)
            %! baca.clef_extra_offset()
            %! baca.clef_shift()
        %%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
            %! EXPLICIT_CLEF
            %! baca.IndicatorCommand._call()
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
            %! baca.IndicatorCommand._call()
            %! baca._set_status_tag()
            %! baca.clef()
            %! baca.treat_persistent_wrapper(2)
            \set Staff.forceClef = ##t
            %! EXPLICIT_MARGIN_MARKUP_COLOR
            %! baca._attach_color_literal(2)
            \once \override Staff.InstrumentName.color = #(x11-color 'blue)
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            d1 * 1
            %! DEFAULT_INSTRUMENT_ALERT
            %! baca._attach_latent_indicator_alert()
            ^ \baca-default-indicator-markup "(“Piano”)"
            %! EXPLICIT_MARGIN_MARKUP_ALERT
            %! baca._attach_latent_indicator_alert()
            ^ \baca-explicit-indicator-markup "[“Pf.”]"
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"
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
    % [Piano_Music_Voice measure 2]
    %! baca._make_measure_silences()
    R1 * 9/8
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 3]
    %! baca._make_measure_silences()
    R1 * 1/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 4]
    %! krummzeit.single_cluster_piano_rhythm()
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
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    - \tweak color #(x11-color 'blue)
    %! EXPLICIT_DYNAMIC
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.dynamic()
    \fff
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    ^ \krummzeit-catch-resonance-markup
    ^ \markup \center-align \concat { \natural \flat }

    %! krummzeit.single_cluster_piano_rhythm()
    r8

    %! krummzeit.single_cluster_piano_rhythm()
    r2

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Piano_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Piano_Music_Voice measure 5]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            d1 * 5/8
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"5" #"8"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Piano_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Piano_Rest_Voice measure 5]
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 5/8
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"5" #"8"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 6]
    %! baca._make_measure_silences()
    R1 * 9/8
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 7]
    %! MEASURE_7
    %! SHIFTED_CLEF
    %! baca.OverrideCommand._call(1)
    %! baca.clef_shift()
    %! baca.clef_x_extent_false()
%%% \once \override Staff.Clef.X-extent = ##f
    %! MEASURE_7
    %! SHIFTED_CLEF
    %! baca.OverrideCommand._call(1)
    %! baca.clef_extra_offset()
    %! baca.clef_shift()
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
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
    cs''!2.
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
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
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~
    %! EXPLICIT_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    cs''4.
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    \repeatTie

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Piano_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Piano_Music_Voice measure 8]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 5/8
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"5" #"8"

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Piano_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Piano_Rest_Voice measure 8]
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._make_multimeasure_rest_container(5)
            R1 * 5/8
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"5" #"8"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 9]
    %! baca._make_measure_silences()
    R1 * 1/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 10]
    %! baca._make_measure_silences()
    R1 * 5/8
    %! baca.IndicatorCommand._call()
    %! baca.markup()
    ^ \baca-boxed-markup "to harpsichord"
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 11]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 12]
    %! baca._make_measure_silences()
    R1 * 5/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    %! baca._comment_measure_numbers()
    % [Piano_Music_Voice measure 13]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

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
            % [Piano_Music_Voice measure 14]
            %! INVISIBLE_MUSIC_COLORING
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
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
            % [Piano_Rest_Voice measure 14]
            %! PHANTOM
            %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
            %! PHANTOM
            %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
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
segment.01.Piano.Music.Staff = {

    %! krummzeit.make_empty_score()
    \context Voice = "Piano_Music_Voice"
    %! krummzeit.make_empty_score()
    %! baca.path.extern()
    { \segment.01.Piano.Music.Voice }

%! krummzeit.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.01.Percussion.Music.Voice = {

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Percussion_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Percussion_Music_Voice measure 1]
            %! -PARTS
            %! EXPLICIT_MARGIN_MARKUP
            %! baca.IndicatorCommand._call()
            %! baca._set_status_tag()
            %! baca.margin_markup()
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Perc."
            %! -PARTS
            %! baca.IndicatorCommand._call()
            %! baca.start_markup()
            \set Staff.instrumentName = \markup \hcenter-in #16 "Percussion"
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! baca.OverrideCommand._call(1)
            %! baca.dls_padding()
            \override DynamicLineSpanner.padding = 4
            %! baca.OverrideCommand._call(1)
            %! baca.tuplet_bracket_padding()
            \override TupletBracket.padding = 2
            %! DEFAULT_CLEF
            %! baca._attach_default_indicators(3)
            %! baca._set_status_tag()
            \clef "treble"
            %! DEFAULT_CLEF_COLOR
            %! baca._attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
            %! DEFAULT_CLEF_COLOR_CANCELLATION
            %! baca._attach_color_literal(1)
            %@% \override Staff.Clef.color = ##f
            %! DEFAULT_CLEF
            %! baca._attach_default_indicators(3)
            %! baca._set_status_tag()
            %! baca.treat_persistent_wrapper(2)
            \set Staff.forceClef = ##t
            %! EXPLICIT_MARGIN_MARKUP_COLOR
            %! baca._attach_color_literal(2)
            \once \override Staff.InstrumentName.color = #(x11-color 'blue)
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 1
            %! DEFAULT_INSTRUMENT_ALERT
            %! baca._attach_latent_indicator_alert()
            ^ \baca-default-indicator-markup "(“Xylophone”)"
            %! EXPLICIT_MARGIN_MARKUP_ALERT
            %! baca._attach_latent_indicator_alert()
            ^ \baca-explicit-indicator-markup "[“Perc.”]"
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"1" #"1"
            %! DEFAULT_CLEF_REDRAW_COLOR
            %! baca._attach_color_literal(2)
            \override Staff.Clef.color = #(x11-color 'violet)
            %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR
            %! baca._attach_color_literal(2)
            \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
            %! -PARTS
            %! REDRAWN_EXPLICIT_MARGIN_MARKUP
            %! baca.IndicatorCommand._call()
            %! baca._set_status_tag()
            %! baca.margin_markup()
            %! baca.treat_persistent_wrapper(3)
            \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Perc."

        %! baca._make_multimeasure_rest_container(4)
        }

        %! baca._make_multimeasure_rest_container(6)
        \context Voice = "Percussion_Rest_Voice"
        %! baca._make_multimeasure_rest_container(6)
        {

            %! baca._comment_measure_numbers()
            % [Percussion_Rest_Voice measure 1]
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
    % [Percussion_Music_Voice measure 2]
    %! baca._make_measure_silences()
    R1 * 9/8
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 3]
    %! baca._make_measure_silences()
    R1 * 1/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 4]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 5]
    %! baca._make_measure_silences()
    R1 * 5/8
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 6]
    %! baca._make_measure_silences()
    R1 * 9/8
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 7]
    cs'!2.
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
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
    ^ \baca-xylophone-markup
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    cs'4.
    %! baca.IndicatorCommand._call()
    %! baca.stem_tremolo()
    :32
    \repeatTie

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Percussion_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Percussion_Music_Voice measure 8]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! baca._make_multimeasure_rest_container(1)
            b'1 * 5/8
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"5" #"8"

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
            R1 * 5/8
            %! DURATION_MULTIPLIER
            %! MULTIMEASURE_REST
            %! REST_VOICE
            %! baca._label_duration_multipliers()
            %@% ^ \baca-duration-multiplier-markup #"5" #"8"

        %! baca._make_multimeasure_rest_container(6)
        }

    %! baca._make_multimeasure_rest_container(7)
    >>

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 9]
    %! baca._make_measure_silences()
    R1 * 1/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

    %! krummzeit.sponge_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! krummzeit.sponge_rhythm()
    \times 5/8
    %! krummzeit.sponge_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Percussion_Music_Voice measure 10]
        %! -PARTS
        %! EXPLICIT_BAR_EXTENT
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        \override Staff.BarLine.bar-extent = #'(0 . 2)
        %! EXPLICIT_STAFF_LINES
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.staff_lines()
        \stopStaff
        %! EXPLICIT_STAFF_LINES
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.staff_lines()
        \once \override Staff.StaffSymbol.line-count = 1
        %! EXPLICIT_STAFF_LINES
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.staff_lines()
        \startStaff
        %! MEASURE_10
        %! SHIFTED_CLEF
        %! baca.OverrideCommand._call(1)
        %! baca.clef_shift()
        %! baca.clef_x_extent_false()
        \once \override Staff.Clef.X-extent = ##f
        %! MEASURE_10
        %! SHIFTED_CLEF
        %! baca.OverrideCommand._call(1)
        %! baca.clef_extra_offset()
        %! baca.clef_shift()
        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
        %! EXPLICIT_CLEF
        %! baca.IndicatorCommand._call()
        %! baca._set_status_tag()
        %! baca.clef()
        \clef "percussion"
        %! EXPLICIT_STAFF_LINES_COLOR
        %! baca._attach_color_literal(2)
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)
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
        %! krummzeit.sponge_rhythm()
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
        \baca-effort-ff
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        ^ \baca-sponges-markup
        %! baca.IndicatorCommand._call()
        %! baca.markup()
        ^ \krummzeit-accent-changes-markup
        %! EXPLICIT_INSTRUMENT_ALERT
        %! baca._attach_latent_indicator_alert()
        ^ \baca-explicit-indicator-markup "(“Percussion”)"
        %! EXPLICIT_CLEF_REDRAW_COLOR
        %! baca._attach_color_literal(2)
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        %! krummzeit.sponge_rhythm()
        c'2
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
        %! baca._attach_shadow_tie_indicators()
        ~

    %! krummzeit.sponge_rhythm()
    }

    %! krummzeit.sponge_rhythm()
    \times 2/3
    %! krummzeit.sponge_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Percussion_Music_Voice measure 11]
        %! krummzeit.sponge_rhythm()
        c'2
        \repeatTie

        %! krummzeit.sponge_rhythm()
        c'2
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent

        %! krummzeit.sponge_rhythm()
        c'2
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
        %! baca._attach_shadow_tie_indicators()
        ~

    %! krummzeit.sponge_rhythm()
    }

    %! baca._comment_measure_numbers()
    % [Percussion_Music_Voice measure 12]
    %! krummzeit.sponge_rhythm()
    c'2
    \repeatTie

    %! krummzeit.sponge_rhythm()
    c'2
    %! baca.IndicatorCommand._call()
    %! baca.accent()
    - \accent

    %! krummzeit.sponge_rhythm()
    c'4
    %! baca.IndicatorCommand._call()
    %! baca.accent()
    - \accent
    %! baca._attach_shadow_tie_indicators()
    - \tweak stencil ##f
    %! baca._attach_shadow_tie_indicators()
    ~

    %! krummzeit.sponge_rhythm()
    \tweak text #tuplet-number::calc-fraction-text
    %! krummzeit.sponge_rhythm()
    \times 3/4
    %! krummzeit.sponge_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Percussion_Music_Voice measure 13]
        %! krummzeit.sponge_rhythm()
        c'2.
        \repeatTie

        %! krummzeit.sponge_rhythm()
        c'4
        %! baca.IndicatorCommand._call()
        %! baca.accent()
        - \accent
        %! baca.OverrideCommand._call(2)
        %! baca.dls_padding()
        \revert DynamicLineSpanner.padding
        %! baca.OverrideCommand._call(2)
        %! baca.tuplet_bracket_padding()
        \revert TupletBracket.padding

    %! krummzeit.sponge_rhythm()
    }

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
            % [Percussion_Music_Voice measure 14]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
            %! HIDDEN
            %! NOTE
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(1)
            c'1 * 1/4
            %! DURATION_MULTIPLIER
            %! HIDDEN
            %! NOTE
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
            % [Percussion_Rest_Voice measure 14]
            %! PHANTOM
            %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
            %! PHANTOM
            %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
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
segment.01.Percussion.Music.Staff = {

    %! krummzeit.make_empty_score()
    \context Voice = "Percussion_Music_Voice"
    %! krummzeit.make_empty_score()
    %! baca.path.extern()
    { \segment.01.Percussion.Music.Voice }

%! krummzeit.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.01.Violin.Music.Voice = {

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 1]
    %! -PARTS
    %! EXPLICIT_MARGIN_MARKUP
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.margin_markup()
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vn."
    %! -PARTS
    %! baca.IndicatorCommand._call()
    %! baca.start_markup()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Violin"
    %! baca.OverrideCommand._call(1)
    %! baca.dls_padding()
    \override DynamicLineSpanner.padding = 4
    %! baca.OverrideCommand._call(1)
    %! baca.tuplet_bracket_padding()
    \override TupletBracket.padding = 2
    %! DEFAULT_CLEF
    %! baca._attach_default_indicators(3)
    %! baca._set_status_tag()
    \clef "treble"
    %! DEFAULT_CLEF_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
    %! DEFAULT_CLEF_COLOR_CANCELLATION
    %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
    %! DEFAULT_CLEF
    %! baca._attach_default_indicators(3)
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
    %! EXPLICIT_MARGIN_MARKUP_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    %! krummzeit.opening_triplets()
    r8
    %! DEFAULT_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-default-indicator-markup "(“Violin”)"
    %! EXPLICIT_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“Vn.”]"
    %! DEFAULT_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'violet)
    %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    %! -PARTS
    %! REDRAWN_EXPLICIT_MARGIN_MARKUP
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.margin_markup()
    %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vn."

    %! krummzeit.opening_triplets()
    \times 2/3
    %! krummzeit.opening_triplets()
    {

        %! krummzeit.opening_triplets()
        ef''!8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
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
        %! krummzeit.opening_triplets()
        [

        %! krummzeit.opening_triplets()
        ef''!8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32

        %! krummzeit.opening_triplets()
        ef''!8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
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
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! krummzeit.opening_triplets()
        [

        %! krummzeit.opening_triplets()
        ef''!8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32

        %! krummzeit.opening_triplets()
        ef''!8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
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
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! krummzeit.opening_triplets()
        [

        %! krummzeit.opening_triplets()
        ef''!8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32

        %! krummzeit.opening_triplets()
        ef''!8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
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
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! krummzeit.opening_triplets()
        [

        %! krummzeit.opening_triplets()
        ef''!8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32

        %! krummzeit.opening_triplets()
        ef''!8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
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
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! krummzeit.opening_triplets()
        [

        %! krummzeit.opening_triplets()
        ef''!8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32

        %! krummzeit.opening_triplets()
        ef''!8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
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
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! krummzeit.opening_triplets()
        [

        %! krummzeit.opening_triplets()
        ef''!8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32

        %! krummzeit.opening_triplets()
        ef''!8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
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
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! krummzeit.opening_triplets()
        [

        %! krummzeit.opening_triplets()
        ef''!8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32

        %! krummzeit.opening_triplets()
        ef''!8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
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
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! krummzeit.opening_triplets()
        [

        %! krummzeit.opening_triplets()
        ef''!8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32

        %! krummzeit.opening_triplets()
        ef''!8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! krummzeit.opening_triplets()
        ]

    %! krummzeit.opening_triplets()
    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Violin_Music_Voice measure 3]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
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
            % [Violin_Rest_Voice measure 3]
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
        % [Violin_Music_Voice measure 4]
        %! baca.OverrideCommand._call(1)
        %! baca.note_head_style_harmonic()
        \override NoteHead.style = #'harmonic
        %! krummzeit.glissando_rhythm()
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
        \<

        %! krummzeit.glissando_rhythm()
        d''2
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
        fs''!16
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        %! krummzeit.glissando_rhythm()
        e''4
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

        %! baca._comment_measure_numbers()
        % [Violin_Music_Voice measure 5]
        %! krummzeit.glissando_rhythm()
        d''4
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        %! krummzeit.glissando_rhythm()
        c''8.
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
        d''8
        %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
        %! baca._attach_shadow_tie_indicators()
        ~

        %! krummzeit.glissando_rhythm()
        d''4
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando
        %! baca.IndicatorCommand._call()
        %! baca.repeat_tie()
        \repeatTie

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.glissando_rhythm()
    \times 4/5
    %! krummzeit.glissando_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Violin_Music_Voice measure 6]
        %! krummzeit.glissando_rhythm()
        fs''!16.
        %! abjad.glissando(7)
        %! baca.glissando()
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

        %! baca._comment_measure_numbers()
        % [Violin_Music_Voice measure 7]
        %! krummzeit.glissando_rhythm()
        cs''!8.
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        %! krummzeit.glissando_rhythm()
        a'2.
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
        af'!4
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
    % [Violin_Music_Voice measure 8]
    %! krummzeit.glissando_rhythm()
    bf'!8
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    %! krummzeit.glissando_rhythm()
    e'4
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    %! krummzeit.glissando_rhythm()
    \times 4/5
    %! krummzeit.glissando_rhythm()
    {

        %! krummzeit.glissando_rhythm()
        f'16
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        %! krummzeit.glissando_rhythm()
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
        %! baca.OverrideCommand._call(2)
        %! baca.note_head_style_harmonic()
        \revert NoteHead.style

    %! krummzeit.glissando_rhythm()
    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Violin_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Violin_Music_Voice measure 9]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
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
            % [Violin_Rest_Voice measure 9]
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
    % [Violin_Music_Voice measure 10]
    %! baca._make_measure_silences()
    R1 * 5/8
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 11]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 12]
    %! baca._make_measure_silences()
    R1 * 5/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    %! baca._comment_measure_numbers()
    % [Violin_Music_Voice measure 13]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    %! baca.OverrideCommand._call(2)
    %! baca.dls_padding()
    \revert DynamicLineSpanner.padding
    %! baca.OverrideCommand._call(2)
    %! baca.tuplet_bracket_padding()
    \revert TupletBracket.padding

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
            % [Violin_Music_Voice measure 14]
            %! INVISIBLE_MUSIC_COLORING
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
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
            % [Violin_Rest_Voice measure 14]
            %! PHANTOM
            %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
            %! PHANTOM
            %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
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
segment.01.Violin.Music.Staff = {

    %! krummzeit.make_empty_score()
    \context Voice = "Violin_Music_Voice"
    %! krummzeit.make_empty_score()
    %! baca.path.extern()
    { \segment.01.Violin.Music.Voice }

%! krummzeit.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.01.Viola.Music.Voice = {

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 1]
    %! -PARTS
    %! EXPLICIT_MARGIN_MARKUP
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.margin_markup()
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Va."
    %! -PARTS
    %! baca.IndicatorCommand._call()
    %! baca.start_markup()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Viola"
    %! baca.OverrideCommand._call(1)
    %! baca.dls_padding()
    \override DynamicLineSpanner.padding = 4
    %! baca.OverrideCommand._call(1)
    %! baca.tuplet_bracket_padding()
    \override TupletBracket.padding = 2
    %! DEFAULT_CLEF
    %! baca._attach_default_indicators(3)
    %! baca._set_status_tag()
    \clef "alto"
    %! DEFAULT_CLEF_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
    %! DEFAULT_CLEF_COLOR_CANCELLATION
    %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
    %! DEFAULT_CLEF
    %! baca._attach_default_indicators(3)
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
    %! EXPLICIT_MARGIN_MARKUP_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    %! krummzeit.opening_triplets()
    r8
    %! DEFAULT_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-default-indicator-markup "(“Viola”)"
    %! EXPLICIT_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“Va.”]"
    %! DEFAULT_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'violet)
    %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    %! -PARTS
    %! REDRAWN_EXPLICIT_MARGIN_MARKUP
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.margin_markup()
    %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Va."

    %! krummzeit.opening_triplets()
    \times 2/3
    %! krummzeit.opening_triplets()
    {

        %! krummzeit.opening_triplets()
        a8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
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
        %! krummzeit.opening_triplets()
        [

        %! krummzeit.opening_triplets()
        a8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32

        %! krummzeit.opening_triplets()
        a8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
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
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! krummzeit.opening_triplets()
        [

        %! krummzeit.opening_triplets()
        a8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32

        %! krummzeit.opening_triplets()
        a8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
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
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! krummzeit.opening_triplets()
        [

        %! krummzeit.opening_triplets()
        a8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32

        %! krummzeit.opening_triplets()
        a8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
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
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! krummzeit.opening_triplets()
        [

        %! krummzeit.opening_triplets()
        a8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32

        %! krummzeit.opening_triplets()
        a8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
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
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! krummzeit.opening_triplets()
        [

        %! krummzeit.opening_triplets()
        a8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32

        %! krummzeit.opening_triplets()
        a8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
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
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! krummzeit.opening_triplets()
        [

        %! krummzeit.opening_triplets()
        a8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32

        %! krummzeit.opening_triplets()
        a8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
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
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! krummzeit.opening_triplets()
        [

        %! krummzeit.opening_triplets()
        a8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32

        %! krummzeit.opening_triplets()
        a8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
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
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! krummzeit.opening_triplets()
        [

        %! krummzeit.opening_triplets()
        a8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32

        %! krummzeit.opening_triplets()
        a8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! krummzeit.opening_triplets()
        ]

    %! krummzeit.opening_triplets()
    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Music_Voice measure 3]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
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
            % [Viola_Rest_Voice measure 3]
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
    % [Viola_Music_Voice measure 4]
    %! krummzeit.glissando_rhythm()
    r2

    %! krummzeit.glissando_rhythm()
    r4

    %! krummzeit.glissando_rhythm()
    \times 4/7
    %! krummzeit.glissando_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 5]
        %! baca.OverrideCommand._call(1)
        %! baca.note_head_style_harmonic()
        \override NoteHead.style = #'harmonic
        %! krummzeit.glissando_rhythm()
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
        \<

        %! krummzeit.glissando_rhythm()
        a'8.
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
        cs'!16
        %! krummzeit.glissando_rhythm()
        [
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        %! krummzeit.glissando_rhythm()
        e'8
        %! krummzeit.glissando_rhythm()
        ]
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
        ef'!16
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        %! krummzeit.glissando_rhythm()
        fs'!4
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

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 6]
        %! krummzeit.glissando_rhythm()
        a'2
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        %! krummzeit.glissando_rhythm()
        af!4.
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.glissando_rhythm()
    bf!8
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    %! krummzeit.glissando_rhythm()
    e4

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 7]
    %! krummzeit.glissando_rhythm()
    r2.

    %! krummzeit.glissando_rhythm()
    r4.

    %! krummzeit.glissando_rhythm()
    \times 2/3
    %! krummzeit.glissando_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Viola_Music_Voice measure 8]
        %! krummzeit.glissando_rhythm()
        ef!8
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        %! krummzeit.glissando_rhythm()
        fs!4
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
        d32
        %! krummzeit.glissando_rhythm()
        [
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        %! krummzeit.glissando_rhythm()
        ef!8
        %! krummzeit.glissando_rhythm()
        ]
        %! baca._attach_shadow_tie_indicators()
        - \tweak stencil ##f
        %! baca._attach_shadow_tie_indicators()
        ~

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.glissando_rhythm()
    \times 4/7
    %! krummzeit.glissando_rhythm()
    {

        %! krummzeit.glissando_rhythm()
        ef4
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando
        %! baca.IndicatorCommand._call()
        %! baca.repeat_tie()
        \repeatTie

        %! krummzeit.glissando_rhythm()
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
        %! baca.OverrideCommand._call(2)
        %! baca.note_head_style_harmonic()
        \revert NoteHead.style

    %! krummzeit.glissando_rhythm()
    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Viola_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Viola_Music_Voice measure 9]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
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
            % [Viola_Rest_Voice measure 9]
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
    % [Viola_Music_Voice measure 10]
    %! baca._make_measure_silences()
    R1 * 5/8
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 11]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 12]
    %! baca._make_measure_silences()
    R1 * 5/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    %! baca._comment_measure_numbers()
    % [Viola_Music_Voice measure 13]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    %! baca.OverrideCommand._call(2)
    %! baca.dls_padding()
    \revert DynamicLineSpanner.padding
    %! baca.OverrideCommand._call(2)
    %! baca.tuplet_bracket_padding()
    \revert TupletBracket.padding

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
            % [Viola_Music_Voice measure 14]
            %! INVISIBLE_MUSIC_COLORING
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
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
            % [Viola_Rest_Voice measure 14]
            %! PHANTOM
            %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
            %! PHANTOM
            %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
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
segment.01.Viola.Music.Staff = {

    %! krummzeit.make_empty_score()
    \context Voice = "Viola_Music_Voice"
    %! krummzeit.make_empty_score()
    %! baca.path.extern()
    { \segment.01.Viola.Music.Voice }

%! krummzeit.make_empty_score()
%! baca.path.extern()
}


%! baca.path.extern()
segment.01.Cello.Music.Voice = {

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 1]
    %! -PARTS
    %! EXPLICIT_MARGIN_MARKUP
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.margin_markup()
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."
    %! -PARTS
    %! baca.IndicatorCommand._call()
    %! baca.start_markup()
    \set Staff.instrumentName = \markup \hcenter-in #16 "Cello"
    %! baca.OverrideCommand._call(1)
    %! baca.dls_padding()
    \override DynamicLineSpanner.padding = 4
    %! baca.OverrideCommand._call(1)
    %! baca.tuplet_bracket_padding()
    \override TupletBracket.padding = 2
    %! DEFAULT_CLEF
    %! baca._attach_default_indicators(3)
    %! baca._set_status_tag()
    \clef "bass"
    %! DEFAULT_CLEF_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)
    %! DEFAULT_CLEF_COLOR_CANCELLATION
    %! baca._attach_color_literal(1)
    %@% \override Staff.Clef.color = ##f
    %! DEFAULT_CLEF
    %! baca._attach_default_indicators(3)
    %! baca._set_status_tag()
    %! baca.treat_persistent_wrapper(2)
    \set Staff.forceClef = ##t
    %! EXPLICIT_MARGIN_MARKUP_COLOR
    %! baca._attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    %! krummzeit.opening_triplets()
    r8
    %! DEFAULT_INSTRUMENT_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-default-indicator-markup "(“Cello”)"
    %! EXPLICIT_MARGIN_MARKUP_ALERT
    %! baca._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“Vc.”]"
    %! DEFAULT_CLEF_REDRAW_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.Clef.color = #(x11-color 'violet)
    %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR
    %! baca._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    %! -PARTS
    %! REDRAWN_EXPLICIT_MARGIN_MARKUP
    %! baca.IndicatorCommand._call()
    %! baca._set_status_tag()
    %! baca.margin_markup()
    %! baca.treat_persistent_wrapper(3)
    \set Staff.shortInstrumentName = \markup \hcenter-in #16 "Vc."

    %! krummzeit.opening_triplets()
    \times 2/3
    %! krummzeit.opening_triplets()
    {

        %! krummzeit.opening_triplets()
        eqf,!8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
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
        %! krummzeit.opening_triplets()
        [

        %! krummzeit.opening_triplets()
        eqf,!8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32

        %! krummzeit.opening_triplets()
        eqf,!8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
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
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! krummzeit.opening_triplets()
        [

        %! krummzeit.opening_triplets()
        eqf,!8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32

        %! krummzeit.opening_triplets()
        eqf,!8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
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
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! krummzeit.opening_triplets()
        [

        %! krummzeit.opening_triplets()
        eqf,!8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32

        %! krummzeit.opening_triplets()
        eqf,!8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
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
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! krummzeit.opening_triplets()
        [

        %! krummzeit.opening_triplets()
        eqf,!8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32

        %! krummzeit.opening_triplets()
        eqf,!8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
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
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! krummzeit.opening_triplets()
        [

        %! krummzeit.opening_triplets()
        eqf,!8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32

        %! krummzeit.opening_triplets()
        eqf,!8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
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
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! krummzeit.opening_triplets()
        [

        %! krummzeit.opening_triplets()
        eqf,!8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32

        %! krummzeit.opening_triplets()
        eqf,!8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
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
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! krummzeit.opening_triplets()
        [

        %! krummzeit.opening_triplets()
        eqf,!8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32

        %! krummzeit.opening_triplets()
        eqf,!8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
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
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! krummzeit.opening_triplets()
        [

        %! krummzeit.opening_triplets()
        eqf,!8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32

        %! krummzeit.opening_triplets()
        eqf,!8
        %! baca.IndicatorCommand._call()
        %! baca.stem_tremolo()
        :32
        %! krummzeit.opening_triplets()
        ]

    %! krummzeit.opening_triplets()
    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Cello_Music_Voice measure 3]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
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
            % [Cello_Rest_Voice measure 3]
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
        % [Cello_Music_Voice measure 4]
        %! baca.OverrideCommand._call(1)
        %! baca.note_head_style_harmonic()
        \override NoteHead.style = #'harmonic
        %! krummzeit.glissando_rhythm()
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
        \<

        %! krummzeit.glissando_rhythm()
        g'4
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
        ef'!16
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        %! krummzeit.glissando_rhythm()
        f'4

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.glissando_rhythm()
    r4

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 5]
    %! krummzeit.glissando_rhythm()
    r4.

    %! krummzeit.glissando_rhythm()
    \times 4/5
    %! krummzeit.glissando_rhythm()
    {

        %! krummzeit.glissando_rhythm()
        f'16
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        %! krummzeit.glissando_rhythm()
        cs'!4
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

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 6]
        %! krummzeit.glissando_rhythm()
        c'2
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        %! krummzeit.glissando_rhythm()
        a4.
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.glissando_rhythm()
    ef'!8
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    %! krummzeit.glissando_rhythm()
    c'4
    %! abjad.glissando(7)
    %! baca.glissando()
    \glissando

    %! krummzeit.glissando_rhythm()
    \times 4/5
    %! krummzeit.glissando_rhythm()
    {

        %! baca._comment_measure_numbers()
        % [Cello_Music_Voice measure 7]
        %! krummzeit.glissando_rhythm()
        d'16.
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
    \tweak text #tuplet-number::calc-fraction-text
    %! krummzeit.glissando_rhythm()
    \times 6/7
    %! krummzeit.glissando_rhythm()
    {

        %! krummzeit.glissando_rhythm()
        e4
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        %! krummzeit.glissando_rhythm()
        g8.

    %! krummzeit.glissando_rhythm()
    }

    %! krummzeit.glissando_rhythm()
    r4.

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 8]
    %! krummzeit.glissando_rhythm()
    r4.

    %! krummzeit.glissando_rhythm()
    \times 4/7
    %! krummzeit.glissando_rhythm()
    {

        %! krummzeit.glissando_rhythm()
        e4
        %! abjad.glissando(7)
        %! baca.glissando()
        \glissando

        %! krummzeit.glissando_rhythm()
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
        %! baca.OverrideCommand._call(2)
        %! baca.note_head_style_harmonic()
        \revert NoteHead.style

    %! krummzeit.glissando_rhythm()
    }

    %! baca._make_multimeasure_rest_container(7)
    <<

        %! baca._make_multimeasure_rest_container(4)
        \context Voice = "Cello_Music_Voice"
        %! baca._make_multimeasure_rest_container(4)
        {

            %! baca._comment_measure_numbers()
            % [Cello_Music_Voice measure 9]
            %! INVISIBLE_MUSIC_COLORING
            %! NOTE
            %! baca._make_multimeasure_rest_container(2)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! NOTE
            %! baca._make_multimeasure_rest_container(3)
            %@% \abjad-invisible-music
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
            % [Cello_Rest_Voice measure 9]
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
    % [Cello_Music_Voice measure 10]
    %! baca._make_measure_silences()
    R1 * 5/8
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 11]
    %! baca._make_measure_silences()
    R1 * 1
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"1" #"1"

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 12]
    %! baca._make_measure_silences()
    R1 * 5/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    %! baca._comment_measure_numbers()
    % [Cello_Music_Voice measure 13]
    %! baca._make_measure_silences()
    R1 * 3/4
    %! DURATION_MULTIPLIER
    %! baca._label_duration_multipliers()
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    %! baca.OverrideCommand._call(2)
    %! baca.dls_padding()
    \revert DynamicLineSpanner.padding
    %! baca.OverrideCommand._call(2)
    %! baca.tuplet_bracket_padding()
    \revert TupletBracket.padding

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
            % [Cello_Music_Voice measure 14]
            %! INVISIBLE_MUSIC_COLORING
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(2)
            %! baca._style_phantom_measures(5)
            \abjad-invisible-music-coloring
            %! INVISIBLE_MUSIC_COMMAND
            %! MULTIMEASURE_REST
            %! PHANTOM
            %! baca._make_multimeasure_rest_container(3)
            %! baca._style_phantom_measures(5)
            %@% \abjad-invisible-music
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
            % [Cello_Rest_Voice measure 14]
            %! PHANTOM
            %! baca._style_phantom_measures(6)
            \once \override Score.TimeSignature.X-extent = ##f
            %! PHANTOM
            %! baca._style_phantom_measures(7)
            \once \override MultiMeasureRest.transparent = ##t
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
segment.01.Cello.Music.Staff = {

    %! krummzeit.make_empty_score()
    \context Voice = "Cello_Music_Voice"
    %! krummzeit.make_empty_score()
    %! baca.path.extern()
    { \segment.01.Cello.Music.Voice }

%! krummzeit.make_empty_score()
%! baca.path.extern()
}
