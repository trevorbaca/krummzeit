H_GlobalRests = {                                                              %! extern

    % [H GlobalRests measure 281 / measure 1]                                  %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests

    % [H GlobalRests measure 282 / measure 2]                                  %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests

    % [H GlobalRests measure 283 / measure 3]                                  %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests

    % [H GlobalRests measure 284 / measure 4]                                  %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests

    % [H GlobalRests measure 285 / measure 5]                                  %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [H GlobalRests measure 286 / measure 6]                                  %! _comment_measure_numbers
    R1 * 11/8                                                                  %! _make_global_rests

    % [H GlobalRests measure 287 / measure 7]                                  %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_global_rests

    % [H GlobalRests measure 288 / measure 8]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [H GlobalRests measure 289 / measure 9]                                  %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

    % [H GlobalRests measure 290 / measure 10]                                 %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests

}                                                                              %! extern


H_GlobalSkips = {                                                              %! extern

    % [H GlobalSkips measure 281 / measure 1]                                  %! _comment_measure_numbers
    \time 7/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \mark #8                                                                   %! IndicatorCommand
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (281)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <0>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((1))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [H.1]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[13'04'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad_dashed_line_with_arrow                                            %! REDUNDANT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca_metronome_mark_spanner_left_text 2 0 1 "90"                        %! REDUNDANT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! REDUNDANT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad_dashed_line_with_arrow                                            %! REDUNDANT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca_metronome_mark_spanner_colored_left_text 2 0 1 "90" #'DeepPink1    %! REDUNDANT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! REDUNDANT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [H GlobalSkips measure 282 / measure 2]                                  %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (282)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <1>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((2))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [H.2]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[13'06'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [H GlobalSkips measure 283 / measure 3]                                  %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (283)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <2>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((3))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [H.3]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[13'10'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [H GlobalSkips measure 284 / measure 4]                                  %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (284)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <3>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((4))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [H.4]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[13'15'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [H GlobalSkips measure 285 / measure 5]                                  %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (285)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <4>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((5))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [H.5]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[13'19'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [H GlobalSkips measure 286 / measure 6]                                  %! _comment_measure_numbers
    \time 11/8                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 11/8                                                                  %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (286)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <5>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((6))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [H.6]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[13'21'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% - \abjad_invisible_line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca_metronome_mark_spanner_left_text 2 0 1 "135"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad_invisible_line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca_metronome_mark_spanner_colored_left_text 2 0 1 "135" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [H GlobalSkips measure 287 / measure 7]                                  %! _comment_measure_numbers
    \time 5/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (287)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <6>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((7))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [H.7]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[13'24'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [H GlobalSkips measure 288 / measure 8]                                  %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (288)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <7>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((8))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [H.8]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[13'25'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [H GlobalSkips measure 289 / measure 9]                                  %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (289)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <8>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((9))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [H.9]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[13'27'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [H GlobalSkips measure 290 / measure 10]                                 %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (290)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <9>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((10))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [H.10]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[13'27'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(4)
    \baca_bar_line_visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! extern


H_OboeMusicVoice = {                                                           %! extern

    % [H OboeMusicVoice measure 281 / measure 1]                               %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Ob.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)             %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 7/8                                                                   %! _make_measure_silences
    \f                                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Ob.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Oboe”)"                              %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Ob.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [H OboeMusicVoice measure 282 / measure 2]                               %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [H OboeMusicVoice measure 283 / measure 3]                               %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_measure_silences

    % [H OboeMusicVoice measure 284 / measure 4]                               %! _comment_measure_numbers
    \override DynamicLineSpanner.staff-padding = #'3                           %! baca_dls_staff_padding:OverrideCommand(1)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d''1..                                                                     %! baca_make_repeat_tied_notes
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    \startTrillSpan

    % [H OboeMusicVoice measure 285 / measure 5]                               %! _comment_measure_numbers
    d''2.                                                                      %! baca_make_repeat_tied_notes
    \repeatTie

    % [H OboeMusicVoice measure 286 / measure 6]                               %! _comment_measure_numbers
    d''2..
    \repeatTie

    d''4
    \repeatTie

    d''4
    \repeatTie

    % [H OboeMusicVoice measure 287 / measure 7]                               %! _comment_measure_numbers
    d''4.
    \repeatTie

    d''4
    \repeatTie
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)
    \tweak text #tuplet-number::calc-fraction-text                             %! hypermeter_tuplets
    \times 6/5 {                                                               %! hypermeter_tuplets

        % [H OboeMusicVoice measure 288 / measure 8]                           %! _comment_measure_numbers
        \override TupletBracket.staff-padding = #2                             %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
        ef''!2.                                                                %! hypermeter_tuplets
        \stopTrillSpan                                                         %! SpannerCommand

        ef''!2                                                                 %! hypermeter_tuplets
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
    }                                                                          %! hypermeter_tuplets
    \tweak text #tuplet-number::calc-fraction-text                             %! hypermeter_tuplets
    \times 7/5 {                                                               %! hypermeter_tuplets

        % [H OboeMusicVoice measure 290 / measure 10]                          %! _comment_measure_numbers
        ef''!2.                                                                %! hypermeter_tuplets
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }

        ef''!2                                                                 %! hypermeter_tuplets
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        \revert TupletBracket.staff-padding                                    %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)

    }                                                                          %! hypermeter_tuplets
}                                                                              %! extern


H_OboeMusicStaff = {                                                           %! extern
    \context Voice = "OboeMusicVoice"                                          %! ScoreTemplate
    \H_OboeMusicVoice                                                          %! extern
}                                                                              %! extern


H_ClarinetMusicVoice = {                                                       %! extern

    % [H ClarinetMusicVoice measure 281 / measure 1]                           %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            "B. cl."                                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)             %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 7/8                                                                   %! _make_measure_silences
    \ff                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“B. cl.”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"                      %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            "B. cl."                                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [H ClarinetMusicVoice measure 282 / measure 2]                           %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [H ClarinetMusicVoice measure 283 / measure 3]                           %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_measure_silences

    % [H ClarinetMusicVoice measure 284 / measure 4]                           %! _comment_measure_numbers
    \override DynamicLineSpanner.staff-padding = #'3                           %! baca_dls_staff_padding:OverrideCommand(1)
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)          %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    b'1..                                                                      %! baca_make_repeat_tied_notes
    \ff                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \baca-explicit-indicator-markup "(“ClarinetInEFlat”)"                    %! EXPLICIT_INSTRUMENT_ALERT:_attach_latent_indicator_alert

    % [H ClarinetMusicVoice measure 285 / measure 5]                           %! _comment_measure_numbers
    b'2.                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

    % [H ClarinetMusicVoice measure 286 / measure 6]                           %! _comment_measure_numbers
    R1 * 11/8                                                                  %! _make_measure_silences

    % [H ClarinetMusicVoice measure 287 / measure 7]                           %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_measure_silences
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)
    \tweak text #tuplet-number::calc-fraction-text                             %! hypermeter_tuplets
    \times 6/5 {                                                               %! hypermeter_tuplets

        % [H ClarinetMusicVoice measure 288 / measure 8]                       %! _comment_measure_numbers
        \override DynamicLineSpanner.staff-padding = #'9                       %! baca_dls_staff_padding:OverrideCommand(1)
        \override Stem.direction = #up                                         %! baca_stem_up:OverrideCommand(1)
        \override TupletBracket.staff-padding = #5                             %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
        \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
        f4                                                                     %! hypermeter_tuplets
        \ff                                                                    %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
        ^ \baca-explicit-indicator-markup "(“BassClarinet”)"                   %! EXPLICIT_INSTRUMENT_ALERT:_attach_latent_indicator_alert

        f1                                                                     %! hypermeter_tuplets
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
    }                                                                          %! hypermeter_tuplets
    \tweak text #tuplet-number::calc-fraction-text                             %! hypermeter_tuplets
    \times 7/5 {                                                               %! hypermeter_tuplets

        % [H ClarinetMusicVoice measure 290 / measure 10]                      %! _comment_measure_numbers
        f4                                                                     %! hypermeter_tuplets
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }

        f1                                                                     %! hypermeter_tuplets
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        \revert DynamicLineSpanner.staff-padding                               %! baca_dls_staff_padding:OverrideCommand(2)
        \revert Stem.direction                                                 %! baca_stem_up:OverrideCommand(2)
        \revert TupletBracket.staff-padding                                    %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)

    }                                                                          %! hypermeter_tuplets
}                                                                              %! extern


