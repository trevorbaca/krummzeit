G_GlobalRests = {                                                              %! extern

    % [G GlobalRests measure 257 / measure 1]                                  %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_global_rests

    % [G GlobalRests measure 258 / measure 2]                                  %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_global_rests

    % [G GlobalRests measure 259 / measure 3]                                  %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_global_rests

    % [G GlobalRests measure 260 / measure 4]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [G GlobalRests measure 261 / measure 5]                                  %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests

    % [G GlobalRests measure 262 / measure 6]                                  %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [G GlobalRests measure 263 / measure 7]                                  %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [G GlobalRests measure 264 / measure 8]                                  %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [G GlobalRests measure 265 / measure 9]                                  %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_global_rests

    % [G GlobalRests measure 266 / measure 10]                                 %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests

    % [G GlobalRests measure 267 / measure 11]                                 %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests

    % [G GlobalRests measure 268 / measure 12]                                 %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests

    % [G GlobalRests measure 269 / measure 13]                                 %! _comment_measure_numbers
    \once \override Score.TimeSignature.stencil = ##f                          %! GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca_short_fermata_markup                                               %! GlobalFermataCommand(1)

    % [G GlobalRests measure 270 / measure 14]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [G GlobalRests measure 271 / measure 15]                                 %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_global_rests

    % [G GlobalRests measure 272 / measure 16]                                 %! _comment_measure_numbers
    R1 * 11/8                                                                  %! _make_global_rests

    % [G GlobalRests measure 273 / measure 17]                                 %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_global_rests

    % [G GlobalRests measure 274 / measure 18]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [G GlobalRests measure 275 / measure 19]                                 %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests

    % [G GlobalRests measure 276 / measure 20]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [G GlobalRests measure 277 / measure 21]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [G GlobalRests measure 278 / measure 22]                                 %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests

    % [G GlobalRests measure 279 / measure 23]                                 %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests

    % [G GlobalRests measure 280 / measure 24]                                 %! _comment_measure_numbers
    \once \override Score.TimeSignature.stencil = ##f                          %! GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca_very_long_fermata_markup                                           %! GlobalFermataCommand(1)

}                                                                              %! extern


