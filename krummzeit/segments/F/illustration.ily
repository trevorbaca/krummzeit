F_GlobalRests = {
    
    % [F GlobalRests measure 235 / measure 1]                                      %! _comment_measure_numbers
    R1 * 9/8                                                                       %! _make_global_rests
    
    % [F GlobalRests measure 236 / measure 2]                                      %! _comment_measure_numbers
    R1 * 5/8                                                                       %! _make_global_rests
    
    % [F GlobalRests measure 237 / measure 3]                                      %! _comment_measure_numbers
    R1 * 5/8                                                                       %! _make_global_rests
    
    % [F GlobalRests measure 238 / measure 4]                                      %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [F GlobalRests measure 239 / measure 5]                                      %! _comment_measure_numbers
    R1 * 5/4                                                                       %! _make_global_rests
    
    % [F GlobalRests measure 240 / measure 6]                                      %! _comment_measure_numbers
    R1 * 3/4                                                                       %! _make_global_rests
    
    % [F GlobalRests measure 241 / measure 7]                                      %! _comment_measure_numbers
    R1 * 3/4                                                                       %! _make_global_rests
    
    % [F GlobalRests measure 242 / measure 8]                                      %! _comment_measure_numbers
    R1 * 3/4                                                                       %! _make_global_rests
    
    % [F GlobalRests measure 243 / measure 9]                                      %! _comment_measure_numbers
    R1 * 9/8                                                                       %! _make_global_rests
    
    % [F GlobalRests measure 244 / measure 10]                                     %! _comment_measure_numbers
    R1 * 7/8                                                                       %! _make_global_rests
    
    % [F GlobalRests measure 245 / measure 11]                                     %! _comment_measure_numbers
    R1 * 3/2                                                                       %! _make_global_rests
    
    % [F GlobalRests measure 246 / measure 12]                                     %! _comment_measure_numbers
    R1 * 7/4                                                                       %! _make_global_rests
    
    % [F GlobalRests measure 247 / measure 13]                                     %! _comment_measure_numbers
    R1 * 3/4                                                                       %! _make_global_rests
    
    % [F GlobalRests measure 248 / measure 14]                                     %! _comment_measure_numbers
    R1 * 7/4                                                                       %! _make_global_rests
    
    % [F GlobalRests measure 249 / measure 15]                                     %! _comment_measure_numbers
    R1 * 11/8                                                                      %! _make_global_rests
    
    % [F GlobalRests measure 250 / measure 16]                                     %! _comment_measure_numbers
    R1 * 5/8                                                                       %! _make_global_rests
    
    % [F GlobalRests measure 251 / measure 17]                                     %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [F GlobalRests measure 252 / measure 18]                                     %! _comment_measure_numbers
    R1 * 3/2                                                                       %! _make_global_rests
    
    % [F GlobalRests measure 253 / measure 19]                                     %! _comment_measure_numbers
    R1 * 3/4                                                                       %! _make_global_rests
    
    % [F GlobalRests measure 254 / measure 20]                                     %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [F GlobalRests measure 255 / measure 21]                                     %! _comment_measure_numbers
    R1 * 7/8                                                                       %! _make_global_rests
    
    % [F GlobalRests measure 256 / measure 22]                                     %! _comment_measure_numbers
    R1 * 7/8                                                                       %! _make_global_rests
    
}


F_GlobalSkips = {
    
    % [F GlobalSkips measure 235 / measure 1]                                      %! _comment_measure_numbers
    \time 9/8                                                                      %! REAPPLIED_TIME_SIGNATURE:_set_status_tag:_reapply_persistent_indicators(1):_make_global_skips(2)
    \mark #6                                                                       %! IndicatorCommand
    \bar ""                                                                        %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "green4"                                            %! REAPPLIED_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 9/8                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (235)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [F.1]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'06'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad_invisible_line                                                        %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                      %! _attach_metronome_marks(2)
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"72"                        %! _attach_metronome_marks(2)
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
                    \abjad-metronome-mark-markup #2 #0 #1 #"72"                    %! _attach_metronome_marks(3)
                \hspace                                                            %! _attach_metronome_marks(3)
                    #0.5                                                           %! _attach_metronome_marks(3)
            }                                                                      %! _attach_metronome_marks(3)
        }                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                 %! _attach_metronome_marks(3)
    
    % [F GlobalSkips measure 236 / measure 2]                                      %! _comment_measure_numbers
    \time 5/8                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (236)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [F.2]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'09'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [F GlobalSkips measure 237 / measure 3]                                      %! _comment_measure_numbers
    s1 * 5/8                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (237)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [F.3]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'11'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [F GlobalSkips measure 238 / measure 4]                                      %! _comment_measure_numbers
    \time 4/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (238)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [F.4]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'13'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [F GlobalSkips measure 239 / measure 5]                                      %! _comment_measure_numbers
    \time 5/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (239)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [F.5]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'17'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [F GlobalSkips measure 240 / measure 6]                                      %! _comment_measure_numbers
    \time 3/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (240)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [F.6]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'21'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [F GlobalSkips measure 241 / measure 7]                                      %! _comment_measure_numbers
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (241)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <6>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((7))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [F.7]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'23'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [F GlobalSkips measure 242 / measure 8]                                      %! _comment_measure_numbers
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (242)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <7>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((8))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [F.8]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'26'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [F GlobalSkips measure 243 / measure 9]                                      %! _comment_measure_numbers
    \time 9/8                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 9/8                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (243)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <8>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((9))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [F.9]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'28'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [F GlobalSkips measure 244 / measure 10]                                     %! _comment_measure_numbers
    \time 7/8                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (244)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <9>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((10))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [F.10]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'32'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [F GlobalSkips measure 245 / measure 11]                                     %! _comment_measure_numbers
    \time 6/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (245)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <10>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((11))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [F.11]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'35'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                  %! _attach_metronome_marks(1)