H_ClarinetMusicStaff = {                                                       %! extern
    \context Voice = "ClarinetMusicVoice"                                      %! ScoreTemplate
    \H_ClarinetMusicVoice                                                      %! extern
}                                                                              %! extern


H_PianoMusicVoice = {                                                          %! extern
    \times 2/3 {                                                               %! opening_triplets

        % [H PianoMusicVoice measure 281 / measure 1]                          %! _comment_measure_numbers
        \set Staff.shortInstrumentName =                                       %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
        \markup {                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
            \hcenter-in                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
                #16                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
                Hpschd.                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
            }                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:IndicatorCommand
        \once \override Staff.Clef.X-extent = ##f                              %! MEASURE_281:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                 %! MEASURE_281:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        \clef "treble"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
        \once \override Staff.Clef.color = #(x11-color 'blue)                  %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
        \once \override Staff.InstrumentName.color = #(x11-color 'blue)        %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        <d' f' a' c''>8
        ^ \baca-explicit-indicator-markup "(“Harpsichord”)"                    %! EXPLICIT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        ^ \baca-explicit-indicator-markup "[“Hpschd.”]"                        %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
        \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)      %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName =                                       %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
        \markup {                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
            \hcenter-in                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
                #16                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
                Hpschd.                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand
            }                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:IndicatorCommand

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets
    }                                                                          %! opening_triplets
    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets
    }                                                                          %! opening_triplets
    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets
    }                                                                          %! opening_triplets
    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets
    }                                                                          %! opening_triplets
    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets
    }                                                                          %! opening_triplets
    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets
    }                                                                          %! opening_triplets
    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets
    }                                                                          %! opening_triplets
    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets
    }                                                                          %! opening_triplets
    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets
    }                                                                          %! opening_triplets
    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets
    }                                                                          %! opening_triplets
    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets
    }                                                                          %! opening_triplets
    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets
    }                                                                          %! opening_triplets
    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets
    }                                                                          %! opening_triplets
    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets
    }                                                                          %! opening_triplets
    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets
    }                                                                          %! opening_triplets
    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets
    }                                                                          %! opening_triplets
    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets
    }                                                                          %! opening_triplets
    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets
    }                                                                          %! opening_triplets
    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets
    }                                                                          %! opening_triplets
    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets
    }                                                                          %! opening_triplets
    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets
    }                                                                          %! opening_triplets
    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets
    }                                                                          %! opening_triplets
    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets
    }                                                                          %! opening_triplets
    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets
    }                                                                          %! opening_triplets
    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets
    }                                                                          %! opening_triplets
    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets
    }                                                                          %! opening_triplets
    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets
    }                                                                          %! opening_triplets
    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets
    }                                                                          %! opening_triplets
    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets
    }                                                                          %! opening_triplets
    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets
    }                                                                          %! opening_triplets
    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets
    }                                                                          %! opening_triplets
    \times 2/3 {                                                               %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [                                                                      %! opening_triplets

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }

        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        <d' f' a' c''>8
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        ]                                                                      %! opening_triplets
    }                                                                          %! opening_triplets

    % [H PianoMusicVoice measure 287 / measure 7]                              %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_measure_silences

    % [H PianoMusicVoice measure 288 / measure 8]                              %! _comment_measure_numbers
    \override DynamicLineSpanner.staff-padding = #'6                           %! baca_dls_staff_padding:OverrideCommand(1)
    \override TupletBracket.staff-padding = #2                                 %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
    R1 * 1                                                                     %! _make_measure_silences
    \tweak text #tuplet-number::calc-fraction-text                             %! hypermeter_tuplets
    \times 9/7 {                                                               %! hypermeter_tuplets

        % [H PianoMusicVoice measure 289 / measure 9]                          %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        fs'''!2.                                                               %! hypermeter_tuplets
        :32                                                                    %! IndicatorCommand
        \fff                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
        ^ \baca-explicit-indicator-markup "(“Piano”)"                          %! EXPLICIT_INSTRUMENT_ALERT:_attach_latent_indicator_alert

        fs'''!1                                                                %! hypermeter_tuplets
        :32                                                                    %! IndicatorCommand
        \revert DynamicLineSpanner.staff-padding                               %! baca_dls_staff_padding:OverrideCommand(2)
        \revert TupletBracket.staff-padding                                    %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)

    }                                                                          %! hypermeter_tuplets
}                                                                              %! extern


