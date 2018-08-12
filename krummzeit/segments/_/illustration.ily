i_GlobalRests = {                                                              %! extern

    % [_ GlobalRests measure 1]                                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [_ GlobalRests measure 2]                                                %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_global_rests

    % [_ GlobalRests measure 3]                                                %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_global_rests

    % [_ GlobalRests measure 4]                                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [_ GlobalRests measure 5]                                                %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_global_rests

    % [_ GlobalRests measure 6]                                                %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_global_rests

    % [_ GlobalRests measure 7]                                                %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_global_rests

    % [_ GlobalRests measure 8]                                                %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_global_rests

    % [_ GlobalRests measure 9]                                                %! _comment_measure_numbers
    \once \override Score.TimeSignature.stencil = ##f                          %! GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca-short-fermata-markup                                               %! GlobalFermataCommand(1)

    % [_ GlobalRests measure 10]                                               %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_global_rests

    % [_ GlobalRests measure 11]                                               %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [_ GlobalRests measure 12]                                               %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests

    % [_ GlobalRests measure 13]                                               %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

}                                                                              %! extern


i_GlobalSkips = {                                                              %! extern

    % [_ GlobalSkips measure 1]                                                %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (1)                                               %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <0>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((1))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [_.1]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'00'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "135"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "135" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [_ GlobalSkips measure 2]                                                %! _comment_measure_numbers
    \time 9/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 9/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (2)                                               %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <1>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((2))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [_.2]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'01'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [_ GlobalSkips measure 3]                                                %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (3)                                               %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <2>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((3))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [_.3]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'03'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [_ GlobalSkips measure 4]                                                %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (4)                                               %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <3>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((4))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [_.4]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'04'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "45"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "45" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [_ GlobalSkips measure 5]                                                %! _comment_measure_numbers
    \time 5/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (5)                                               %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <4>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((5))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [_.5]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'08'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [_ GlobalSkips measure 6]                                                %! _comment_measure_numbers
    \time 9/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 9/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (6)                                               %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <5>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((6))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [_.6]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'11'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [_ GlobalSkips measure 7]                                                %! _comment_measure_numbers
    s1 * 9/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (7)                                               %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <6>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((7))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [_.7]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'17'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "144"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "144" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [_ GlobalSkips measure 8]                                                %! _comment_measure_numbers
    \time 5/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (8)                                               %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <7>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((8))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [_.8]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'19'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "108"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "108" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [_ GlobalSkips measure 9]                                                %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (9)                                               %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <8>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((9))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [_.9]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'20'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [_ GlobalSkips measure 10]                                               %! _comment_measure_numbers
    \time 5/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (10)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <9>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((10))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [_.10]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'21'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "135"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "135" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [_ GlobalSkips measure 11]                                               %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (11)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <10>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((11))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [_.11]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'22'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [_ GlobalSkips measure 12]                                               %! _comment_measure_numbers
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (12)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <11>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((12))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [_.12]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'24'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [_ GlobalSkips measure 13]                                               %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (13)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <12>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((13))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [_.13]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'26'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(4)
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! extern


i_OboeMusicVoice = {                                                           %! extern

    % [_ OboeMusicVoice measure 1]                                             %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
            Ob.                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
    \set Staff.instrumentName =                                                %! baca_start_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! baca_start_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! baca_start_markup:-PARTS:IndicatorCommand
            #16                                                                %! baca_start_markup:-PARTS:IndicatorCommand
            Oboe                                                               %! baca_start_markup:-PARTS:IndicatorCommand
        }                                                                      %! baca_start_markup:-PARTS:IndicatorCommand
    \clef "treble"                                                             %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    R1 * 1                                                                     %! _call_rhythm_commands
    ^ \baca-default-indicator-markup "(“Oboe”)"                                %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“Ob.”]"                                %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
            Ob.                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand

    % [_ OboeMusicVoice measure 2]                                             %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _call_rhythm_commands

    % [_ OboeMusicVoice measure 3]                                             %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ OboeMusicVoice measure 4]                                             %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [_ OboeMusicVoice measure 5]                                             %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _call_rhythm_commands

    % [_ OboeMusicVoice measure 6]                                             %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _call_rhythm_commands

    % [_ OboeMusicVoice measure 7]                                             %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _call_rhythm_commands

    % [_ OboeMusicVoice measure 8]                                             %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _call_rhythm_commands

    % [_ OboeMusicVoice measure 9]                                             %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _call_rhythm_commands

    % [_ OboeMusicVoice measure 10]                                            %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _call_rhythm_commands

    % [_ OboeMusicVoice measure 11]                                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [_ OboeMusicVoice measure 12]                                            %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _call_rhythm_commands

    % [_ OboeMusicVoice measure 13]                                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

}                                                                              %! extern