%@% - \abjad_dashed_line_with_arrow                                                %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                      %! _attach_metronome_marks(2)
%@%             \large                                                             %! _attach_metronome_marks(2)
%@%                 \upright                                                       %! _attach_metronome_marks(2)
%@%                     accel.                                                     %! _attach_metronome_marks(2)
%@%             \hspace                                                            %! _attach_metronome_marks(2)
%@%                 #0.5                                                           %! _attach_metronome_marks(2)
%@%         }                                                                      %! _attach_metronome_marks(2)
%@%     }                                                                          %! _attach_metronome_marks(2)
%@% \startTextSpan                                                                 %! _attach_metronome_marks(2)
    - \abjad_dashed_line_with_arrow                                                %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                     %! _attach_metronome_marks(3)
        \concat                                                                    %! _attach_metronome_marks(3)
            {                                                                      %! _attach_metronome_marks(3)
                \with-color                                                        %! _attach_metronome_marks(3)
                    #(x11-color 'blue)                                             %! _attach_metronome_marks(3)
                    \large                                                         %! _attach_metronome_marks(3)
                        \upright                                                   %! _attach_metronome_marks(3)
                            accel.                                                 %! _attach_metronome_marks(3)
                \hspace                                                            %! _attach_metronome_marks(3)
                    #0.5                                                           %! _attach_metronome_marks(3)
            }                                                                      %! _attach_metronome_marks(3)
        }                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                 %! _attach_metronome_marks(3)
    
    % [F GlobalSkips measure 246 / measure 12]                                     %! _comment_measure_numbers
    \time 7/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (246)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <11>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((12))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [F.12]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'40'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [F GlobalSkips measure 247 / measure 13]                                     %! _comment_measure_numbers
    \time 3/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (247)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <12>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((13))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [F.13]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'46'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [F GlobalSkips measure 248 / measure 14]                                     %! _comment_measure_numbers
    \time 7/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (248)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <13>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((14))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [F.14]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'48'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [F GlobalSkips measure 249 / measure 15]                                     %! _comment_measure_numbers
    \time 11/8                                                                     %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 11/8                                                                      %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (249)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <14>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((15))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [F.15]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'54'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [F GlobalSkips measure 250 / measure 16]                                     %! _comment_measure_numbers
    \time 5/8                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (250)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <15>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((16))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [F.16]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[11'59'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [F GlobalSkips measure 251 / measure 17]                                     %! _comment_measure_numbers
    \time 4/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (251)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <16>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((17))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [F.17]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'01'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [F GlobalSkips measure 252 / measure 18]                                     %! _comment_measure_numbers
    \time 6/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (252)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <17>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((18))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [F.18]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'04'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [F GlobalSkips measure 253 / measure 19]                                     %! _comment_measure_numbers
    \time 3/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (253)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <18>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((19))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [F.19]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'09'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                  %! _attach_metronome_marks(1)
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
                    #(x11-color 'blue)                                             %! _attach_metronome_marks(3)
                    \abjad-metronome-mark-markup #2 #0 #1 #"144"                   %! _attach_metronome_marks(3)
                \hspace                                                            %! _attach_metronome_marks(3)
                    #0.5                                                           %! _attach_metronome_marks(3)
            }                                                                      %! _attach_metronome_marks(3)
        }                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                 %! _attach_metronome_marks(3)
    
    % [F GlobalSkips measure 254 / measure 20]                                     %! _comment_measure_numbers
    \time 4/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (254)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <19>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((20))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [F.20]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'11'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [F GlobalSkips measure 255 / measure 21]                                     %! _comment_measure_numbers
    \time 7/8                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (255)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <20>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((21))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [F.21]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'12'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [F GlobalSkips measure 256 / measure 22]                                     %! _comment_measure_numbers
    s1 * 7/8                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (256)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <21>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((22))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [F.22]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'14'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                  %! _attach_metronome_marks(4)
    \baca_bar_line_visible                                                         %! _attach_final_bar_line
    \bar "|"                                                                       %! _attach_final_bar_line
    
}