H_PianoMusicStaff = {                                                          %! extern
    \context Voice = "PianoMusicVoice"                                         %! ScoreTemplate
    \H_PianoMusicVoice                                                         %! extern
}                                                                              %! extern


H_PercussionMusicVoice = {                                                     %! extern

    % [H PercussionMusicVoice measure 281 / measure 1]                         %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Perc.                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)             %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 7/8                                                                   %! _make_measure_silences
    \p                                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Perc.”]"                             %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Xylophone”)"                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Perc.                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [H PercussionMusicVoice measure 282 / measure 2]                         %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [H PercussionMusicVoice measure 283 / measure 3]                         %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_measure_silences

    % [H PercussionMusicVoice measure 284 / measure 4]                         %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_measure_silences

    % [H PercussionMusicVoice measure 285 / measure 5]                         %! _comment_measure_numbers
    \override DynamicLineSpanner.staff-padding = #'6                           %! baca_dls_staff_padding:OverrideCommand(1)
    \clef "percussion"                                                         %! REDUNDANT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'DeepPink1)                 %! REDUNDANT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REDUNDANT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REDUNDANT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    r8                                                                         %! left_remainder_quarters
    \override Staff.Clef.color = #(x11-color 'DeepPink4)                       %! REDUNDANT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                              %! _color_unpitched_notes
    c4                                                                         %! left_remainder_quarters
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    ^ \markup {                                                                %! baca_markup:IndicatorCommand
        \override                                                              %! baca_markup:IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca_markup:IndicatorCommand
            \box                                                               %! baca_markup:IndicatorCommand
                crotales                                                       %! baca_markup:IndicatorCommand
        }                                                                      %! baca_markup:IndicatorCommand

    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)          %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                              %! _color_unpitched_notes
    c4                                                                         %! left_remainder_quarters
    \ff                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
    - \accent                                                                  %! IndicatorCommand

    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)          %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                              %! _color_unpitched_notes
    c4                                                                         %! left_remainder_quarters
    \ff                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
    - \accent                                                                  %! IndicatorCommand

    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)          %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                              %! _color_unpitched_notes
    c4                                                                         %! left_remainder_quarters
    \ff                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
    - \accent                                                                  %! IndicatorCommand

    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)          %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                              %! _color_unpitched_notes
    c4                                                                         %! left_remainder_quarters
    \ff                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
    - \accent                                                                  %! IndicatorCommand

    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)          %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                              %! _color_unpitched_notes
    c4                                                                         %! left_remainder_quarters
    \ff                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
    - \accent                                                                  %! IndicatorCommand

    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)          %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                              %! _color_unpitched_notes
    c4                                                                         %! left_remainder_quarters
    \ff                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
    - \accent                                                                  %! IndicatorCommand

    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)          %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                              %! _color_unpitched_notes
    c4                                                                         %! left_remainder_quarters
    \ff                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)

    % [H PercussionMusicVoice measure 287 / measure 7]                         %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_measure_silences

    % [H PercussionMusicVoice measure 288 / measure 8]                         %! _comment_measure_numbers
    \override TupletBracket.staff-padding = #3                                 %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
    R1 * 1                                                                     %! _make_measure_silences
    \tweak text #tuplet-number::calc-fraction-text                             %! hypermeter_tuplets
    \times 9/7 {                                                               %! hypermeter_tuplets

        % [H PercussionMusicVoice measure 289 / measure 9]                     %! _comment_measure_numbers
        \clef "treble"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
        \once \override Staff.Clef.color = #(x11-color 'blue)                  %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        fs''!4                                                                 %! hypermeter_tuplets
        :32                                                                    %! IndicatorCommand
        \fff                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
        ^ \baca-redundant-indicator-markup "(“Xylophone”)"                     %! REDUNDANT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        fs''!1.                                                                %! hypermeter_tuplets
        :32                                                                    %! IndicatorCommand
        \revert TupletBracket.staff-padding                                    %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)

    }                                                                          %! hypermeter_tuplets
}                                                                              %! extern


