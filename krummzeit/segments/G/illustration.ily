G_GlobalRests = {
    
    % [G GlobalRests measure 257 / measure 1]                                      %! _comment_measure_numbers
    R1 * 9/8                                                                       %! _make_global_rests
    
    % [G GlobalRests measure 258 / measure 2]                                      %! _comment_measure_numbers
    R1 * 5/8                                                                       %! _make_global_rests
    
    % [G GlobalRests measure 259 / measure 3]                                      %! _comment_measure_numbers
    R1 * 5/8                                                                       %! _make_global_rests
    
    % [G GlobalRests measure 260 / measure 4]                                      %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [G GlobalRests measure 261 / measure 5]                                      %! _comment_measure_numbers
    R1 * 5/4                                                                       %! _make_global_rests
    
    % [G GlobalRests measure 262 / measure 6]                                      %! _comment_measure_numbers
    R1 * 3/4                                                                       %! _make_global_rests
    
    % [G GlobalRests measure 263 / measure 7]                                      %! _comment_measure_numbers
    R1 * 3/4                                                                       %! _make_global_rests
    
    % [G GlobalRests measure 264 / measure 8]                                      %! _comment_measure_numbers
    R1 * 3/4                                                                       %! _make_global_rests
    
    % [G GlobalRests measure 265 / measure 9]                                      %! _comment_measure_numbers
    R1 * 9/8                                                                       %! _make_global_rests
    
    % [G GlobalRests measure 266 / measure 10]                                     %! _comment_measure_numbers
    R1 * 7/8                                                                       %! _make_global_rests
    
    % [G GlobalRests measure 267 / measure 11]                                     %! _comment_measure_numbers
    R1 * 3/2                                                                       %! _make_global_rests
    
    % [G GlobalRests measure 268 / measure 12]                                     %! _comment_measure_numbers
    R1 * 7/4                                                                       %! _make_global_rests
    
    % [G GlobalRests measure 269 / measure 13]                                     %! _comment_measure_numbers
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GlobalFermataCommand(2)
    \once \override Score.TimeSignature.stencil = ##f                              %! GlobalFermataCommand(2)
    R1 * 1/4                                                                       %! _make_global_rests
    ^ \markup {                                                                    %! GlobalFermataCommand(1)
        \musicglyph                                                                %! GlobalFermataCommand(1)
            #"scripts.ushortfermata"                                               %! GlobalFermataCommand(1)
        }                                                                          %! GlobalFermataCommand(1)
    
    % [G GlobalRests measure 270 / measure 14]                                     %! _comment_measure_numbers
    R1 * 3/4                                                                       %! _make_global_rests
    
    % [G GlobalRests measure 271 / measure 15]                                     %! _comment_measure_numbers
    R1 * 7/4                                                                       %! _make_global_rests
    
    % [G GlobalRests measure 272 / measure 16]                                     %! _comment_measure_numbers
    R1 * 11/8                                                                      %! _make_global_rests
    
    % [G GlobalRests measure 273 / measure 17]                                     %! _comment_measure_numbers
    R1 * 5/8                                                                       %! _make_global_rests
    
    % [G GlobalRests measure 274 / measure 18]                                     %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [G GlobalRests measure 275 / measure 19]                                     %! _comment_measure_numbers
    R1 * 3/2                                                                       %! _make_global_rests
    
    % [G GlobalRests measure 276 / measure 20]                                     %! _comment_measure_numbers
    R1 * 3/4                                                                       %! _make_global_rests
    
    % [G GlobalRests measure 277 / measure 21]                                     %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [G GlobalRests measure 278 / measure 22]                                     %! _comment_measure_numbers
    R1 * 7/8                                                                       %! _make_global_rests
    
    % [G GlobalRests measure 279 / measure 23]                                     %! _comment_measure_numbers
    R1 * 7/8                                                                       %! _make_global_rests
    
    % [G GlobalRests measure 280 / measure 24]                                     %! _comment_measure_numbers
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GlobalFermataCommand(2)
    \once \override Score.TimeSignature.stencil = ##f                              %! GlobalFermataCommand(2)
    R1 * 1/4                                                                       %! _make_global_rests
    ^ \markup {                                                                    %! GlobalFermataCommand(1)
        \musicglyph                                                                %! GlobalFermataCommand(1)
            #"scripts.uverylongfermata"                                            %! GlobalFermataCommand(1)
        }                                                                          %! GlobalFermataCommand(1)
    
}


G_GlobalSkips = {
    
    % [G GlobalSkips measure 257 / measure 1]                                      %! _comment_measure_numbers
    \time 9/8                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \mark #7                                                                       %! IndicatorCommand
    \bar ""                                                                        %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 9/8                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (257)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [G.1]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'15'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad_invisible_line                                                        %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                      %! _attach_metronome_marks(2)
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"144"                       %! _attach_metronome_marks(2)
%@%             \hspace                                                            %! _attach_metronome_marks(2)
%@%                 #0.5                                                           %! _attach_metronome_marks(2)
%@%         }                                                                      %! _attach_metronome_marks(2)
%@%     }                                                                          %! _attach_metronome_marks(2)
%@% \startTextSpan                                                                 %! _attach_metronome_marks(2)
    - \abjad_invisible_line                                                        %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                     %! _attach_metronome_marks(3)
        \concat                                                                    %! _attach_metronome_marks(3)
            {                                                                      %! _attach_metronome_marks(3)
                \with-color                                                        %! _attach_metronome_marks(3)
                    #(x11-color 'green4)                                           %! _attach_metronome_marks(3)
                    \abjad-metronome-mark-markup #2 #0 #1 #"144"                   %! _attach_metronome_marks(3)
                \hspace                                                            %! _attach_metronome_marks(3)
                    #0.5                                                           %! _attach_metronome_marks(3)
            }                                                                      %! _attach_metronome_marks(3)
        }                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                 %! _attach_metronome_marks(3)
    
    % [G GlobalSkips measure 258 / measure 2]                                      %! _comment_measure_numbers
    \time 5/8                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (258)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [G.2]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'16'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [G GlobalSkips measure 259 / measure 3]                                      %! _comment_measure_numbers
    s1 * 5/8                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (259)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [G.3]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'17'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [G GlobalSkips measure 260 / measure 4]                                      %! _comment_measure_numbers
    \time 4/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (260)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [G.4]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'18'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [G GlobalSkips measure 261 / measure 5]                                      %! _comment_measure_numbers
    \time 5/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (261)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [G.5]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'20'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [G GlobalSkips measure 262 / measure 6]                                      %! _comment_measure_numbers
    \time 3/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (262)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [G.6]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'22'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [G GlobalSkips measure 263 / measure 7]                                      %! _comment_measure_numbers
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (263)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <6>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((7))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [G.7]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'23'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [G GlobalSkips measure 264 / measure 8]                                      %! _comment_measure_numbers
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (264)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <7>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((8))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [G.8]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'25'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [G GlobalSkips measure 265 / measure 9]                                      %! _comment_measure_numbers
    \time 9/8                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 9/8                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (265)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <8>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((9))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [G.9]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'26'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [G GlobalSkips measure 266 / measure 10]                                     %! _comment_measure_numbers
    \time 7/8                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (266)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <9>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((10))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [G.10]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'28'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [G GlobalSkips measure 267 / measure 11]                                     %! _comment_measure_numbers
    \time 6/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (267)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <10>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((11))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [G.11]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'29'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [G GlobalSkips measure 268 / measure 12]                                     %! _comment_measure_numbers
    \time 7/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (268)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <11>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((12))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [G.12]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'32'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [G GlobalSkips measure 269 / measure 13]                                     %! _comment_measure_numbers
    \time 1/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (269)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <12>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((13))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [G.13]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'35'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [G GlobalSkips measure 270 / measure 14]                                     %! _comment_measure_numbers
    \time 3/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (270)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <13>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((14))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [G.14]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'35'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                  %! _attach_metronome_marks(1)