F_OboeMusicVoice = {
    
    % [F OboeMusicVoice measure 235 / measure 1]                           %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Ob.                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override Beam.positions = #'(-5 . -5)                                 %! OverrideCommand(1)
    \override TupletBracket.staff-padding = #4                             %! OverrideCommand(1)
    \override DynamicLineSpanner.staff-padding = #'8                       %! OverrideCommand(1)
    \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 9/8
    \ppp                                                                   %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Ob.”]"                   %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Oboe”)"                  %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Ob.                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [F OboeMusicVoice measure 236 / measure 2]                           %! _comment_measure_numbers
    R1 * 5/8
    
    % [F OboeMusicVoice measure 237 / measure 3]                           %! _comment_measure_numbers
    R1 * 5/8
    
    % [F OboeMusicVoice measure 238 / measure 4]                           %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a'''4.
    \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    -\staccato                                                             %! IndicatorCommand
    - \tweak color #blue                                                   %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {
        
        af'''!4
        -\staccato                                                         %! IndicatorCommand
        
        c'''4
        -\staccato                                                         %! IndicatorCommand
        
        bf'''!4
        ~
    }
    
    % [F OboeMusicVoice measure 239 / measure 5]                           %! _comment_measure_numbers
    bf'''!4
    
    af'''!4
    -\staccato                                                             %! IndicatorCommand
    
    d'''16
    -\staccato                                                             %! IndicatorCommand
    [
    
    cs'''!16
    -\staccato                                                             %! IndicatorCommand
    
    ef'''!16
    -\staccato                                                             %! IndicatorCommand
    
    f'''16
    ~
    ]
    \times 2/3 {
        
        f'''4
        
        d'''4
        -\staccato                                                         %! IndicatorCommand
        
        b''4
        ~
    }
    
    % [F OboeMusicVoice measure 240 / measure 6]                           %! _comment_measure_numbers
    b''4
    
    fs''!4
    -\staccato                                                             %! IndicatorCommand
    
    g''4
    -\staccato                                                             %! IndicatorCommand
    \times 8/12 {
        
        % [F OboeMusicVoice measure 241 / measure 7]                       %! _comment_measure_numbers
        a''16
        -\staccato                                                         %! IndicatorCommand
        [
        
        ef''!16
        -\staccato                                                         %! IndicatorCommand
        
        f''16
        -\staccato                                                         %! IndicatorCommand
        
        af''!16
        -\staccato                                                         %! IndicatorCommand
        
        a''16
        -\staccato                                                         %! IndicatorCommand
        
        c'''16
        -\staccato                                                         %! IndicatorCommand
        
        d''16
        -\staccato                                                         %! IndicatorCommand
        
        bf''!16
        -\staccato                                                         %! IndicatorCommand
        
        f''16
        -\staccato                                                         %! IndicatorCommand
        
        g''16
        -\staccato                                                         %! IndicatorCommand
        
        a''16
        -\staccato                                                         %! IndicatorCommand
        
        b'16
        ~
        ]
    }
    
    b'4
    
    % [F OboeMusicVoice measure 242 / measure 8]                           %! _comment_measure_numbers
    f''4.
    ~
    
    f''4.
    ~
    \times 8/12 {
        
        % [F OboeMusicVoice measure 243 / measure 9]                       %! _comment_measure_numbers
        f''16
        [
        
        ef''!16
        -\staccato                                                         %! IndicatorCommand
        
        f''16
        -\staccato                                                         %! IndicatorCommand
        
        fs''!16
        -\staccato                                                         %! IndicatorCommand
        
        cs''!16
        -\staccato                                                         %! IndicatorCommand
        
        \baca_repeat_pitch_class_warning                                   %! _color_repeat_pitch_classes_
        a'16
        -\staccato                                                         %! IndicatorCommand
        - \tweak color #red                                                %! _color_repeat_pitch_classes_
        ^ \markup { @ }                                                    %! _color_repeat_pitch_classes_
        
        \baca_repeat_pitch_class_warning                                   %! _color_repeat_pitch_classes_
        a'16
        -\staccato                                                         %! IndicatorCommand
        - \tweak color #red                                                %! _color_repeat_pitch_classes_
        ^ \markup { @ }                                                    %! _color_repeat_pitch_classes_
        
        g''16
        -\staccato                                                         %! IndicatorCommand
        
        a'16
        -\staccato                                                         %! IndicatorCommand
        
        ef''!16
        -\staccato                                                         %! IndicatorCommand
        
        f''16
        -\staccato                                                         %! IndicatorCommand
        
        cs''!16
        -\staccato                                                         %! IndicatorCommand
        ]
    }
    
    af'!4
    -\staccato                                                             %! IndicatorCommand
    
    f''4.
    ~
    
    % [F OboeMusicVoice measure 244 / measure 10]                          %! _comment_measure_numbers
    f''4
    \tweak text #tuplet-number::calc-fraction-text
    \times 10/14 {
        
        g'16
        -\staccato                                                         %! IndicatorCommand
        [
        
        a'16
        -\staccato                                                         %! IndicatorCommand
        
        f'16
        -\staccato                                                         %! IndicatorCommand
        
        d'16
        -\staccato                                                         %! IndicatorCommand
        
        bf'!16
        -\staccato                                                         %! IndicatorCommand
        
        b'16
        -\staccato                                                         %! IndicatorCommand
        
        cs''!16
        -\staccato                                                         %! IndicatorCommand
        
        a'16
        -\staccato                                                         %! IndicatorCommand
        
        ef'!16
        -\staccato                                                         %! IndicatorCommand
        
        f'16
        -\staccato                                                         %! IndicatorCommand
        
        fs'!16
        -\staccato                                                         %! IndicatorCommand
        
        g'16
        -\staccato                                                         %! IndicatorCommand
        
        b'16
        -\staccato                                                         %! IndicatorCommand
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'16
        \ff                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        -\staccato                                                         %! IndicatorCommand
        ]
    }
    
    % [F OboeMusicVoice measure 245 / measure 11]                          %! _comment_measure_numbers
    R1 * 3/2
    
    % [F OboeMusicVoice measure 246 / measure 12]                          %! _comment_measure_numbers
    R1 * 7/4
    
    % [F OboeMusicVoice measure 247 / measure 13]                          %! _comment_measure_numbers
    R1 * 3/4
    
    % [F OboeMusicVoice measure 248 / measure 14]                          %! _comment_measure_numbers
    R1 * 7/4
    
    % [F OboeMusicVoice measure 249 / measure 15]                          %! _comment_measure_numbers
    R1 * 11/8
    
    % [F OboeMusicVoice measure 250 / measure 16]                          %! _comment_measure_numbers
    R1 * 5/8
    
    % [F OboeMusicVoice measure 251 / measure 17]                          %! _comment_measure_numbers
    R1 * 1
    
    % [F OboeMusicVoice measure 252 / measure 18]                          %! _comment_measure_numbers
    R1 * 3/2
    
    % [F OboeMusicVoice measure 253 / measure 19]                          %! _comment_measure_numbers
    R1 * 3/4
    
    % [F OboeMusicVoice measure 254 / measure 20]                          %! _comment_measure_numbers
    R1 * 1
    
    % [F OboeMusicVoice measure 255 / measure 21]                          %! _comment_measure_numbers
    R1 * 7/8
    
    % [F OboeMusicVoice measure 256 / measure 22]                          %! _comment_measure_numbers
    R1 * 7/8
    \revert Beam.positions                                                 %! OverrideCommand(2)
    \revert TupletBracket.staff-padding                                    %! OverrideCommand(2)
    \revert DynamicLineSpanner.staff-padding                               %! OverrideCommand(2)
    
}


F_OboeMusicStaff = {
    \context Voice = "OboeMusicVoice"
    \F_OboeMusicVoice
}


F_ClarinetMusicVoice = {
    
    % [F ClarinetMusicVoice measure 235 / measure 1]                       %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            "B. cl."                                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override Beam.positions = #'(-5 . -5)                                 %! OverrideCommand(1)
    \override TupletBracket.staff-padding = #4                             %! OverrideCommand(1)
    \override DynamicLineSpanner.staff-padding = #'8                       %! OverrideCommand(1)
    \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 9/8
    \ppp                                                                   %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“B. cl.”]"                %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“BassClarinet”)"          %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            "B. cl."                                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [F ClarinetMusicVoice measure 236 / measure 2]                       %! _comment_measure_numbers
    R1 * 5/8
    
    % [F ClarinetMusicVoice measure 237 / measure 3]                       %! _comment_measure_numbers
    R1 * 5/8
    \times 2/3 {
        
        % [F ClarinetMusicVoice measure 238 / measure 4]                   %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        c'4
        \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        -\staccato                                                         %! IndicatorCommand
        ^ \markup \baca-explicit-indicator-markup "(“ClarinetInEFlat”)"    %! EXPLICIT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        - \tweak color #blue                                               %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        
        as!4
        -\staccato                                                         %! IndicatorCommand
        
        d'4
        -\staccato                                                         %! IndicatorCommand
    }
    
    gs'!4
    ~
    
    gs'!4
    
    % [F ClarinetMusicVoice measure 239 / measure 5]                       %! _comment_measure_numbers
    fs'!8
    -\staccato                                                             %! IndicatorCommand
    [
    
    d'8
    ~
    ]
    \times 2/3 {
        
        d'4
        
        gs'!4
        -\staccato                                                         %! IndicatorCommand
        
        fs'!4
        ~
    }
    \times 2/3 {
        
        fs'!4
        
        g'4
        -\staccato                                                         %! IndicatorCommand
        
        a'4
        -\staccato                                                         %! IndicatorCommand
    }
    
    % [F ClarinetMusicVoice measure 240 / measure 6]                       %! _comment_measure_numbers
    as'!4
    -\staccato                                                             %! IndicatorCommand
    
    f''4
    -\staccato                                                             %! IndicatorCommand
    
    ds''!8
    -\staccato                                                             %! IndicatorCommand
    [
    
    as'!8
    ~
    ]
    
    % [F ClarinetMusicVoice measure 241 / measure 7]                       %! _comment_measure_numbers
    as'!4.
    
    f''4.
    ~
    
    % [F ClarinetMusicVoice measure 242 / measure 8]                       %! _comment_measure_numbers
    f''4
    
    fs''!4
    ~
    
    fs''!8
    [
    
    a''8
    -\staccato                                                             %! IndicatorCommand
    ]
    
    % [F ClarinetMusicVoice measure 243 / measure 9]                       %! _comment_measure_numbers
    b''4
    -\staccato                                                             %! IndicatorCommand
    \times 2/3 {
        
        d'''4
        -\staccato                                                         %! IndicatorCommand
        
        ds'''!4
        -\staccato                                                         %! IndicatorCommand
        
        fs''!4
        ~
    }
    
    fs''!4.
    
    % [F ClarinetMusicVoice measure 244 / measure 10]                      %! _comment_measure_numbers
    gs''!8
    -\staccato                                                             %! IndicatorCommand
    [
    
    a''8
    -\staccato                                                             %! IndicatorCommand
    
    f'''8
    -\staccato                                                             %! IndicatorCommand
    
    a''8
    ~
    ]
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a''4.
    \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \revert Beam.positions                                                 %! OverrideCommand(2)
    \revert TupletBracket.staff-padding                                    %! OverrideCommand(2)
    \revert DynamicLineSpanner.staff-padding                               %! OverrideCommand(2)
    
    % [F ClarinetMusicVoice measure 245 / measure 11]                      %! _comment_measure_numbers
    \override DynamicLineSpanner.staff-padding = #'8                       %! OverrideCommand(1)
    R1 * 3/2
    
    % [F ClarinetMusicVoice measure 246 / measure 12]                      %! _comment_measure_numbers
    R1 * 7/4
    
    % [F ClarinetMusicVoice measure 247 / measure 13]                      %! _comment_measure_numbers
    R1 * 3/4
    
    % [F ClarinetMusicVoice measure 248 / measure 14]                      %! _comment_measure_numbers
    R1 * 7/4
    
    % [F ClarinetMusicVoice measure 249 / measure 15]                      %! _comment_measure_numbers
    R1 * 11/8
    
    % [F ClarinetMusicVoice measure 250 / measure 16]                      %! _comment_measure_numbers
    \override Stem.direction = #up                                         %! OverrideCommand(1)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    cs!4.
    \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup \baca-explicit-indicator-markup "(“BassClarinet”)"           %! EXPLICIT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    
    cs!4
    \repeatTie
    
    % [F ClarinetMusicVoice measure 251 / measure 17]                      %! _comment_measure_numbers
    cs!1                                                                   %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [F ClarinetMusicVoice measure 252 / measure 18]                      %! _comment_measure_numbers
    cs!1.                                                                  %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [F ClarinetMusicVoice measure 253 / measure 19]                      %! _comment_measure_numbers
    cs!2.                                                                  %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [F ClarinetMusicVoice measure 254 / measure 20]                      %! _comment_measure_numbers
    cs!1                                                                   %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [F ClarinetMusicVoice measure 255 / measure 21]                      %! _comment_measure_numbers
    cs!2..                                                                 %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [F ClarinetMusicVoice measure 256 / measure 22]                      %! _comment_measure_numbers
    cs!2..                                                                 %! baca_make_repeat_tied_notes
    \repeatTie
    \revert DynamicLineSpanner.staff-padding                               %! OverrideCommand(2)
    \revert Stem.direction                                                 %! OverrideCommand(2)
    
}


