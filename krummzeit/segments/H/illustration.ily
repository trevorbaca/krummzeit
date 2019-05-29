H_Global_Rests = {                                                             %! abjad.Path.extern

    % [H Global_Rests measure 281 / measure 1]                                 %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests(1)

    % [H Global_Rests measure 282 / measure 2]                                 %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests(1)

    % [H Global_Rests measure 283 / measure 3]                                 %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests(1)

    % [H Global_Rests measure 284 / measure 4]                                 %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests(1)

    % [H Global_Rests measure 285 / measure 5]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [H Global_Rests measure 286 / measure 6]                                 %! _comment_measure_numbers
    R1 * 11/8                                                                  %! _make_global_rests(1)

    % [H Global_Rests measure 287 / measure 7]                                 %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_global_rests(1)

    % [H Global_Rests measure 288 / measure 8]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [H Global_Rests measure 289 / measure 9]                                 %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests(1)

    % [H Global_Rests measure 290 / measure 10]                                %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests(1)

    % [H Global_Rests measure 291 / measure 11]                                %! PHANTOM:_style_phantom_measures(4):_comment_measure_numbers
    R1 * 1/4                                                                   %! PHANTOM:_make_global_rests(2)

}                                                                              %! abjad.Path.extern


H_Global_Skips = {                                                             %! abjad.Path.extern

    % [H Global_Skips measure 281 / measure 1]                                 %! _comment_measure_numbers
    \time 7/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                   %! _make_global_skips(1)
    - \baca-rehearsal-mark-markup "H"                                          %! baca_rehearsal_mark:IndicatorCommand
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "281"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-snm-left-only "[H.1]"                                        %! STAGE_NUMBER
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "90"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "90" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[13'25'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [H Global_Skips measure 282 / measure 2]                                 %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "282"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[13'27'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [H Global_Skips measure 283 / measure 3]                                 %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "283"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-snm-left-only "[H.2]"                                        %! STAGE_NUMBER
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[13'31'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [H Global_Skips measure 284 / measure 4]                                 %! _comment_measure_numbers
    s1 * 7/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "284"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-snm-left-only "[H.3]"                                        %! STAGE_NUMBER
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[13'36'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [H Global_Skips measure 285 / measure 5]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "285"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-snm-left-only "[H.4]"                                        %! STAGE_NUMBER
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[13'40'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [H Global_Skips measure 286 / measure 6]                                 %! _comment_measure_numbers
    \time 11/8                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 11/8                                                                  %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "286"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-snm-left-only "[H.5]"                                        %! STAGE_NUMBER
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "135"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "135" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[13'42'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [H Global_Skips measure 287 / measure 7]                                 %! _comment_measure_numbers
    \time 5/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "287"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-snm-left-only "[H.6]"                                        %! STAGE_NUMBER
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[13'45'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [H Global_Skips measure 288 / measure 8]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "288"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-snm-left-only "[H.7]"                                        %! STAGE_NUMBER
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[13'46'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [H Global_Skips measure 289 / measure 9]                                 %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "289"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-snm-left-only "[H.8]"                                        %! STAGE_NUMBER
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[13'48'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [H Global_Skips measure 290 / measure 10]                                %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "290"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-both "[13'48'']" "[13'52'']"                              %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

    % [H Global_Skips measure 291 / measure 11]                                %! PHANTOM:_style_phantom_measures(1):_comment_measure_numbers
    \time 1/4                                                                  %! PHANTOM:_style_phantom_measures(1):EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(3)
    \baca-time-signature-transparent                                           %! PHANTOM:_style_phantom_measures(2)
    s1 * 1/4                                                                   %! PHANTOM:_make_global_skips(3)
    \bacaStopTextSpanLMN                                                       %! PHANTOM:_style_phantom_measures(1):LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! PHANTOM:_style_phantom_measures(1):MEASURE_NUMBER
%@% \bacaStopTextSpanSNM                                                       %! PHANTOM:_style_phantom_measures(1):STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! PHANTOM:_style_phantom_measures(1):SEGMENT_FINAL_STOP_MM_SPANNER:_attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! PHANTOM:_style_phantom_measures(1):CLOCK_TIME
    \once \override Score.BarLine.transparent = ##t                            %! PHANTOM:_style_phantom_measures(3)
    \once \override Score.SpanBar.transparent = ##t                            %! PHANTOM:_style_phantom_measures(3)

}                                                                              %! abjad.Path.extern


H_Oboe_Music_Voice = {                                                         %! abjad.Path.extern

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Oboe_Music_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [H Oboe_Music_Voice measure 281 / measure 1]                     %! _comment_measure_numbers
            \set Staff.shortInstrumentName =                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \markup {                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                \hcenter-in                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    #16                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Ob.                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \set Staff.instrumentName =                                        %! _clone_segment_initial_short_instrument_name
            \markup {                                                          %! _clone_segment_initial_short_instrument_name
                \hcenter-in                                                    %! _clone_segment_initial_short_instrument_name
                    #16                                                        %! _clone_segment_initial_short_instrument_name
                    Ob.                                                        %! _clone_segment_initial_short_instrument_name
                }                                                              %! _clone_segment_initial_short_instrument_name
            \clef "treble"                                                     %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
            c'1 * 7/8                                                          %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \f                                                                 %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
            ^ \baca-reapplied-indicator-markup "[“Ob.”]"                       %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
            ^ \baca-reapplied-indicator-markup "(“Oboe”)"                      %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \set Staff.shortInstrumentName =                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Ob.                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Oboe_Rest_Voice"                                     %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [H Oboe_Rest_Voice measure 281 / measure 1]                      %! _comment_measure_numbers
            R1 * 7/8                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [H Oboe_Music_Voice measure 282 / measure 2]                             %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [H Oboe_Music_Voice measure 283 / measure 3]                             %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_measure_silences

    % [H Oboe_Music_Voice measure 284 / measure 4]                             %! _comment_measure_numbers
    \override DynamicLineSpanner.staff-padding = #3                            %! baca_dls_staff_padding:OverrideCommand(1)
    d''1..                                                                     %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    \startTrillSpan                                                            %! baca_trill_spanner:SpannerIndicatorCommand(1)

    % [H Oboe_Music_Voice measure 285 / measure 5]                             %! _comment_measure_numbers
    d''2.                                                                      %! baca_make_repeat_tied_notes
    \repeatTie

    % [H Oboe_Music_Voice measure 286 / measure 6]                             %! _comment_measure_numbers
    d''2..
    \repeatTie

    d''4
    \repeatTie

    d''4
    \repeatTie

    % [H Oboe_Music_Voice measure 287 / measure 7]                             %! _comment_measure_numbers
    d''4.
    \repeatTie

    d''4
    \repeatTie
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! krummzeit.hypermeter_tuplets
    \times 6/5 {                                                               %! krummzeit.hypermeter_tuplets

        % [H Oboe_Music_Voice measure 288 / measure 8]                         %! _comment_measure_numbers
        \override TupletBracket.staff-padding = #2                             %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
        ef''!2.                                                                %! krummzeit.hypermeter_tuplets
        \stopTrillSpan                                                         %! baca_trill_spanner:SpannerIndicatorCommand(2)

        ef''!2                                                                 %! krummzeit.hypermeter_tuplets
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }

    }                                                                          %! krummzeit.hypermeter_tuplets

    \tweak text #tuplet-number::calc-fraction-text                             %! krummzeit.hypermeter_tuplets
    \times 7/5 {                                                               %! krummzeit.hypermeter_tuplets

        % [H Oboe_Music_Voice measure 290 / measure 10]                        %! _comment_measure_numbers
        ef''!2.                                                                %! krummzeit.hypermeter_tuplets
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }

        ef''!2                                                                 %! krummzeit.hypermeter_tuplets
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        \revert TupletBracket.staff-padding                                    %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)

    }                                                                          %! krummzeit.hypermeter_tuplets

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Oboe_Music_Voice"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [H Oboe_Music_Voice measure 291 / measure 11]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Oboe_Rest_Voice"                                     %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [H Oboe_Rest_Voice measure 291 / measure 11]                     %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


H_Oboe_Music_Staff = {                                                         %! abjad.Path.extern

    \context Voice = "Oboe_Music_Voice"                                        %! krummzeit.ScoreTemplate.__call__
    \H_Oboe_Music_Voice                                                        %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


H_Clarinet_Music_Voice = {                                                     %! abjad.Path.extern

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Clarinet_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [H Clarinet_Music_Voice measure 281 / measure 1]                 %! _comment_measure_numbers
            \set Staff.shortInstrumentName =                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \markup {                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                \hcenter-in                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    #16                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "B. cl."                                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \set Staff.instrumentName =                                        %! _clone_segment_initial_short_instrument_name
            \markup {                                                          %! _clone_segment_initial_short_instrument_name
                \hcenter-in                                                    %! _clone_segment_initial_short_instrument_name
                    #16                                                        %! _clone_segment_initial_short_instrument_name
                    "B. cl."                                                   %! _clone_segment_initial_short_instrument_name
                }                                                              %! _clone_segment_initial_short_instrument_name
            \clef "treble"                                                     %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
            d''1 * 7/8                                                         %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \ff                                                                %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
            ^ \baca-reapplied-indicator-markup "[“B. cl.”]"                    %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
            ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"              %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \set Staff.shortInstrumentName =                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "B. cl."                                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Clarinet_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [H Clarinet_Rest_Voice measure 281 / measure 1]                  %! _comment_measure_numbers
            R1 * 7/8                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [H Clarinet_Music_Voice measure 282 / measure 2]                         %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [H Clarinet_Music_Voice measure 283 / measure 3]                         %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_measure_silences

    % [H Clarinet_Music_Voice measure 284 / measure 4]                         %! _comment_measure_numbers
    \override DynamicLineSpanner.staff-padding = #3                            %! baca_dls_staff_padding:OverrideCommand(1)
    b'1..                                                                      %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    ^ \baca-explicit-indicator-markup "(“ClarinetInEFlat”)"                    %! EXPLICIT_INSTRUMENT_ALERT:_attach_latent_indicator_alert

    % [H Clarinet_Music_Voice measure 285 / measure 5]                         %! _comment_measure_numbers
    b'2.                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Clarinet_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [H Clarinet_Music_Voice measure 286 / measure 6]                 %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            a1 * 11/8                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Clarinet_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [H Clarinet_Rest_Voice measure 286 / measure 6]                  %! _comment_measure_numbers
            R1 * 11/8                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [H Clarinet_Music_Voice measure 287 / measure 7]                         %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_measure_silences
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! krummzeit.hypermeter_tuplets
    \times 6/5 {                                                               %! krummzeit.hypermeter_tuplets

        % [H Clarinet_Music_Voice measure 288 / measure 8]                     %! _comment_measure_numbers
        \override DynamicLineSpanner.staff-padding = #9                        %! baca_dls_staff_padding:OverrideCommand(1)
        \override Stem.direction = #up                                         %! baca_stem_up:OverrideCommand(1)
        \override TupletBracket.staff-padding = #5                             %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
        f4                                                                     %! krummzeit.hypermeter_tuplets
        - \tweak color #(x11-color 'DeepPink1)                                 %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! REDUNDANT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        ^ \baca-explicit-indicator-markup "(“BassClarinet”)"                   %! EXPLICIT_INSTRUMENT_ALERT:_attach_latent_indicator_alert

        f1                                                                     %! krummzeit.hypermeter_tuplets
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }

    }                                                                          %! krummzeit.hypermeter_tuplets

    \tweak text #tuplet-number::calc-fraction-text                             %! krummzeit.hypermeter_tuplets
    \times 7/5 {                                                               %! krummzeit.hypermeter_tuplets

        % [H Clarinet_Music_Voice measure 290 / measure 10]                    %! _comment_measure_numbers
        f4                                                                     %! krummzeit.hypermeter_tuplets
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }

        f1                                                                     %! krummzeit.hypermeter_tuplets
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

    }                                                                          %! krummzeit.hypermeter_tuplets

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Clarinet_Music_Voice"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [H Clarinet_Music_Voice measure 291 / measure 11]                %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            d''1 * 1/4                                                         %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Clarinet_Rest_Voice"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [H Clarinet_Rest_Voice measure 291 / measure 11]                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


H_Clarinet_Music_Staff = {                                                     %! abjad.Path.extern

    \context Voice = "Clarinet_Music_Voice"                                    %! krummzeit.ScoreTemplate.__call__
    \H_Clarinet_Music_Voice                                                    %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


H_Piano_Music_Voice = {                                                        %! abjad.Path.extern

    \times 2/3 {                                                               %! krummzeit.opening_triplets

        % [H Piano_Music_Voice measure 281 / measure 1]                        %! _comment_measure_numbers
        \set Staff.shortInstrumentName =                                       %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
        \markup {                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
            \hcenter-in                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
                #16                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
                Hpschd.                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
            }                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
        \set Staff.instrumentName =                                            %! _clone_segment_initial_short_instrument_name
        \markup {                                                              %! _clone_segment_initial_short_instrument_name
            \hcenter-in                                                        %! _clone_segment_initial_short_instrument_name
                #16                                                            %! _clone_segment_initial_short_instrument_name
                Hpschd.                                                        %! _clone_segment_initial_short_instrument_name
            }                                                                  %! _clone_segment_initial_short_instrument_name
    %%% \once \override Staff.Clef.X-extent = ##f                              %! MEASURE_281:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                 %! MEASURE_281:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        \clef "treble"                                                         %! EXPLICIT_CLEF:_set_status_tag:baca_clef:IndicatorCommand
        \once \override Staff.Clef.color = #(x11-color 'blue)                  %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca_clef:IndicatorCommand
        \once \override Staff.InstrumentName.color = #(x11-color 'blue)        %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        <d' f' a' c''>8
        - \tweak color #(x11-color 'green4)                                    %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-ff-sempre                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
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
        [                                                                      %! krummzeit.opening_triplets
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
        \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)      %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName =                                       %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
        \markup {                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
            \hcenter-in                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
                #16                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
                Hpschd.                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
            }                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand

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
        ]                                                                      %! krummzeit.opening_triplets

    }                                                                          %! krummzeit.opening_triplets

    \times 2/3 {                                                               %! krummzeit.opening_triplets

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
        [                                                                      %! krummzeit.opening_triplets

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
        ]                                                                      %! krummzeit.opening_triplets

    }                                                                          %! krummzeit.opening_triplets

    \times 2/3 {                                                               %! krummzeit.opening_triplets

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
        [                                                                      %! krummzeit.opening_triplets

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
        ]                                                                      %! krummzeit.opening_triplets

    }                                                                          %! krummzeit.opening_triplets

    \times 2/3 {                                                               %! krummzeit.opening_triplets

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
        [                                                                      %! krummzeit.opening_triplets

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
        ]                                                                      %! krummzeit.opening_triplets

    }                                                                          %! krummzeit.opening_triplets

    \times 2/3 {                                                               %! krummzeit.opening_triplets

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
        [                                                                      %! krummzeit.opening_triplets

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
        ]                                                                      %! krummzeit.opening_triplets

    }                                                                          %! krummzeit.opening_triplets

    \times 2/3 {                                                               %! krummzeit.opening_triplets

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
        [                                                                      %! krummzeit.opening_triplets

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
        ]                                                                      %! krummzeit.opening_triplets

    }                                                                          %! krummzeit.opening_triplets

    \times 2/3 {                                                               %! krummzeit.opening_triplets

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
        [                                                                      %! krummzeit.opening_triplets

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
        ]                                                                      %! krummzeit.opening_triplets

    }                                                                          %! krummzeit.opening_triplets

    \times 2/3 {                                                               %! krummzeit.opening_triplets

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
        [                                                                      %! krummzeit.opening_triplets

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
        ]                                                                      %! krummzeit.opening_triplets

    }                                                                          %! krummzeit.opening_triplets

    \times 2/3 {                                                               %! krummzeit.opening_triplets

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
        [                                                                      %! krummzeit.opening_triplets

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
        ]                                                                      %! krummzeit.opening_triplets

    }                                                                          %! krummzeit.opening_triplets

    \times 2/3 {                                                               %! krummzeit.opening_triplets

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
        [                                                                      %! krummzeit.opening_triplets

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
        ]                                                                      %! krummzeit.opening_triplets

    }                                                                          %! krummzeit.opening_triplets

    \times 2/3 {                                                               %! krummzeit.opening_triplets

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
        [                                                                      %! krummzeit.opening_triplets

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
        ]                                                                      %! krummzeit.opening_triplets

    }                                                                          %! krummzeit.opening_triplets

    \times 2/3 {                                                               %! krummzeit.opening_triplets

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
        [                                                                      %! krummzeit.opening_triplets

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
        ]                                                                      %! krummzeit.opening_triplets

    }                                                                          %! krummzeit.opening_triplets

    \times 2/3 {                                                               %! krummzeit.opening_triplets

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
        [                                                                      %! krummzeit.opening_triplets

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
        ]                                                                      %! krummzeit.opening_triplets

    }                                                                          %! krummzeit.opening_triplets

    \times 2/3 {                                                               %! krummzeit.opening_triplets

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
        [                                                                      %! krummzeit.opening_triplets

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
        ]                                                                      %! krummzeit.opening_triplets

    }                                                                          %! krummzeit.opening_triplets

    \times 2/3 {                                                               %! krummzeit.opening_triplets

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
        [                                                                      %! krummzeit.opening_triplets

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
        ]                                                                      %! krummzeit.opening_triplets

    }                                                                          %! krummzeit.opening_triplets

    \times 2/3 {                                                               %! krummzeit.opening_triplets

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
        [                                                                      %! krummzeit.opening_triplets

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
        ]                                                                      %! krummzeit.opening_triplets

    }                                                                          %! krummzeit.opening_triplets

    \times 2/3 {                                                               %! krummzeit.opening_triplets

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
        [                                                                      %! krummzeit.opening_triplets

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
        ]                                                                      %! krummzeit.opening_triplets

    }                                                                          %! krummzeit.opening_triplets

    \times 2/3 {                                                               %! krummzeit.opening_triplets

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
        [                                                                      %! krummzeit.opening_triplets

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
        ]                                                                      %! krummzeit.opening_triplets

    }                                                                          %! krummzeit.opening_triplets

    \times 2/3 {                                                               %! krummzeit.opening_triplets

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
        [                                                                      %! krummzeit.opening_triplets

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
        ]                                                                      %! krummzeit.opening_triplets

    }                                                                          %! krummzeit.opening_triplets

    \times 2/3 {                                                               %! krummzeit.opening_triplets

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
        [                                                                      %! krummzeit.opening_triplets

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
        ]                                                                      %! krummzeit.opening_triplets

    }                                                                          %! krummzeit.opening_triplets

    \times 2/3 {                                                               %! krummzeit.opening_triplets

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
        [                                                                      %! krummzeit.opening_triplets

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
        ]                                                                      %! krummzeit.opening_triplets

    }                                                                          %! krummzeit.opening_triplets

    \times 2/3 {                                                               %! krummzeit.opening_triplets

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
        [                                                                      %! krummzeit.opening_triplets

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
        ]                                                                      %! krummzeit.opening_triplets

    }                                                                          %! krummzeit.opening_triplets

    \times 2/3 {                                                               %! krummzeit.opening_triplets

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
        [                                                                      %! krummzeit.opening_triplets

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
        ]                                                                      %! krummzeit.opening_triplets

    }                                                                          %! krummzeit.opening_triplets

    \times 2/3 {                                                               %! krummzeit.opening_triplets

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
        [                                                                      %! krummzeit.opening_triplets

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
        ]                                                                      %! krummzeit.opening_triplets

    }                                                                          %! krummzeit.opening_triplets

    \times 2/3 {                                                               %! krummzeit.opening_triplets

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
        [                                                                      %! krummzeit.opening_triplets

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
        ]                                                                      %! krummzeit.opening_triplets

    }                                                                          %! krummzeit.opening_triplets

    \times 2/3 {                                                               %! krummzeit.opening_triplets

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
        [                                                                      %! krummzeit.opening_triplets

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
        ]                                                                      %! krummzeit.opening_triplets

    }                                                                          %! krummzeit.opening_triplets

    \times 2/3 {                                                               %! krummzeit.opening_triplets

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
        [                                                                      %! krummzeit.opening_triplets

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
        ]                                                                      %! krummzeit.opening_triplets

    }                                                                          %! krummzeit.opening_triplets

    \times 2/3 {                                                               %! krummzeit.opening_triplets

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
        [                                                                      %! krummzeit.opening_triplets

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
        ]                                                                      %! krummzeit.opening_triplets

    }                                                                          %! krummzeit.opening_triplets

    \times 2/3 {                                                               %! krummzeit.opening_triplets

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
        [                                                                      %! krummzeit.opening_triplets

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
        ]                                                                      %! krummzeit.opening_triplets

    }                                                                          %! krummzeit.opening_triplets

    \times 2/3 {                                                               %! krummzeit.opening_triplets

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
        [                                                                      %! krummzeit.opening_triplets

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
        ]                                                                      %! krummzeit.opening_triplets

    }                                                                          %! krummzeit.opening_triplets

    \times 2/3 {                                                               %! krummzeit.opening_triplets

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
        [                                                                      %! krummzeit.opening_triplets

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
        ]                                                                      %! krummzeit.opening_triplets

    }                                                                          %! krummzeit.opening_triplets

    \times 2/3 {                                                               %! krummzeit.opening_triplets

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
        [                                                                      %! krummzeit.opening_triplets

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
        ]                                                                      %! krummzeit.opening_triplets

    }                                                                          %! krummzeit.opening_triplets

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Piano_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [H Piano_Music_Voice measure 287 / measure 7]                    %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 5/8                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Piano_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [H Piano_Rest_Voice measure 287 / measure 7]                     %! _comment_measure_numbers
            R1 * 5/8                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [H Piano_Music_Voice measure 288 / measure 8]                            %! _comment_measure_numbers
    \override DynamicLineSpanner.staff-padding = #6                            %! baca_dls_staff_padding:OverrideCommand(1)
    \override TupletBracket.staff-padding = #2                                 %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
    R1 * 1                                                                     %! _make_measure_silences

    \tweak text #tuplet-number::calc-fraction-text                             %! krummzeit.hypermeter_tuplets
    \times 9/7 {                                                               %! krummzeit.hypermeter_tuplets

        % [H Piano_Music_Voice measure 289 / measure 9]                        %! _comment_measure_numbers
        \set Staff.shortInstrumentName =                                       %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
        \markup {                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
            \hcenter-in                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
                #16                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
                Pf.                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
            }                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:IndicatorCommand
        \once \override Staff.InstrumentName.color = #(x11-color 'blue)        %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        fs'''!2.                                                               %! krummzeit.hypermeter_tuplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \fff                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        ^ \baca-explicit-indicator-markup "(“Piano”)"                          %! EXPLICIT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        ^ \baca-explicit-indicator-markup "[“Pf.”]"                            %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)      %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName =                                       %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
        \markup {                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
            \hcenter-in                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
                #16                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
                Pf.                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand
            }                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:IndicatorCommand

        fs'''!1                                                                %! krummzeit.hypermeter_tuplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        \revert DynamicLineSpanner.staff-padding                               %! baca_dls_staff_padding:OverrideCommand(2)
        \revert TupletBracket.staff-padding                                    %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)

    }                                                                          %! krummzeit.hypermeter_tuplets

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_Music_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [H Piano_Music_Voice measure 291 / measure 11]                   %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Piano_Rest_Voice"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [H Piano_Rest_Voice measure 291 / measure 11]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


H_Piano_Music_Staff = {                                                        %! abjad.Path.extern

    \context Voice = "Piano_Music_Voice"                                       %! krummzeit.ScoreTemplate.__call__
    \H_Piano_Music_Voice                                                       %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


H_Percussion_Music_Voice = {                                                   %! abjad.Path.extern

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Music_Voice"                              %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [H Percussion_Music_Voice measure 281 / measure 1]               %! _comment_measure_numbers
            \set Staff.shortInstrumentName =                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \markup {                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                \hcenter-in                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    #16                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Perc.                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \stopStaff                                                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.line-count = 1                   %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \startStaff                                                        %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
            \set Staff.instrumentName =                                        %! _clone_segment_initial_short_instrument_name
            \markup {                                                          %! _clone_segment_initial_short_instrument_name
                \hcenter-in                                                    %! _clone_segment_initial_short_instrument_name
                    #16                                                        %! _clone_segment_initial_short_instrument_name
                    Perc.                                                      %! _clone_segment_initial_short_instrument_name
                }                                                              %! _clone_segment_initial_short_instrument_name
            \clef "percussion"                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
            \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
            c1 * 7/8                                                           %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'green4)                                %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \baca-p-sempre                                                     %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
            ^ \baca-reapplied-indicator-markup "[“Perc.”]"                     %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
            ^ \baca-reapplied-indicator-markup "(“Xylophone”)"                 %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
            \override Staff.BarLine.bar-extent = #'(0 . 2)                     %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \set Staff.shortInstrumentName =                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Perc.                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Rest_Voice"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [H Percussion_Rest_Voice measure 281 / measure 1]                %! _comment_measure_numbers
            R1 * 7/8                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [H Percussion_Music_Voice measure 282 / measure 2]                       %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [H Percussion_Music_Voice measure 283 / measure 3]                       %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_measure_silences

    % [H Percussion_Music_Voice measure 284 / measure 4]                       %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_measure_silences

    % [H Percussion_Music_Voice measure 285 / measure 5]                       %! _comment_measure_numbers
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:IndicatorCommand
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 5                           %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:baca_staff_lines:IndicatorCommand
    \override DynamicLineSpanner.staff-padding = #6                            %! baca_dls_staff_padding:OverrideCommand(1)
    \clef "treble"                                                             %! EXPLICIT_CLEF:_set_status_tag:baca_clef:IndicatorCommand
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca_clef:IndicatorCommand
    r8                                                                         %! krummzeit.left_remainder_quarters
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    d'4                                                                        %! krummzeit.left_remainder_quarters
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-ff-sempre                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    ^ \markup {                                                                %! baca_markup:IndicatorCommand
        \override                                                              %! baca_markup:IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca_markup:IndicatorCommand
            \box                                                               %! baca_markup:IndicatorCommand
                crotale                                                        %! baca_markup:IndicatorCommand
        }                                                                      %! baca_markup:IndicatorCommand

    d'4                                                                        %! krummzeit.left_remainder_quarters
    - \accent                                                                  %! baca_accent:IndicatorCommand

    d'4                                                                        %! krummzeit.left_remainder_quarters
    - \accent                                                                  %! baca_accent:IndicatorCommand

    d'4                                                                        %! krummzeit.left_remainder_quarters
    - \accent                                                                  %! baca_accent:IndicatorCommand

    d'4                                                                        %! krummzeit.left_remainder_quarters
    - \accent                                                                  %! baca_accent:IndicatorCommand

    d'4                                                                        %! krummzeit.left_remainder_quarters
    - \accent                                                                  %! baca_accent:IndicatorCommand

    d'4                                                                        %! krummzeit.left_remainder_quarters
    - \accent                                                                  %! baca_accent:IndicatorCommand

    d'4                                                                        %! krummzeit.left_remainder_quarters
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Music_Voice"                              %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [H Percussion_Music_Voice measure 287 / measure 7]               %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c1 * 5/8                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Rest_Voice"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [H Percussion_Rest_Voice measure 287 / measure 7]                %! _comment_measure_numbers
            R1 * 5/8                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [H Percussion_Music_Voice measure 288 / measure 8]                       %! _comment_measure_numbers
    \override TupletBracket.staff-padding = #3                                 %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
    R1 * 1                                                                     %! _make_measure_silences

    \tweak text #tuplet-number::calc-fraction-text                             %! krummzeit.hypermeter_tuplets
    \times 9/7 {                                                               %! krummzeit.hypermeter_tuplets

        % [H Percussion_Music_Voice measure 289 / measure 9]                   %! _comment_measure_numbers
        fs''!4                                                                 %! krummzeit.hypermeter_tuplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \fff                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        ^ \baca-redundant-indicator-markup "(“Xylophone”)"                     %! REDUNDANT_INSTRUMENT_ALERT:_attach_latent_indicator_alert

        fs''!1.                                                                %! krummzeit.hypermeter_tuplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        \revert TupletBracket.staff-padding                                    %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)

    }                                                                          %! krummzeit.hypermeter_tuplets

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Percussion_Music_Voice"                              %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [H Percussion_Music_Voice measure 291 / measure 11]              %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Percussion_Rest_Voice"                               %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [H Percussion_Rest_Voice measure 291 / measure 11]               %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


H_Percussion_Music_Staff = {                                                   %! abjad.Path.extern

    \context Voice = "Percussion_Music_Voice"                                  %! krummzeit.ScoreTemplate.__call__
    \H_Percussion_Music_Voice                                                  %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


H_Violin_Music_Voice = {                                                       %! abjad.Path.extern

    \tweak text #tuplet-number::calc-fraction-text                             %! krummzeit.hypermeter_tuplets
    \times 19/10 {                                                             %! krummzeit.hypermeter_tuplets

        % [H Violin_Music_Voice measure 281 / measure 1]                       %! _comment_measure_numbers
        \set Staff.shortInstrumentName =                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                Vn.                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \override Staff.BarLine.bar-extent = #'(-2 . 2)                        %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 5                       %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                            %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \set Staff.instrumentName =                                            %! _clone_segment_initial_short_instrument_name
        \markup {                                                              %! _clone_segment_initial_short_instrument_name
            \hcenter-in                                                        %! _clone_segment_initial_short_instrument_name
                #16                                                            %! _clone_segment_initial_short_instrument_name
                Vn.                                                            %! _clone_segment_initial_short_instrument_name
            }                                                                  %! _clone_segment_initial_short_instrument_name
        \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        df'!2.                                                                 %! krummzeit.hypermeter_tuplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-fff-poss                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
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

        df'!2                                                                  %! krummzeit.hypermeter_tuplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

    }                                                                          %! krummzeit.hypermeter_tuplets

    \times 2/3 {                                                               %! krummzeit.glissando_rhythm

        % [H Violin_Music_Voice measure 283 / measure 3]                       %! _comment_measure_numbers
        \override NoteHead.style = #'harmonic                                  %! baca_note_head_style_harmonic:OverrideCommand(1)
        \baca-repeat-pitch-class-warning                                       %! _color_repeat_pitch_classes_
        af'!4                                                                  %! krummzeit.glissando_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand

        \baca-repeat-pitch-class-warning                                       %! _color_repeat_pitch_classes_
        af'!2                                                                  %! krummzeit.glissando_rhythm

    }                                                                          %! krummzeit.glissando_rhythm

    \baca-repeat-pitch-class-warning                                           %! _color_repeat_pitch_classes_
    af'!4                                                                      %! krummzeit.glissando_rhythm
    \glissando                                                                 %! baca_glissando

    cs'!1                                                                      %! krummzeit.glissando_rhythm
    ~

    \tweak text #tuplet-number::calc-fraction-text                             %! krummzeit.glissando_rhythm
    \times 5/7 {                                                               %! krummzeit.glissando_rhythm

        % [H Violin_Music_Voice measure 284 / measure 4]                       %! _comment_measure_numbers
        cs'!1                                                                  %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca_glissando

        c'2.                                                                   %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca_glissando

    }                                                                          %! krummzeit.glissando_rhythm

    \times 2/3 {                                                               %! krummzeit.glissando_rhythm

        d'4                                                                    %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca_glissando

        f2                                                                     %! krummzeit.glissando_rhythm
        ~

    }                                                                          %! krummzeit.glissando_rhythm

    \times 4/5 {                                                               %! krummzeit.glissando_rhythm

        % [H Violin_Music_Voice measure 285 / measure 5]                       %! _comment_measure_numbers
        f16                                                                    %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca_glissando

        bf'!4                                                                  %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca_glissando

    }                                                                          %! krummzeit.glissando_rhythm

    \times 4/7 {                                                               %! krummzeit.glissando_rhythm

        fs'!4                                                                  %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca_glissando

        b'8.                                                                   %! krummzeit.glissando_rhythm
        ~

    }                                                                          %! krummzeit.glissando_rhythm

    \times 2/3 {                                                               %! krummzeit.glissando_rhythm

        b'8                                                                    %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca_glissando

        af'!4                                                                  %! krummzeit.glissando_rhythm
        \revert NoteHead.style                                                 %! baca_note_head_style_harmonic:OverrideCommand(2)

    }                                                                          %! krummzeit.glissando_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [H Violin_Music_Voice measure 286 / measure 6]                   %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 11/8                                                         %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_Rest_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [H Violin_Rest_Voice measure 286 / measure 6]                    %! _comment_measure_numbers
            R1 * 11/8                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    \tweak text #tuplet-number::calc-fraction-text                             %! krummzeit.hypermeter_tuplets
    \times 13/10 {                                                             %! krummzeit.hypermeter_tuplets

        % [H Violin_Music_Voice measure 287 / measure 7]                       %! _comment_measure_numbers
        \override DynamicLineSpanner.staff-padding = #7                        %! baca_dls_staff_padding:OverrideCommand(1)
        \override TupletBracket.staff-padding = #3                             %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
        d''2.                                                                  %! krummzeit.hypermeter_tuplets
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \fff                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        \glissando                                                             %! baca_glissando

        \baca-repeat-pitch-class-warning                                       %! _color_repeat_pitch_classes_
        ef''!2                                                                 %! krummzeit.hypermeter_tuplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

    }                                                                          %! krummzeit.hypermeter_tuplets

    \tweak text #tuplet-number::calc-fraction-text                             %! krummzeit.hypermeter_tuplets
    \times 9/5 {                                                               %! krummzeit.hypermeter_tuplets

        % [H Violin_Music_Voice measure 289 / measure 9]                       %! _comment_measure_numbers
        \baca-repeat-pitch-class-warning                                       %! _color_repeat_pitch_classes_
        ef''!2.                                                                %! krummzeit.hypermeter_tuplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        \baca-repeat-pitch-class-warning                                       %! _color_repeat_pitch_classes_
        ef''!2                                                                 %! krummzeit.hypermeter_tuplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        \revert DynamicLineSpanner.staff-padding                               %! baca_dls_staff_padding:OverrideCommand(2)
        \revert TupletBracket.staff-padding                                    %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)

    }                                                                          %! krummzeit.hypermeter_tuplets

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Violin_Music_Voice"                                  %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [H Violin_Music_Voice measure 291 / measure 11]                  %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Violin_Rest_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [H Violin_Rest_Voice measure 291 / measure 11]                   %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


H_Violin_Music_Staff = {                                                       %! abjad.Path.extern

    \context Voice = "Violin_Music_Voice"                                      %! krummzeit.ScoreTemplate.__call__
    \H_Violin_Music_Voice                                                      %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


H_Viola_Music_Voice = {                                                        %! abjad.Path.extern

    \tweak text #tuplet-number::calc-fraction-text                             %! krummzeit.hypermeter_tuplets
    \times 19/10 {                                                             %! krummzeit.hypermeter_tuplets

        % [H Viola_Music_Voice measure 281 / measure 1]                        %! _comment_measure_numbers
        \set Staff.shortInstrumentName =                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                Va.                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \set Staff.instrumentName =                                            %! _clone_segment_initial_short_instrument_name
        \markup {                                                              %! _clone_segment_initial_short_instrument_name
            \hcenter-in                                                        %! _clone_segment_initial_short_instrument_name
                #16                                                            %! _clone_segment_initial_short_instrument_name
                Va.                                                            %! _clone_segment_initial_short_instrument_name
            }                                                                  %! _clone_segment_initial_short_instrument_name
        \clef "alto"                                                           %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        c4                                                                     %! krummzeit.hypermeter_tuplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-fff-poss                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
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

        c1                                                                     %! krummzeit.hypermeter_tuplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

    }                                                                          %! krummzeit.hypermeter_tuplets

    \tweak text #tuplet-number::calc-fraction-text                             %! krummzeit.glissando_rhythm
    \times 5/9 {                                                               %! krummzeit.glissando_rhythm

        % [H Viola_Music_Voice measure 283 / measure 3]                        %! _comment_measure_numbers
        \override NoteHead.style = #'harmonic                                  %! baca_note_head_style_harmonic:OverrideCommand(1)
        b2.                                                                    %! krummzeit.glissando_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        \glissando                                                             %! baca_glissando

        \baca-repeat-pitch-class-warning                                       %! _color_repeat_pitch_classes_
        c1.                                                                    %! krummzeit.glissando_rhythm

    }                                                                          %! krummzeit.glissando_rhythm

    \times 4/5 {                                                               %! krummzeit.glissando_rhythm

        \baca-repeat-pitch-class-warning                                       %! _color_repeat_pitch_classes_
        c8                                                                     %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca_glissando

        e2                                                                     %! krummzeit.glissando_rhythm
        ~

    }                                                                          %! krummzeit.glissando_rhythm

    \times 4/7 {                                                               %! krummzeit.glissando_rhythm

        % [H Viola_Music_Voice measure 284 / measure 4]                        %! _comment_measure_numbers
        e2                                                                     %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca_glissando

        fs!4.                                                                  %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca_glissando

    }                                                                          %! krummzeit.glissando_rhythm

    f4                                                                         %! krummzeit.glissando_rhythm
    \glissando                                                                 %! baca_glissando

    af!2                                                                       %! krummzeit.glissando_rhythm
    ~

    \times 4/5 {                                                               %! krummzeit.glissando_rhythm

        af!8                                                                   %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca_glissando

        cs!2                                                                   %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca_glissando

    }                                                                          %! krummzeit.glissando_rhythm

    \times 4/7 {                                                               %! krummzeit.glissando_rhythm

        % [H Viola_Music_Voice measure 285 / measure 5]                        %! _comment_measure_numbers
        e4                                                                     %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca_glissando

        g8.                                                                    %! krummzeit.glissando_rhythm
        ~

    }                                                                          %! krummzeit.glissando_rhythm

    \times 2/3 {                                                               %! krummzeit.glissando_rhythm

        g4                                                                     %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca_glissando

        a2                                                                     %! krummzeit.glissando_rhythm
        \revert NoteHead.style                                                 %! baca_note_head_style_harmonic:OverrideCommand(2)

    }                                                                          %! krummzeit.glissando_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [H Viola_Music_Voice measure 286 / measure 6]                    %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 11/8                                                         %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [H Viola_Rest_Voice measure 286 / measure 6]                     %! _comment_measure_numbers
            R1 * 11/8                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    \tweak text #tuplet-number::calc-fraction-text                             %! krummzeit.hypermeter_tuplets
    \times 13/10 {                                                             %! krummzeit.hypermeter_tuplets

        % [H Viola_Music_Voice measure 287 / measure 7]                        %! _comment_measure_numbers
        \override DynamicLineSpanner.staff-padding = #9                        %! baca_dls_staff_padding:OverrideCommand(1)
        \override TupletBracket.staff-padding = #5                             %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
        d4                                                                     %! krummzeit.hypermeter_tuplets
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \fff                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        \glissando                                                             %! baca_glissando

        \baca-repeat-pitch-class-warning                                       %! _color_repeat_pitch_classes_
        a1                                                                     %! krummzeit.hypermeter_tuplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

    }                                                                          %! krummzeit.hypermeter_tuplets

    \tweak text #tuplet-number::calc-fraction-text                             %! krummzeit.hypermeter_tuplets
    \times 9/5 {                                                               %! krummzeit.hypermeter_tuplets

        % [H Viola_Music_Voice measure 289 / measure 9]                        %! _comment_measure_numbers
        \baca-repeat-pitch-class-warning                                       %! _color_repeat_pitch_classes_
        a4                                                                     %! krummzeit.hypermeter_tuplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        \baca-repeat-pitch-class-warning                                       %! _color_repeat_pitch_classes_
        a1                                                                     %! krummzeit.hypermeter_tuplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        \revert DynamicLineSpanner.staff-padding                               %! baca_dls_staff_padding:OverrideCommand(2)
        \revert TupletBracket.staff-padding                                    %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)

    }                                                                          %! krummzeit.hypermeter_tuplets

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [H Viola_Music_Voice measure 291 / measure 11]                   %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [H Viola_Rest_Voice measure 291 / measure 11]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


H_Viola_Music_Staff = {                                                        %! abjad.Path.extern

    \context Voice = "Viola_Music_Voice"                                       %! krummzeit.ScoreTemplate.__call__
    \H_Viola_Music_Voice                                                       %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


H_Cello_Music_Voice = {                                                        %! abjad.Path.extern

    \tweak text #tuplet-number::calc-fraction-text                             %! krummzeit.hypermeter_tuplets
    \times 19/10 {                                                             %! krummzeit.hypermeter_tuplets

        % [H Cello_Music_Voice measure 281 / measure 1]                        %! _comment_measure_numbers
        \set Staff.shortInstrumentName =                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                Vc.                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \set Staff.instrumentName =                                            %! _clone_segment_initial_short_instrument_name
        \markup {                                                              %! _clone_segment_initial_short_instrument_name
            \hcenter-in                                                        %! _clone_segment_initial_short_instrument_name
                #16                                                            %! _clone_segment_initial_short_instrument_name
                Vc.                                                            %! _clone_segment_initial_short_instrument_name
            }                                                                  %! _clone_segment_initial_short_instrument_name
        \clef "bass"                                                           %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        c,2                                                                    %! krummzeit.hypermeter_tuplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-fff-poss                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
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

        c,2.                                                                   %! krummzeit.hypermeter_tuplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

    }                                                                          %! krummzeit.hypermeter_tuplets

    \times 2/3 {                                                               %! krummzeit.glissando_rhythm

        % [H Cello_Music_Voice measure 283 / measure 3]                        %! _comment_measure_numbers
        \override NoteHead.style = #'harmonic                                  %! baca_note_head_style_harmonic:OverrideCommand(1)
        a,4                                                                    %! krummzeit.glissando_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        \glissando                                                             %! baca_glissando

        bf,!2                                                                  %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca_glissando

    }                                                                          %! krummzeit.glissando_rhythm

    \times 4/5 {                                                               %! krummzeit.glissando_rhythm

        f,8.                                                                   %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca_glissando

        d,2.                                                                   %! krummzeit.glissando_rhythm
        ~

    }                                                                          %! krummzeit.glissando_rhythm

    \times 4/7 {                                                               %! krummzeit.glissando_rhythm

        d,2                                                                    %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca_glissando

        b,4.                                                                   %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca_glissando

    }                                                                          %! krummzeit.glissando_rhythm

    \times 2/3 {                                                               %! krummzeit.glissando_rhythm

        % [H Cello_Music_Voice measure 284 / measure 4]                        %! _comment_measure_numbers
        bf,!4                                                                  %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca_glissando

        g,2                                                                    %! krummzeit.glissando_rhythm
        ~

    }                                                                          %! krummzeit.glissando_rhythm

    g,4                                                                        %! krummzeit.glissando_rhythm
    \glissando                                                                 %! baca_glissando

    f,1                                                                        %! krummzeit.glissando_rhythm
    \glissando                                                                 %! baca_glissando

    \times 4/7 {                                                               %! krummzeit.glissando_rhythm

        % [H Cello_Music_Voice measure 285 / measure 5]                        %! _comment_measure_numbers
        b,2                                                                    %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca_glissando

        c4.                                                                    %! krummzeit.glissando_rhythm
        ~

    }                                                                          %! krummzeit.glissando_rhythm

    \times 2/3 {                                                               %! krummzeit.glissando_rhythm

        c8                                                                     %! krummzeit.glissando_rhythm
        \glissando                                                             %! baca_glissando

        bf,!4                                                                  %! krummzeit.glissando_rhythm
        \revert NoteHead.style                                                 %! baca_note_head_style_harmonic:OverrideCommand(2)

    }                                                                          %! krummzeit.glissando_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [H Cello_Music_Voice measure 286 / measure 6]                    %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 11/8                                                         %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [H Cello_Rest_Voice measure 286 / measure 6]                     %! _comment_measure_numbers
            R1 * 11/8                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    \tweak text #tuplet-number::calc-fraction-text                             %! krummzeit.hypermeter_tuplets
    \times 13/10 {                                                             %! krummzeit.hypermeter_tuplets

        % [H Cello_Music_Voice measure 287 / measure 7]                        %! _comment_measure_numbers
        \override DynamicLineSpanner.staff-padding = #9                        %! baca_dls_staff_padding:OverrideCommand(1)
        \override TupletBracket.staff-padding = #5                             %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
        d2                                                                     %! krummzeit.hypermeter_tuplets
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \fff                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        \glissando                                                             %! baca_glissando

        \baca-repeat-pitch-class-warning                                       %! _color_repeat_pitch_classes_
        eqf,!2.                                                                %! krummzeit.hypermeter_tuplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

    }                                                                          %! krummzeit.hypermeter_tuplets

    \tweak text #tuplet-number::calc-fraction-text                             %! krummzeit.hypermeter_tuplets
    \times 9/5 {                                                               %! krummzeit.hypermeter_tuplets

        % [H Cello_Music_Voice measure 289 / measure 9]                        %! _comment_measure_numbers
        \baca-repeat-pitch-class-warning                                       %! _color_repeat_pitch_classes_
        eqf,!2                                                                 %! krummzeit.hypermeter_tuplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand

        \baca-repeat-pitch-class-warning                                       %! _color_repeat_pitch_classes_
        eqf,!2.                                                                %! krummzeit.hypermeter_tuplets
        :32                                                                    %! baca_stem_tremolo:IndicatorCommand
        \revert DynamicLineSpanner.staff-padding                               %! baca_dls_staff_padding:OverrideCommand(2)
        \revert TupletBracket.staff-padding                                    %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)

    }                                                                          %! krummzeit.hypermeter_tuplets

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [H Cello_Music_Voice measure 291 / measure 11]                   %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [H Cello_Rest_Voice measure 291 / measure 11]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


H_Cello_Music_Staff = {                                                        %! abjad.Path.extern

    \context Voice = "Cello_Music_Voice"                                       %! krummzeit.ScoreTemplate.__call__
    \H_Cello_Music_Voice                                                       %! abjad.Path.extern

}                                                                              %! abjad.Path.extern