H_PercussionMusicStaff = {                                                     %! extern
    \context Voice = "PercussionMusicVoice"                                    %! ScoreTemplate
    \H_PercussionMusicVoice                                                    %! extern
}                                                                              %! extern


H_ViolinMusicVoice = {                                                         %! extern
    \tweak text #tuplet-number::calc-fraction-text                             %! hypermeter_tuplets
    \times 19/10 {                                                             %! hypermeter_tuplets

        % [H ViolinMusicVoice measure 281 / measure 1]                         %! _comment_measure_numbers
        \set Staff.shortInstrumentName =                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                Vn.                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 5                       %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                            %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        df'!2.                                                                 %! hypermeter_tuplets
        :32                                                                    %! IndicatorCommand
        \baca_fff_poss                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
        ^ \baca-reapplied-indicator-markup "[“Vn.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“Violin”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName =                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                Vn.                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        df'!2                                                                  %! hypermeter_tuplets
        :32                                                                    %! IndicatorCommand
    }                                                                          %! hypermeter_tuplets
    \times 2/3 {                                                               %! glissando_rhythm

        % [H ViolinMusicVoice measure 283 / measure 3]                         %! _comment_measure_numbers
        \override NoteHead.style = #'harmonic                                  %! baca_note_head_style_harmonic:OverrideCommand(1)
        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        \baca_repeat_pitch_class_warning                                       %! _color_repeat_pitch_classes_
        af'!4                                                                  %! glissando_rhythm
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
        - \tweak color #red                                                    %! _color_repeat_pitch_classes_
        ^ \markup { @ }                                                        %! _color_repeat_pitch_classes_

        \baca_repeat_pitch_class_warning                                       %! _color_repeat_pitch_classes_
        af'!2                                                                  %! glissando_rhythm
        - \tweak color #red                                                    %! _color_repeat_pitch_classes_
        ^ \markup { @ }                                                        %! _color_repeat_pitch_classes_
    }                                                                          %! glissando_rhythm

    \baca_repeat_pitch_class_warning                                           %! _color_repeat_pitch_classes_
    af'!4                                                                      %! glissando_rhythm
    - \tweak color #red                                                        %! _color_repeat_pitch_classes_
    ^ \markup { @ }                                                            %! _color_repeat_pitch_classes_
    \glissando                                                                 %! SpannerCommand

    cs'!1                                                                      %! glissando_rhythm
    ~
    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 5/7 {                                                               %! glissando_rhythm

        % [H ViolinMusicVoice measure 284 / measure 4]                         %! _comment_measure_numbers
        cs'!1                                                                  %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        c'2.                                                                   %! glissando_rhythm
        \glissando                                                             %! SpannerCommand
    }                                                                          %! glissando_rhythm
    \times 2/3 {                                                               %! glissando_rhythm

        d'4                                                                    %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        f2                                                                     %! glissando_rhythm
        ~
    }                                                                          %! glissando_rhythm
    \times 4/5 {                                                               %! glissando_rhythm

        % [H ViolinMusicVoice measure 285 / measure 5]                         %! _comment_measure_numbers
        f16                                                                    %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        bf'!4                                                                  %! glissando_rhythm
        \glissando                                                             %! SpannerCommand
    }                                                                          %! glissando_rhythm
    \times 4/7 {                                                               %! glissando_rhythm

        fs'!4                                                                  %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        b'8.                                                                   %! glissando_rhythm
        ~
    }                                                                          %! glissando_rhythm
    \times 2/3 {                                                               %! glissando_rhythm

        b'8                                                                    %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        af'!4                                                                  %! glissando_rhythm
        \revert NoteHead.style                                                 %! baca_note_head_style_harmonic:OverrideCommand(2)
    }                                                                          %! glissando_rhythm

    % [H ViolinMusicVoice measure 286 / measure 6]                             %! _comment_measure_numbers
    R1 * 11/8                                                                  %! _make_measure_silences
    \tweak text #tuplet-number::calc-fraction-text                             %! hypermeter_tuplets
    \times 13/10 {                                                             %! hypermeter_tuplets

        % [H ViolinMusicVoice measure 287 / measure 7]                         %! _comment_measure_numbers
        \override DynamicLineSpanner.staff-padding = #'7                       %! baca_dls_staff_padding:OverrideCommand(1)
        \override TupletBracket.staff-padding = #3                             %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        d''2.                                                                  %! hypermeter_tuplets
        \fff                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
        \glissando                                                             %! SpannerCommand

        \baca_repeat_pitch_class_warning                                       %! _color_repeat_pitch_classes_
        ef''!2                                                                 %! hypermeter_tuplets
        :32                                                                    %! IndicatorCommand
        - \tweak color #red                                                    %! _color_repeat_pitch_classes_
        ^ \markup { @ }                                                        %! _color_repeat_pitch_classes_
    }                                                                          %! hypermeter_tuplets
    \tweak text #tuplet-number::calc-fraction-text                             %! hypermeter_tuplets
    \times 9/5 {                                                               %! hypermeter_tuplets

        % [H ViolinMusicVoice measure 289 / measure 9]                         %! _comment_measure_numbers
        \baca_repeat_pitch_class_warning                                       %! _color_repeat_pitch_classes_
        ef''!2.                                                                %! hypermeter_tuplets
        :32                                                                    %! IndicatorCommand
        - \tweak color #red                                                    %! _color_repeat_pitch_classes_
        ^ \markup { @ }                                                        %! _color_repeat_pitch_classes_

        \baca_repeat_pitch_class_warning                                       %! _color_repeat_pitch_classes_
        ef''!2                                                                 %! hypermeter_tuplets
        :32                                                                    %! IndicatorCommand
        - \tweak color #red                                                    %! _color_repeat_pitch_classes_
        ^ \markup { @ }                                                        %! _color_repeat_pitch_classes_
        \revert DynamicLineSpanner.staff-padding                               %! baca_dls_staff_padding:OverrideCommand(2)
        \revert TupletBracket.staff-padding                                    %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)

    }                                                                          %! hypermeter_tuplets
}                                                                              %! extern