i_OboeMusicStaff = {                                                           %! extern

    \context Voice = "OboeMusicVoice"                                          %! ScoreTemplate
    \i_OboeMusicVoice                                                          %! extern

}                                                                              %! extern


i_ClarinetMusicVoice = {                                                       %! extern

    % [_ ClarinetMusicVoice measure 1]                                         %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
            "B. cl."                                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
    \set Staff.instrumentName =                                                %! baca_start_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! baca_start_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! baca_start_markup:-PARTS:IndicatorCommand
            #16                                                                %! baca_start_markup:-PARTS:IndicatorCommand
            "Bass clarinet"                                                    %! baca_start_markup:-PARTS:IndicatorCommand
        }                                                                      %! baca_start_markup:-PARTS:IndicatorCommand
    \clef "treble"                                                             %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    R1 * 1                                                                     %! _make_measure_silences
    ^ \baca-default-indicator-markup "(“BassClarinet”)"                        %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“B. cl.”]"                             %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
            "B. cl."                                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand

    % [_ ClarinetMusicVoice measure 2]                                         %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_measure_silences

    % [_ ClarinetMusicVoice measure 3]                                         %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [_ ClarinetMusicVoice measure 4]                                         %! _comment_measure_numbers
    cs!2.                                                                      %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand

    % [_ ClarinetMusicVoice measure 5]                                         %! _comment_measure_numbers
    cs!4.
    \repeatTie

    cs!4
    \repeatTie

    % [_ ClarinetMusicVoice measure 6]                                         %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_measure_silences

    % [_ ClarinetMusicVoice measure 7]                                         %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_measure_silences

    % [_ ClarinetMusicVoice measure 8]                                         %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_measure_silences

    % [_ ClarinetMusicVoice measure 9]                                         %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [_ ClarinetMusicVoice measure 10]                                        %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_measure_silences

    % [_ ClarinetMusicVoice measure 11]                                        %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [_ ClarinetMusicVoice measure 12]                                        %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [_ ClarinetMusicVoice measure 13]                                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

}                                                                              %! extern


i_ClarinetMusicStaff = {                                                       %! extern

    \context Voice = "ClarinetMusicVoice"                                      %! ScoreTemplate
    \i_ClarinetMusicVoice                                                      %! extern

}                                                                              %! extern


i_PianoMusicVoice = {                                                          %! extern

    % [_ PianoMusicVoice measure 1]                                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
            Pf.                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
    \set Staff.instrumentName =                                                %! baca_start_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! baca_start_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! baca_start_markup:-PARTS:IndicatorCommand
            #16                                                                %! baca_start_markup:-PARTS:IndicatorCommand
            Piano                                                              %! baca_start_markup:-PARTS:IndicatorCommand
        }                                                                      %! baca_start_markup:-PARTS:IndicatorCommand
    \clef "bass"                                                               %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    R1 * 1                                                                     %! _make_measure_silences
    ^ \baca-default-indicator-markup "(“Piano”)"                               %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“Pf.”]"                                %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
            Pf.                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand

    % [_ PianoMusicVoice measure 2]                                            %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_measure_silences

    % [_ PianoMusicVoice measure 3]                                            %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [_ PianoMusicVoice measure 4]                                            %! _comment_measure_numbers
    r16                                                                        %! single_cluster_piano_rhythm

    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text = \markup {
    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    }
    <a, c e g>16
    ^ \markup { "catch resonance (but not attack) with pedal" }                %! baca_markup:IndicatorCommand
    ^ \markup {
        \center-align
            \concat
                {
                    \natural
                    \flat
                }
        }

    r8                                                                         %! single_cluster_piano_rhythm

    r2                                                                         %! single_cluster_piano_rhythm

    % [_ PianoMusicVoice measure 5]                                            %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_measure_silences

    % [_ PianoMusicVoice measure 6]                                            %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_measure_silences

    % [_ PianoMusicVoice measure 7]                                            %! _comment_measure_numbers
    \clef "treble"                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    cs''!2.
    :32                                                                        %! IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    \fff                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    cs''!4.
    :32                                                                        %! IndicatorCommand
    \repeatTie

    % [_ PianoMusicVoice measure 8]                                            %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_measure_silences

    % [_ PianoMusicVoice measure 9]                                            %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [_ PianoMusicVoice measure 10]                                           %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_measure_silences
    ^ \markup {                                                                %! baca_markup:IndicatorCommand
        \override                                                              %! baca_markup:IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca_markup:IndicatorCommand
            \box                                                               %! baca_markup:IndicatorCommand
                "to harpsichord"                                               %! baca_markup:IndicatorCommand
        }                                                                      %! baca_markup:IndicatorCommand

    % [_ PianoMusicVoice measure 11]                                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [_ PianoMusicVoice measure 12]                                           %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [_ PianoMusicVoice measure 13]                                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

}                                                                              %! extern