F_ClarinetMusicStaff = {
    \context Voice = "ClarinetMusicVoice"
    \F_ClarinetMusicVoice
}


F_PianoMusicVoice = {
    
    % [F PianoMusicVoice measure 235 / measure 1]                          %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Pf.                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override Beam.positions = #'(-5 . -5)                                 %! OverrideCommand(1)
    \override TupletBracket.staff-padding = #4                             %! OverrideCommand(1)
    \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 9/8
    \fff                                                                   %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Pf.”]"                   %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Piano”)"                 %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Pf.                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [F PianoMusicVoice measure 236 / measure 2]                          %! _comment_measure_numbers
    R1 * 5/8
    
    % [F PianoMusicVoice measure 237 / measure 3]                          %! _comment_measure_numbers
    R1 * 5/8
    \times 4/5 {
        
        % [F PianoMusicVoice measure 238 / measure 4]                      %! _comment_measure_numbers
        \set Staff.shortInstrumentName =                                   %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \markup {                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            \hcenter-in                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
                #16                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
                Hpschd.                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \once \override Staff.InstrumentName.color = #(x11-color 'blue)    %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        r16
        ^ \markup \baca-explicit-indicator-markup "(“Harpsichord”)"        %! EXPLICIT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        ^ \markup \baca-explicit-indicator-markup "[“Hpschd.”]"            %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)  %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName =                                   %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \markup {                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            \hcenter-in                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
                #16                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
                Hpschd.                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        
        f''16
        [
        
        fs''!16
        
        g''8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        r8
        
        g''8
        [
        
        a''8
        ]
        
        r4
        
        d''4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [F PianoMusicVoice measure 239 / measure 5]                      %! _comment_measure_numbers
        r8
        
        g'8
        [
        
        bf'!8
        ]
        
        c''4
    }
    \times 4/7 {
        
        r8
        
        fs'!8
        [
        
        g'8
        ]
        
        r4
        
        g'4
    }
    \times 4/5 {
        
        % [F PianoMusicVoice measure 240 / measure 6]                      %! _comment_measure_numbers
        r16
        
        a'16
        [
        
        ef'!16
        
        f'8
        ]
    }
    \times 4/7 {
        
        r8
        
        a'8
        [
        
        f'8
        ]
        
        r4
        
        g'4
    }
    \times 4/5 {
        
        % [F PianoMusicVoice measure 241 / measure 7]                      %! _comment_measure_numbers
        \clef "bass"                                                       %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
        \once \override Staff.Clef.color = #(x11-color 'blue)              %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                   %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                         %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
        r8
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)            %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
        
        g'8
        [
        
        f'8
        ]
        
        b4
    }
    \times 4/7 {
        
        r16
        
        c'16
        [
        
        d'16
        ]
        
        r8
        
        bf!8
    }
    \times 4/5 {
        
        % [F PianoMusicVoice measure 242 / measure 8]                      %! _comment_measure_numbers
        r16
        
        fs!16
        [
        
        g16
        
        cs'!8
        ]
    }
    \times 4/7 {
        
        r8
        
        ef'!8
        [
        
        bf!8
        ]
        
        r4
        
        b4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [F PianoMusicVoice measure 243 / measure 9]                      %! _comment_measure_numbers
        r8
        
        g8
        [
        
        af!8
        ]
        
        g4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        r16
        
        g16
        [
        
        d16
        ]
        
        r8
        
        bf!8
    }
    
    % [F PianoMusicVoice measure 244 / measure 10]                         %! _comment_measure_numbers
    R1 * 7/8
    \revert Beam.positions                                                 %! OverrideCommand(2)
    \revert TupletBracket.staff-padding                                    %! OverrideCommand(2)
    
    % [F PianoMusicVoice measure 245 / measure 11]                         %! _comment_measure_numbers
    R1 * 3/2
    
    % [F PianoMusicVoice measure 246 / measure 12]                         %! _comment_measure_numbers
    R1 * 7/4
    \times 4/5 {
        
        % [F PianoMusicVoice measure 247 / measure 13]                     %! _comment_measure_numbers
        r16
        
        d16
        [
        
        bf!16
        
        g8
        ]
    }
    \times 4/7 {
        
        r8
        
        cs!8
        [
        
        a8
        ]
        
        r4
        
        ef!4
    }
    
    % [F PianoMusicVoice measure 248 / measure 14]                         %! _comment_measure_numbers
    R1 * 7/4
    
    % [F PianoMusicVoice measure 249 / measure 15]                         %! _comment_measure_numbers
    R1 * 11/8
    \times 4/5 {
        
        % [F PianoMusicVoice measure 250 / measure 16]                     %! _comment_measure_numbers
        r16
        
        f,16
        [
        
        fs,!16
        
        f,8
        ]
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        r16
        
        g,16
        [
        
        af,!16
        ]
        
        r8
        
        a,8
    }
    
    % [F PianoMusicVoice measure 251 / measure 17]                         %! _comment_measure_numbers
    R1 * 1
    
    % [F PianoMusicVoice measure 252 / measure 18]                         %! _comment_measure_numbers
    R1 * 3/2
    
    % [F PianoMusicVoice measure 253 / measure 19]                         %! _comment_measure_numbers
    R1 * 3/4
    
    % [F PianoMusicVoice measure 254 / measure 20]                         %! _comment_measure_numbers
    R1 * 1
    
    % [F PianoMusicVoice measure 255 / measure 21]                         %! _comment_measure_numbers
    R1 * 7/8
    
    % [F PianoMusicVoice measure 256 / measure 22]                         %! _comment_measure_numbers
    R1 * 7/8
    
}