H_ViolinMusicStaff = {                                                         %! extern
    \context Voice = "ViolinMusicVoice"                                        %! ScoreTemplate
    \H_ViolinMusicVoice                                                        %! extern
}                                                                              %! extern


H_ViolaMusicVoice = {                                                          %! extern
    \tweak text #tuplet-number::calc-fraction-text                             %! hypermeter_tuplets
    \times 19/10 {                                                             %! hypermeter_tuplets

        % [H ViolaMusicVoice measure 281 / measure 1]                          %! _comment_measure_numbers
        \set Staff.shortInstrumentName =                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                Va.                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \clef "alto"                                                           %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c4                                                                     %! hypermeter_tuplets
        :32                                                                    %! IndicatorCommand
        \baca_fff_poss                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
        ^ \baca-reapplied-indicator-markup "[“Va.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“Viola”)"                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName =                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                Va.                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        c1                                                                     %! hypermeter_tuplets
        :32                                                                    %! IndicatorCommand
    }                                                                          %! hypermeter_tuplets
    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 5/9 {                                                               %! glissando_rhythm

        % [H ViolaMusicVoice measure 283 / measure 3]                          %! _comment_measure_numbers
        \override NoteHead.style = #'harmonic                                  %! baca_note_head_style_harmonic:OverrideCommand(1)
        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        b2.                                                                    %! glissando_rhythm
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
        \glissando                                                             %! SpannerCommand

        \baca_repeat_pitch_class_warning                                       %! _color_repeat_pitch_classes_
        c1.                                                                    %! glissando_rhythm
        - \tweak color #red                                                    %! _color_repeat_pitch_classes_
        ^ \markup { @ }                                                        %! _color_repeat_pitch_classes_
    }                                                                          %! glissando_rhythm
    \times 4/5 {                                                               %! glissando_rhythm

        \baca_repeat_pitch_class_warning                                       %! _color_repeat_pitch_classes_
        c8                                                                     %! glissando_rhythm
        - \tweak color #red                                                    %! _color_repeat_pitch_classes_
        ^ \markup { @ }                                                        %! _color_repeat_pitch_classes_
        \glissando                                                             %! SpannerCommand

        e2                                                                     %! glissando_rhythm
        ~
    }                                                                          %! glissando_rhythm
    \times 4/7 {                                                               %! glissando_rhythm

        % [H ViolaMusicVoice measure 284 / measure 4]                          %! _comment_measure_numbers
        e2                                                                     %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        fs!4.                                                                  %! glissando_rhythm
        \glissando                                                             %! SpannerCommand
    }                                                                          %! glissando_rhythm

    f4                                                                         %! glissando_rhythm
    \glissando                                                                 %! SpannerCommand

    af!2                                                                       %! glissando_rhythm
    ~
    \times 4/5 {                                                               %! glissando_rhythm

        af!8                                                                   %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        cs!2                                                                   %! glissando_rhythm
        \glissando                                                             %! SpannerCommand
    }                                                                          %! glissando_rhythm
    \times 4/7 {                                                               %! glissando_rhythm

        % [H ViolaMusicVoice measure 285 / measure 5]                          %! _comment_measure_numbers
        e4                                                                     %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        g8.                                                                    %! glissando_rhythm
        ~
    }                                                                          %! glissando_rhythm
    \times 2/3 {                                                               %! glissando_rhythm

        g4                                                                     %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        a2                                                                     %! glissando_rhythm
        \revert NoteHead.style                                                 %! baca_note_head_style_harmonic:OverrideCommand(2)
    }                                                                          %! glissando_rhythm

    % [H ViolaMusicVoice measure 286 / measure 6]                              %! _comment_measure_numbers
    R1 * 11/8                                                                  %! _make_measure_silences
    \tweak text #tuplet-number::calc-fraction-text                             %! hypermeter_tuplets
    \times 13/10 {                                                             %! hypermeter_tuplets

        % [H ViolaMusicVoice measure 287 / measure 7]                          %! _comment_measure_numbers
        \override DynamicLineSpanner.staff-padding = #'9                       %! baca_dls_staff_padding:OverrideCommand(1)
        \override TupletBracket.staff-padding = #5                             %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        d4                                                                     %! hypermeter_tuplets
        \fff                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
        \glissando                                                             %! SpannerCommand

        \baca_repeat_pitch_class_warning                                       %! _color_repeat_pitch_classes_
        a1                                                                     %! hypermeter_tuplets
        :32                                                                    %! IndicatorCommand
        - \tweak color #red                                                    %! _color_repeat_pitch_classes_
        ^ \markup { @ }                                                        %! _color_repeat_pitch_classes_
    }                                                                          %! hypermeter_tuplets
    \tweak text #tuplet-number::calc-fraction-text                             %! hypermeter_tuplets
    \times 9/5 {                                                               %! hypermeter_tuplets

        % [H ViolaMusicVoice measure 289 / measure 9]                          %! _comment_measure_numbers
        \baca_repeat_pitch_class_warning                                       %! _color_repeat_pitch_classes_
        a4                                                                     %! hypermeter_tuplets
        :32                                                                    %! IndicatorCommand
        - \tweak color #red                                                    %! _color_repeat_pitch_classes_
        ^ \markup { @ }                                                        %! _color_repeat_pitch_classes_

        \baca_repeat_pitch_class_warning                                       %! _color_repeat_pitch_classes_
        a1                                                                     %! hypermeter_tuplets
        :32                                                                    %! IndicatorCommand
        - \tweak color #red                                                    %! _color_repeat_pitch_classes_
        ^ \markup { @ }                                                        %! _color_repeat_pitch_classes_
        \revert DynamicLineSpanner.staff-padding                               %! baca_dls_staff_padding:OverrideCommand(2)
        \revert TupletBracket.staff-padding                                    %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)

    }                                                                          %! hypermeter_tuplets
}                                                                              %! extern