i_PianoMusicStaff = {                                                          %! extern

    \context Voice = "PianoMusicVoice"                                         %! ScoreTemplate
    \i_PianoMusicVoice                                                         %! extern

}                                                                              %! extern


i_PercussionMusicVoice = {                                                     %! extern

    % [_ PercussionMusicVoice measure 1]                                       %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
            Perc.                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
    \set Staff.instrumentName =                                                %! baca_start_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! baca_start_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! baca_start_markup:-PARTS:IndicatorCommand
            #16                                                                %! baca_start_markup:-PARTS:IndicatorCommand
            Percussion                                                         %! baca_start_markup:-PARTS:IndicatorCommand
        }                                                                      %! baca_start_markup:-PARTS:IndicatorCommand
    \override DynamicLineSpanner.padding = #'4                                 %! baca_dls_padding:OverrideCommand(1)
    \override TupletBracket.padding = #2                                       %! baca_tuplet_bracket_down:OverrideCommand(1)
    \clef "treble"                                                             %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    R1 * 1                                                                     %! _make_measure_silences
    ^ \baca-default-indicator-markup "(“Xylophone”)"                           %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“Perc.”]"                              %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
            Perc.                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand

    % [_ PercussionMusicVoice measure 2]                                       %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_measure_silences

    % [_ PercussionMusicVoice measure 3]                                       %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [_ PercussionMusicVoice measure 4]                                       %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [_ PercussionMusicVoice measure 5]                                       %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_measure_silences

    % [_ PercussionMusicVoice measure 6]                                       %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_measure_silences

    % [_ PercussionMusicVoice measure 7]                                       %! _comment_measure_numbers
    cs'!2.
    :32                                                                        %! IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    \fff                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup {                                                                %! baca_markup:IndicatorCommand
        \override                                                              %! baca_markup:IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca_markup:IndicatorCommand
            \box                                                               %! baca_markup:IndicatorCommand
                xylophone                                                      %! baca_markup:IndicatorCommand
        }                                                                      %! baca_markup:IndicatorCommand

    cs'!4.
    :32                                                                        %! IndicatorCommand
    \repeatTie

    % [_ PercussionMusicVoice measure 8]                                       %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_measure_silences

    % [_ PercussionMusicVoice measure 9]                                       %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    \tweak text #tuplet-number::calc-fraction-text                             %! sponge_rhythm
    \times 5/8 {                                                               %! sponge_rhythm

        % [_ PercussionMusicVoice measure 10]                                  %! _comment_measure_numbers
        \stopStaff                                                             %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
        \once \override Staff.StaffSymbol.line-count = 1                       %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
        \startStaff                                                            %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                  %! baca_bar_extent:OverrideCommand(1)
        \once \override Staff.Clef.X-extent = ##f                              %! MEASURE_10:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                 %! MEASURE_10:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
        \clef "percussion"                                                     %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
        \once \override Staff.Clef.color = #(x11-color 'blue)                  %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
        c'2                                                                    %! sponge_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
        \baca-effort-ff                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
        - \accent                                                              %! IndicatorCommand
        ^ \markup {                                                            %! baca_markup:IndicatorCommand
            \override                                                          %! baca_markup:IndicatorCommand
                #'(box-padding . 0.5)                                          %! baca_markup:IndicatorCommand
                \box                                                           %! baca_markup:IndicatorCommand
                    sponges                                                    %! baca_markup:IndicatorCommand
            }                                                                  %! baca_markup:IndicatorCommand
        ^ \markup { "accent changes of direction noticeably at each attack" }  %! baca_markup:IndicatorCommand
        ^ \baca-explicit-indicator-markup "(“Percussion”)"                     %! EXPLICIT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        \override Staff.BarLine.bar-extent = #'(0 . 0)                         %! baca_bar_extent:OverrideCommand(1)
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        c'2                                                                    %! sponge_rhythm
        - \accent                                                              %! IndicatorCommand

    }                                                                          %! sponge_rhythm

    \times 2/3 {                                                               %! sponge_rhythm

        % [_ PercussionMusicVoice measure 11]                                  %! _comment_measure_numbers
        c'2                                                                    %! sponge_rhythm
        \repeatTie

        c'2                                                                    %! sponge_rhythm
        - \accent                                                              %! IndicatorCommand

        c'2                                                                    %! sponge_rhythm
        - \accent                                                              %! IndicatorCommand

    }                                                                          %! sponge_rhythm

    % [_ PercussionMusicVoice measure 12]                                      %! _comment_measure_numbers
    c'2                                                                        %! sponge_rhythm
    \repeatTie

    c'2                                                                        %! sponge_rhythm
    - \accent                                                                  %! IndicatorCommand

    c'4                                                                        %! sponge_rhythm
    - \accent                                                                  %! IndicatorCommand

    \tweak text #tuplet-number::calc-fraction-text                             %! sponge_rhythm
    \times 3/4 {                                                               %! sponge_rhythm

        % [_ PercussionMusicVoice measure 13]                                  %! _comment_measure_numbers
        c'2.                                                                   %! sponge_rhythm
        \repeatTie

        c'4                                                                    %! sponge_rhythm
        - \accent                                                              %! IndicatorCommand
        \revert Staff.BarLine.bar-extent                                       %! baca_bar_extent:OverrideCommand(2)
        \once \override Staff.BarLine.bar-extent = #'(0 . 0)                   %! baca_bar_extent:OverrideCommand(1)
        \revert DynamicLineSpanner.padding                                     %! baca_dls_padding:OverrideCommand(2)
        \revert TupletBracket.padding                                          %! baca_tuplet_bracket_down:OverrideCommand(2)

    }                                                                          %! sponge_rhythm

}                                                                              %! extern