F_PianoMusicStaff = {
    \context Voice = "PianoMusicVoice"
    \F_PianoMusicVoice
}


F_PercussionMusicVoice = {
    
    % [F PercussionMusicVoice measure 235 / measure 1]                     %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Perc.                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                       %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                            %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \override DynamicLineSpanner.staff-padding = #'6                       %! OverrideCommand(1)
    \clef "percussion"                                                     %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                  %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                       %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                             %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    R1 * 9/8
    \pp                                                                    %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Perc.”]"                 %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Xylophone”)"             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup {                                                            %! IndicatorCommand
        \override                                                          %! IndicatorCommand
            #'(box-padding . 0.5)                                          %! IndicatorCommand
            \box                                                           %! IndicatorCommand
                "snare drum"                                               %! IndicatorCommand
        }                                                                  %! IndicatorCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Perc.                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [F PercussionMusicVoice measure 236 / measure 2]                     %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c4.
    :32                                                                    %! IndicatorCommand
    \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup { "rapid roll with fingertips: keep speed constant during accelerando" } %! IndicatorCommand
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c4
    :32                                                                    %! IndicatorCommand
    \repeatTie
    
    % [F PercussionMusicVoice measure 237 / measure 3]                     %! _comment_measure_numbers
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c4.
    :32                                                                    %! IndicatorCommand
    \repeatTie
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c4
    :32                                                                    %! IndicatorCommand
    \repeatTie
    
    % [F PercussionMusicVoice measure 238 / measure 4]                     %! _comment_measure_numbers
    R1 * 1
    
    % [F PercussionMusicVoice measure 239 / measure 5]                     %! _comment_measure_numbers
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c2.
    :32                                                                    %! IndicatorCommand
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c2
    :32                                                                    %! IndicatorCommand
    \repeatTie
    
    % [F PercussionMusicVoice measure 240 / measure 6]                     %! _comment_measure_numbers
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c2.                                                                    %! baca_make_repeat_tied_notes
    :32                                                                    %! IndicatorCommand
    \repeatTie
    
    % [F PercussionMusicVoice measure 241 / measure 7]                     %! _comment_measure_numbers
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c2.                                                                    %! baca_make_repeat_tied_notes
    :32                                                                    %! IndicatorCommand
    \repeatTie
    
    % [F PercussionMusicVoice measure 242 / measure 8]                     %! _comment_measure_numbers
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c2.                                                                    %! baca_make_repeat_tied_notes
    :32                                                                    %! IndicatorCommand
    \repeatTie
    
    % [F PercussionMusicVoice measure 243 / measure 9]                     %! _comment_measure_numbers
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c2.
    :32                                                                    %! IndicatorCommand
    \repeatTie
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c4.
    :32                                                                    %! IndicatorCommand
    \repeatTie
    
    % [F PercussionMusicVoice measure 244 / measure 10]                    %! _comment_measure_numbers
    R1 * 7/8
    
    % [F PercussionMusicVoice measure 245 / measure 11]                    %! _comment_measure_numbers
    R1 * 3/2
    
    % [F PercussionMusicVoice measure 246 / measure 12]                    %! _comment_measure_numbers
    R1 * 7/4
    
    % [F PercussionMusicVoice measure 247 / measure 13]                    %! _comment_measure_numbers
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c2.                                                                    %! baca_make_repeat_tied_notes
    :32                                                                    %! IndicatorCommand
    
    % [F PercussionMusicVoice measure 248 / measure 14]                    %! _comment_measure_numbers
    R1 * 7/4
    
    % [F PercussionMusicVoice measure 249 / measure 15]                    %! _comment_measure_numbers
    R1 * 11/8
    
    % [F PercussionMusicVoice measure 250 / measure 16]                    %! _comment_measure_numbers
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c4.
    :32                                                                    %! IndicatorCommand
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c4
    :32                                                                    %! IndicatorCommand
    \repeatTie
    
    % [F PercussionMusicVoice measure 251 / measure 17]                    %! _comment_measure_numbers
    R1 * 1
    
    % [F PercussionMusicVoice measure 252 / measure 18]                    %! _comment_measure_numbers
    R1 * 3/2
    
    % [F PercussionMusicVoice measure 253 / measure 19]                    %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c2                                                                     %! baca_make_repeated_duration_notes
    \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup {                                                            %! IndicatorCommand
        \override                                                          %! IndicatorCommand
            #'(box-padding . 0.5)                                          %! IndicatorCommand
            \box                                                           %! IndicatorCommand
                tam-tam                                                    %! IndicatorCommand
        }                                                                  %! IndicatorCommand
    ^ \markup { attackless }                                               %! IndicatorCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c2                                                                     %! baca_make_repeated_duration_notes
    \p                                                                     %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c2                                                                     %! baca_make_repeated_duration_notes
    \p                                                                     %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c2                                                                     %! baca_make_repeated_duration_notes
    \p                                                                     %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c2                                                                     %! baca_make_repeated_duration_notes
    \p                                                                     %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c2                                                                     %! baca_make_repeated_duration_notes
    \p                                                                     %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c2                                                                     %! baca_make_repeated_duration_notes
    \p                                                                     %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
    \revert DynamicLineSpanner.staff-padding                               %! OverrideCommand(2)
    
}