H_ViolaMusicStaff = {                                                          %! extern
    \context Voice = "ViolaMusicVoice"                                         %! ScoreTemplate
    \H_ViolaMusicVoice                                                         %! extern
}                                                                              %! extern


H_CelloMusicVoice = {                                                          %! extern
    \tweak text #tuplet-number::calc-fraction-text                             %! hypermeter_tuplets
    \times 19/10 {                                                             %! hypermeter_tuplets

        % [H CelloMusicVoice measure 281 / measure 1]                          %! _comment_measure_numbers
        \set Staff.shortInstrumentName =                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                Vc.                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \clef "bass"                                                           %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c,2                                                                    %! hypermeter_tuplets
        :32                                                                    %! IndicatorCommand
        \baca_fff_poss                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
        ^ \baca-reapplied-indicator-markup "[“Vc.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“Cello”)"                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName =                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                Vc.                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        c,2.                                                                   %! hypermeter_tuplets
        :32                                                                    %! IndicatorCommand
    }                                                                          %! hypermeter_tuplets
    \times 2/3 {                                                               %! glissando_rhythm

        % [H CelloMusicVoice measure 283 / measure 3]                          %! _comment_measure_numbers
        \override NoteHead.style = #'harmonic                                  %! baca_note_head_style_harmonic:OverrideCommand(1)
        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        a,4                                                                    %! glissando_rhythm
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
        \glissando                                                             %! SpannerCommand

        bf,!2                                                                  %! glissando_rhythm
        \glissando                                                             %! SpannerCommand
    }                                                                          %! glissando_rhythm
    \times 4/5 {                                                               %! glissando_rhythm

        f,8.                                                                   %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        d,2.                                                                   %! glissando_rhythm
        ~
    }                                                                          %! glissando_rhythm
    \times 4/7 {                                                               %! glissando_rhythm

        d,2                                                                    %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        b,4.                                                                   %! glissando_rhythm
        \glissando                                                             %! SpannerCommand
    }                                                                          %! glissando_rhythm
    \times 2/3 {                                                               %! glissando_rhythm

        % [H CelloMusicVoice measure 284 / measure 4]                          %! _comment_measure_numbers
        bf,!4                                                                  %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        g,2                                                                    %! glissando_rhythm
        ~
    }                                                                          %! glissando_rhythm

    g,4                                                                        %! glissando_rhythm
    \glissando                                                                 %! SpannerCommand

    f,1                                                                        %! glissando_rhythm
    \glissando                                                                 %! SpannerCommand
    \times 4/7 {                                                               %! glissando_rhythm

        % [H CelloMusicVoice measure 285 / measure 5]                          %! _comment_measure_numbers
        b,2                                                                    %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        c4.                                                                    %! glissando_rhythm
        ~
    }                                                                          %! glissando_rhythm
    \times 2/3 {                                                               %! glissando_rhythm

        c8                                                                     %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        bf,!4                                                                  %! glissando_rhythm
        \revert NoteHead.style                                                 %! baca_note_head_style_harmonic:OverrideCommand(2)
    }                                                                          %! glissando_rhythm

    % [H CelloMusicVoice measure 286 / measure 6]                              %! _comment_measure_numbers
    R1 * 11/8                                                                  %! _make_measure_silences
    \tweak text #tuplet-number::calc-fraction-text                             %! hypermeter_tuplets
    \times 13/10 {                                                             %! hypermeter_tuplets

        % [H CelloMusicVoice measure 287 / measure 7]                          %! _comment_measure_numbers
        \override DynamicLineSpanner.staff-padding = #'9                       %! baca_dls_staff_padding:OverrideCommand(1)
        \override TupletBracket.staff-padding = #5                             %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        d2                                                                     %! hypermeter_tuplets
        \fff                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
        \glissando                                                             %! SpannerCommand

        \baca_repeat_pitch_class_warning                                       %! _color_repeat_pitch_classes_
        eqf,!2.                                                                %! hypermeter_tuplets
        :32                                                                    %! IndicatorCommand
        - \tweak color #red                                                    %! _color_repeat_pitch_classes_
        ^ \markup { @ }                                                        %! _color_repeat_pitch_classes_
    }                                                                          %! hypermeter_tuplets
    \tweak text #tuplet-number::calc-fraction-text                             %! hypermeter_tuplets
    \times 9/5 {                                                               %! hypermeter_tuplets

        % [H CelloMusicVoice measure 289 / measure 9]                          %! _comment_measure_numbers
        \baca_repeat_pitch_class_warning                                       %! _color_repeat_pitch_classes_
        eqf,!2                                                                 %! hypermeter_tuplets
        :32                                                                    %! IndicatorCommand
        - \tweak color #red                                                    %! _color_repeat_pitch_classes_
        ^ \markup { @ }                                                        %! _color_repeat_pitch_classes_

        \baca_repeat_pitch_class_warning                                       %! _color_repeat_pitch_classes_
        eqf,!2.                                                                %! hypermeter_tuplets
        :32                                                                    %! IndicatorCommand
        - \tweak color #red                                                    %! _color_repeat_pitch_classes_
        ^ \markup { @ }                                                        %! _color_repeat_pitch_classes_
        \revert DynamicLineSpanner.staff-padding                               %! baca_dls_staff_padding:OverrideCommand(2)
        \revert TupletBracket.staff-padding                                    %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)

    }                                                                          %! hypermeter_tuplets
}                                                                              %! extern


H_CelloMusicStaff = {                                                          %! extern
    \context Voice = "CelloMusicVoice"                                         %! ScoreTemplate
    \H_CelloMusicVoice                                                         %! extern
}                                                                              %! extern