G_GlobalSkips = {                                                              %! extern

    % [G GlobalSkips measure 257 / measure 1]                                  %! _comment_measure_numbers
    \time 9/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \mark #7                                                                   %! IndicatorCommand
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 9/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (257)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <0>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((1))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [G.1]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[12'15'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad_invisible_line                                                    %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                 %! _attach_metronome_marks(2)
%@%     \concat                                                                %! _attach_metronome_marks(2)
%@%         {                                                                  %! _attach_metronome_marks(2)
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"144"                   %! _attach_metronome_marks(2)
%@%             \hspace                                                        %! _attach_metronome_marks(2)
%@%                 #0.5                                                       %! _attach_metronome_marks(2)
%@%         }                                                                  %! _attach_metronome_marks(2)
%@%     }                                                                      %! _attach_metronome_marks(2)
%@% \startTextSpan                                                             %! _attach_metronome_marks(2)
    - \abjad_invisible_line                                                    %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                 %! _attach_metronome_marks(3)
        \concat                                                                %! _attach_metronome_marks(3)
            {                                                                  %! _attach_metronome_marks(3)
                \with-color                                                    %! _attach_metronome_marks(3)
                    #(x11-color 'green4)                                       %! _attach_metronome_marks(3)
                    \abjad-metronome-mark-markup #2 #0 #1 #"144"               %! _attach_metronome_marks(3)
                \hspace                                                        %! _attach_metronome_marks(3)
                    #0.5                                                       %! _attach_metronome_marks(3)
            }                                                                  %! _attach_metronome_marks(3)
        }                                                                      %! _attach_metronome_marks(3)
    \startTextSpan                                                             %! _attach_metronome_marks(3)

    % [G GlobalSkips measure 258 / measure 2]                                  %! _comment_measure_numbers
    \time 5/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (258)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <1>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((2))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [G.2]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[12'16'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [G GlobalSkips measure 259 / measure 3]                                  %! _comment_measure_numbers
    s1 * 5/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (259)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <2>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((3))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [G.3]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[12'17'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [G GlobalSkips measure 260 / measure 4]                                  %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (260)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <3>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((4))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [G.4]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[12'18'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [G GlobalSkips measure 261 / measure 5]                                  %! _comment_measure_numbers
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (261)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <4>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((5))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [G.5]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[12'20'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [G GlobalSkips measure 262 / measure 6]                                  %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (262)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <5>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((6))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [G.6]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[12'22'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [G GlobalSkips measure 263 / measure 7]                                  %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (263)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <6>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((7))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [G.7]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[12'23'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [G GlobalSkips measure 264 / measure 8]                                  %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (264)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <7>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((8))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [G.8]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[12'25'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [G GlobalSkips measure 265 / measure 9]                                  %! _comment_measure_numbers
    \time 9/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 9/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (265)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <8>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((9))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [G.9]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[12'26'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [G GlobalSkips measure 266 / measure 10]                                 %! _comment_measure_numbers
    \time 7/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (266)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <9>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((10))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [G.10]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[12'28'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [G GlobalSkips measure 267 / measure 11]                                 %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (267)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <10>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((11))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [G.11]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[12'29'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [G GlobalSkips measure 268 / measure 12]                                 %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (268)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <11>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((12))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [G.12]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[12'32'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [G GlobalSkips measure 269 / measure 13]                                 %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (269)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <12>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((13))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [G.13]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[12'35'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [G GlobalSkips measure 270 / measure 14]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (270)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <13>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((14))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [G.14]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[12'35'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! _attach_metronome_marks(1)
%@% - \abjad_invisible_line                                                    %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                 %! _attach_metronome_marks(2)
%@%     \concat                                                                %! _attach_metronome_marks(2)
%@%         {                                                                  %! _attach_metronome_marks(2)
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"90"                    %! _attach_metronome_marks(2)
%@%             \hspace                                                        %! _attach_metronome_marks(2)
%@%                 #0.5                                                       %! _attach_metronome_marks(2)
%@%         }                                                                  %! _attach_metronome_marks(2)
%@%     }                                                                      %! _attach_metronome_marks(2)
%@% \startTextSpan                                                             %! _attach_metronome_marks(2)
    - \abjad_invisible_line                                                    %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                 %! _attach_metronome_marks(3)
        \concat                                                                %! _attach_metronome_marks(3)
            {                                                                  %! _attach_metronome_marks(3)
                \with-color                                                    %! _attach_metronome_marks(3)
                    #(x11-color 'blue)                                         %! _attach_metronome_marks(3)
                    \abjad-metronome-mark-markup #2 #0 #1 #"90"                %! _attach_metronome_marks(3)
                \hspace                                                        %! _attach_metronome_marks(3)
                    #0.5                                                       %! _attach_metronome_marks(3)
            }                                                                  %! _attach_metronome_marks(3)
        }                                                                      %! _attach_metronome_marks(3)
    \startTextSpan                                                             %! _attach_metronome_marks(3)

    % [G GlobalSkips measure 271 / measure 15]                                 %! _comment_measure_numbers
    \time 7/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (271)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <14>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((15))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [G.15]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[12'37'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [G GlobalSkips measure 272 / measure 16]                                 %! _comment_measure_numbers
    \time 11/8                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 11/8                                                                  %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (272)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <15>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((16))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [G.16]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[12'42'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [G GlobalSkips measure 273 / measure 17]                                 %! _comment_measure_numbers
    \time 5/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (273)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <16>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((17))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [G.17]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[12'45'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [G GlobalSkips measure 274 / measure 18]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (274)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <17>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((18))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [G.18]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[12'47'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [G GlobalSkips measure 275 / measure 19]                                 %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (275)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <18>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((19))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [G.19]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[12'50'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [G GlobalSkips measure 276 / measure 20]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (276)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <19>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((20))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [G.20]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[12'54'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [G GlobalSkips measure 277 / measure 21]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (277)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <20>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((21))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [G.21]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[12'56'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [G GlobalSkips measure 278 / measure 22]                                 %! _comment_measure_numbers
    \time 7/8                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (278)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <21>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((22))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [G.22]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[12'58'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [G GlobalSkips measure 279 / measure 23]                                 %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (279)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <22>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((23))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [G.23]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[13'01'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [G GlobalSkips measure 280 / measure 24]                                 %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (280)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <23>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((24))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [G.24]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[13'03'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! _attach_metronome_marks(4)
    \baca_bar_line_visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! extern


G_OboeMusicVoice = {                                                           %! extern

    % [G OboeMusicVoice measure 257 / measure 1]                               %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Ob.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override DynamicLineSpanner.staff-padding = #'5                           %! baca_dls_staff_padding:OverrideCommand(1)
    \override Stem.direction = #up                                             %! baca_stem_up:OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)          %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    b2.
    \ff                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
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

    b4.
    \repeatTie

    % [G OboeMusicVoice measure 258 / measure 2]                               %! _comment_measure_numbers
    b4.
    \repeatTie

    b4
    \repeatTie

    % [G OboeMusicVoice measure 259 / measure 3]                               %! _comment_measure_numbers
    b4.
    \repeatTie

    b4
    \repeatTie

    % [G OboeMusicVoice measure 260 / measure 4]                               %! _comment_measure_numbers
    b1                                                                         %! baca_make_repeat_tied_notes
    \repeatTie

    % [G OboeMusicVoice measure 261 / measure 5]                               %! _comment_measure_numbers
    b2.
    \repeatTie

    b2
    \repeatTie

    % [G OboeMusicVoice measure 262 / measure 6]                               %! _comment_measure_numbers
    b2.                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    % [G OboeMusicVoice measure 263 / measure 7]                               %! _comment_measure_numbers
    b2.                                                                        %! baca_make_repeat_tied_notes
    \repeatTie
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)
    \revert Stem.direction                                                     %! baca_stem_up:OverrideCommand(2)

    % [G OboeMusicVoice measure 264 / measure 8]                               %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences
    \times 4/7 {                                                               %! polyphony

        % [G OboeMusicVoice measure 265 / measure 9]                           %! _comment_measure_numbers
        \override DynamicLineSpanner.staff-padding = #'7                       %! baca_dls_staff_padding:OverrideCommand(1)
        \override Beam.positions = #'(-4 . -4)                                 %! baca_beam_positions:OverrideCommand(1)
        \override DynamicLineSpanner.staff-padding = #'5                       %! baca_dls_staff_padding:OverrideCommand(1)
        \override TupletBracket.staff-padding = #3                             %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        fs''!8                                                                 %! polyphony
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
        - \staccato                                                            %! IndicatorCommand
        ^ \markup { leggierissimo }                                            %! IndicatorCommand
        [                                                                      %! polyphony

        c''8                                                                   %! polyphony
        - \staccato                                                            %! IndicatorCommand

        cs''!8                                                                 %! polyphony
        - \staccato                                                            %! IndicatorCommand

        b''8                                                                   %! polyphony
        - \staccato                                                            %! IndicatorCommand

        bf''!8                                                                 %! polyphony
        - \staccato                                                            %! IndicatorCommand

        af''!8                                                                 %! polyphony
        - \staccato                                                            %! IndicatorCommand

        b'8                                                                    %! polyphony
        - \staccato                                                            %! IndicatorCommand
        ]                                                                      %! polyphony
    }                                                                          %! polyphony

    c'''16.                                                                    %! polyphony
    - \staccato                                                                %! IndicatorCommand
    [                                                                          %! polyphony

    fs''!16.                                                                   %! polyphony
    - \staccato                                                                %! IndicatorCommand

    d'''16.                                                                    %! polyphony
    - \staccato                                                                %! IndicatorCommand

    bf''!16.                                                                   %! polyphony
    - \staccato                                                                %! IndicatorCommand
    ~
    ]                                                                          %! polyphony

    bf''!4                                                                     %! polyphony

    % [G OboeMusicVoice measure 266 / measure 10]                              %! _comment_measure_numbers
    ef''!4.                                                                    %! polyphony
    - \staccato                                                                %! IndicatorCommand
    ~
    \times 4/7 {                                                               %! polyphony

        ef''!8                                                                 %! polyphony
        [                                                                      %! polyphony

        a''8                                                                   %! polyphony
        - \staccato                                                            %! IndicatorCommand

        cs''!8                                                                 %! polyphony
        - \staccato                                                            %! IndicatorCommand

        b''8                                                                   %! polyphony
        - \staccato                                                            %! IndicatorCommand

        fs''!8                                                                 %! polyphony
        - \staccato                                                            %! IndicatorCommand

        b''8                                                                   %! polyphony
        - \staccato                                                            %! IndicatorCommand

        e'''8                                                                  %! polyphony
        - \staccato                                                            %! IndicatorCommand
        ~
        ]                                                                      %! polyphony
    }                                                                          %! polyphony
    \times 4/5 {                                                               %! polyphony

        % [G OboeMusicVoice measure 267 / measure 11]                          %! _comment_measure_numbers
        e'''8                                                                  %! polyphony
        [                                                                      %! polyphony

        fs''!8                                                                 %! polyphony
        - \staccato                                                            %! IndicatorCommand

        g''8                                                                   %! polyphony
        - \staccato                                                            %! IndicatorCommand

        af''!8                                                                 %! polyphony
        - \staccato                                                            %! IndicatorCommand

        a''8                                                                   %! polyphony
        - \staccato                                                            %! IndicatorCommand
        ]                                                                      %! polyphony
    }                                                                          %! polyphony

    bf''!8                                                                     %! polyphony
    - \staccato                                                                %! IndicatorCommand
    [                                                                          %! polyphony

    b''8                                                                       %! polyphony
    - \staccato                                                                %! IndicatorCommand
    ]                                                                          %! polyphony

    bf'!8                                                                      %! polyphony
    - \staccato                                                                %! IndicatorCommand
    [                                                                          %! polyphony

    b'8                                                                        %! polyphony
    - \staccato                                                                %! IndicatorCommand

    g'8                                                                        %! polyphony
    - \staccato                                                                %! IndicatorCommand

    a'8                                                                        %! polyphony
    - \staccato                                                                %! IndicatorCommand
    ~
    ]                                                                          %! polyphony

    a'4                                                                        %! polyphony

    % [G OboeMusicVoice measure 268 / measure 12]                              %! _comment_measure_numbers
    \baca_repeat_pitch_class_warning                                           %! _color_repeat_pitch_classes_
    fs''!4                                                                     %! polyphony
    - \staccato                                                                %! IndicatorCommand
    - \tweak color #red                                                        %! _color_repeat_pitch_classes_
    ^ \markup { @ }                                                            %! _color_repeat_pitch_classes_
    ~

    \baca_repeat_pitch_class_warning                                           %! _color_repeat_pitch_classes_
    fs''!8                                                                     %! polyphony
    - \tweak color #red                                                        %! _color_repeat_pitch_classes_
    ^ \markup { @ }                                                            %! _color_repeat_pitch_classes_
    [                                                                          %! polyphony

    \baca_repeat_pitch_class_warning                                           %! _color_repeat_pitch_classes_
    fs''!8                                                                     %! polyphony
    - \staccato                                                                %! IndicatorCommand
    - \tweak color #red                                                        %! _color_repeat_pitch_classes_
    ^ \markup { @ }                                                            %! _color_repeat_pitch_classes_

    \baca_repeat_pitch_class_warning                                           %! _color_repeat_pitch_classes_
    af''!8                                                                     %! polyphony
    - \staccato                                                                %! IndicatorCommand
    - \tweak color #red                                                        %! _color_repeat_pitch_classes_
    ^ \markup { @ }                                                            %! _color_repeat_pitch_classes_

    \baca_repeat_pitch_class_warning                                           %! _color_repeat_pitch_classes_
    af''!8                                                                     %! polyphony
    - \staccato                                                                %! IndicatorCommand
    - \tweak color #red                                                        %! _color_repeat_pitch_classes_
    ^ \markup { @ }                                                            %! _color_repeat_pitch_classes_
    ~
    ]                                                                          %! polyphony

    \baca_repeat_pitch_class_warning                                           %! _color_repeat_pitch_classes_
    af''!16.                                                                   %! polyphony
    - \tweak color #red                                                        %! _color_repeat_pitch_classes_
    ^ \markup { @ }                                                            %! _color_repeat_pitch_classes_
    [                                                                          %! polyphony

    c''16.                                                                     %! polyphony
    - \staccato                                                                %! IndicatorCommand

    cs''!16.                                                                   %! polyphony
    - \staccato                                                                %! IndicatorCommand

    b'16.                                                                      %! polyphony
    - \staccato                                                                %! IndicatorCommand
    ]                                                                          %! polyphony
    \tweak text #tuplet-number::calc-fraction-text                             %! polyphony
    \times 5/8 {                                                               %! polyphony

        fs''!8                                                                 %! polyphony
        - \staccato                                                            %! IndicatorCommand
        [                                                                      %! polyphony

        a''8                                                                   %! polyphony
        - \staccato                                                            %! IndicatorCommand

        bf''!8                                                                 %! polyphony
        - \staccato                                                            %! IndicatorCommand

        e'''8                                                                  %! polyphony
        - \staccato                                                            %! IndicatorCommand

        af''!8                                                                 %! polyphony
        - \staccato                                                            %! IndicatorCommand

        d''8                                                                   %! polyphony
        - \staccato                                                            %! IndicatorCommand

        fs''!8                                                                 %! polyphony
        - \staccato                                                            %! IndicatorCommand

        af''!8                                                                 %! polyphony
        - \staccato                                                            %! IndicatorCommand
        ]                                                                      %! polyphony
        \revert Beam.positions                                                 %! baca_beam_positions:OverrideCommand(2)
        \revert DynamicLineSpanner.staff-padding                               %! baca_dls_staff_padding:OverrideCommand(2)
        \revert TupletBracket.staff-padding                                    %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)
    }                                                                          %! polyphony

    % [G OboeMusicVoice measure 269 / measure 13]                              %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [G OboeMusicVoice measure 270 / measure 14]                              %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [G OboeMusicVoice measure 271 / measure 15]                              %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_measure_silences

    % [G OboeMusicVoice measure 272 / measure 16]                              %! _comment_measure_numbers
    R1 * 11/8                                                                  %! _make_measure_silences

    % [G OboeMusicVoice measure 273 / measure 17]                              %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_measure_silences

    % [G OboeMusicVoice measure 274 / measure 18]                              %! _comment_measure_numbers
    \override DynamicLineSpanner.staff-padding = #'5                           %! baca_dls_staff_padding:OverrideCommand(1)
    \override Stem.direction = #up                                             %! baca_stem_up:OverrideCommand(1)
    \override TupletBracket.staff-padding = #3                                 %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'1.                                                                       %! hypermeter_tuplets
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand

    c'1                                                                        %! hypermeter_tuplets
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    1
        }
    \tweak text #tuplet-number::calc-fraction-text                             %! hypermeter_tuplets
    \times 7/5 {                                                               %! hypermeter_tuplets

        % [G OboeMusicVoice measure 276 / measure 20]                          %! _comment_measure_numbers
        c'4                                                                    %! hypermeter_tuplets
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }

        c'1                                                                    %! hypermeter_tuplets
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

        % [G OboeMusicVoice measure 278 / measure 22]                          %! _comment_measure_numbers
        c'2.                                                                   %! hypermeter_tuplets

        c'2                                                                    %! hypermeter_tuplets
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

    % [G OboeMusicVoice measure 280 / measure 24]                              %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


G_OboeMusicStaff = {                                                           %! extern
    \context Voice = "OboeMusicVoice"                                          %! ScoreTemplate
    \G_OboeMusicVoice                                                          %! extern
}                                                                              %! extern


G_ClarinetMusicVoice = {                                                       %! extern

    % [G ClarinetMusicVoice measure 257 / measure 1]                           %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            "B. cl."                                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override DynamicLineSpanner.staff-padding = #'8                           %! baca_dls_staff_padding:OverrideCommand(1)
    \override Stem.direction = #up                                             %! baca_stem_up:OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)          %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    cs!2.
    \ppp                                                                       %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \baca-reapplied-indicator-markup "[“B. cl.”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"                      %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            "B. cl."                                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    cs!4.
    \repeatTie

    % [G ClarinetMusicVoice measure 258 / measure 2]                           %! _comment_measure_numbers
    cs!4.
    \repeatTie

    cs!4
    \repeatTie

    % [G ClarinetMusicVoice measure 259 / measure 3]                           %! _comment_measure_numbers
    cs!4.
    \repeatTie

    cs!4
    \repeatTie

    % [G ClarinetMusicVoice measure 260 / measure 4]                           %! _comment_measure_numbers
    cs!1                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

    % [G ClarinetMusicVoice measure 261 / measure 5]                           %! _comment_measure_numbers
    cs!2.
    \repeatTie

    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    cs!2
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)
    \revert Stem.direction                                                     %! baca_stem_up:OverrideCommand(2)

    % [G ClarinetMusicVoice measure 262 / measure 6]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [G ClarinetMusicVoice measure 263 / measure 7]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [G ClarinetMusicVoice measure 264 / measure 8]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [G ClarinetMusicVoice measure 265 / measure 9]                           %! _comment_measure_numbers
    \override DynamicLineSpanner.staff-padding = #'3                           %! baca_dls_staff_padding:OverrideCommand(1)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f''4.                                                                      %! polyphony
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    - \staccato                                                                %! IndicatorCommand
    ^ \markup { leggierissimo }                                                %! IndicatorCommand
    ^ \baca-explicit-indicator-markup "(“ClarinetInEFlat”)"                    %! EXPLICIT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \times 2/3 {                                                               %! polyphony

        fs''!4                                                                 %! polyphony
        - \staccato                                                            %! IndicatorCommand

        cs'!4                                                                  %! polyphony
        - \staccato                                                            %! IndicatorCommand

        ds''!4                                                                 %! polyphony
        - \staccato                                                            %! IndicatorCommand
        ~
    }                                                                          %! polyphony

    ds''!4                                                                     %! polyphony
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)

    % [G ClarinetMusicVoice measure 266 / measure 10]                          %! _comment_measure_numbers
    gs''!8                                                                     %! polyphony
    - \staccato                                                                %! IndicatorCommand
    [                                                                          %! polyphony

    fs''!8                                                                     %! polyphony
    - \staccato                                                                %! IndicatorCommand

    cs'!8                                                                      %! polyphony
    - \staccato                                                                %! IndicatorCommand

    b''8                                                                       %! polyphony
    - \staccato                                                                %! IndicatorCommand
    ~
    ]                                                                          %! polyphony

    b''4.                                                                      %! polyphony
    ~

    % [G ClarinetMusicVoice measure 267 / measure 11]                          %! _comment_measure_numbers
    b''4                                                                       %! polyphony

    f''4                                                                       %! polyphony
    - \staccato                                                                %! IndicatorCommand

    a''4                                                                       %! polyphony
    - \staccato                                                                %! IndicatorCommand

    ds''!16.                                                                   %! polyphony
    - \staccato                                                                %! IndicatorCommand
    [                                                                          %! polyphony

    fs''!16.                                                                   %! polyphony
    - \staccato                                                                %! IndicatorCommand

    cs'!16.                                                                    %! polyphony
    - \staccato                                                                %! IndicatorCommand

    b'16.                                                                      %! polyphony
    - \staccato                                                                %! IndicatorCommand
    ~
    ]                                                                          %! polyphony

    b'4.                                                                       %! polyphony
    \times 2/3 {                                                               %! polyphony

        % [G ClarinetMusicVoice measure 268 / measure 12]                      %! _comment_measure_numbers
        f''4                                                                   %! polyphony
        - \staccato                                                            %! IndicatorCommand

        a'4                                                                    %! polyphony
        - \staccato                                                            %! IndicatorCommand

        cs'!4                                                                  %! polyphony
        - \staccato                                                            %! IndicatorCommand
        ~
    }                                                                          %! polyphony

    cs'!4.                                                                     %! polyphony
    ~

    cs'!8                                                                      %! polyphony
    [                                                                          %! polyphony

    c'''8                                                                      %! polyphony
    - \staccato                                                                %! IndicatorCommand

    f''8                                                                       %! polyphony
    - \staccato                                                                %! IndicatorCommand

    a''8                                                                       %! polyphony
    - \staccato                                                                %! IndicatorCommand
    ]                                                                          %! polyphony

    ds''!4.                                                                    %! polyphony
    - \staccato                                                                %! IndicatorCommand

    % [G ClarinetMusicVoice measure 269 / measure 13]                          %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [G ClarinetMusicVoice measure 270 / measure 14]                          %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [G ClarinetMusicVoice measure 271 / measure 15]                          %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_measure_silences

    % [G ClarinetMusicVoice measure 272 / measure 16]                          %! _comment_measure_numbers
    R1 * 11/8                                                                  %! _make_measure_silences

    % [G ClarinetMusicVoice measure 273 / measure 17]                          %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_measure_silences
    \tweak text #tuplet-number::calc-fraction-text                             %! hypermeter_tuplets
    \times 5/4 {                                                               %! hypermeter_tuplets

        % [G ClarinetMusicVoice measure 274 / measure 18]                      %! _comment_measure_numbers
        \override DynamicLineSpanner.staff-padding = #'10                      %! baca_dls_staff_padding:OverrideCommand(1)
        \override Stem.direction = #up                                         %! baca_stem_up:OverrideCommand(1)
        \override TupletBracket.staff-padding = #6                             %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        d2                                                                     %! hypermeter_tuplets
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        ^ \baca-explicit-indicator-markup "(“BassClarinet”)"                   %! EXPLICIT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        - \tweak color #blue                                                   %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)

        d1.                                                                    %! hypermeter_tuplets
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
    }                                                                          %! hypermeter_tuplets
    \tweak text #tuplet-number::calc-fraction-text                             %! hypermeter_tuplets
    \times 21/16 {                                                             %! hypermeter_tuplets

        % [G ClarinetMusicVoice measure 276 / measure 20]                      %! _comment_measure_numbers
        d1                                                                     %! hypermeter_tuplets
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }

        d1                                                                     %! hypermeter_tuplets
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
    }                                                                          %! hypermeter_tuplets
    \tweak text #tuplet-number::calc-fraction-text                             %! hypermeter_tuplets
    \times 7/4 {                                                               %! hypermeter_tuplets

        % [G ClarinetMusicVoice measure 279 / measure 23]                      %! _comment_measure_numbers
        d8                                                                     %! hypermeter_tuplets

        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        d4.                                                                    %! hypermeter_tuplets
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
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

    % [G ClarinetMusicVoice measure 280 / measure 24]                          %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


G_ClarinetMusicStaff = {                                                       %! extern
    \context Voice = "ClarinetMusicVoice"                                      %! ScoreTemplate
    \G_ClarinetMusicVoice                                                      %! extern
}                                                                              %! extern


G_PianoMusicVoice = {                                                          %! extern

    % [G PianoMusicVoice measure 257 / measure 1]                              %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Hpschd.                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "bass"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)             %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 9/8                                                                   %! _make_measure_silences
    \fff                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Hpschd.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Harpsichord”)"                       %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Hpschd.                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [G PianoMusicVoice measure 258 / measure 2]                              %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_measure_silences

    % [G PianoMusicVoice measure 259 / measure 3]                              %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_measure_silences

    % [G PianoMusicVoice measure 260 / measure 4]                              %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    \times 4/7 {                                                               %! polyphony

        % [G PianoMusicVoice measure 261 / measure 5]                          %! _comment_measure_numbers
        \override Beam.positions = #'(-4 . -4)                                 %! baca_beam_positions:OverrideCommand(1)
        \override DynamicLineSpanner.staff-padding = #'7                       %! baca_dls_staff_padding:OverrideCommand(1)
        \override TupletBracket.staff-padding = #3                             %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
        \clef "treble"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
        \once \override Staff.Clef.color = #(x11-color 'blue)                  %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        bf''!8                                                                 %! polyphony
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
        - \staccato                                                            %! IndicatorCommand
        ^ \markup { leggierissimo }                                            %! IndicatorCommand
        [                                                                      %! polyphony
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        fs''!8                                                                 %! polyphony
        - \staccato                                                            %! IndicatorCommand

        af''!8                                                                 %! polyphony
        - \staccato                                                            %! IndicatorCommand

        d''8                                                                   %! polyphony
        - \staccato                                                            %! IndicatorCommand

        af''!8                                                                 %! polyphony
        - \staccato                                                            %! IndicatorCommand

        a''8                                                                   %! polyphony
        - \staccato                                                            %! IndicatorCommand

        c''8                                                                   %! polyphony
        - \staccato                                                            %! IndicatorCommand
        ]                                                                      %! polyphony
    }                                                                          %! polyphony

    ef'''!16.                                                                  %! polyphony
    - \staccato                                                                %! IndicatorCommand
    [                                                                          %! polyphony

    bf''!16.                                                                   %! polyphony
    - \staccato                                                                %! IndicatorCommand

    af''!16.                                                                   %! polyphony
    - \staccato                                                                %! IndicatorCommand

    b''16.                                                                     %! polyphony
    - \staccato                                                                %! IndicatorCommand
    ~
    ]                                                                          %! polyphony

    b''4.                                                                      %! polyphony

    % [G PianoMusicVoice measure 262 / measure 6]                              %! _comment_measure_numbers
    c''4.                                                                      %! polyphony
    - \staccato                                                                %! IndicatorCommand
    ~

    c''8                                                                       %! polyphony
    [                                                                          %! polyphony

    fs''!8                                                                     %! polyphony
    - \staccato                                                                %! IndicatorCommand

    \baca_repeat_pitch_class_warning                                           %! _color_repeat_pitch_classes_
    af''!8                                                                     %! polyphony
    - \staccato                                                                %! IndicatorCommand
    - \tweak color #red                                                        %! _color_repeat_pitch_classes_
    ^ \markup { @ }                                                            %! _color_repeat_pitch_classes_
    ~
    ]                                                                          %! polyphony
    \times 4/5 {                                                               %! polyphony

        % [G PianoMusicVoice measure 263 / measure 7]                          %! _comment_measure_numbers
        \baca_repeat_pitch_class_warning                                       %! _color_repeat_pitch_classes_
        af''!8                                                                 %! polyphony
        - \tweak color #red                                                    %! _color_repeat_pitch_classes_
        ^ \markup { @ }                                                        %! _color_repeat_pitch_classes_
        [                                                                      %! polyphony

        \baca_repeat_pitch_class_warning                                       %! _color_repeat_pitch_classes_
        af''!8                                                                 %! polyphony
        - \staccato                                                            %! IndicatorCommand
        - \tweak color #red                                                    %! _color_repeat_pitch_classes_
        ^ \markup { @ }                                                        %! _color_repeat_pitch_classes_

        bf''!8                                                                 %! polyphony
        - \staccato                                                            %! IndicatorCommand

        cs''!8                                                                 %! polyphony
        - \staccato                                                            %! IndicatorCommand

        b''8                                                                   %! polyphony
        - \staccato                                                            %! IndicatorCommand
        ]                                                                      %! polyphony
    }                                                                          %! polyphony

    bf''!8                                                                     %! polyphony
    - \staccato                                                                %! IndicatorCommand
    [                                                                          %! polyphony

    af''!8                                                                     %! polyphony
    - \staccato                                                                %! IndicatorCommand
    ]                                                                          %! polyphony

    % [G PianoMusicVoice measure 264 / measure 8]                              %! _comment_measure_numbers
    b''8                                                                       %! polyphony
    - \staccato                                                                %! IndicatorCommand
    [                                                                          %! polyphony

    bf''!8                                                                     %! polyphony
    - \staccato                                                                %! IndicatorCommand
    ~
    ]                                                                          %! polyphony
    \times 2/3 {                                                               %! polyphony

        bf''!4                                                                 %! polyphony

        af''!4                                                                 %! polyphony
        - \staccato                                                            %! IndicatorCommand

        d'''4                                                                  %! polyphony
        - \staccato                                                            %! IndicatorCommand
    }                                                                          %! polyphony
    \times 2/3 {                                                               %! polyphony

        % [G PianoMusicVoice measure 265 / measure 9]                          %! _comment_measure_numbers
        a'4                                                                    %! polyphony
        - \staccato                                                            %! IndicatorCommand

        ef''!4                                                                 %! polyphony
        - \staccato                                                            %! IndicatorCommand

        fs'!4                                                                  %! polyphony
        - \staccato                                                            %! IndicatorCommand
        ~
    }                                                                          %! polyphony

    fs'!8                                                                      %! polyphony
    [                                                                          %! polyphony

    g'8                                                                        %! polyphony
    - \staccato                                                                %! IndicatorCommand

    af''!8                                                                     %! polyphony
    - \staccato                                                                %! IndicatorCommand
    ~
    ]                                                                          %! polyphony

    af''!8                                                                     %! polyphony
    [                                                                          %! polyphony

    c''8                                                                       %! polyphony
    - \staccato                                                                %! IndicatorCommand
    ]                                                                          %! polyphony

    % [G PianoMusicVoice measure 266 / measure 10]                             %! _comment_measure_numbers
    bf''!8                                                                     %! polyphony
    - \staccato                                                                %! IndicatorCommand
    [                                                                          %! polyphony

    b''8                                                                       %! polyphony
    - \staccato                                                                %! IndicatorCommand

    \baca_repeat_pitch_class_warning                                           %! _color_repeat_pitch_classes_
    fs''!8                                                                     %! polyphony
    - \staccato                                                                %! IndicatorCommand
    - \tweak color #red                                                        %! _color_repeat_pitch_classes_
    ^ \markup { @ }                                                            %! _color_repeat_pitch_classes_
    ]                                                                          %! polyphony
    \times 4/5 {                                                               %! polyphony

        \baca_repeat_pitch_class_warning                                       %! _color_repeat_pitch_classes_
        fs''!8                                                                 %! polyphony
        - \staccato                                                            %! IndicatorCommand
        - \tweak color #red                                                    %! _color_repeat_pitch_classes_
        ^ \markup { @ }                                                        %! _color_repeat_pitch_classes_
        [                                                                      %! polyphony

        bf'!8                                                                  %! polyphony
        - \staccato                                                            %! IndicatorCommand

        ef'''!8                                                                %! polyphony
        - \staccato                                                            %! IndicatorCommand

        af''!8                                                                 %! polyphony
        - \staccato                                                            %! IndicatorCommand

        c'''8                                                                  %! polyphony
        - \staccato                                                            %! IndicatorCommand
        ~
        ]                                                                      %! polyphony
    }                                                                          %! polyphony

    % [G PianoMusicVoice measure 267 / measure 11]                             %! _comment_measure_numbers
    c'''4                                                                      %! polyphony

    d'''4                                                                      %! polyphony
    - \staccato                                                                %! IndicatorCommand

    cs''!4                                                                     %! polyphony
    - \staccato                                                                %! IndicatorCommand
    ~
    \times 4/7 {                                                               %! polyphony

        cs''!8                                                                 %! polyphony
        [                                                                      %! polyphony

        af''!8                                                                 %! polyphony
        - \staccato                                                            %! IndicatorCommand

        bf''!8                                                                 %! polyphony
        - \staccato                                                            %! IndicatorCommand

        \baca_repeat_pitch_class_warning                                       %! _color_repeat_pitch_classes_
        fs''!8                                                                 %! polyphony
        - \staccato                                                            %! IndicatorCommand
        - \tweak color #red                                                    %! _color_repeat_pitch_classes_
        ^ \markup { @ }                                                        %! _color_repeat_pitch_classes_

        \baca_repeat_pitch_class_warning                                       %! _color_repeat_pitch_classes_
        fs''!8                                                                 %! polyphony
        - \staccato                                                            %! IndicatorCommand
        - \tweak color #red                                                    %! _color_repeat_pitch_classes_
        ^ \markup { @ }                                                        %! _color_repeat_pitch_classes_

        af''!8                                                                 %! polyphony
        - \staccato                                                            %! IndicatorCommand

        bf''!8                                                                 %! polyphony
        - \staccato                                                            %! IndicatorCommand
        ~
        ]                                                                      %! polyphony
    }                                                                          %! polyphony
    \times 2/3 {                                                               %! polyphony

        bf''!8                                                                 %! polyphony
        [                                                                      %! polyphony

        ef'''!8                                                                %! polyphony
        - \staccato                                                            %! IndicatorCommand

        bf''!8                                                                 %! polyphony
        - \staccato                                                            %! IndicatorCommand
        ]                                                                      %! polyphony
        \revert Beam.positions                                                 %! baca_beam_positions:OverrideCommand(2)
        \revert DynamicLineSpanner.staff-padding                               %! baca_dls_staff_padding:OverrideCommand(2)
        \revert TupletBracket.staff-padding                                    %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)
    }                                                                          %! polyphony

    % [G PianoMusicVoice measure 268 / measure 12]                             %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_measure_silences

    % [G PianoMusicVoice measure 269 / measure 13]                             %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [G PianoMusicVoice measure 270 / measure 14]                             %! _comment_measure_numbers
    \override DynamicLineSpanner.staff-padding = #'4                           %! baca_dls_staff_padding:OverrideCommand(1)
    \override NoteHead.style = #'harmonic                                      %! baca_note_head_style_harmonic:OverrideCommand(1)
    \override DynamicLineSpanner.staff-padding = #'3                           %! baca_dls_staff_padding:OverrideCommand(1)
    \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_270:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)                    %! MEASURE_270:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "bass"                                                               %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'2                                                                        %! piano_harmonics
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    - \tenuto                                                                  %! IndicatorCommand
    ^ \markup { "5th harmonic of F1" }                                         %! IndicatorCommand
    ^ \baca-explicit-indicator-markup "(“Piano”)"                              %! EXPLICIT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)          %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4                                                                        %! piano_harmonics
    \ff                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
    - \tenuto                                                                  %! IndicatorCommand
    ~

    % [G PianoMusicVoice measure 271 / measure 15]                             %! _comment_measure_numbers
    c'1                                                                        %! piano_harmonics
    ~

    c'4                                                                        %! piano_harmonics

    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)          %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'2                                                                        %! piano_harmonics
    \ff                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
    - \tenuto                                                                  %! IndicatorCommand
    ~

    % [G PianoMusicVoice measure 272 / measure 16]                             %! _comment_measure_numbers
    c'2                                                                        %! piano_harmonics

    r4.                                                                        %! piano_harmonics

    r2                                                                         %! piano_harmonics

    % [G PianoMusicVoice measure 273 / measure 17]                             %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)          %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4.                                                                       %! piano_harmonics
    \ff                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
    - \tenuto                                                                  %! IndicatorCommand
    ~

    c'4                                                                        %! piano_harmonics

    % [G PianoMusicVoice measure 274 / measure 18]                             %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)          %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'2.                                                                       %! piano_harmonics
    \ff                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
    - \tenuto                                                                  %! IndicatorCommand
    ~

    c'4                                                                        %! piano_harmonics

    % [G PianoMusicVoice measure 275 / measure 19]                             %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)          %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'2                                                                        %! piano_harmonics
    \ff                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
    - \tenuto                                                                  %! IndicatorCommand

    r2                                                                         %! piano_harmonics

    r2                                                                         %! piano_harmonics

    % [G PianoMusicVoice measure 276 / measure 20]                             %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)          %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'2                                                                        %! piano_harmonics
    \ff                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
    - \tenuto                                                                  %! IndicatorCommand

    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)          %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4                                                                        %! piano_harmonics
    \ff                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
    - \tenuto                                                                  %! IndicatorCommand
    \revert NoteHead.style                                                     %! baca_note_head_style_harmonic:OverrideCommand(2)
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)

    % [G PianoMusicVoice measure 277 / measure 21]                             %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [G PianoMusicVoice measure 278 / measure 22]                             %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_measure_silences

    % [G PianoMusicVoice measure 279 / measure 23]                             %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_measure_silences

    % [G PianoMusicVoice measure 280 / measure 24]                             %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


G_PianoMusicStaff = {                                                          %! extern
    \context Voice = "PianoMusicVoice"                                         %! ScoreTemplate
    \G_PianoMusicVoice                                                         %! extern
}                                                                              %! extern


G_PercussionMusicVoice = {                                                     %! extern

    % [G PercussionMusicVoice measure 257 / measure 1]                         %! _comment_measure_numbers
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
    \baca_unpitched_music_warning                                              %! _color_unpitched_notes
    c2                                                                         %! baca_make_repeated_duration_notes
    \p                                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Perc.”]"                             %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Xylophone”)"                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup {                                                                %! IndicatorCommand
        \override                                                              %! IndicatorCommand
            #'(box-padding . 0.5)                                              %! IndicatorCommand
            \box                                                               %! IndicatorCommand
                tam-tam                                                        %! IndicatorCommand
        }                                                                      %! IndicatorCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Perc.                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    \baca_unpitched_music_warning                                              %! _color_unpitched_notes
    c2                                                                         %! baca_make_repeated_duration_notes

    \baca_unpitched_music_warning                                              %! _color_unpitched_notes
    c2                                                                         %! baca_make_repeated_duration_notes

    \baca_unpitched_music_warning                                              %! _color_unpitched_notes
    c2                                                                         %! baca_make_repeated_duration_notes

    \baca_unpitched_music_warning                                              %! _color_unpitched_notes
    c2                                                                         %! baca_make_repeated_duration_notes

    \baca_unpitched_music_warning                                              %! _color_unpitched_notes
    c2                                                                         %! baca_make_repeated_duration_notes

    \baca_unpitched_music_warning                                              %! _color_unpitched_notes
    c2                                                                         %! baca_make_repeated_duration_notes

    \baca_unpitched_music_warning                                              %! _color_unpitched_notes
    c2                                                                         %! baca_make_repeated_duration_notes

    \baca_unpitched_music_warning                                              %! _color_unpitched_notes
    c2                                                                         %! baca_make_repeated_duration_notes

    \baca_unpitched_music_warning                                              %! _color_unpitched_notes
    c2                                                                         %! baca_make_repeated_duration_notes

    \baca_unpitched_music_warning                                              %! _color_unpitched_notes
    c2                                                                         %! baca_make_repeated_duration_notes

    \baca_unpitched_music_warning                                              %! _color_unpitched_notes
    c2                                                                         %! baca_make_repeated_duration_notes

    r8                                                                         %! baca_make_repeated_duration_notes

    % [G PercussionMusicVoice measure 264 / measure 8]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [G PercussionMusicVoice measure 265 / measure 9]                         %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_measure_silences

    % [G PercussionMusicVoice measure 266 / measure 10]                        %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_measure_silences

    % [G PercussionMusicVoice measure 267 / measure 11]                        %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [G PercussionMusicVoice measure 268 / measure 12]                        %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_measure_silences

    % [G PercussionMusicVoice measure 269 / measure 13]                        %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [G PercussionMusicVoice measure 270 / measure 14]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [G PercussionMusicVoice measure 271 / measure 15]                        %! _comment_measure_numbers
    R1 * 7/4                                                                   %! _make_measure_silences

    % [G PercussionMusicVoice measure 272 / measure 16]                        %! _comment_measure_numbers
    R1 * 11/8                                                                  %! _make_measure_silences

    % [G PercussionMusicVoice measure 273 / measure 17]                        %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_measure_silences

    % [G PercussionMusicVoice measure 274 / measure 18]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [G PercussionMusicVoice measure 275 / measure 19]                        %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [G PercussionMusicVoice measure 276 / measure 20]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [G PercussionMusicVoice measure 277 / measure 21]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [G PercussionMusicVoice measure 278 / measure 22]                        %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_measure_silences

    % [G PercussionMusicVoice measure 279 / measure 23]                        %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_measure_silences

    % [G PercussionMusicVoice measure 280 / measure 24]                        %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


G_PercussionMusicStaff = {                                                     %! extern
    \context Voice = "PercussionMusicVoice"                                    %! ScoreTemplate
    \G_PercussionMusicVoice                                                    %! extern
}                                                                              %! extern


G_ViolinMusicVoice = {                                                         %! extern

    % [G ViolinMusicVoice measure 257 / measure 1]                             %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Vn.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)             %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 9/8                                                                   %! _make_measure_silences
    \fff                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Vn.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vn.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [G ViolinMusicVoice measure 258 / measure 2]                             %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_measure_silences

    % [G ViolinMusicVoice measure 259 / measure 3]                             %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_measure_silences

    % [G ViolinMusicVoice measure 260 / measure 4]                             %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [G ViolinMusicVoice measure 261 / measure 5]                             %! _comment_measure_numbers
    \override Beam.positions = #'(-4 . -4)                                     %! baca_beam_positions:OverrideCommand(1)
    \override DynamicLineSpanner.staff-padding = #'5                           %! baca_dls_staff_padding:OverrideCommand(1)
    \override TupletBracket.staff-padding = #3                                 %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    e''8                                                                       %! polyphony
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    - \staccato                                                                %! IndicatorCommand
    ^ \markup { "leggierissimo: off-string bowing on staccati" }               %! IndicatorCommand
    [                                                                          %! polyphony

    g'''8                                                                      %! polyphony
    - \staccato                                                                %! IndicatorCommand

    fs'''!8                                                                    %! polyphony
    - \staccato                                                                %! IndicatorCommand
    ]                                                                          %! polyphony
    \times 4/5 {                                                               %! polyphony

        bf'''!8                                                                %! polyphony
        - \staccato                                                            %! IndicatorCommand
        [                                                                      %! polyphony

        cs'''!8                                                                %! polyphony
        - \staccato                                                            %! IndicatorCommand

        b'''8                                                                  %! polyphony
        - \staccato                                                            %! IndicatorCommand

        fs''!8                                                                 %! polyphony
        - \staccato                                                            %! IndicatorCommand

        a'''8                                                                  %! polyphony
        - \staccato                                                            %! IndicatorCommand
        ~
        ]                                                                      %! polyphony
    }                                                                          %! polyphony

    a'''4.                                                                     %! polyphony

    % [G ViolinMusicVoice measure 262 / measure 6]                             %! _comment_measure_numbers
    bf'''!4                                                                    %! polyphony
    - \staccato                                                                %! IndicatorCommand

    e''''4                                                                     %! polyphony
    - \staccato                                                                %! IndicatorCommand
    ~
    \times 2/3 {                                                               %! polyphony

        e''''8                                                                 %! polyphony
        [                                                                      %! polyphony

        g'''8                                                                  %! polyphony
        - \staccato                                                            %! IndicatorCommand

        d'''8                                                                  %! polyphony
        - \staccato                                                            %! IndicatorCommand
        ~
        ]                                                                      %! polyphony
    }                                                                          %! polyphony
    \times 2/3 {                                                               %! polyphony

        % [G ViolinMusicVoice measure 263 / measure 7]                         %! _comment_measure_numbers
        d'''8                                                                  %! polyphony
        [                                                                      %! polyphony

        fs'''!8                                                                %! polyphony
        - \staccato                                                            %! IndicatorCommand

        a'''8                                                                  %! polyphony
        - \staccato                                                            %! IndicatorCommand
        ]                                                                      %! polyphony
    }                                                                          %! polyphony

    c'''8                                                                      %! polyphony
    - \staccato                                                                %! IndicatorCommand
    [                                                                          %! polyphony

    ef'''!8                                                                    %! polyphony
    - \staccato                                                                %! IndicatorCommand

    fs'''!8                                                                    %! polyphony
    - \staccato                                                                %! IndicatorCommand

    a'''8                                                                      %! polyphony
    - \staccato                                                                %! IndicatorCommand
    ]                                                                          %! polyphony

    % [G ViolinMusicVoice measure 264 / measure 8]                             %! _comment_measure_numbers
    c''''8                                                                     %! polyphony
    - \staccato                                                                %! IndicatorCommand
    [                                                                          %! polyphony

    e''''8                                                                     %! polyphony
    - \staccato                                                                %! IndicatorCommand

    fs'''!8                                                                    %! polyphony
    - \staccato                                                                %! IndicatorCommand

    g'''8                                                                      %! polyphony
    - \staccato                                                                %! IndicatorCommand
    ~
    ]                                                                          %! polyphony

    g'''4                                                                      %! polyphony

    % [G ViolinMusicVoice measure 265 / measure 9]                             %! _comment_measure_numbers
    \baca_repeat_pitch_class_warning                                           %! _color_repeat_pitch_classes_
    bf'''!4.                                                                   %! polyphony
    - \staccato                                                                %! IndicatorCommand
    - \tweak color #red                                                        %! _color_repeat_pitch_classes_
    ^ \markup { @ }                                                            %! _color_repeat_pitch_classes_
    ~

    \baca_repeat_pitch_class_warning                                           %! _color_repeat_pitch_classes_
    bf'''!8                                                                    %! polyphony
    - \tweak color #red                                                        %! _color_repeat_pitch_classes_
    ^ \markup { @ }                                                            %! _color_repeat_pitch_classes_
    [                                                                          %! polyphony

    \baca_repeat_pitch_class_warning                                           %! _color_repeat_pitch_classes_
    bf'''!8                                                                    %! polyphony
    - \staccato                                                                %! IndicatorCommand
    - \tweak color #red                                                        %! _color_repeat_pitch_classes_
    ^ \markup { @ }                                                            %! _color_repeat_pitch_classes_

    af''!8                                                                     %! polyphony
    - \staccato                                                                %! IndicatorCommand

    a''8                                                                       %! polyphony
    - \staccato                                                                %! IndicatorCommand
    ~
    ]                                                                          %! polyphony

    a''8                                                                       %! polyphony
    [                                                                          %! polyphony

    cs'''!8                                                                    %! polyphony
    - \staccato                                                                %! IndicatorCommand
    ]                                                                          %! polyphony
    \times 4/7 {                                                               %! polyphony

        % [G ViolinMusicVoice measure 266 / measure 10]                        %! _comment_measure_numbers
        fs''!8                                                                 %! polyphony
        - \staccato                                                            %! IndicatorCommand
        [                                                                      %! polyphony

        af'''!8                                                                %! polyphony
        - \staccato                                                            %! IndicatorCommand

        c'''8                                                                  %! polyphony
        - \staccato                                                            %! IndicatorCommand

        bf'''!8                                                                %! polyphony
        - \staccato                                                            %! IndicatorCommand

        g'''8                                                                  %! polyphony
        - \staccato                                                            %! IndicatorCommand

        \baca_repeat_pitch_class_warning                                       %! _color_repeat_pitch_classes_
        af'''!8                                                                %! polyphony
        - \staccato                                                            %! IndicatorCommand
        - \tweak color #red                                                    %! _color_repeat_pitch_classes_
        ^ \markup { @ }                                                        %! _color_repeat_pitch_classes_

        \baca_repeat_pitch_class_warning                                       %! _color_repeat_pitch_classes_
        af'''!8                                                                %! polyphony
        - \staccato                                                            %! IndicatorCommand
        - \tweak color #red                                                    %! _color_repeat_pitch_classes_
        ^ \markup { @ }                                                        %! _color_repeat_pitch_classes_
        ]                                                                      %! polyphony
    }                                                                          %! polyphony

    c'''16.                                                                    %! polyphony
    - \staccato                                                                %! IndicatorCommand
    [                                                                          %! polyphony

    bf'''!16.                                                                  %! polyphony
    - \staccato                                                                %! IndicatorCommand

    a'''16.                                                                    %! polyphony
    - \staccato                                                                %! IndicatorCommand

    bf'''!16.                                                                  %! polyphony
    - \staccato                                                                %! IndicatorCommand
    ~
    ]                                                                          %! polyphony

    % [G ViolinMusicVoice measure 267 / measure 11]                            %! _comment_measure_numbers
    bf'''!4                                                                    %! polyphony

    fs'''!4                                                                    %! polyphony
    - \staccato                                                                %! IndicatorCommand

    ef'''!4                                                                    %! polyphony
    - \staccato                                                                %! IndicatorCommand
    ~

    ef'''!8                                                                    %! polyphony
    [                                                                          %! polyphony

    c'''8                                                                      %! polyphony
    - \staccato                                                                %! IndicatorCommand

    af'''!8                                                                    %! polyphony
    - \staccato                                                                %! IndicatorCommand
    ~
    ]                                                                          %! polyphony

    af'''!16.                                                                  %! polyphony
    [                                                                          %! polyphony

    c'''16.                                                                    %! polyphony
    - \staccato                                                                %! IndicatorCommand

    cs'''!16.                                                                  %! polyphony
    - \staccato                                                                %! IndicatorCommand

    b'''16.                                                                    %! polyphony
    - \staccato                                                                %! IndicatorCommand
    ]                                                                          %! polyphony

    % [G ViolinMusicVoice measure 268 / measure 12]                            %! _comment_measure_numbers
    a'''8                                                                      %! polyphony
    - \staccato                                                                %! IndicatorCommand
    [                                                                          %! polyphony

    b'''8                                                                      %! polyphony
    - \staccato                                                                %! IndicatorCommand

    bf'''!8                                                                    %! polyphony
    - \staccato                                                                %! IndicatorCommand

    g'''8                                                                      %! polyphony
    - \staccato                                                                %! IndicatorCommand
    ]                                                                          %! polyphony

    d''''16.                                                                   %! polyphony
    - \staccato                                                                %! IndicatorCommand
    [                                                                          %! polyphony

    fs'''!16.                                                                  %! polyphony
    - \staccato                                                                %! IndicatorCommand

    a'''16.                                                                    %! polyphony
    - \staccato                                                                %! IndicatorCommand

    \baca_repeat_pitch_class_warning                                           %! _color_repeat_pitch_classes_
    bf''!16.                                                                   %! polyphony
    - \staccato                                                                %! IndicatorCommand
    - \tweak color #red                                                        %! _color_repeat_pitch_classes_
    ^ \markup { @ }                                                            %! _color_repeat_pitch_classes_
    ~
    ]                                                                          %! polyphony
    \times 2/3 {                                                               %! polyphony

        \baca_repeat_pitch_class_warning                                       %! _color_repeat_pitch_classes_
        bf''!4                                                                 %! polyphony
        - \tweak color #red                                                    %! _color_repeat_pitch_classes_
        ^ \markup { @ }                                                        %! _color_repeat_pitch_classes_

        \baca_repeat_pitch_class_warning                                       %! _color_repeat_pitch_classes_
        bf''!4                                                                 %! polyphony
        - \staccato                                                            %! IndicatorCommand
        - \tweak color #red                                                    %! _color_repeat_pitch_classes_
        ^ \markup { @ }                                                        %! _color_repeat_pitch_classes_

        b''4                                                                   %! polyphony
        - \staccato                                                            %! IndicatorCommand
    }                                                                          %! polyphony

    g''4.                                                                      %! polyphony
    - \staccato                                                                %! IndicatorCommand
    \revert Beam.positions                                                     %! baca_beam_positions:OverrideCommand(2)
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)
    \revert TupletBracket.staff-padding                                        %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)

    % [G ViolinMusicVoice measure 269 / measure 13]                            %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences
    \times 2/3 {                                                               %! glissando_rhythm

        % [G ViolinMusicVoice measure 270 / measure 14]                        %! _comment_measure_numbers
        \override NoteHead.style = #'harmonic                                  %! baca_note_head_style_harmonic:OverrideCommand(1)
        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        \baca_repeat_pitch_class_warning                                       %! _color_repeat_pitch_classes_
        af'!8                                                                  %! glissando_rhythm
        \baca_fff_poss                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
        ^ \markup { "molto gridato" }                                          %! IndicatorCommand
        - \tweak color #red                                                    %! _color_repeat_pitch_classes_
        ^ \markup { @ }                                                        %! _color_repeat_pitch_classes_

        \baca_repeat_pitch_class_warning                                       %! _color_repeat_pitch_classes_
        af'!4                                                                  %! glissando_rhythm
        - \tweak color #red                                                    %! _color_repeat_pitch_classes_
        ^ \markup { @ }                                                        %! _color_repeat_pitch_classes_
    }                                                                          %! glissando_rhythm
    \times 4/5 {                                                               %! glissando_rhythm

        \baca_repeat_pitch_class_warning                                       %! _color_repeat_pitch_classes_
        af'!8                                                                  %! glissando_rhythm
        - \tweak color #red                                                    %! _color_repeat_pitch_classes_
        ^ \markup { @ }                                                        %! _color_repeat_pitch_classes_
        \glissando                                                             %! SpannerCommand

        cs'!2                                                                  %! glissando_rhythm
        ~
    }                                                                          %! glissando_rhythm
    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 5/7 {                                                               %! glissando_rhythm

        % [G ViolinMusicVoice measure 271 / measure 15]                        %! _comment_measure_numbers
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

        % [G ViolinMusicVoice measure 272 / measure 16]                        %! _comment_measure_numbers
        f8                                                                     %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        bf'!2                                                                  %! glissando_rhythm
        \glissando                                                             %! SpannerCommand
    }                                                                          %! glissando_rhythm
    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 6/7 {                                                               %! glissando_rhythm

        fs'!4                                                                  %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        b'8.                                                                   %! glissando_rhythm
        ~
    }                                                                          %! glissando_rhythm
    \times 2/3 {                                                               %! glissando_rhythm

        b'4                                                                    %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        af'!2                                                                  %! glissando_rhythm
        \glissando                                                             %! SpannerCommand
    }                                                                          %! glissando_rhythm
    \times 4/5 {                                                               %! glissando_rhythm

        % [G ViolinMusicVoice measure 273 / measure 17]                        %! _comment_measure_numbers
        fs'!16                                                                 %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        b'4                                                                    %! glissando_rhythm
        ~
    }                                                                          %! glissando_rhythm
    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 6/7 {                                                               %! glissando_rhythm

        b'4                                                                    %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        a'8.                                                                   %! glissando_rhythm
        \glissando                                                             %! SpannerCommand
    }                                                                          %! glissando_rhythm

    % [G ViolinMusicVoice measure 274 / measure 18]                            %! _comment_measure_numbers
    cs'!4                                                                      %! glissando_rhythm
    \glissando                                                                 %! SpannerCommand

    d'2                                                                        %! glissando_rhythm
    ~
    \times 4/5 {                                                               %! glissando_rhythm

        d'16                                                                   %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        a'4                                                                    %! glissando_rhythm
        \glissando                                                             %! SpannerCommand
    }                                                                          %! glissando_rhythm
    \times 4/7 {                                                               %! glissando_rhythm

        % [G ViolinMusicVoice measure 275 / measure 19]                        %! _comment_measure_numbers
        cs''!2                                                                 %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        af'!4.                                                                 %! glissando_rhythm
        ~
    }                                                                          %! glissando_rhythm
    \times 2/3 {                                                               %! glissando_rhythm

        af'!4                                                                  %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        fs'!2                                                                  %! glissando_rhythm
        \glissando                                                             %! SpannerCommand
    }                                                                          %! glissando_rhythm
    \times 4/5 {                                                               %! glissando_rhythm

        e''8                                                                   %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        bf'!2                                                                  %! glissando_rhythm
        ~
    }                                                                          %! glissando_rhythm
    \times 4/7 {                                                               %! glissando_rhythm

        % [G ViolinMusicVoice measure 276 / measure 20]                        %! _comment_measure_numbers
        bf'!4                                                                  %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        d''8.                                                                  %! glissando_rhythm
        \glissando                                                             %! SpannerCommand
    }                                                                          %! glissando_rhythm
    \times 2/3 {                                                               %! glissando_rhythm

        c''4                                                                   %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        g2                                                                     %! glissando_rhythm
        \glissando                                                             %! SpannerCommand
        \revert NoteHead.style                                                 %! baca_note_head_style_harmonic:OverrideCommand(2)
    }                                                                          %! glissando_rhythm
    \tweak text #tuplet-number::calc-fraction-text                             %! hypermeter_tuplets
    \times 11/10 {                                                             %! hypermeter_tuplets

        % [G ViolinMusicVoice measure 277 / measure 21]                        %! _comment_measure_numbers
        c'1.                                                                   %! hypermeter_tuplets
        :32                                                                    %! IndicatorCommand
        ^ \markup { "subito ordinario" }                                       %! IndicatorCommand
        \glissando                                                             %! SpannerCommand

        df'!1                                                                  %! hypermeter_tuplets
        :32                                                                    %! IndicatorCommand
    }                                                                          %! hypermeter_tuplets

    % [G ViolinMusicVoice measure 280 / measure 24]                            %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


G_ViolinMusicStaff = {                                                         %! extern
    \context Voice = "ViolinMusicVoice"                                        %! ScoreTemplate
    \G_ViolinMusicVoice                                                        %! extern
}                                                                              %! extern


G_ViolaMusicVoice = {                                                          %! extern

    % [G ViolaMusicVoice measure 257 / measure 1]                              %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Va.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override DynamicLineSpanner.staff-padding = #'6                           %! baca_dls_staff_padding:OverrideCommand(1)
    \clef "alto"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    bf,!1..                                                                    %! fused_expanse
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \baca-reapplied-indicator-markup "[“Va.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "subito ordinario" }                                           %! IndicatorCommand
    - \tweak color #blue                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \glissando                                                                 %! SpannerCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Va.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [G ViolaMusicVoice measure 259 / measure 3]                              %! _comment_measure_numbers
    cqf!4                                                                      %! fused_expanse
    \glissando                                                                 %! SpannerCommand

    d4.                                                                        %! fused_expanse
    \glissando                                                                 %! SpannerCommand

    % [G ViolaMusicVoice measure 260 / measure 4]                              %! _comment_measure_numbers
    eqs!1..                                                                    %! fused_expanse
    \glissando                                                                 %! SpannerCommand

    fqs!1..                                                                    %! fused_expanse
    \glissando                                                                 %! SpannerCommand

    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g4                                                                         %! fused_expanse
    \fff                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)

    % [G ViolaMusicVoice measure 264 / measure 8]                              %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [G ViolaMusicVoice measure 265 / measure 9]                              %! _comment_measure_numbers
    R1 * 9/8                                                                   %! _make_measure_silences

    % [G ViolaMusicVoice measure 266 / measure 10]                             %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_measure_silences
    \tweak text #tuplet-number::calc-fraction-text                             %! hypermeter_tuplets
    \times 13/10 {                                                             %! hypermeter_tuplets

        % [G ViolaMusicVoice measure 267 / measure 11]                         %! _comment_measure_numbers
        \override DynamicLineSpanner.staff-padding = #'7                       %! baca_dls_staff_padding:OverrideCommand(1)
        \override TupletBracket.staff-padding = #4                             %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        g2                                                                     %! hypermeter_tuplets
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        ^ \markup { "molto flautando" }                                        %! IndicatorCommand
        - \tweak color #blue                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \glissando                                                             %! SpannerCommand

        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        ftqs!\breve                                                            %! hypermeter_tuplets
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \revert DynamicLineSpanner.staff-padding                               %! baca_dls_staff_padding:OverrideCommand(2)
        \revert TupletBracket.staff-padding                                    %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)
    }                                                                          %! hypermeter_tuplets

    % [G ViolaMusicVoice measure 269 / measure 13]                             %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences
    \times 2/3 {                                                               %! glissando_rhythm

        % [G ViolaMusicVoice measure 270 / measure 14]                         %! _comment_measure_numbers
        \override NoteHead.style = #'harmonic                                  %! baca_note_head_style_harmonic:OverrideCommand(1)
        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        b4                                                                     %! glissando_rhythm
        \baca_fff_poss                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
        ^ \markup { "molto gridato" }                                          %! IndicatorCommand
        \glissando                                                             %! SpannerCommand

        \baca_repeat_pitch_class_warning                                       %! _color_repeat_pitch_classes_
        c2                                                                     %! glissando_rhythm
        - \tweak color #red                                                    %! _color_repeat_pitch_classes_
        ^ \markup { @ }                                                        %! _color_repeat_pitch_classes_
    }                                                                          %! glissando_rhythm
    \times 4/5 {                                                               %! glissando_rhythm

        \baca_repeat_pitch_class_warning                                       %! _color_repeat_pitch_classes_
        c16                                                                    %! glissando_rhythm
        - \tweak color #red                                                    %! _color_repeat_pitch_classes_
        ^ \markup { @ }                                                        %! _color_repeat_pitch_classes_
        \glissando                                                             %! SpannerCommand

        e4                                                                     %! glissando_rhythm
        ~
    }                                                                          %! glissando_rhythm
    \times 4/7 {                                                               %! glissando_rhythm

        % [G ViolaMusicVoice measure 271 / measure 15]                         %! _comment_measure_numbers
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

        % [G ViolaMusicVoice measure 272 / measure 16]                         %! _comment_measure_numbers
        e2                                                                     %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        g4.                                                                    %! glissando_rhythm
        ~
    }                                                                          %! glissando_rhythm
    \times 2/3 {                                                               %! glissando_rhythm

        g4..                                                                   %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        a2..                                                                   %! glissando_rhythm
        \glissando                                                             %! SpannerCommand
    }                                                                          %! glissando_rhythm
    \times 4/5 {                                                               %! glissando_rhythm

        % [G ViolaMusicVoice measure 273 / measure 17]                         %! _comment_measure_numbers
        f16.                                                                   %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        g4.                                                                    %! glissando_rhythm
        ~
    }                                                                          %! glissando_rhythm
    \times 4/7 {                                                               %! glissando_rhythm

        g4                                                                     %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        af!8.                                                                  %! glissando_rhythm
        \glissando                                                             %! SpannerCommand
    }                                                                          %! glissando_rhythm
    \times 2/3 {                                                               %! glissando_rhythm

        % [G ViolaMusicVoice measure 274 / measure 18]                         %! _comment_measure_numbers
        c8                                                                     %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        f4                                                                     %! glissando_rhythm
        ~
    }                                                                          %! glissando_rhythm
    \times 4/5 {                                                               %! glissando_rhythm

        f8                                                                     %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        bf!2                                                                   %! glissando_rhythm
        \glissando                                                             %! SpannerCommand
    }                                                                          %! glissando_rhythm
    \times 4/7 {                                                               %! glissando_rhythm

        b4                                                                     %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        d8.                                                                    %! glissando_rhythm
        ~
    }                                                                          %! glissando_rhythm
    \times 2/3 {                                                               %! glissando_rhythm

        % [G ViolaMusicVoice measure 275 / measure 19]                         %! _comment_measure_numbers
        d4                                                                     %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        c'2                                                                    %! glissando_rhythm
        \glissando                                                             %! SpannerCommand
    }                                                                          %! glissando_rhythm
    \times 4/5 {                                                               %! glissando_rhythm

        g4                                                                     %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        f1                                                                     %! glissando_rhythm
        \glissando                                                             %! SpannerCommand
        \revert NoteHead.style                                                 %! baca_note_head_style_harmonic:OverrideCommand(2)
    }                                                                          %! glissando_rhythm
    \tweak text #tuplet-number::calc-fraction-text                             %! hypermeter_tuplets
    \times 7/5 {                                                               %! hypermeter_tuplets

        % [G ViolaMusicVoice measure 276 / measure 20]                         %! _comment_measure_numbers
        bqs,!4                                                                 %! hypermeter_tuplets
        :32                                                                    %! IndicatorCommand
        ^ \markup { "subito ordinario" }                                       %! IndicatorCommand
        \glissando                                                             %! SpannerCommand

        c1                                                                     %! hypermeter_tuplets
        :32                                                                    %! IndicatorCommand
        \glissando                                                             %! SpannerCommand
    }                                                                          %! hypermeter_tuplets
    \tweak text #tuplet-number::calc-fraction-text                             %! hypermeter_tuplets
    \times 7/5 {                                                               %! hypermeter_tuplets

        % [G ViolaMusicVoice measure 278 / measure 22]                         %! _comment_measure_numbers
        bqs,!4                                                                 %! hypermeter_tuplets
        :32                                                                    %! IndicatorCommand
        \glissando                                                             %! SpannerCommand

        c1                                                                     %! hypermeter_tuplets
        :32                                                                    %! IndicatorCommand
    }                                                                          %! hypermeter_tuplets

    % [G ViolaMusicVoice measure 280 / measure 24]                             %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


G_ViolaMusicStaff = {                                                          %! extern
    \context Voice = "ViolaMusicVoice"                                         %! ScoreTemplate
    \G_ViolaMusicVoice                                                         %! extern
}                                                                              %! extern


G_CelloMusicVoice = {                                                          %! extern

    % [G CelloMusicVoice measure 257 / measure 1]                              %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override DynamicLineSpanner.staff-padding = #'6                           %! baca_dls_staff_padding:OverrideCommand(1)
    \clef "bass"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a,,2.                                                                      %! fused_expanse
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "subito ordinario" }                                           %! IndicatorCommand
    - \tweak color #blue                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \glissando                                                                 %! SpannerCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    bqf,,!1                                                                    %! fused_expanse
    \glissando                                                                 %! SpannerCommand

    % [G CelloMusicVoice measure 259 / measure 3]                              %! _comment_measure_numbers
    c,4.                                                                       %! fused_expanse
    \glissando                                                                 %! SpannerCommand

    dqs,!4                                                                     %! fused_expanse
    \glissando                                                                 %! SpannerCommand

    % [G CelloMusicVoice measure 260 / measure 4]                              %! _comment_measure_numbers
    eqs,!\breve                                                                %! fused_expanse
    \glissando                                                                 %! SpannerCommand

    f,1..                                                                      %! fused_expanse
    \glissando                                                                 %! SpannerCommand

    % [G CelloMusicVoice measure 264 / measure 8]                              %! _comment_measure_numbers
    gf,!2.                                                                     %! fused_expanse
    \glissando                                                                 %! SpannerCommand

    % [G CelloMusicVoice measure 265 / measure 9]                              %! _comment_measure_numbers
    aqf,!4.                                                                    %! fused_expanse
    \glissando                                                                 %! SpannerCommand

    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    b,2.                                                                       %! fused_expanse
    \fff                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)

    % [G CelloMusicVoice measure 266 / measure 10]                             %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_measure_silences
    \tweak text #tuplet-number::calc-fraction-text                             %! hypermeter_tuplets
    \times 13/10 {                                                             %! hypermeter_tuplets

        % [G CelloMusicVoice measure 267 / measure 11]                         %! _comment_measure_numbers
        \override DynamicLineSpanner.staff-padding = #'7                       %! baca_dls_staff_padding:OverrideCommand(1)
        \override TupletBracket.staff-padding = #4                             %! baca_tuplet_bracket_staff_padding:OverrideCommand(1)
        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        b,1.                                                                   %! hypermeter_tuplets
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        ^ \markup { "molto flautando" }                                        %! IndicatorCommand
        - \tweak color #blue                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \glissando                                                             %! SpannerCommand

        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        atqs,!1                                                                %! hypermeter_tuplets
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \revert DynamicLineSpanner.staff-padding                               %! baca_dls_staff_padding:OverrideCommand(2)
        \revert TupletBracket.staff-padding                                    %! baca_tuplet_bracket_staff_padding:OverrideCommand(2)
    }                                                                          %! hypermeter_tuplets

    % [G CelloMusicVoice measure 269 / measure 13]                             %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences
    \times 2/3 {                                                               %! glissando_rhythm

        % [G CelloMusicVoice measure 270 / measure 14]                         %! _comment_measure_numbers
        \override NoteHead.style = #'harmonic                                  %! baca_note_head_style_harmonic:OverrideCommand(1)
        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        a,8                                                                    %! glissando_rhythm
        \baca_fff_poss                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
        ^ \markup { "molto gridato" }                                          %! IndicatorCommand
        \glissando                                                             %! SpannerCommand

        bf,!4                                                                  %! glissando_rhythm
        \glissando                                                             %! SpannerCommand
    }                                                                          %! glissando_rhythm
    \times 4/5 {                                                               %! glissando_rhythm

        f,16                                                                   %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        d,4                                                                    %! glissando_rhythm
        ~
    }                                                                          %! glissando_rhythm
    \times 4/7 {                                                               %! glissando_rhythm

        d,4                                                                    %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        b,8.                                                                   %! glissando_rhythm
        \glissando                                                             %! SpannerCommand
    }                                                                          %! glissando_rhythm
    \times 2/3 {                                                               %! glissando_rhythm

        % [G CelloMusicVoice measure 271 / measure 15]                         %! _comment_measure_numbers
        bf,!4                                                                  %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        g,2                                                                    %! glissando_rhythm
        ~
    }                                                                          %! glissando_rhythm

    g,4                                                                        %! glissando_rhythm
    \glissando                                                                 %! SpannerCommand

    f,1                                                                        %! glissando_rhythm
    \glissando                                                                 %! SpannerCommand

    % [G CelloMusicVoice measure 272 / measure 16]                             %! _comment_measure_numbers
    b,2                                                                        %! glissando_rhythm
    \glissando                                                                 %! SpannerCommand

    c4.                                                                        %! glissando_rhythm
    ~
    \times 2/3 {                                                               %! glissando_rhythm

        c4                                                                     %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        bf,!2                                                                  %! glissando_rhythm
        \glissando                                                             %! SpannerCommand
    }                                                                          %! glissando_rhythm
    \times 4/5 {                                                               %! glissando_rhythm

        % [G CelloMusicVoice measure 273 / measure 17]                         %! _comment_measure_numbers
        e,16                                                                   %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        \baca_repeat_pitch_class_warning                                       %! _color_repeat_pitch_classes_
        bf,!4                                                                  %! glissando_rhythm
        - \tweak color #red                                                    %! _color_repeat_pitch_classes_
        ^ \markup { @ }                                                        %! _color_repeat_pitch_classes_
        ~
    }                                                                          %! glissando_rhythm
    \times 4/7 {                                                               %! glissando_rhythm

        \baca_repeat_pitch_class_warning                                       %! _color_repeat_pitch_classes_
        bf,!8                                                                  %! glissando_rhythm
        - \tweak color #red                                                    %! _color_repeat_pitch_classes_
        ^ \markup { @ }                                                        %! _color_repeat_pitch_classes_
        [                                                                      %! glissando_rhythm

        \baca_repeat_pitch_class_warning                                       %! _color_repeat_pitch_classes_
        bf,!16.                                                                %! glissando_rhythm
        - \tweak color #red                                                    %! _color_repeat_pitch_classes_
        ^ \markup { @ }                                                        %! _color_repeat_pitch_classes_
        ]                                                                      %! glissando_rhythm
        \glissando                                                             %! SpannerCommand
    }                                                                          %! glissando_rhythm
    \times 2/3 {                                                               %! glissando_rhythm

        c,8                                                                    %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        b,4                                                                    %! glissando_rhythm
        ~
    }                                                                          %! glissando_rhythm
    \times 4/5 {                                                               %! glissando_rhythm

        % [G CelloMusicVoice measure 274 / measure 18]                         %! _comment_measure_numbers
        b,16                                                                   %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        \baca_repeat_pitch_class_warning                                       %! _color_repeat_pitch_classes_
        af,!4                                                                  %! glissando_rhythm
        - \tweak color #red                                                    %! _color_repeat_pitch_classes_
        ^ \markup { @ }                                                        %! _color_repeat_pitch_classes_
    }                                                                          %! glissando_rhythm
    \tweak text #tuplet-number::calc-fraction-text                             %! glissando_rhythm
    \times 6/7 {                                                               %! glissando_rhythm

        \baca_repeat_pitch_class_warning                                       %! _color_repeat_pitch_classes_
        af,!2                                                                  %! glissando_rhythm
        - \tweak color #red                                                    %! _color_repeat_pitch_classes_
        ^ \markup { @ }                                                        %! _color_repeat_pitch_classes_
        \glissando                                                             %! SpannerCommand

        c4.                                                                    %! glissando_rhythm
        ~
    }                                                                          %! glissando_rhythm
    \times 2/3 {                                                               %! glissando_rhythm

        % [G CelloMusicVoice measure 275 / measure 19]                         %! _comment_measure_numbers
        c2                                                                     %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        f,1                                                                    %! glissando_rhythm
        \glissando                                                             %! SpannerCommand
    }                                                                          %! glissando_rhythm
    \times 4/5 {                                                               %! glissando_rhythm

        b,8                                                                    %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        f,2                                                                    %! glissando_rhythm
        ~
    }                                                                          %! glissando_rhythm
    \times 4/7 {                                                               %! glissando_rhythm

        % [G CelloMusicVoice measure 276 / measure 20]                         %! _comment_measure_numbers
        f,4                                                                    %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        b,,8.                                                                  %! glissando_rhythm
        \glissando                                                             %! SpannerCommand
    }                                                                          %! glissando_rhythm
    \times 2/3 {                                                               %! glissando_rhythm

        c,8                                                                    %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        b,,4                                                                   %! glissando_rhythm
        ~
    }                                                                          %! glissando_rhythm
    \times 4/5 {                                                               %! glissando_rhythm

        b,,16                                                                  %! glissando_rhythm
        \glissando                                                             %! SpannerCommand

        c,4                                                                    %! glissando_rhythm
        \glissando                                                             %! SpannerCommand
        \revert NoteHead.style                                                 %! baca_note_head_style_harmonic:OverrideCommand(2)
    }                                                                          %! glissando_rhythm
    \tweak text #tuplet-number::calc-fraction-text                             %! hypermeter_tuplets
    \times 11/10 {                                                             %! hypermeter_tuplets

        % [G CelloMusicVoice measure 277 / measure 21]                         %! _comment_measure_numbers
        b,,2                                                                   %! hypermeter_tuplets
        :32                                                                    %! IndicatorCommand
        ^ \markup { "subito ordinario" }                                       %! IndicatorCommand
        \glissando                                                             %! SpannerCommand

        c,\breve                                                               %! hypermeter_tuplets
        :32                                                                    %! IndicatorCommand
    }                                                                          %! hypermeter_tuplets

    % [G CelloMusicVoice measure 280 / measure 24]                             %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


G_CelloMusicStaff = {                                                          %! extern
    \context Voice = "CelloMusicVoice"                                         %! ScoreTemplate
    \G_CelloMusicVoice                                                         %! extern
}                                                                              %! extern