%@% - \abjad_invisible_line                                                        %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                      %! _attach_metronome_marks(2)
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"90"                        %! _attach_metronome_marks(2)
%@%             \hspace                                                            %! _attach_metronome_marks(2)
%@%                 #0.5                                                           %! _attach_metronome_marks(2)
%@%         }                                                                      %! _attach_metronome_marks(2)
%@%     }                                                                          %! _attach_metronome_marks(2)
%@% \startTextSpan                                                                 %! _attach_metronome_marks(2)
    - \abjad_invisible_line                                                        %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                     %! _attach_metronome_marks(3)
        \concat                                                                    %! _attach_metronome_marks(3)
            {                                                                      %! _attach_metronome_marks(3)
                \with-color                                                        %! _attach_metronome_marks(3)
                    #(x11-color 'blue)                                             %! _attach_metronome_marks(3)
                    \abjad-metronome-mark-markup #2 #0 #1 #"90"                    %! _attach_metronome_marks(3)
                \hspace                                                            %! _attach_metronome_marks(3)
                    #0.5                                                           %! _attach_metronome_marks(3)
            }                                                                      %! _attach_metronome_marks(3)
        }                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                 %! _attach_metronome_marks(3)
    
    % [G GlobalSkips measure 271 / measure 15]                                     %! _comment_measure_numbers
    \time 7/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (271)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <14>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((15))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [G.15]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'37'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [G GlobalSkips measure 272 / measure 16]                                     %! _comment_measure_numbers
    \time 11/8                                                                     %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 11/8                                                                      %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (272)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <15>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((16))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [G.16]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'42'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [G GlobalSkips measure 273 / measure 17]                                     %! _comment_measure_numbers
    \time 5/8                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (273)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <16>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((17))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [G.17]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'45'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [G GlobalSkips measure 274 / measure 18]                                     %! _comment_measure_numbers
    \time 4/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (274)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <17>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((18))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [G.18]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'47'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [G GlobalSkips measure 275 / measure 19]                                     %! _comment_measure_numbers
    \time 6/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (275)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <18>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((19))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [G.19]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'50'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [G GlobalSkips measure 276 / measure 20]                                     %! _comment_measure_numbers
    \time 3/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (276)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <19>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((20))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [G.20]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'54'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [G GlobalSkips measure 277 / measure 21]                                     %! _comment_measure_numbers
    \time 4/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (277)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <20>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((21))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [G.21]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'56'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [G GlobalSkips measure 278 / measure 22]                                     %! _comment_measure_numbers
    \time 7/8                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (278)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <21>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((22))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [G.22]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'58'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [G GlobalSkips measure 279 / measure 23]                                     %! _comment_measure_numbers
    s1 * 7/8                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (279)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <22>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((23))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [G.23]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[13'01'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [G GlobalSkips measure 280 / measure 24]                                     %! _comment_measure_numbers
    \time 1/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (280)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <23>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((24))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [G.24]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[13'03'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                  %! _attach_metronome_marks(4)
    \baca_bar_line_visible                                                         %! _attach_final_bar_line
    \bar "|"                                                                       %! _attach_final_bar_line
    
}


G_OboeMusicVoice = {
    
    % [G OboeMusicVoice measure 257 / measure 1]                           %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Ob.                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override DynamicLineSpanner.staff-padding = #'5                       %! OverrideCommand(1)
    \override Stem.direction = #up                                         %! OverrideCommand(1)
    \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    b2.
    \ff                                                                    %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "[“Ob.”]"                   %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Oboe”)"                  %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            Ob.                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    b4.
    \repeatTie
    
    % [G OboeMusicVoice measure 258 / measure 2]                           %! _comment_measure_numbers
    b4.
    \repeatTie
    
    b4
    \repeatTie
    
    % [G OboeMusicVoice measure 259 / measure 3]                           %! _comment_measure_numbers
    b4.
    \repeatTie
    
    b4
    \repeatTie
    
    % [G OboeMusicVoice measure 260 / measure 4]                           %! _comment_measure_numbers
    b1
    \repeatTie
    
    % [G OboeMusicVoice measure 261 / measure 5]                           %! _comment_measure_numbers
    b2.
    \repeatTie
    
    b2
    \repeatTie
    
    % [G OboeMusicVoice measure 262 / measure 6]                           %! _comment_measure_numbers
    b2.
    \repeatTie
    
    % [G OboeMusicVoice measure 263 / measure 7]                           %! _comment_measure_numbers
    b2.
    \repeatTie
    \revert DynamicLineSpanner.staff-padding                               %! OverrideCommand(2)
    \revert Stem.direction                                                 %! OverrideCommand(2)
    
    % [G OboeMusicVoice measure 264 / measure 8]                           %! _comment_measure_numbers
    R1 * 3/4
    \times 4/7 {
        
        % [G OboeMusicVoice measure 265 / measure 9]                       %! _comment_measure_numbers
        \override DynamicLineSpanner.staff-padding = #'7                   %! OverrideCommand(1)
        \override Beam.positions = #'(-4 . -4)                             %! OverrideCommand(1)
        \override DynamicLineSpanner.staff-padding = #'5                   %! OverrideCommand(1)
        \override TupletBracket.staff-padding = #3                         %! OverrideCommand(1)
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        fs''!8
        \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
        -\staccato                                                         %! IndicatorCommand
        ^ \markup { leggierissimo }                                        %! IndicatorCommand
        [
        
        c''8
        -\staccato                                                         %! IndicatorCommand
        
        cs''!8
        -\staccato                                                         %! IndicatorCommand
        
        b''8
        -\staccato                                                         %! IndicatorCommand
        
        bf''!8
        -\staccato                                                         %! IndicatorCommand
        
        af''!8
        -\staccato                                                         %! IndicatorCommand
        
        b'8
        -\staccato                                                         %! IndicatorCommand
        ]
    }
    
    c'''16.
    -\staccato                                                             %! IndicatorCommand
    [
    
    fs''!16.
    -\staccato                                                             %! IndicatorCommand
    
    d'''16.
    -\staccato                                                             %! IndicatorCommand
    
    bf''!16.
    -\staccato                                                             %! IndicatorCommand
    ~
    ]
    
    bf''!4
    
    % [G OboeMusicVoice measure 266 / measure 10]                          %! _comment_measure_numbers
    ef''!4.
    -\staccato                                                             %! IndicatorCommand
    ~
    \times 4/7 {
        
        ef''!8
        [
        
        a''8
        -\staccato                                                         %! IndicatorCommand
        
        cs''!8
        -\staccato                                                         %! IndicatorCommand
        
        b''8
        -\staccato                                                         %! IndicatorCommand
        
        fs''!8
        -\staccato                                                         %! IndicatorCommand
        
        b''8
        -\staccato                                                         %! IndicatorCommand
        
        e'''8
        -\staccato                                                         %! IndicatorCommand
        ~
        ]
    }
    \times 4/5 {
        
        % [G OboeMusicVoice measure 267 / measure 11]                      %! _comment_measure_numbers
        e'''8
        [
        
        fs''!8
        -\staccato                                                         %! IndicatorCommand
        
        g''8
        -\staccato                                                         %! IndicatorCommand
        
        af''!8
        -\staccato                                                         %! IndicatorCommand
        
        a''8
        -\staccato                                                         %! IndicatorCommand
        ]
    }
    
    bf''!8
    -\staccato                                                             %! IndicatorCommand
    [
    
    b''8
    -\staccato                                                             %! IndicatorCommand
    ]
    
    bf'!8
    -\staccato                                                             %! IndicatorCommand
    [
    
    b'8
    -\staccato                                                             %! IndicatorCommand
    
    g'8
    -\staccato                                                             %! IndicatorCommand
    
    a'8
    -\staccato                                                             %! IndicatorCommand
    ~
    ]
    
    a'4
    
    % [G OboeMusicVoice measure 268 / measure 12]                          %! _comment_measure_numbers
    \baca_repeat_pitch_class_warning                                       %! SM_14
    fs''!4
    -\staccato                                                             %! IndicatorCommand
    - \tweak color #red                                                    %! SM_14
    ^ \markup { @ }                                                        %! SM_14
    ~
    
    \baca_repeat_pitch_class_warning                                       %! SM_14
    fs''!8
    - \tweak color #red                                                    %! SM_14
    ^ \markup { @ }                                                        %! SM_14
    [
    
    \baca_repeat_pitch_class_warning                                       %! SM_14
    fs''!8
    -\staccato                                                             %! IndicatorCommand
    - \tweak color #red                                                    %! SM_14
    ^ \markup { @ }                                                        %! SM_14
    
    \baca_repeat_pitch_class_warning                                       %! SM_14
    af''!8
    -\staccato                                                             %! IndicatorCommand
    - \tweak color #red                                                    %! SM_14
    ^ \markup { @ }                                                        %! SM_14
    
    \baca_repeat_pitch_class_warning                                       %! SM_14
    af''!8
    -\staccato                                                             %! IndicatorCommand
    - \tweak color #red                                                    %! SM_14
    ^ \markup { @ }                                                        %! SM_14
    ~
    ]
    
    \baca_repeat_pitch_class_warning                                       %! SM_14
    af''!16.
    - \tweak color #red                                                    %! SM_14
    ^ \markup { @ }                                                        %! SM_14
    [
    
    c''16.
    -\staccato                                                             %! IndicatorCommand
    
    cs''!16.
    -\staccato                                                             %! IndicatorCommand
    
    b'16.
    -\staccato                                                             %! IndicatorCommand
    ]
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/8 {
        
        fs''!8
        -\staccato                                                         %! IndicatorCommand
        [
        
        a''8
        -\staccato                                                         %! IndicatorCommand
        
        bf''!8
        -\staccato                                                         %! IndicatorCommand
        
        e'''8
        -\staccato                                                         %! IndicatorCommand
        
        af''!8
        -\staccato                                                         %! IndicatorCommand
        
        d''8
        -\staccato                                                         %! IndicatorCommand
        
        fs''!8
        -\staccato                                                         %! IndicatorCommand
        
        af''!8
        -\staccato                                                         %! IndicatorCommand
        ]
        \revert Beam.positions                                             %! OverrideCommand(2)
        \revert DynamicLineSpanner.staff-padding                           %! OverrideCommand(2)
        \revert TupletBracket.staff-padding                                %! OverrideCommand(2)
    }
    
    % [G OboeMusicVoice measure 269 / measure 13]                          %! _comment_measure_numbers
    R1 * 1/4
    
    % [G OboeMusicVoice measure 270 / measure 14]                          %! _comment_measure_numbers
    R1 * 3/4
    
    % [G OboeMusicVoice measure 271 / measure 15]                          %! _comment_measure_numbers
    R1 * 7/4
    
    % [G OboeMusicVoice measure 272 / measure 16]                          %! _comment_measure_numbers
    R1 * 11/8
    
    % [G OboeMusicVoice measure 273 / measure 17]                          %! _comment_measure_numbers
    R1 * 5/8
    
    % [G OboeMusicVoice measure 274 / measure 18]                          %! _comment_measure_numbers
    \override DynamicLineSpanner.staff-padding = #'5                       %! OverrideCommand(1)
    \override Stem.direction = #up                                         %! OverrideCommand(1)
    \override TupletBracket.staff-padding = #3                             %! OverrideCommand(1)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'1.
    \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    
    c'1
    ^ \markup {
        \override
            #'(circle-padding . 0.25)
            \circle
                \finger
                    1
        }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/5 {
        
        % [G OboeMusicVoice measure 276 / measure 20]                      %! _comment_measure_numbers
        c'4
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }
        
        c'1
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/5 {
        
        % [G OboeMusicVoice measure 278 / measure 22]                      %! _comment_measure_numbers
        c'2.
        
        c'2
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        \revert DynamicLineSpanner.staff-padding                           %! OverrideCommand(2)
        \revert Stem.direction                                             %! OverrideCommand(2)
        \revert TupletBracket.staff-padding                                %! OverrideCommand(2)
    }
    
    % [G OboeMusicVoice measure 280 / measure 24]                          %! _comment_measure_numbers
    R1 * 1/4
    
}


G_OboeMusicStaff = {
    \context Voice = "OboeMusicVoice"
    \G_OboeMusicVoice
}


G_ClarinetMusicVoice = {
    
    % [G ClarinetMusicVoice measure 257 / measure 1]                       %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            "B. cl."                                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override DynamicLineSpanner.staff-padding = #'8                       %! OverrideCommand(1)
    \override Stem.direction = #up                                         %! OverrideCommand(1)
    \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    cs!2.
    \ppp                                                                   %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \markup \baca-reapplied-indicator-markup "[“B. cl.”]"                %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“BassClarinet”)"          %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                                   %! SM_43 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            "B. cl."                                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    cs!4.
    \repeatTie
    
    % [G ClarinetMusicVoice measure 258 / measure 2]                       %! _comment_measure_numbers
    cs!4.
    \repeatTie
    
    cs!4
    \repeatTie
    
    % [G ClarinetMusicVoice measure 259 / measure 3]                       %! _comment_measure_numbers
    cs!4.
    \repeatTie
    
    cs!4
    \repeatTie
    
    % [G ClarinetMusicVoice measure 260 / measure 4]                       %! _comment_measure_numbers
    cs!1
    \repeatTie
    
    % [G ClarinetMusicVoice measure 261 / measure 5]                       %! _comment_measure_numbers
    cs!2.
    \repeatTie
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    cs!2
    \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie
    \revert DynamicLineSpanner.staff-padding                               %! OverrideCommand(2)
    \revert Stem.direction                                                 %! OverrideCommand(2)
    
    % [G ClarinetMusicVoice measure 262 / measure 6]                       %! _comment_measure_numbers
    R1 * 3/4
    
    % [G ClarinetMusicVoice measure 263 / measure 7]                       %! _comment_measure_numbers
    R1 * 3/4
    
    % [G ClarinetMusicVoice measure 264 / measure 8]                       %! _comment_measure_numbers
    R1 * 3/4
    
    % [G ClarinetMusicVoice measure 265 / measure 9]                       %! _comment_measure_numbers
    \override DynamicLineSpanner.staff-padding = #'3                       %! OverrideCommand(1)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f''4.
    \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    -\staccato                                                             %! IndicatorCommand
    ^ \markup { leggierissimo }                                            %! IndicatorCommand
    ^ \markup \baca-explicit-indicator-markup "(“ClarinetInEFlat”)"        %! EXPLICIT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \times 2/3 {
        
        fs''!4
        -\staccato                                                         %! IndicatorCommand
        
        cs'!4
        -\staccato                                                         %! IndicatorCommand
        
        ds''!4
        -\staccato                                                         %! IndicatorCommand
        ~
    }
    
    ds''!4
    \revert DynamicLineSpanner.staff-padding                               %! OverrideCommand(2)
    
    % [G ClarinetMusicVoice measure 266 / measure 10]                      %! _comment_measure_numbers
    gs''!8
    -\staccato                                                             %! IndicatorCommand
    [
    
    fs''!8
    -\staccato                                                             %! IndicatorCommand
    
    cs'!8
    -\staccato                                                             %! IndicatorCommand
    
    b''8
    -\staccato                                                             %! IndicatorCommand
    ~
    ]
    
    b''4.
    ~
    
    % [G ClarinetMusicVoice measure 267 / measure 11]                      %! _comment_measure_numbers
    b''4
    
    f''4
    -\staccato                                                             %! IndicatorCommand
    
    a''4
    -\staccato                                                             %! IndicatorCommand
    
    ds''!16.
    -\staccato                                                             %! IndicatorCommand
    [
    
    fs''!16.
    -\staccato                                                             %! IndicatorCommand
    
    cs'!16.
    -\staccato                                                             %! IndicatorCommand
    
    b'16.
    -\staccato                                                             %! IndicatorCommand
    ~
    ]
    
    b'4.
    \times 2/3 {
        
        % [G ClarinetMusicVoice measure 268 / measure 12]                  %! _comment_measure_numbers
        f''4
        -\staccato                                                         %! IndicatorCommand
        
        a'4
        -\staccato                                                         %! IndicatorCommand
        
        cs'!4
        -\staccato                                                         %! IndicatorCommand
        ~
    }
    
    cs'!4.
    ~
    
    cs'!8
    [
    
    c'''8
    -\staccato                                                             %! IndicatorCommand
    
    f''8
    -\staccato                                                             %! IndicatorCommand
    
    a''8
    -\staccato                                                             %! IndicatorCommand
    ]
    
    ds''!4.
    -\staccato                                                             %! IndicatorCommand
    
    % [G ClarinetMusicVoice measure 269 / measure 13]                      %! _comment_measure_numbers
    R1 * 1/4
    
    % [G ClarinetMusicVoice measure 270 / measure 14]                      %! _comment_measure_numbers
    R1 * 3/4
    
    % [G ClarinetMusicVoice measure 271 / measure 15]                      %! _comment_measure_numbers
    R1 * 7/4
    
    % [G ClarinetMusicVoice measure 272 / measure 16]                      %! _comment_measure_numbers
    R1 * 11/8
    
    % [G ClarinetMusicVoice measure 273 / measure 17]                      %! _comment_measure_numbers
    R1 * 5/8
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4 {
        
        % [G ClarinetMusicVoice measure 274 / measure 18]                  %! _comment_measure_numbers
        \override DynamicLineSpanner.staff-padding = #'10                  %! OverrideCommand(1)
        \override Stem.direction = #up                                     %! OverrideCommand(1)
        \override TupletBracket.staff-padding = #6                         %! OverrideCommand(1)
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        d2
        \f                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        ^ \markup \baca-explicit-indicator-markup "(“BassClarinet”)"       %! EXPLICIT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        - \tweak color #blue                                               %! SM_43 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        
        d1.
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 21/16 {
        
        % [G ClarinetMusicVoice measure 276 / measure 20]                  %! _comment_measure_numbers
        d1
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }
        
        d1
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/4 {
        
        % [G ClarinetMusicVoice measure 279 / measure 23]                  %! _comment_measure_numbers
        d8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        d4.
        \ff                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        \revert DynamicLineSpanner.staff-padding                           %! OverrideCommand(2)
        \revert Stem.direction                                             %! OverrideCommand(2)
        \revert TupletBracket.staff-padding                                %! OverrideCommand(2)
    }
    
    % [G ClarinetMusicVoice measure 280 / measure 24]                      %! _comment_measure_numbers
    R1 * 1/4
    
}


G_ClarinetMusicStaff = {
    \context Voice = "ClarinetMusicVoice"
    \G_ClarinetMusicVoice
}


G_PianoMusicVoice = {
    
    % [G PianoMusicVoice measure 257 / measure 1]                          %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Hpschd.                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "bass"                                                           %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 9/8
    \fff                                                                   %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Hpschd.”]"               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Harpsichord”)"           %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            Hpschd.                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [G PianoMusicVoice measure 258 / measure 2]                          %! _comment_measure_numbers
    R1 * 5/8
    
    % [G PianoMusicVoice measure 259 / measure 3]                          %! _comment_measure_numbers
    R1 * 5/8
    
    % [G PianoMusicVoice measure 260 / measure 4]                          %! _comment_measure_numbers
    R1 * 1
    \times 4/7 {
        
        % [G PianoMusicVoice measure 261 / measure 5]                      %! _comment_measure_numbers
        \override Beam.positions = #'(-4 . -4)                             %! OverrideCommand(1)
        \override DynamicLineSpanner.staff-padding = #'7                   %! OverrideCommand(1)
        \override TupletBracket.staff-padding = #3                         %! OverrideCommand(1)
        \clef "treble"                                                     %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
        \once \override Staff.Clef.color = #(x11-color 'blue)              %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                   %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                         %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        bf''!8
        \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
        -\staccato                                                         %! IndicatorCommand
        ^ \markup { leggierissimo }                                        %! IndicatorCommand
        [
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)            %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
        
        fs''!8
        -\staccato                                                         %! IndicatorCommand
        
        af''!8
        -\staccato                                                         %! IndicatorCommand
        
        d''8
        -\staccato                                                         %! IndicatorCommand
        
        af''!8
        -\staccato                                                         %! IndicatorCommand
        
        a''8
        -\staccato                                                         %! IndicatorCommand
        
        c''8
        -\staccato                                                         %! IndicatorCommand
        ]
    }
    
    ef'''!16.
    -\staccato                                                             %! IndicatorCommand
    [
    
    bf''!16.
    -\staccato                                                             %! IndicatorCommand
    
    af''!16.
    -\staccato                                                             %! IndicatorCommand
    
    b''16.
    -\staccato                                                             %! IndicatorCommand
    ~
    ]
    
    b''4.
    
    % [G PianoMusicVoice measure 262 / measure 6]                          %! _comment_measure_numbers
    c''4.
    -\staccato                                                             %! IndicatorCommand
    ~
    
    c''8
    [
    
    fs''!8
    -\staccato                                                             %! IndicatorCommand
    
    \baca_repeat_pitch_class_warning                                       %! SM_14
    af''!8
    -\staccato                                                             %! IndicatorCommand
    - \tweak color #red                                                    %! SM_14
    ^ \markup { @ }                                                        %! SM_14
    ~
    ]
    \times 4/5 {
        
        % [G PianoMusicVoice measure 263 / measure 7]                      %! _comment_measure_numbers
        \baca_repeat_pitch_class_warning                                   %! SM_14
        af''!8
        - \tweak color #red                                                %! SM_14
        ^ \markup { @ }                                                    %! SM_14
        [
        
        \baca_repeat_pitch_class_warning                                   %! SM_14
        af''!8
        -\staccato                                                         %! IndicatorCommand
        - \tweak color #red                                                %! SM_14
        ^ \markup { @ }                                                    %! SM_14
        
        bf''!8
        -\staccato                                                         %! IndicatorCommand
        
        cs''!8
        -\staccato                                                         %! IndicatorCommand
        
        b''8
        -\staccato                                                         %! IndicatorCommand
        ]
    }
    
    bf''!8
    -\staccato                                                             %! IndicatorCommand
    [
    
    af''!8
    -\staccato                                                             %! IndicatorCommand
    ]
    
    % [G PianoMusicVoice measure 264 / measure 8]                          %! _comment_measure_numbers
    b''8
    -\staccato                                                             %! IndicatorCommand
    [
    
    bf''!8
    -\staccato                                                             %! IndicatorCommand
    ~
    ]
    \times 2/3 {
        
        bf''!4
        
        af''!4
        -\staccato                                                         %! IndicatorCommand
        
        d'''4
        -\staccato                                                         %! IndicatorCommand
    }
    \times 2/3 {
        
        % [G PianoMusicVoice measure 265 / measure 9]                      %! _comment_measure_numbers
        a'4
        -\staccato                                                         %! IndicatorCommand
        
        ef''!4
        -\staccato                                                         %! IndicatorCommand
        
        fs'!4
        -\staccato                                                         %! IndicatorCommand
        ~
    }
    
    fs'!8
    [
    
    g'8
    -\staccato                                                             %! IndicatorCommand
    
    af''!8
    -\staccato                                                             %! IndicatorCommand
    ~
    ]
    
    af''!8
    [
    
    c''8
    -\staccato                                                             %! IndicatorCommand
    ]
    
    % [G PianoMusicVoice measure 266 / measure 10]                         %! _comment_measure_numbers
    bf''!8
    -\staccato                                                             %! IndicatorCommand
    [
    
    b''8
    -\staccato                                                             %! IndicatorCommand
    
    \baca_repeat_pitch_class_warning                                       %! SM_14
    fs''!8
    -\staccato                                                             %! IndicatorCommand
    - \tweak color #red                                                    %! SM_14
    ^ \markup { @ }                                                        %! SM_14
    ]
    \times 4/5 {
        
        \baca_repeat_pitch_class_warning                                   %! SM_14
        fs''!8
        -\staccato                                                         %! IndicatorCommand
        - \tweak color #red                                                %! SM_14
        ^ \markup { @ }                                                    %! SM_14
        [
        
        bf'!8
        -\staccato                                                         %! IndicatorCommand
        
        ef'''!8
        -\staccato                                                         %! IndicatorCommand
        
        af''!8
        -\staccato                                                         %! IndicatorCommand
        
        c'''8
        -\staccato                                                         %! IndicatorCommand
        ~
        ]
    }
    
    % [G PianoMusicVoice measure 267 / measure 11]                         %! _comment_measure_numbers
    c'''4
    
    d'''4
    -\staccato                                                             %! IndicatorCommand
    
    cs''!4
    -\staccato                                                             %! IndicatorCommand
    ~
    \times 4/7 {
        
        cs''!8
        [
        
        af''!8
        -\staccato                                                         %! IndicatorCommand
        
        bf''!8
        -\staccato                                                         %! IndicatorCommand
        
        \baca_repeat_pitch_class_warning                                   %! SM_14
        fs''!8
        -\staccato                                                         %! IndicatorCommand
        - \tweak color #red                                                %! SM_14
        ^ \markup { @ }                                                    %! SM_14
        
        \baca_repeat_pitch_class_warning                                   %! SM_14
        fs''!8
        -\staccato                                                         %! IndicatorCommand
        - \tweak color #red                                                %! SM_14
        ^ \markup { @ }                                                    %! SM_14
        
        af''!8
        -\staccato                                                         %! IndicatorCommand
        
        bf''!8
        -\staccato                                                         %! IndicatorCommand
        ~
        ]
    }
    \times 2/3 {
        
        bf''!8
        [
        
        ef'''!8
        -\staccato                                                         %! IndicatorCommand
        
        bf''!8
        -\staccato                                                         %! IndicatorCommand
        ]
        \revert Beam.positions                                             %! OverrideCommand(2)
        \revert DynamicLineSpanner.staff-padding                           %! OverrideCommand(2)
        \revert TupletBracket.staff-padding                                %! OverrideCommand(2)
    }
    
    % [G PianoMusicVoice measure 268 / measure 12]                         %! _comment_measure_numbers
    R1 * 7/4
    
    % [G PianoMusicVoice measure 269 / measure 13]                         %! _comment_measure_numbers
    R1 * 1/4
    
    % [G PianoMusicVoice measure 270 / measure 14]                         %! _comment_measure_numbers
    \override DynamicLineSpanner.staff-padding = #'4                       %! OverrideCommand(1)
    \override NoteHead.style = #'harmonic                                  %! OverrideCommand(1)
    \override DynamicLineSpanner.staff-padding = #'3                       %! OverrideCommand(1)
    \once \override Staff.Clef.X-extent = ##f                              %! OverrideCommand(1):MEASURE_270:SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)                %! OverrideCommand(1):MEASURE_270:SHIFTED_CLEF
    \clef "bass"                                                           %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                  %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                       %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                             %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'2
    \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    -\tenuto                                                               %! IndicatorCommand
    ^ \markup { "5th harmonic of F1" }                                     %! IndicatorCommand
    ^ \markup \baca-explicit-indicator-markup "(“Piano”)"                  %! EXPLICIT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4
    \ff                                                                    %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
    -\tenuto                                                               %! IndicatorCommand
    ~
    
    % [G PianoMusicVoice measure 271 / measure 15]                         %! _comment_measure_numbers
    c'1
    ~
    
    c'4
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'2
    \ff                                                                    %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
    -\tenuto                                                               %! IndicatorCommand
    ~
    
    % [G PianoMusicVoice measure 272 / measure 16]                         %! _comment_measure_numbers
    c'2
    
    r4.
    
    r2
    
    % [G PianoMusicVoice measure 273 / measure 17]                         %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4.
    \ff                                                                    %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
    -\tenuto                                                               %! IndicatorCommand
    ~
    
    c'4
    
    % [G PianoMusicVoice measure 274 / measure 18]                         %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'2.
    \ff                                                                    %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
    -\tenuto                                                               %! IndicatorCommand
    ~
    
    c'4
    
    % [G PianoMusicVoice measure 275 / measure 19]                         %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'2
    \ff                                                                    %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
    -\tenuto                                                               %! IndicatorCommand
    
    r2
    
    r2
    
    % [G PianoMusicVoice measure 276 / measure 20]                         %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'2
    \ff                                                                    %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
    -\tenuto                                                               %! IndicatorCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'4
    \ff                                                                    %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
    -\tenuto                                                               %! IndicatorCommand
    \revert NoteHead.style                                                 %! OverrideCommand(2)
    \revert DynamicLineSpanner.staff-padding                               %! OverrideCommand(2)
    
    % [G PianoMusicVoice measure 277 / measure 21]                         %! _comment_measure_numbers
    R1 * 1
    
    % [G PianoMusicVoice measure 278 / measure 22]                         %! _comment_measure_numbers
    R1 * 7/8
    
    % [G PianoMusicVoice measure 279 / measure 23]                         %! _comment_measure_numbers
    R1 * 7/8
    
    % [G PianoMusicVoice measure 280 / measure 24]                         %! _comment_measure_numbers
    R1 * 1/4
    
}


G_PianoMusicStaff = {
    \context Voice = "PianoMusicVoice"
    \G_PianoMusicVoice
}


G_PercussionMusicVoice = {
    
    % [G PercussionMusicVoice measure 257 / measure 1]                     %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Perc.                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                       %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                            %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                     %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                          %! SM_24
    c2
    \p                                                                     %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Perc.”]"                 %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Xylophone”)"             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup {                                                            %! IndicatorCommand
        \override                                                          %! IndicatorCommand
            #'(box-padding . 0.5)                                          %! IndicatorCommand
            \box                                                           %! IndicatorCommand
                tam-tam                                                    %! IndicatorCommand
        }                                                                  %! IndicatorCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            Perc.                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    \baca_unpitched_music_warning                                          %! SM_24
    c2
    
    \baca_unpitched_music_warning                                          %! SM_24
    c2
    
    \baca_unpitched_music_warning                                          %! SM_24
    c2
    
    \baca_unpitched_music_warning                                          %! SM_24
    c2
    
    \baca_unpitched_music_warning                                          %! SM_24
    c2
    
    \baca_unpitched_music_warning                                          %! SM_24
    c2
    
    \baca_unpitched_music_warning                                          %! SM_24
    c2
    
    \baca_unpitched_music_warning                                          %! SM_24
    c2
    
    \baca_unpitched_music_warning                                          %! SM_24
    c2
    
    \baca_unpitched_music_warning                                          %! SM_24
    c2
    
    \baca_unpitched_music_warning                                          %! SM_24
    c2
    
    r8
    
    % [G PercussionMusicVoice measure 264 / measure 8]                     %! _comment_measure_numbers
    R1 * 3/4
    
    % [G PercussionMusicVoice measure 265 / measure 9]                     %! _comment_measure_numbers
    R1 * 9/8
    
    % [G PercussionMusicVoice measure 266 / measure 10]                    %! _comment_measure_numbers
    R1 * 7/8
    
    % [G PercussionMusicVoice measure 267 / measure 11]                    %! _comment_measure_numbers
    R1 * 3/2
    
    % [G PercussionMusicVoice measure 268 / measure 12]                    %! _comment_measure_numbers
    R1 * 7/4
    
    % [G PercussionMusicVoice measure 269 / measure 13]                    %! _comment_measure_numbers
    R1 * 1/4
    
    % [G PercussionMusicVoice measure 270 / measure 14]                    %! _comment_measure_numbers
    R1 * 3/4
    
    % [G PercussionMusicVoice measure 271 / measure 15]                    %! _comment_measure_numbers
    R1 * 7/4
    
    % [G PercussionMusicVoice measure 272 / measure 16]                    %! _comment_measure_numbers
    R1 * 11/8
    
    % [G PercussionMusicVoice measure 273 / measure 17]                    %! _comment_measure_numbers
    R1 * 5/8
    
    % [G PercussionMusicVoice measure 274 / measure 18]                    %! _comment_measure_numbers
    R1 * 1
    
    % [G PercussionMusicVoice measure 275 / measure 19]                    %! _comment_measure_numbers
    R1 * 3/2
    
    % [G PercussionMusicVoice measure 276 / measure 20]                    %! _comment_measure_numbers
    R1 * 3/4
    
    % [G PercussionMusicVoice measure 277 / measure 21]                    %! _comment_measure_numbers
    R1 * 1
    
    % [G PercussionMusicVoice measure 278 / measure 22]                    %! _comment_measure_numbers
    R1 * 7/8
    
    % [G PercussionMusicVoice measure 279 / measure 23]                    %! _comment_measure_numbers
    R1 * 7/8
    
    % [G PercussionMusicVoice measure 280 / measure 24]                    %! _comment_measure_numbers
    R1 * 1/4
    
}


G_PercussionMusicStaff = {
    \context Voice = "PercussionMusicVoice"
    \G_PercussionMusicVoice
}


G_ViolinMusicVoice = {
    
    % [G ViolinMusicVoice measure 257 / measure 1]                         %! _comment_measure_numbers
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
    \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 9/8
    \fff                                                                   %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Vn.”]"                   %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"                %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            Vn.                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [G ViolinMusicVoice measure 258 / measure 2]                         %! _comment_measure_numbers
    R1 * 5/8
    
    % [G ViolinMusicVoice measure 259 / measure 3]                         %! _comment_measure_numbers
    R1 * 5/8
    
    % [G ViolinMusicVoice measure 260 / measure 4]                         %! _comment_measure_numbers
    R1 * 1
    
    % [G ViolinMusicVoice measure 261 / measure 5]                         %! _comment_measure_numbers
    \override Beam.positions = #'(-4 . -4)                                 %! OverrideCommand(1)
    \override DynamicLineSpanner.staff-padding = #'5                       %! OverrideCommand(1)
    \override TupletBracket.staff-padding = #3                             %! OverrideCommand(1)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    e''8
    \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    -\staccato                                                             %! IndicatorCommand
    ^ \markup { "leggierissimo: off-string bowing on staccati" }           %! IndicatorCommand
    [
    
    g'''8
    -\staccato                                                             %! IndicatorCommand
    
    fs'''!8
    -\staccato                                                             %! IndicatorCommand
    ]
    \times 4/5 {
        
        bf'''!8
        -\staccato                                                         %! IndicatorCommand
        [
        
        cs'''!8
        -\staccato                                                         %! IndicatorCommand
        
        b'''8
        -\staccato                                                         %! IndicatorCommand
        
        fs''!8
        -\staccato                                                         %! IndicatorCommand
        
        a'''8
        -\staccato                                                         %! IndicatorCommand
        ~
        ]
    }
    
    a'''4.
    
    % [G ViolinMusicVoice measure 262 / measure 6]                         %! _comment_measure_numbers
    bf'''!4
    -\staccato                                                             %! IndicatorCommand
    
    e''''4
    -\staccato                                                             %! IndicatorCommand
    ~
    \times 2/3 {
        
        e''''8
        [
        
        g'''8
        -\staccato                                                         %! IndicatorCommand
        
        d'''8
        -\staccato                                                         %! IndicatorCommand
        ~
        ]
    }
    \times 2/3 {
        
        % [G ViolinMusicVoice measure 263 / measure 7]                     %! _comment_measure_numbers
        d'''8
        [
        
        fs'''!8
        -\staccato                                                         %! IndicatorCommand
        
        a'''8
        -\staccato                                                         %! IndicatorCommand
        ]
    }
    
    c'''8
    -\staccato                                                             %! IndicatorCommand
    [
    
    ef'''!8
    -\staccato                                                             %! IndicatorCommand
    
    fs'''!8
    -\staccato                                                             %! IndicatorCommand
    
    a'''8
    -\staccato                                                             %! IndicatorCommand
    ]
    
    % [G ViolinMusicVoice measure 264 / measure 8]                         %! _comment_measure_numbers
    c''''8
    -\staccato                                                             %! IndicatorCommand
    [
    
    e''''8
    -\staccato                                                             %! IndicatorCommand
    
    fs'''!8
    -\staccato                                                             %! IndicatorCommand
    
    g'''8
    -\staccato                                                             %! IndicatorCommand
    ~
    ]
    
    g'''4
    
    % [G ViolinMusicVoice measure 265 / measure 9]                         %! _comment_measure_numbers
    \baca_repeat_pitch_class_warning                                       %! SM_14
    bf'''!4.
    -\staccato                                                             %! IndicatorCommand
    - \tweak color #red                                                    %! SM_14
    ^ \markup { @ }                                                        %! SM_14
    ~
    
    \baca_repeat_pitch_class_warning                                       %! SM_14
    bf'''!8
    - \tweak color #red                                                    %! SM_14
    ^ \markup { @ }                                                        %! SM_14
    [
    
    \baca_repeat_pitch_class_warning                                       %! SM_14
    bf'''!8
    -\staccato                                                             %! IndicatorCommand
    - \tweak color #red                                                    %! SM_14
    ^ \markup { @ }                                                        %! SM_14
    
    af''!8
    -\staccato                                                             %! IndicatorCommand
    
    a''8
    -\staccato                                                             %! IndicatorCommand
    ~
    ]
    
    a''8
    [
    
    cs'''!8
    -\staccato                                                             %! IndicatorCommand
    ]
    \times 4/7 {
        
        % [G ViolinMusicVoice measure 266 / measure 10]                    %! _comment_measure_numbers
        fs''!8
        -\staccato                                                         %! IndicatorCommand
        [
        
        af'''!8
        -\staccato                                                         %! IndicatorCommand
        
        c'''8
        -\staccato                                                         %! IndicatorCommand
        
        bf'''!8
        -\staccato                                                         %! IndicatorCommand
        
        g'''8
        -\staccato                                                         %! IndicatorCommand
        
        \baca_repeat_pitch_class_warning                                   %! SM_14
        af'''!8
        -\staccato                                                         %! IndicatorCommand
        - \tweak color #red                                                %! SM_14
        ^ \markup { @ }                                                    %! SM_14
        
        \baca_repeat_pitch_class_warning                                   %! SM_14
        af'''!8
        -\staccato                                                         %! IndicatorCommand
        - \tweak color #red                                                %! SM_14
        ^ \markup { @ }                                                    %! SM_14
        ]
    }
    
    c'''16.
    -\staccato                                                             %! IndicatorCommand
    [
    
    bf'''!16.
    -\staccato                                                             %! IndicatorCommand
    
    a'''16.
    -\staccato                                                             %! IndicatorCommand
    
    bf'''!16.
    -\staccato                                                             %! IndicatorCommand
    ~
    ]
    
    % [G ViolinMusicVoice measure 267 / measure 11]                        %! _comment_measure_numbers
    bf'''!4
    
    fs'''!4
    -\staccato                                                             %! IndicatorCommand
    
    ef'''!4
    -\staccato                                                             %! IndicatorCommand
    ~
    
    ef'''!8
    [
    
    c'''8
    -\staccato                                                             %! IndicatorCommand
    
    af'''!8
    -\staccato                                                             %! IndicatorCommand
    ~
    ]
    
    af'''!16.
    [
    
    c'''16.
    -\staccato                                                             %! IndicatorCommand
    
    cs'''!16.
    -\staccato                                                             %! IndicatorCommand
    
    b'''16.
    -\staccato                                                             %! IndicatorCommand
    ]
    
    % [G ViolinMusicVoice measure 268 / measure 12]                        %! _comment_measure_numbers
    a'''8
    -\staccato                                                             %! IndicatorCommand
    [
    
    b'''8
    -\staccato                                                             %! IndicatorCommand
    
    bf'''!8
    -\staccato                                                             %! IndicatorCommand
    
    g'''8
    -\staccato                                                             %! IndicatorCommand
    ]
    
    d''''16.
    -\staccato                                                             %! IndicatorCommand
    [
    
    fs'''!16.
    -\staccato                                                             %! IndicatorCommand
    
    a'''16.
    -\staccato                                                             %! IndicatorCommand
    
    \baca_repeat_pitch_class_warning                                       %! SM_14
    bf''!16.
    -\staccato                                                             %! IndicatorCommand
    - \tweak color #red                                                    %! SM_14
    ^ \markup { @ }                                                        %! SM_14
    ~
    ]
    \times 2/3 {
        
        \baca_repeat_pitch_class_warning                                   %! SM_14
        bf''!4
        - \tweak color #red                                                %! SM_14
        ^ \markup { @ }                                                    %! SM_14
        
        \baca_repeat_pitch_class_warning                                   %! SM_14
        bf''!4
        -\staccato                                                         %! IndicatorCommand
        - \tweak color #red                                                %! SM_14
        ^ \markup { @ }                                                    %! SM_14
        
        b''4
        -\staccato                                                         %! IndicatorCommand
    }
    
    g''4.
    -\staccato                                                             %! IndicatorCommand
    \revert Beam.positions                                                 %! OverrideCommand(2)
    \revert DynamicLineSpanner.staff-padding                               %! OverrideCommand(2)
    \revert TupletBracket.staff-padding                                    %! OverrideCommand(2)
    
    % [G ViolinMusicVoice measure 269 / measure 13]                        %! _comment_measure_numbers
    R1 * 1/4
    \times 2/3 {
        
        % [G ViolinMusicVoice measure 270 / measure 14]                    %! _comment_measure_numbers
        \override NoteHead.style = #'harmonic                              %! OverrideCommand(1)
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        \baca_repeat_pitch_class_warning                                   %! SM_14
        af'!8
        \baca_fff_poss                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
        ^ \markup { "molto gridato" }                                      %! IndicatorCommand
        - \tweak color #red                                                %! SM_14
        ^ \markup { @ }                                                    %! SM_14
        
        \baca_repeat_pitch_class_warning                                   %! SM_14
        af'!4
        - \tweak color #red                                                %! SM_14
        ^ \markup { @ }                                                    %! SM_14
    }
    \times 4/5 {
        
        \baca_repeat_pitch_class_warning                                   %! SM_14
        af'!8
        - \tweak color #red                                                %! SM_14
        ^ \markup { @ }                                                    %! SM_14
        \glissando                                                         %! SC
        
        cs'!2
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/7 {
        
        % [G ViolinMusicVoice measure 271 / measure 15]                    %! _comment_measure_numbers
        cs'!1
        \glissando                                                         %! SC
        
        c'2.
        \glissando                                                         %! SC
    }
    \times 2/3 {
        
        d'4
        \glissando                                                         %! SC
        
        f2
        ~
    }
    \times 4/5 {
        
        % [G ViolinMusicVoice measure 272 / measure 16]                    %! _comment_measure_numbers
        f8
        \glissando                                                         %! SC
        
        bf'!2
        \glissando                                                         %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        fs'!4
        \glissando                                                         %! SC
        
        b'8.
        ~
    }
    \times 2/3 {
        
        b'4
        \glissando                                                         %! SC
        
        af'!2
        \glissando                                                         %! SC
    }
    \times 4/5 {
        
        % [G ViolinMusicVoice measure 273 / measure 17]                    %! _comment_measure_numbers
        fs'!16
        \glissando                                                         %! SC
        
        b'4
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        b'4
        \glissando                                                         %! SC
        
        a'8.
        \glissando                                                         %! SC
    }
    
    % [G ViolinMusicVoice measure 274 / measure 18]                        %! _comment_measure_numbers
    cs'!4
    \glissando                                                             %! SC
    
    d'2
    ~
    \times 4/5 {
        
        d'16
        \glissando                                                         %! SC
        
        a'4
        \glissando                                                         %! SC
    }
    \times 4/7 {
        
        % [G ViolinMusicVoice measure 275 / measure 19]                    %! _comment_measure_numbers
        cs''!2
        \glissando                                                         %! SC
        
        af'!4.
        ~
    }
    \times 2/3 {
        
        af'!4
        \glissando                                                         %! SC
        
        fs'!2
        \glissando                                                         %! SC
    }
    \times 4/5 {
        
        e''8
        \glissando                                                         %! SC
        
        bf'!2
        ~
    }
    \times 4/7 {
        
        % [G ViolinMusicVoice measure 276 / measure 20]                    %! _comment_measure_numbers
        bf'!4
        \glissando                                                         %! SC
        
        d''8.
        \glissando                                                         %! SC
    }
    \times 2/3 {
        
        c''4
        \glissando                                                         %! SC
        
        g2
        \glissando                                                         %! SC
        \revert NoteHead.style                                             %! OverrideCommand(2)
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 11/10 {
        
        % [G ViolinMusicVoice measure 277 / measure 21]                    %! _comment_measure_numbers
        c'1.
        :32                                                                %! IndicatorCommand
        ^ \markup { "subito ordinario" }                                   %! IndicatorCommand
        \glissando                                                         %! SC
        
        df'!1
        :32                                                                %! IndicatorCommand
    }
    
    % [G ViolinMusicVoice measure 280 / measure 24]                        %! _comment_measure_numbers
    R1 * 1/4
    
}


G_ViolinMusicStaff = {
    \context Voice = "ViolinMusicVoice"
    \G_ViolinMusicVoice
}


G_ViolaMusicVoice = {
    
    % [G ViolaMusicVoice measure 257 / measure 1]                          %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Va.                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override DynamicLineSpanner.staff-padding = #'6                       %! OverrideCommand(1)
    \clef "alto"                                                           %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    bf,!1..
    \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \markup \baca-reapplied-indicator-markup "[“Va.”]"                   %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"                 %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "subito ordinario" }                                       %! IndicatorCommand
    - \tweak color #blue                                                   %! SM_43 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \glissando                                                             %! SC
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            Va.                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [G ViolaMusicVoice measure 259 / measure 3]                          %! _comment_measure_numbers
    cqf!4
    \glissando                                                             %! SC
    
    d4.
    \glissando                                                             %! SC
    
    % [G ViolaMusicVoice measure 260 / measure 4]                          %! _comment_measure_numbers
    eqs!1..
    \glissando                                                             %! SC
    
    fqs!1..
    \glissando                                                             %! SC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g4
    \fff                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \revert DynamicLineSpanner.staff-padding                               %! OverrideCommand(2)
    
    % [G ViolaMusicVoice measure 264 / measure 8]                          %! _comment_measure_numbers
    R1 * 3/4
    
    % [G ViolaMusicVoice measure 265 / measure 9]                          %! _comment_measure_numbers
    R1 * 9/8
    
    % [G ViolaMusicVoice measure 266 / measure 10]                         %! _comment_measure_numbers
    R1 * 7/8
    \tweak text #tuplet-number::calc-fraction-text
    \times 13/10 {
        
        % [G ViolaMusicVoice measure 267 / measure 11]                     %! _comment_measure_numbers
        \override DynamicLineSpanner.staff-padding = #'7                   %! OverrideCommand(1)
        \override TupletBracket.staff-padding = #4                         %! OverrideCommand(1)
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        g2
        \ff                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        ^ \markup { "molto flautando" }                                    %! IndicatorCommand
        - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \glissando                                                         %! SC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        ftqs!\breve
        \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \revert DynamicLineSpanner.staff-padding                           %! OverrideCommand(2)
        \revert TupletBracket.staff-padding                                %! OverrideCommand(2)
    }
    
    % [G ViolaMusicVoice measure 269 / measure 13]                         %! _comment_measure_numbers
    R1 * 1/4
    \times 2/3 {
        
        % [G ViolaMusicVoice measure 270 / measure 14]                     %! _comment_measure_numbers
        \override NoteHead.style = #'harmonic                              %! OverrideCommand(1)
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        b4
        \baca_fff_poss                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
        ^ \markup { "molto gridato" }                                      %! IndicatorCommand
        \glissando                                                         %! SC
        
        \baca_repeat_pitch_class_warning                                   %! SM_14
        c2
        - \tweak color #red                                                %! SM_14
        ^ \markup { @ }                                                    %! SM_14
    }
    \times 4/5 {
        
        \baca_repeat_pitch_class_warning                                   %! SM_14
        c16
        - \tweak color #red                                                %! SM_14
        ^ \markup { @ }                                                    %! SM_14
        \glissando                                                         %! SC
        
        e4
        ~
    }
    \times 4/7 {
        
        % [G ViolaMusicVoice measure 271 / measure 15]                     %! _comment_measure_numbers
        e2
        \glissando                                                         %! SC
        
        fs!4.
        \glissando                                                         %! SC
    }
    
    f4
    \glissando                                                             %! SC
    
    af!2
    ~
    \times 4/5 {
        
        af!8
        \glissando                                                         %! SC
        
        cs!2
        \glissando                                                         %! SC
    }
    \times 4/7 {
        
        % [G ViolaMusicVoice measure 272 / measure 16]                     %! _comment_measure_numbers
        e2
        \glissando                                                         %! SC
        
        g4.
        ~
    }
    \times 2/3 {
        
        g4..
        \glissando                                                         %! SC
        
        a2..
        \glissando                                                         %! SC
    }
    \times 4/5 {
        
        % [G ViolaMusicVoice measure 273 / measure 17]                     %! _comment_measure_numbers
        f16.
        \glissando                                                         %! SC
        
        g4.
        ~
    }
    \times 4/7 {
        
        g4
        \glissando                                                         %! SC
        
        af!8.
        \glissando                                                         %! SC
    }
    \times 2/3 {
        
        % [G ViolaMusicVoice measure 274 / measure 18]                     %! _comment_measure_numbers
        c8
        \glissando                                                         %! SC
        
        f4
        ~
    }
    \times 4/5 {
        
        f8
        \glissando                                                         %! SC
        
        bf!2
        \glissando                                                         %! SC
    }
    \times 4/7 {
        
        b4
        \glissando                                                         %! SC
        
        d8.
        ~
    }
    \times 2/3 {
        
        % [G ViolaMusicVoice measure 275 / measure 19]                     %! _comment_measure_numbers
        d4
        \glissando                                                         %! SC
        
        c'2
        \glissando                                                         %! SC
    }
    \times 4/5 {
        
        g4
        \glissando                                                         %! SC
        
        f1
        \glissando                                                         %! SC
        \revert NoteHead.style                                             %! OverrideCommand(2)
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/5 {
        
        % [G ViolaMusicVoice measure 276 / measure 20]                     %! _comment_measure_numbers
        bqs,!4
        :32                                                                %! IndicatorCommand
        ^ \markup { "subito ordinario" }                                   %! IndicatorCommand
        \glissando                                                         %! SC
        
        c1
        :32                                                                %! IndicatorCommand
        \glissando                                                         %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/5 {
        
        % [G ViolaMusicVoice measure 278 / measure 22]                     %! _comment_measure_numbers
        bqs,!4
        :32                                                                %! IndicatorCommand
        \glissando                                                         %! SC
        
        c1
        :32                                                                %! IndicatorCommand
    }
    
    % [G ViolaMusicVoice measure 280 / measure 24]                         %! _comment_measure_numbers
    R1 * 1/4
    
}


G_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \G_ViolaMusicVoice
}


G_CelloMusicVoice = {
    
    % [G CelloMusicVoice measure 257 / measure 1]                          %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override DynamicLineSpanner.staff-padding = #'6                       %! OverrideCommand(1)
    \clef "bass"                                                           %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a,,2.
    \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \markup \baca-reapplied-indicator-markup "[“Vc.”]"                   %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Cello”)"                 %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "subito ordinario" }                                       %! IndicatorCommand
    - \tweak color #blue                                                   %! SM_43 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \glissando                                                             %! SC
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    bqf,,!1
    \glissando                                                             %! SC
    
    % [G CelloMusicVoice measure 259 / measure 3]                          %! _comment_measure_numbers
    c,4.
    \glissando                                                             %! SC
    
    dqs,!4
    \glissando                                                             %! SC
    
    % [G CelloMusicVoice measure 260 / measure 4]                          %! _comment_measure_numbers
    eqs,!\breve
    \glissando                                                             %! SC
    
    f,1..
    \glissando                                                             %! SC
    
    % [G CelloMusicVoice measure 264 / measure 8]                          %! _comment_measure_numbers
    gf,!2.
    \glissando                                                             %! SC
    
    % [G CelloMusicVoice measure 265 / measure 9]                          %! _comment_measure_numbers
    aqf,!4.
    \glissando                                                             %! SC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    b,2.
    \fff                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \revert DynamicLineSpanner.staff-padding                               %! OverrideCommand(2)
    
    % [G CelloMusicVoice measure 266 / measure 10]                         %! _comment_measure_numbers
    R1 * 7/8
    \tweak text #tuplet-number::calc-fraction-text
    \times 13/10 {
        
        % [G CelloMusicVoice measure 267 / measure 11]                     %! _comment_measure_numbers
        \override DynamicLineSpanner.staff-padding = #'7                   %! OverrideCommand(1)
        \override TupletBracket.staff-padding = #4                         %! OverrideCommand(1)
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        b,1.
        \ff                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        ^ \markup { "molto flautando" }                                    %! IndicatorCommand
        - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \glissando                                                         %! SC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        atqs,!1
        \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        \revert DynamicLineSpanner.staff-padding                           %! OverrideCommand(2)
        \revert TupletBracket.staff-padding                                %! OverrideCommand(2)
    }
    
    % [G CelloMusicVoice measure 269 / measure 13]                         %! _comment_measure_numbers
    R1 * 1/4
    \times 2/3 {
        
        % [G CelloMusicVoice measure 270 / measure 14]                     %! _comment_measure_numbers
        \override NoteHead.style = #'harmonic                              %! OverrideCommand(1)
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        a,8
        \baca_fff_poss                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
        ^ \markup { "molto gridato" }                                      %! IndicatorCommand
        \glissando                                                         %! SC
        
        bf,!4
        \glissando                                                         %! SC
    }
    \times 4/5 {
        
        f,16
        \glissando                                                         %! SC
        
        d,4
        ~
    }
    \times 4/7 {
        
        d,4
        \glissando                                                         %! SC
        
        b,8.
        \glissando                                                         %! SC
    }
    \times 2/3 {
        
        % [G CelloMusicVoice measure 271 / measure 15]                     %! _comment_measure_numbers
        bf,!4
        \glissando                                                         %! SC
        
        g,2
        ~
    }
    
    g,4
    \glissando                                                             %! SC
    
    f,1
    \glissando                                                             %! SC
    
    % [G CelloMusicVoice measure 272 / measure 16]                         %! _comment_measure_numbers
    b,2
    \glissando                                                             %! SC
    
    c4.
    ~
    \times 2/3 {
        
        c4
        \glissando                                                         %! SC
        
        bf,!2
        \glissando                                                         %! SC
    }
    \times 4/5 {
        
        % [G CelloMusicVoice measure 273 / measure 17]                     %! _comment_measure_numbers
        e,16
        \glissando                                                         %! SC
        
        \baca_repeat_pitch_class_warning                                   %! SM_14
        bf,!4
        - \tweak color #red                                                %! SM_14
        ^ \markup { @ }                                                    %! SM_14
        ~
    }
    \times 4/7 {
        
        \baca_repeat_pitch_class_warning                                   %! SM_14
        bf,!8
        - \tweak color #red                                                %! SM_14
        ^ \markup { @ }                                                    %! SM_14
        [
        
        \baca_repeat_pitch_class_warning                                   %! SM_14
        bf,!16.
        - \tweak color #red                                                %! SM_14
        ^ \markup { @ }                                                    %! SM_14
        ]
        \glissando                                                         %! SC
    }
    \times 2/3 {
        
        c,8
        \glissando                                                         %! SC
        
        b,4
        ~
    }
    \times 4/5 {
        
        % [G CelloMusicVoice measure 274 / measure 18]                     %! _comment_measure_numbers
        b,16
        \glissando                                                         %! SC
        
        \baca_repeat_pitch_class_warning                                   %! SM_14
        af,!4
        - \tweak color #red                                                %! SM_14
        ^ \markup { @ }                                                    %! SM_14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        \baca_repeat_pitch_class_warning                                   %! SM_14
        af,!2
        - \tweak color #red                                                %! SM_14
        ^ \markup { @ }                                                    %! SM_14
        \glissando                                                         %! SC
        
        c4.
        ~
    }
    \times 2/3 {
        
        % [G CelloMusicVoice measure 275 / measure 19]                     %! _comment_measure_numbers
        c2
        \glissando                                                         %! SC
        
        f,1
        \glissando                                                         %! SC
    }
    \times 4/5 {
        
        b,8
        \glissando                                                         %! SC
        
        f,2
        ~
    }
    \times 4/7 {
        
        % [G CelloMusicVoice measure 276 / measure 20]                     %! _comment_measure_numbers
        f,4
        \glissando                                                         %! SC
        
        b,,8.
        \glissando                                                         %! SC
    }
    \times 2/3 {
        
        c,8
        \glissando                                                         %! SC
        
        b,,4
        ~
    }
    \times 4/5 {
        
        b,,16
        \glissando                                                         %! SC
        
        c,4
        \glissando                                                         %! SC
        \revert NoteHead.style                                             %! OverrideCommand(2)
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 11/10 {
        
        % [G CelloMusicVoice measure 277 / measure 21]                     %! _comment_measure_numbers
        b,,2
        :32                                                                %! IndicatorCommand
        ^ \markup { "subito ordinario" }                                   %! IndicatorCommand
        \glissando                                                         %! SC
        
        c,\breve
        :32                                                                %! IndicatorCommand
    }
    
    % [G CelloMusicVoice measure 280 / measure 24]                         %! _comment_measure_numbers
    R1 * 1/4
    
}


G_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \G_CelloMusicVoice
}