F_PercussionMusicStaff = {
    \context Voice = "PercussionMusicVoice"
    \F_PercussionMusicVoice
}


F_ViolinMusicVoice = {
    
    % [F ViolinMusicVoice measure 235 / measure 1]                         %! _comment_measure_numbers
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
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 9/8
    \ppp                                                                   %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Vn.”]"                   %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"                %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vn.                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [F ViolinMusicVoice measure 236 / measure 2]                         %! _comment_measure_numbers
    R1 * 5/8
    
    % [F ViolinMusicVoice measure 237 / measure 3]                         %! _comment_measure_numbers
    R1 * 5/8
    
    % [F ViolinMusicVoice measure 238 / measure 4]                         %! _comment_measure_numbers
    R1 * 1
    
    % [F ViolinMusicVoice measure 239 / measure 5]                         %! _comment_measure_numbers
    R1 * 5/4
    
    % [F ViolinMusicVoice measure 240 / measure 6]                         %! _comment_measure_numbers
    R1 * 3/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 12/7 {
        
        % [F ViolinMusicVoice measure 241 / measure 7]                     %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        fs!4.
        \fff                                                               %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
        ^ \markup { "gridato possibile" }                                  %! IndicatorCommand
        
        fs!2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7 {
        
        % [F ViolinMusicVoice measure 243 / measure 9]                     %! _comment_measure_numbers
        fs!2.
        
        fs!1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 13/7 {
        
        % [F ViolinMusicVoice measure 245 / measure 11]                    %! _comment_measure_numbers
        fs!2.
        - \abjad_dashed_line_with_arrow                                    %! PiecewiseIndicatorCommand(1)
        - \tweak bound-details.left.text \markup \baca-left "grid. possibile" %! PiecewiseIndicatorCommand(1)
        - \tweak bound-details.right.text \markup \baca-right "flaut. possibile" %! PiecewiseIndicatorCommand(1)
        - \tweak bound-details.right.padding #0.5                          %! PiecewiseIndicatorCommand(1)
        - \tweak bound-details.right.stencil-align-dir-y #center           %! PiecewiseIndicatorCommand(1)
        - \tweak staff-padding #5                                          %! PiecewiseIndicatorCommand(1)
        \startTextSpan                                                     %! PiecewiseIndicatorCommand(1)
        
        fs!1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 10/7 {
        
        % [F ViolinMusicVoice measure 247 / measure 13]                    %! _comment_measure_numbers
        fs!2.
        
        fs!1
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7 {
        
        % [F ViolinMusicVoice measure 249 / measure 15]                    %! _comment_measure_numbers
        fs!2.
        
        fs!1
        \stopTextSpan                                                      %! PiecewiseIndicatorCommand(2)
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 13/7 {
        
        % [F ViolinMusicVoice measure 251 / measure 17]                    %! _comment_measure_numbers
        fs!2.
        
        fs!1
    }
    
    % [F ViolinMusicVoice measure 254 / measure 20]                        %! _comment_measure_numbers
    R1 * 1
    
    % [F ViolinMusicVoice measure 255 / measure 21]                        %! _comment_measure_numbers
    R1 * 7/8
    
    % [F ViolinMusicVoice measure 256 / measure 22]                        %! _comment_measure_numbers
    R1 * 7/8
    
}


F_ViolinMusicStaff = {
    \context Voice = "ViolinMusicVoice"
    \F_ViolinMusicVoice
}


F_ViolaMusicVoice = {
    
    % [F ViolaMusicVoice measure 235 / measure 1]                          %! _comment_measure_numbers
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
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 9/8
    \ppp                                                                   %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Va.”]"                   %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"                 %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Va.                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [F ViolaMusicVoice measure 236 / measure 2]                          %! _comment_measure_numbers
    \override DynamicLineSpanner.staff-padding = #'6                       %! OverrideCommand(1)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    fs!8..
    \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
    r32
    
    fs!8..
    
    r32
    
    fs!8..
    
    r32
    
    fs!8..
    
    r32
    
    fs!8..
    
    r32
    
    % [F ViolaMusicVoice measure 238 / measure 4]                          %! _comment_measure_numbers
    fs!8..
    
    r32
    
    fs!8..
    
    r32
    
    fs!8..
    
    r32
    
    fs!8..
    
    r32
    
    % [F ViolaMusicVoice measure 239 / measure 5]                          %! _comment_measure_numbers
    fs!8..
    
    r32
    
    fs!8..
    
    r32
    
    fs!8..
    
    r32
    
    fs!8..
    
    r32
    
    fs!8..
    
    r32
    
    % [F ViolaMusicVoice measure 240 / measure 6]                          %! _comment_measure_numbers
    fs!8..
    
    r32
    
    fs!8..
    
    r32
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    fs!8..
    \fff                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    
    r32
    \revert DynamicLineSpanner.staff-padding                               %! OverrideCommand(2)
    
    % [F ViolaMusicVoice measure 241 / measure 7]                          %! _comment_measure_numbers
    r1.
    
    % [F ViolaMusicVoice measure 243 / measure 9]                          %! _comment_measure_numbers
    r\breve
    \tweak text #tuplet-number::calc-fraction-text
    \times 13/7 {
        
        % [F ViolaMusicVoice measure 245 / measure 11]                     %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)  %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
        bf,!4
        \fff                                                               %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
        ^ \markup { "gridato possibile" }                                  %! IndicatorCommand
        
        bf,!1.
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 10/7 {
        
        % [F ViolaMusicVoice measure 247 / measure 13]                     %! _comment_measure_numbers
        bf,!4
        - \abjad_dashed_line_with_arrow                                    %! PiecewiseIndicatorCommand(1)
        - \tweak bound-details.left.text \markup \baca-left "grid. possibile" %! PiecewiseIndicatorCommand(1)
        - \tweak bound-details.right.text \markup \baca-right "flaut. possibile" %! PiecewiseIndicatorCommand(1)
        - \tweak bound-details.right.padding #0.5                          %! PiecewiseIndicatorCommand(1)
        - \tweak bound-details.right.stencil-align-dir-y #center           %! PiecewiseIndicatorCommand(1)
        - \tweak staff-padding #5                                          %! PiecewiseIndicatorCommand(1)
        \startTextSpan                                                     %! PiecewiseIndicatorCommand(1)
        
        bf,!1.
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7 {
        
        % [F ViolaMusicVoice measure 249 / measure 15]                     %! _comment_measure_numbers
        bf,!4
        
        bf,!1.
        \stopTextSpan                                                      %! PiecewiseIndicatorCommand(2)
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 13/7 {
        
        % [F ViolaMusicVoice measure 251 / measure 17]                     %! _comment_measure_numbers
        bf,!4
        
        bf,!1.
    }
    
    % [F ViolaMusicVoice measure 254 / measure 20]                         %! _comment_measure_numbers
    R1 * 1
    
    % [F ViolaMusicVoice measure 255 / measure 21]                         %! _comment_measure_numbers
    R1 * 7/8
    
    % [F ViolaMusicVoice measure 256 / measure 22]                         %! _comment_measure_numbers
    R1 * 7/8
    
}


F_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \F_ViolaMusicVoice
}


F_CelloMusicVoice = {
    
    % [F CelloMusicVoice measure 235 / measure 1]                          %! _comment_measure_numbers
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
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 9/8
    \ppp                                                                   %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Vc.”]"                   %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Cello”)"                 %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [F CelloMusicVoice measure 236 / measure 2]                          %! _comment_measure_numbers
    \override DynamicLineSpanner.staff-padding = #'6                       %! OverrideCommand(1)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c,8..
    \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
    r32
    
    c,8..
    
    r32
    
    c,8..
    
    r32
    
    c,8..
    
    r32
    
    c,8..
    
    r32
    
    % [F CelloMusicVoice measure 238 / measure 4]                          %! _comment_measure_numbers
    c,8..
    
    r32
    
    c,8..
    
    r32
    
    c,8..
    
    r32
    
    c,8..
    
    r32
    
    % [F CelloMusicVoice measure 239 / measure 5]                          %! _comment_measure_numbers
    c,8..
    
    r32
    
    c,8..
    
    r32
    
    c,8..
    
    r32
    
    c,8..
    
    r32
    
    c,8..
    
    r32
    
    % [F CelloMusicVoice measure 240 / measure 6]                          %! _comment_measure_numbers
    c,8..
    
    r32
    
    c,8..
    
    r32
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c,8..
    \fff                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    
    r32
    \revert DynamicLineSpanner.staff-padding                               %! OverrideCommand(2)
    
    % [F CelloMusicVoice measure 241 / measure 7]                          %! _comment_measure_numbers
    r1.
    
    % [F CelloMusicVoice measure 243 / measure 9]                          %! _comment_measure_numbers
    r\breve
    \tweak text #tuplet-number::calc-fraction-text
    \times 13/7 {
        
        % [F CelloMusicVoice measure 245 / measure 11]                     %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)  %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
        a,,1.
        \fff                                                               %! REDUNDANT_DYNAMIC:_set_status_tag:IndicatorCommand
        ^ \markup { "gridato possibile" }                                  %! IndicatorCommand
        
        a,,4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 10/7 {
        
        % [F CelloMusicVoice measure 247 / measure 13]                     %! _comment_measure_numbers
        a,,1.
        - \abjad_dashed_line_with_arrow                                    %! PiecewiseIndicatorCommand(1)
        - \tweak bound-details.left.text \markup \baca-left "grid. possibile" %! PiecewiseIndicatorCommand(1)
        - \tweak bound-details.right.text \markup \baca-right "flaut. possibile" %! PiecewiseIndicatorCommand(1)
        - \tweak bound-details.right.padding #0.5                          %! PiecewiseIndicatorCommand(1)
        - \tweak bound-details.right.stencil-align-dir-y #center           %! PiecewiseIndicatorCommand(1)
        - \tweak staff-padding #5                                          %! PiecewiseIndicatorCommand(1)
        \startTextSpan                                                     %! PiecewiseIndicatorCommand(1)
        
        a,,4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7 {
        
        % [F CelloMusicVoice measure 249 / measure 15]                     %! _comment_measure_numbers
        a,,1.
        \stopTextSpan                                                      %! PiecewiseIndicatorCommand(2)
        
        a,,4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 13/7 {
        
        % [F CelloMusicVoice measure 251 / measure 17]                     %! _comment_measure_numbers
        a,,1.
        
        a,,4
    }
    
    % [F CelloMusicVoice measure 254 / measure 20]                         %! _comment_measure_numbers
    R1 * 1
    
    % [F CelloMusicVoice measure 255 / measure 21]                         %! _comment_measure_numbers
    R1 * 7/8
    
    % [F CelloMusicVoice measure 256 / measure 22]                         %! _comment_measure_numbers
    R1 * 7/8
    
}


F_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \F_CelloMusicVoice
}