i_PercussionMusicStaff = {                                                     %! extern

    \context Voice = "PercussionMusicVoice"                                    %! ScoreTemplate
    \i_PercussionMusicVoice                                                    %! extern

}                                                                              %! extern


i_ViolinMusicVoice = {                                                         %! extern

    % [_ ViolinMusicVoice measure 1]                                           %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
            Vn.                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
    \set Staff.instrumentName =                                                %! baca_start_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! baca_start_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! baca_start_markup:-PARTS:IndicatorCommand
            #16                                                                %! baca_start_markup:-PARTS:IndicatorCommand
            Violin                                                             %! baca_start_markup:-PARTS:IndicatorCommand
        }                                                                      %! baca_start_markup:-PARTS:IndicatorCommand
    \override DynamicLineSpanner.padding = #'4                                 %! baca_dls_padding:OverrideCommand(1)
    \override TupletBracket.padding = #2                                       %! baca_tuplet_bracket_down:OverrideCommand(1)
    \clef "treble"                                                             %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r4                                                                         %! opening_triplets
    ^ \baca-default-indicator-markup "(“Violin”)"                              %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“Vn.”]"                                %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
            Vn.                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand

    \times 2/3 {                                                               %! opening_triplets

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
        \fff                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
        [                                                                      %! opening_triplets

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand
        [                                                                      %! opening_triplets

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand
        [                                                                      %! opening_triplets

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand

        ef''!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    % [_ ViolinMusicVoice measure 2]                                           %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_measure_silences

    % [_ ViolinMusicVoice measure 3]                                           %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    \times 2/3 {                                                               %! glissando_rhythm

        % [_ ViolinMusicVoice measure 4]                                       %! _comment_measure_numbers
        \override NoteHead.style = #'harmonic                                  %! baca_note_head_style_harmonic:OverrideCommand(1)
        ef''!4                                                                 %! glissando_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        ^ \markup { "molto flautando" }                                        %! baca_markup:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \glissando                                                             %! SpannerCommand

        d''2                                                                   %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

    }                                                                          %! glissando_rhythm

    \times 4/5 {                                                               %! glissando_rhythm

        fs''!16                                                                %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        e''4                                                                   %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

    }                                                                          %! glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 6/7 {                                                               %! glissando_rhythm

        % [_ ViolinMusicVoice measure 5]                                       %! _comment_measure_numbers
        d''4                                                                   %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        c''8.                                                                  %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

    }                                                                          %! glissando_rhythm

    \times 2/3 {                                                               %! glissando_rhythm

        d''8                                                                   %! glissando_rhythm

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        d''4                                                                   %! glissando_rhythm
        \repeatTie                                                             %! SpannerCommand
        \glissando                                                             %! SpannerCommand

    }                                                                          %! glissando_rhythm

    \times 4/5 {                                                               %! glissando_rhythm

        % [_ ViolinMusicVoice measure 6]                                       %! _comment_measure_numbers
        fs''!16.                                                               %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        g''4.                                                                  %! glissando_rhythm

    }                                                                          %! glissando_rhythm

    r4.                                                                        %! glissando_rhythm

    r4.                                                                        %! glissando_rhythm

    \times 4/5 {                                                               %! glissando_rhythm

        % [_ ViolinMusicVoice measure 7]                                       %! _comment_measure_numbers
        cs''!8.                                                                %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        a'2.                                                                   %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

    }                                                                          %! glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 6/7 {                                                               %! glissando_rhythm

        af'!4                                                                  %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        a'8.                                                                   %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

    }                                                                          %! glissando_rhythm

    % [_ ViolinMusicVoice measure 8]                                           %! _comment_measure_numbers
    bf'!8                                                                      %! glissando_rhythm
    \glissando                                                                 %! SpannerCommand

    e'4                                                                        %! glissando_rhythm
    \glissando                                                                 %! SpannerCommand

    \times 4/5 {                                                               %! glissando_rhythm

        f'16                                                                   %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        g'4                                                                    %! glissando_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \revert NoteHead.style                                                 %! baca_note_head_style_harmonic:OverrideCommand(2)

    }                                                                          %! glissando_rhythm

    % [_ ViolinMusicVoice measure 9]                                           %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [_ ViolinMusicVoice measure 10]                                          %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_measure_silences

    % [_ ViolinMusicVoice measure 11]                                          %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [_ ViolinMusicVoice measure 12]                                          %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [_ ViolinMusicVoice measure 13]                                          %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences
    \revert DynamicLineSpanner.padding                                         %! baca_dls_padding:OverrideCommand(2)
    \revert TupletBracket.padding                                              %! baca_tuplet_bracket_down:OverrideCommand(2)

}                                                                              %! extern


i_ViolinMusicStaff = {                                                         %! extern

    \context Voice = "ViolinMusicVoice"                                        %! ScoreTemplate
    \i_ViolinMusicVoice                                                        %! extern

}                                                                              %! extern


i_ViolaMusicVoice = {                                                          %! extern

    % [_ ViolaMusicVoice measure 1]                                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
            Va.                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
    \set Staff.instrumentName =                                                %! baca_start_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! baca_start_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! baca_start_markup:-PARTS:IndicatorCommand
            #16                                                                %! baca_start_markup:-PARTS:IndicatorCommand
            Viola                                                              %! baca_start_markup:-PARTS:IndicatorCommand
        }                                                                      %! baca_start_markup:-PARTS:IndicatorCommand
    \override DynamicLineSpanner.padding = #'4                                 %! baca_dls_padding:OverrideCommand(1)
    \override TupletBracket.padding = #2                                       %! baca_tuplet_bracket_down:OverrideCommand(1)
    \clef "alto"                                                               %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r4                                                                         %! opening_triplets
    ^ \baca-default-indicator-markup "(“Viola”)"                               %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“Va.”]"                                %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
            Va.                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand

    \times 2/3 {                                                               %! opening_triplets

        a8                                                                     %! opening_triplets
        :32                                                                    %! IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
        \fff                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
        [                                                                      %! opening_triplets

        a8                                                                     %! opening_triplets
        :32                                                                    %! IndicatorCommand

        a8                                                                     %! opening_triplets
        :32                                                                    %! IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        a8                                                                     %! opening_triplets
        :32                                                                    %! IndicatorCommand
        [                                                                      %! opening_triplets

        a8                                                                     %! opening_triplets
        :32                                                                    %! IndicatorCommand

        a8                                                                     %! opening_triplets
        :32                                                                    %! IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        a8                                                                     %! opening_triplets
        :32                                                                    %! IndicatorCommand
        [                                                                      %! opening_triplets

        a8                                                                     %! opening_triplets
        :32                                                                    %! IndicatorCommand

        a8                                                                     %! opening_triplets
        :32                                                                    %! IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    % [_ ViolaMusicVoice measure 2]                                            %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_measure_silences

    % [_ ViolaMusicVoice measure 3]                                            %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [_ ViolaMusicVoice measure 4]                                            %! _comment_measure_numbers
    r2                                                                         %! glissando_rhythm

    r4                                                                         %! glissando_rhythm

    \times 4/7 {                                                               %! glissando_rhythm

        % [_ ViolaMusicVoice measure 5]                                        %! _comment_measure_numbers
        \override NoteHead.style = #'harmonic                                  %! baca_note_head_style_harmonic:OverrideCommand(1)
        fs'!4                                                                  %! glissando_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        ^ \markup { "molto flautando" }                                        %! baca_markup:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \glissando                                                             %! SpannerCommand

        a'8.                                                                   %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

    }                                                                          %! glissando_rhythm

    \times 2/3 {                                                               %! glissando_rhythm

        cs'!16                                                                 %! glissando_rhythm
        [                                                                      %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        e'8                                                                    %! glissando_rhythm
        ]                                                                      %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

    }                                                                          %! glissando_rhythm

    \times 4/5 {                                                               %! glissando_rhythm

        ef'!16                                                                 %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        fs'!4                                                                  %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

    }                                                                          %! glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 6/7 {                                                               %! glissando_rhythm

        % [_ ViolaMusicVoice measure 6]                                        %! _comment_measure_numbers
        a'2                                                                    %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        af!4.                                                                  %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

    }                                                                          %! glissando_rhythm

    bf!8                                                                       %! glissando_rhythm
    \glissando                                                                 %! SpannerCommand

    e4                                                                         %! glissando_rhythm

    % [_ ViolaMusicVoice measure 7]                                            %! _comment_measure_numbers
    r2.                                                                        %! glissando_rhythm

    r4.                                                                        %! glissando_rhythm

    \times 2/3 {                                                               %! glissando_rhythm

        % [_ ViolaMusicVoice measure 8]                                        %! _comment_measure_numbers
        ef!8                                                                   %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        fs!4                                                                   %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

    }                                                                          %! glissando_rhythm

    \times 4/5 {                                                               %! glissando_rhythm

        d32                                                                    %! glissando_rhythm
        [                                                                      %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        ef!8                                                                   %! glissando_rhythm
        ]                                                                      %! glissando_rhythm

    }                                                                          %! glissando_rhythm

    \times 4/7 {                                                               %! glissando_rhythm

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        ef!4                                                                   %! glissando_rhythm
        \repeatTie                                                             %! SpannerCommand
        \glissando                                                             %! SpannerCommand

        af!8.                                                                  %! glissando_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \revert NoteHead.style                                                 %! baca_note_head_style_harmonic:OverrideCommand(2)

    }                                                                          %! glissando_rhythm

    % [_ ViolaMusicVoice measure 9]                                            %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [_ ViolaMusicVoice measure 10]                                           %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_measure_silences

    % [_ ViolaMusicVoice measure 11]                                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [_ ViolaMusicVoice measure 12]                                           %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [_ ViolaMusicVoice measure 13]                                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences
    \revert DynamicLineSpanner.padding                                         %! baca_dls_padding:OverrideCommand(2)
    \revert TupletBracket.padding                                              %! baca_tuplet_bracket_down:OverrideCommand(2)

}                                                                              %! extern


i_ViolaMusicStaff = {                                                          %! extern

    \context Voice = "ViolaMusicVoice"                                         %! ScoreTemplate
    \i_ViolaMusicVoice                                                         %! extern

}                                                                              %! extern


i_CelloMusicVoice = {                                                          %! extern

    % [_ CelloMusicVoice measure 1]                                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
            Vc.                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
    \set Staff.instrumentName =                                                %! baca_start_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! baca_start_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! baca_start_markup:-PARTS:IndicatorCommand
            #16                                                                %! baca_start_markup:-PARTS:IndicatorCommand
            Cello                                                              %! baca_start_markup:-PARTS:IndicatorCommand
        }                                                                      %! baca_start_markup:-PARTS:IndicatorCommand
    \override DynamicLineSpanner.padding = #'4                                 %! baca_dls_padding:OverrideCommand(1)
    \override TupletBracket.padding = #2                                       %! baca_tuplet_bracket_down:OverrideCommand(1)
    \clef "bass"                                                               %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r4                                                                         %! opening_triplets
    ^ \baca-default-indicator-markup "(“Cello”)"                               %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“Vc.”]"                                %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
            Vc.                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand

    \times 2/3 {                                                               %! opening_triplets

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
        \fff                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
        [                                                                      %! opening_triplets

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand
        [                                                                      %! opening_triplets

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    \times 2/3 {                                                               %! opening_triplets

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand
        [                                                                      %! opening_triplets

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand

        eqf,!8                                                                 %! opening_triplets
        :32                                                                    %! IndicatorCommand
        ]                                                                      %! opening_triplets

    }                                                                          %! opening_triplets

    % [_ CelloMusicVoice measure 2]                                            %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_measure_silences

    % [_ CelloMusicVoice measure 3]                                            %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    \times 2/3 {                                                               %! glissando_rhythm

        % [_ CelloMusicVoice measure 4]                                        %! _comment_measure_numbers
        \override NoteHead.style = #'harmonic                                  %! baca_note_head_style_harmonic:OverrideCommand(1)
        e'8                                                                    %! glissando_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        ^ \markup { "molto flautando" }                                        %! baca_markup:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \glissando                                                             %! SpannerCommand

        g'4                                                                    %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

    }                                                                          %! glissando_rhythm

    \times 4/5 {                                                               %! glissando_rhythm

        ef'!16                                                                 %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        f'4                                                                    %! glissando_rhythm

    }                                                                          %! glissando_rhythm

    r4                                                                         %! glissando_rhythm

    % [_ CelloMusicVoice measure 5]                                            %! _comment_measure_numbers
    r4.                                                                        %! glissando_rhythm

    \times 4/5 {                                                               %! glissando_rhythm

        f'16                                                                   %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        cs'!4                                                                  %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

    }                                                                          %! glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 6/7 {                                                               %! glissando_rhythm

        % [_ CelloMusicVoice measure 6]                                        %! _comment_measure_numbers
        c'2                                                                    %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        a4.                                                                    %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

    }                                                                          %! glissando_rhythm

    ef'!8                                                                      %! glissando_rhythm
    \glissando                                                                 %! SpannerCommand

    c'4                                                                        %! glissando_rhythm
    \glissando                                                                 %! SpannerCommand

    \times 4/5 {                                                               %! glissando_rhythm

        % [_ CelloMusicVoice measure 7]                                        %! _comment_measure_numbers
        d'16.                                                                  %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        fs!4.                                                                  %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

    }                                                                          %! glissando_rhythm

    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 6/7 {                                                               %! glissando_rhythm

        e4                                                                     %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        g8.                                                                    %! glissando_rhythm

    }                                                                          %! glissando_rhythm

    r4.                                                                        %! glissando_rhythm

    % [_ CelloMusicVoice measure 8]                                            %! _comment_measure_numbers
    r4.                                                                        %! glissando_rhythm

    \times 4/7 {                                                               %! glissando_rhythm

        e4                                                                     %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        a8.                                                                    %! glissando_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \revert NoteHead.style                                                 %! baca_note_head_style_harmonic:OverrideCommand(2)

    }                                                                          %! glissando_rhythm

    % [_ CelloMusicVoice measure 9]                                            %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [_ CelloMusicVoice measure 10]                                           %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_measure_silences

    % [_ CelloMusicVoice measure 11]                                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [_ CelloMusicVoice measure 12]                                           %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences

    % [_ CelloMusicVoice measure 13]                                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences
    \revert DynamicLineSpanner.padding                                         %! baca_dls_padding:OverrideCommand(2)
    \revert TupletBracket.padding                                              %! baca_tuplet_bracket_down:OverrideCommand(2)

}                                                                              %! extern


i_CelloMusicStaff = {                                                          %! extern

    \context Voice = "CelloMusicVoice"                                         %! ScoreTemplate
    \i_CelloMusicVoice                                                         %! extern

}                                                                              %! extern
