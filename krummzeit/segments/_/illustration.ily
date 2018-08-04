i_GlobalRests = {
    
    % [_ GlobalRests measure 1]                                                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [_ GlobalRests measure 2]                                                    %! COMMENT_MEASURE_NUMBERS
    R1 * 9/8                                                                       %! MAKE_GLOBAL_RESTS
    
    % [_ GlobalRests measure 3]                                                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [_ GlobalRests measure 4]                                                    %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [_ GlobalRests measure 5]                                                    %! COMMENT_MEASURE_NUMBERS
    R1 * 5/8                                                                       %! MAKE_GLOBAL_RESTS
    
    % [_ GlobalRests measure 6]                                                    %! COMMENT_MEASURE_NUMBERS
    R1 * 9/8                                                                       %! MAKE_GLOBAL_RESTS
    
    % [_ GlobalRests measure 7]                                                    %! COMMENT_MEASURE_NUMBERS
    R1 * 9/8                                                                       %! MAKE_GLOBAL_RESTS
    
    % [_ GlobalRests measure 8]                                                    %! COMMENT_MEASURE_NUMBERS
    R1 * 5/8                                                                       %! MAKE_GLOBAL_RESTS
    
    % [_ GlobalRests measure 9]                                                    %! COMMENT_MEASURE_NUMBERS
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GLOBAL_FERMATA_COMMAND_2
    \once \override Score.TimeSignature.stencil = ##f                              %! GLOBAL_FERMATA_COMMAND_2
    R1 * 1/4                                                                       %! MAKE_GLOBAL_RESTS
    ^ \markup {                                                                    %! GLOBAL_FERMATA_COMMAND_1
        \musicglyph                                                                %! GLOBAL_FERMATA_COMMAND_1
            #"scripts.ushortfermata"                                               %! GLOBAL_FERMATA_COMMAND_1
        }                                                                          %! GLOBAL_FERMATA_COMMAND_1
    
    % [_ GlobalRests measure 10]                                                   %! COMMENT_MEASURE_NUMBERS
    R1 * 5/8                                                                       %! MAKE_GLOBAL_RESTS
    
    % [_ GlobalRests measure 11]                                                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [_ GlobalRests measure 12]                                                   %! COMMENT_MEASURE_NUMBERS
    R1 * 5/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [_ GlobalRests measure 13]                                                   %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
}


i_GlobalSkips = {
    
    % [_ GlobalSkips measure 1]                                                    %! COMMENT_MEASURE_NUMBERS
    \time 4/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (1)                                           %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [_.1]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'00'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
%@% - \abjad_invisible_line                                                        %! ATTACH_METRONOME_MARKS_2
%@% - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_2
%@%     \concat                                                                    %! ATTACH_METRONOME_MARKS_2
%@%         {                                                                      %! ATTACH_METRONOME_MARKS_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"135"                       %! ATTACH_METRONOME_MARKS_2
%@%             \hspace                                                            %! ATTACH_METRONOME_MARKS_2
%@%                 #0.5                                                           %! ATTACH_METRONOME_MARKS_2
%@%         }                                                                      %! ATTACH_METRONOME_MARKS_2
%@%     }                                                                          %! ATTACH_METRONOME_MARKS_2
%@% \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_2
    - \abjad_invisible_line                                                        %! ATTACH_METRONOME_MARKS_3
    - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_3
        \concat                                                                    %! ATTACH_METRONOME_MARKS_3
            {                                                                      %! ATTACH_METRONOME_MARKS_3
                \with-color                                                        %! ATTACH_METRONOME_MARKS_3
                    #(x11-color 'blue)                                             %! ATTACH_METRONOME_MARKS_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"135"                   %! ATTACH_METRONOME_MARKS_3
                \hspace                                                            %! ATTACH_METRONOME_MARKS_3
                    #0.5                                                           %! ATTACH_METRONOME_MARKS_3
            }                                                                      %! ATTACH_METRONOME_MARKS_3
        }                                                                          %! ATTACH_METRONOME_MARKS_3
    \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_3
    
    % [_ GlobalSkips measure 2]                                                    %! COMMENT_MEASURE_NUMBERS
    \time 9/8                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 9/8                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (2)                                           %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [_.2]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'01'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [_ GlobalSkips measure 3]                                                    %! COMMENT_MEASURE_NUMBERS
    \time 1/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (3)                                           %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [_.3]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'03'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [_ GlobalSkips measure 4]                                                    %! COMMENT_MEASURE_NUMBERS
    \time 3/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (4)                                           %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [_.4]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'04'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! ATTACH_METRONOME_MARKS_1
%@% - \abjad_dashed_line_with_arrow                                                %! ATTACH_METRONOME_MARKS_2
%@% - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_2
%@%     \concat                                                                    %! ATTACH_METRONOME_MARKS_2
%@%         {                                                                      %! ATTACH_METRONOME_MARKS_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"45"                        %! ATTACH_METRONOME_MARKS_2
%@%             \hspace                                                            %! ATTACH_METRONOME_MARKS_2
%@%                 #0.5                                                           %! ATTACH_METRONOME_MARKS_2
%@%         }                                                                      %! ATTACH_METRONOME_MARKS_2
%@%     }                                                                          %! ATTACH_METRONOME_MARKS_2
%@% \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_2
    - \abjad_dashed_line_with_arrow                                                %! ATTACH_METRONOME_MARKS_3
    - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_3
        \concat                                                                    %! ATTACH_METRONOME_MARKS_3
            {                                                                      %! ATTACH_METRONOME_MARKS_3
                \with-color                                                        %! ATTACH_METRONOME_MARKS_3
                    #(x11-color 'blue)                                             %! ATTACH_METRONOME_MARKS_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"45"                    %! ATTACH_METRONOME_MARKS_3
                \hspace                                                            %! ATTACH_METRONOME_MARKS_3
                    #0.5                                                           %! ATTACH_METRONOME_MARKS_3
            }                                                                      %! ATTACH_METRONOME_MARKS_3
        }                                                                          %! ATTACH_METRONOME_MARKS_3
    \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_3
    
    % [_ GlobalSkips measure 5]                                                    %! COMMENT_MEASURE_NUMBERS
    \time 5/8                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 5/8                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (5)                                           %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [_.5]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'08'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [_ GlobalSkips measure 6]                                                    %! COMMENT_MEASURE_NUMBERS
    \time 9/8                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 9/8                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (6)                                           %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [_.6]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'11'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [_ GlobalSkips measure 7]                                                    %! COMMENT_MEASURE_NUMBERS
    s1 * 9/8                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (7)                                           %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <6>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((7))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [_.7]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'17'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! ATTACH_METRONOME_MARKS_1
%@% - \abjad_invisible_line                                                        %! ATTACH_METRONOME_MARKS_2
%@% - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_2
%@%     \concat                                                                    %! ATTACH_METRONOME_MARKS_2
%@%         {                                                                      %! ATTACH_METRONOME_MARKS_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"144"                       %! ATTACH_METRONOME_MARKS_2
%@%             \hspace                                                            %! ATTACH_METRONOME_MARKS_2
%@%                 #0.5                                                           %! ATTACH_METRONOME_MARKS_2
%@%         }                                                                      %! ATTACH_METRONOME_MARKS_2
%@%     }                                                                          %! ATTACH_METRONOME_MARKS_2
%@% \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_2
    - \abjad_invisible_line                                                        %! ATTACH_METRONOME_MARKS_3
    - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_3
        \concat                                                                    %! ATTACH_METRONOME_MARKS_3
            {                                                                      %! ATTACH_METRONOME_MARKS_3
                \with-color                                                        %! ATTACH_METRONOME_MARKS_3
                    #(x11-color 'blue)                                             %! ATTACH_METRONOME_MARKS_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"144"                   %! ATTACH_METRONOME_MARKS_3
                \hspace                                                            %! ATTACH_METRONOME_MARKS_3
                    #0.5                                                           %! ATTACH_METRONOME_MARKS_3
            }                                                                      %! ATTACH_METRONOME_MARKS_3
        }                                                                          %! ATTACH_METRONOME_MARKS_3
    \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_3
    
    % [_ GlobalSkips measure 8]                                                    %! COMMENT_MEASURE_NUMBERS
    \time 5/8                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 5/8                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (8)                                           %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <7>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((8))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [_.8]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'19'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! ATTACH_METRONOME_MARKS_1
%@% - \abjad_invisible_line                                                        %! ATTACH_METRONOME_MARKS_2
%@% - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_2
%@%     \concat                                                                    %! ATTACH_METRONOME_MARKS_2
%@%         {                                                                      %! ATTACH_METRONOME_MARKS_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"108"                       %! ATTACH_METRONOME_MARKS_2
%@%             \hspace                                                            %! ATTACH_METRONOME_MARKS_2
%@%                 #0.5                                                           %! ATTACH_METRONOME_MARKS_2
%@%         }                                                                      %! ATTACH_METRONOME_MARKS_2
%@%     }                                                                          %! ATTACH_METRONOME_MARKS_2
%@% \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_2
    - \abjad_invisible_line                                                        %! ATTACH_METRONOME_MARKS_3
    - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_3
        \concat                                                                    %! ATTACH_METRONOME_MARKS_3
            {                                                                      %! ATTACH_METRONOME_MARKS_3
                \with-color                                                        %! ATTACH_METRONOME_MARKS_3
                    #(x11-color 'blue)                                             %! ATTACH_METRONOME_MARKS_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"108"                   %! ATTACH_METRONOME_MARKS_3
                \hspace                                                            %! ATTACH_METRONOME_MARKS_3
                    #0.5                                                           %! ATTACH_METRONOME_MARKS_3
            }                                                                      %! ATTACH_METRONOME_MARKS_3
        }                                                                          %! ATTACH_METRONOME_MARKS_3
    \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_3
    
    % [_ GlobalSkips measure 9]                                                    %! COMMENT_MEASURE_NUMBERS
    \time 1/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (9)                                           %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <8>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((9))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [_.9]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'20'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [_ GlobalSkips measure 10]                                                   %! COMMENT_MEASURE_NUMBERS
    \time 5/8                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 5/8                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (10)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <9>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((10))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [_.10]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'21'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! ATTACH_METRONOME_MARKS_1
%@% - \abjad_invisible_line                                                        %! ATTACH_METRONOME_MARKS_2
%@% - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_2
%@%     \concat                                                                    %! ATTACH_METRONOME_MARKS_2
%@%         {                                                                      %! ATTACH_METRONOME_MARKS_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"135"                       %! ATTACH_METRONOME_MARKS_2
%@%             \hspace                                                            %! ATTACH_METRONOME_MARKS_2
%@%                 #0.5                                                           %! ATTACH_METRONOME_MARKS_2
%@%         }                                                                      %! ATTACH_METRONOME_MARKS_2
%@%     }                                                                          %! ATTACH_METRONOME_MARKS_2
%@% \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_2
    - \abjad_invisible_line                                                        %! ATTACH_METRONOME_MARKS_3
    - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_3
        \concat                                                                    %! ATTACH_METRONOME_MARKS_3
            {                                                                      %! ATTACH_METRONOME_MARKS_3
                \with-color                                                        %! ATTACH_METRONOME_MARKS_3
                    #(x11-color 'blue)                                             %! ATTACH_METRONOME_MARKS_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"135"                   %! ATTACH_METRONOME_MARKS_3
                \hspace                                                            %! ATTACH_METRONOME_MARKS_3
                    #0.5                                                           %! ATTACH_METRONOME_MARKS_3
            }                                                                      %! ATTACH_METRONOME_MARKS_3
        }                                                                          %! ATTACH_METRONOME_MARKS_3
    \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_3
    
    % [_ GlobalSkips measure 11]                                                   %! COMMENT_MEASURE_NUMBERS
    \time 4/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (11)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <10>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((11))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [_.11]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'22'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [_ GlobalSkips measure 12]                                                   %! COMMENT_MEASURE_NUMBERS
    \time 5/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 5/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (12)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <11>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((12))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [_.12]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'24'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [_ GlobalSkips measure 13]                                                   %! COMMENT_MEASURE_NUMBERS
    \time 3/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (13)                                          %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <12>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((13))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [_.13]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'26'']"                                    %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! ATTACH_METRONOME_MARKS_4
    \baca_bar_line_visible                                                         %! ATTACH_FINAL_BAR_LINE
    \bar "|"                                                                       %! ATTACH_FINAL_BAR_LINE
    
}


i_OboeMusicVoice = {
    
    % [_ OboeMusicVoice measure 1]                                         %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
    \markup {                                                              %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
        \hcenter-in                                                        %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
            #16                                                            %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
            Ob.                                                            %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
        }                                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
    \markup {                                                              %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
        \hcenter-in                                                        %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
            #16                                                            %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
            Ob.                                                            %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
        }                                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
    \set Staff.instrumentName =                                            %! INDICATOR_COMMAND:STMK:-PARTS
    \markup {                                                              %! INDICATOR_COMMAND:STMK:-PARTS
        \hcenter-in                                                        %! INDICATOR_COMMAND:STMK:-PARTS
            #16                                                            %! INDICATOR_COMMAND:STMK:-PARTS
            Oboe                                                           %! INDICATOR_COMMAND:STMK:-PARTS
        }                                                                  %! INDICATOR_COMMAND:STMK:-PARTS
    \clef "treble"                                                         %! SET_STATUS_TAG:DEFAULT_CLEF:ST_3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)            %! ATTACH_COLOR_LITERAL_2:DEFAULT_CLEF_COLOR:ST_3
%@% \override Staff.Clef.color = ##f                                       %! ATTACH_COLOR_LITERAL_1:DEFAULT_CLEF_COLOR_CANCELLATION:ST_3
    \set Staff.forceClef = ##t                                             %! SET_STATUS_TAG:DEFAULT_CLEF:SM33:ST_3
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)        %! ATTACH_COLOR_LITERAL_2:EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS
    R1 * 1
    ^ \markup {                                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        \with-color                                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            #(x11-color 'DarkViolet)                                       %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            (“Oboe”)                                                       %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        }                                                                  %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
    ^ \markup {                                                            %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS
        \with-color                                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS
            #(x11-color 'blue)                                             %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS
            [“Ob.”]                                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS
        }                                                                  %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)                      %! ATTACH_COLOR_LITERAL_2:DEFAULT_CLEF_REDRAW_COLOR:ST_3
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)      %! ATTACH_COLOR_LITERAL_2:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
            #16                                                            %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
            Ob.                                                            %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
        }                                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
            #16                                                            %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
            Ob.                                                            %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
        }                                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
    
    % [_ OboeMusicVoice measure 2]                                         %! COMMENT_MEASURE_NUMBERS
    R1 * 9/8
    
    % [_ OboeMusicVoice measure 3]                                         %! COMMENT_MEASURE_NUMBERS
    R1 * 1/4
    
    % [_ OboeMusicVoice measure 4]                                         %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [_ OboeMusicVoice measure 5]                                         %! COMMENT_MEASURE_NUMBERS
    R1 * 5/8
    
    % [_ OboeMusicVoice measure 6]                                         %! COMMENT_MEASURE_NUMBERS
    R1 * 9/8
    
    % [_ OboeMusicVoice measure 7]                                         %! COMMENT_MEASURE_NUMBERS
    R1 * 9/8
    
    % [_ OboeMusicVoice measure 8]                                         %! COMMENT_MEASURE_NUMBERS
    R1 * 5/8
    
    % [_ OboeMusicVoice measure 9]                                         %! COMMENT_MEASURE_NUMBERS
    R1 * 1/4
    
    % [_ OboeMusicVoice measure 10]                                        %! COMMENT_MEASURE_NUMBERS
    R1 * 5/8
    
    % [_ OboeMusicVoice measure 11]                                        %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [_ OboeMusicVoice measure 12]                                        %! COMMENT_MEASURE_NUMBERS
    R1 * 5/4
    
    % [_ OboeMusicVoice measure 13]                                        %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
}


i_OboeMusicStaff = {
    \context Voice = "OboeMusicVoice"
    \i_OboeMusicVoice
}


i_ClarinetMusicVoice = {
    
    % [_ ClarinetMusicVoice measure 1]                                     %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
    \markup {                                                              %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
        \hcenter-in                                                        %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
            #16                                                            %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
            "B. cl."                                                       %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
        }                                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
    \markup {                                                              %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
        \hcenter-in                                                        %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
            #16                                                            %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
            "B. cl."                                                       %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
        }                                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
    \set Staff.instrumentName =                                            %! INDICATOR_COMMAND:STMK:-PARTS
    \markup {                                                              %! INDICATOR_COMMAND:STMK:-PARTS
        \hcenter-in                                                        %! INDICATOR_COMMAND:STMK:-PARTS
            #16                                                            %! INDICATOR_COMMAND:STMK:-PARTS
            "Bass clarinet"                                                %! INDICATOR_COMMAND:STMK:-PARTS
        }                                                                  %! INDICATOR_COMMAND:STMK:-PARTS
    \clef "treble"                                                         %! SET_STATUS_TAG:DEFAULT_CLEF:ST_3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)            %! ATTACH_COLOR_LITERAL_2:DEFAULT_CLEF_COLOR:ST_3
%@% \override Staff.Clef.color = ##f                                       %! ATTACH_COLOR_LITERAL_1:DEFAULT_CLEF_COLOR_CANCELLATION:ST_3
    \set Staff.forceClef = ##t                                             %! SET_STATUS_TAG:DEFAULT_CLEF:SM33:ST_3
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)        %! ATTACH_COLOR_LITERAL_2:EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS
    R1 * 1
    ^ \markup {                                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        \with-color                                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            #(x11-color 'DarkViolet)                                       %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            (“BassClarinet”)                                               %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        }                                                                  %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
    ^ \markup {                                                            %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS
        \with-color                                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS
            #(x11-color 'blue)                                             %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS
            "[“B. cl.”]"                                                   %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS
        }                                                                  %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)                      %! ATTACH_COLOR_LITERAL_2:DEFAULT_CLEF_REDRAW_COLOR:ST_3
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)      %! ATTACH_COLOR_LITERAL_2:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
            #16                                                            %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
            "B. cl."                                                       %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
        }                                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
            #16                                                            %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
            "B. cl."                                                       %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
        }                                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
    
    % [_ ClarinetMusicVoice measure 2]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 9/8
    
    % [_ ClarinetMusicVoice measure 3]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1/4
    
    % [_ ClarinetMusicVoice measure 4]                                     %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    cs!2.
    \ppp                                                                   %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    
    % [_ ClarinetMusicVoice measure 5]                                     %! COMMENT_MEASURE_NUMBERS
    cs!4.
    \repeatTie
    
    cs!4
    \repeatTie
    
    % [_ ClarinetMusicVoice measure 6]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 9/8
    
    % [_ ClarinetMusicVoice measure 7]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 9/8
    
    % [_ ClarinetMusicVoice measure 8]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 5/8
    
    % [_ ClarinetMusicVoice measure 9]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1/4
    
    % [_ ClarinetMusicVoice measure 10]                                    %! COMMENT_MEASURE_NUMBERS
    R1 * 5/8
    
    % [_ ClarinetMusicVoice measure 11]                                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [_ ClarinetMusicVoice measure 12]                                    %! COMMENT_MEASURE_NUMBERS
    R1 * 5/4
    
    % [_ ClarinetMusicVoice measure 13]                                    %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
}


i_ClarinetMusicStaff = {
    \context Voice = "ClarinetMusicVoice"
    \i_ClarinetMusicVoice
}


i_PianoMusicVoice = {
    
    % [_ PianoMusicVoice measure 1]                                        %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
    \markup {                                                              %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
        \hcenter-in                                                        %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
            #16                                                            %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
            Pf.                                                            %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
        }                                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
    \markup {                                                              %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
        \hcenter-in                                                        %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
            #16                                                            %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
            Pf.                                                            %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
        }                                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
    \set Staff.instrumentName =                                            %! INDICATOR_COMMAND:STMK:-PARTS
    \markup {                                                              %! INDICATOR_COMMAND:STMK:-PARTS
        \hcenter-in                                                        %! INDICATOR_COMMAND:STMK:-PARTS
            #16                                                            %! INDICATOR_COMMAND:STMK:-PARTS
            Piano                                                          %! INDICATOR_COMMAND:STMK:-PARTS
        }                                                                  %! INDICATOR_COMMAND:STMK:-PARTS
    \clef "bass"                                                           %! SET_STATUS_TAG:EXPLICIT_CLEF:INDICATOR_COMMAND
    \once \override Staff.Clef.color = #(x11-color 'blue)                  %! ATTACH_COLOR_LITERAL_2:EXPLICIT_CLEF_COLOR:INDICATOR_COMMAND
%@% \override Staff.Clef.color = ##f                                       %! ATTACH_COLOR_LITERAL_1:EXPLICIT_CLEF_COLOR_CANCELLATION:INDICATOR_COMMAND
    \set Staff.forceClef = ##t                                             %! SET_STATUS_TAG:EXPLICIT_CLEF:SM33:INDICATOR_COMMAND
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)        %! ATTACH_COLOR_LITERAL_2:EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS
    R1 * 1
    ^ \markup {                                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        \with-color                                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            #(x11-color 'DarkViolet)                                       %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            (“Piano”)                                                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        }                                                                  %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
    ^ \markup {                                                            %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS
        \with-color                                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS
            #(x11-color 'blue)                                             %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS
            [“Pf.”]                                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS
        }                                                                  %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! ATTACH_COLOR_LITERAL_2:EXPLICIT_CLEF_REDRAW_COLOR:INDICATOR_COMMAND
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)      %! ATTACH_COLOR_LITERAL_2:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
            #16                                                            %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
            Pf.                                                            %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
        }                                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
            #16                                                            %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
            Pf.                                                            %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
        }                                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
    
    % [_ PianoMusicVoice measure 2]                                        %! COMMENT_MEASURE_NUMBERS
    R1 * 9/8
    
    % [_ PianoMusicVoice measure 3]                                        %! COMMENT_MEASURE_NUMBERS
    R1 * 1/4
    
    % [_ PianoMusicVoice measure 4]                                        %! COMMENT_MEASURE_NUMBERS
    r16
    
    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text = \markup {
    	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    }
    <a, c e g>16
    ^ \markup { "catch resonance (but not attack) with pedal" }            %! INDICATOR_COMMAND
    ^ \markup {
        \center-align
            \concat
                {
                    \natural
                    \flat
                }
        }
    
    r8
    
    r2
    
    % [_ PianoMusicVoice measure 5]                                        %! COMMENT_MEASURE_NUMBERS
    R1 * 5/8
    
    % [_ PianoMusicVoice measure 6]                                        %! COMMENT_MEASURE_NUMBERS
    R1 * 9/8
    
    % [_ PianoMusicVoice measure 7]                                        %! COMMENT_MEASURE_NUMBERS
    \clef "treble"                                                         %! SET_STATUS_TAG:EXPLICIT_CLEF:INDICATOR_COMMAND
    \once \override Staff.Clef.color = #(x11-color 'blue)                  %! ATTACH_COLOR_LITERAL_2:EXPLICIT_CLEF_COLOR:INDICATOR_COMMAND
%@% \override Staff.Clef.color = ##f                                       %! ATTACH_COLOR_LITERAL_1:EXPLICIT_CLEF_COLOR_CANCELLATION:INDICATOR_COMMAND
    \set Staff.forceClef = ##t                                             %! SET_STATUS_TAG:EXPLICIT_CLEF:SM33:INDICATOR_COMMAND
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    cs''!2.
    :32                                                                    %! INDICATOR_COMMAND
    \fff                                                                   %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! ATTACH_COLOR_LITERAL_2:EXPLICIT_CLEF_REDRAW_COLOR:INDICATOR_COMMAND
    
    cs''!4.
    :32                                                                    %! INDICATOR_COMMAND
    \repeatTie
    
    % [_ PianoMusicVoice measure 8]                                        %! COMMENT_MEASURE_NUMBERS
    R1 * 5/8
    
    % [_ PianoMusicVoice measure 9]                                        %! COMMENT_MEASURE_NUMBERS
    R1 * 1/4
    
    % [_ PianoMusicVoice measure 10]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 5/8
    ^ \markup {                                                            %! INDICATOR_COMMAND
        \override                                                          %! INDICATOR_COMMAND
            #'(box-padding . 0.5)                                          %! INDICATOR_COMMAND
            \box                                                           %! INDICATOR_COMMAND
                "to harpsichord"                                           %! INDICATOR_COMMAND
        }                                                                  %! INDICATOR_COMMAND
    
    % [_ PianoMusicVoice measure 11]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [_ PianoMusicVoice measure 12]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 5/4
    
    % [_ PianoMusicVoice measure 13]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
}


i_PianoMusicStaff = {
    \context Voice = "PianoMusicVoice"
    \i_PianoMusicVoice
}


i_PercussionMusicVoice = {
    
    % [_ PercussionMusicVoice measure 1]                                   %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
    \markup {                                                              %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
        \hcenter-in                                                        %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
            #16                                                            %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
            Perc.                                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
        }                                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
    \markup {                                                              %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
        \hcenter-in                                                        %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
            #16                                                            %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
            Perc.                                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
        }                                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
    \set Staff.instrumentName =                                            %! INDICATOR_COMMAND:STMK:-PARTS
    \markup {                                                              %! INDICATOR_COMMAND:STMK:-PARTS
        \hcenter-in                                                        %! INDICATOR_COMMAND:STMK:-PARTS
            #16                                                            %! INDICATOR_COMMAND:STMK:-PARTS
            Percussion                                                     %! INDICATOR_COMMAND:STMK:-PARTS
        }                                                                  %! INDICATOR_COMMAND:STMK:-PARTS
    \override DynamicLineSpanner.padding = #'4                             %! OVERRIDE_COMMAND_1
    \override TupletBracket.padding = #2                                   %! OVERRIDE_COMMAND_1
    \clef "treble"                                                         %! SET_STATUS_TAG:DEFAULT_CLEF:ST_3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)            %! ATTACH_COLOR_LITERAL_2:DEFAULT_CLEF_COLOR:ST_3
%@% \override Staff.Clef.color = ##f                                       %! ATTACH_COLOR_LITERAL_1:DEFAULT_CLEF_COLOR_CANCELLATION:ST_3
    \set Staff.forceClef = ##t                                             %! SET_STATUS_TAG:DEFAULT_CLEF:SM33:ST_3
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)        %! ATTACH_COLOR_LITERAL_2:EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS
    R1 * 1
    ^ \markup {                                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        \with-color                                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            #(x11-color 'DarkViolet)                                       %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            (“Xylophone”)                                                  %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        }                                                                  %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
    ^ \markup {                                                            %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS
        \with-color                                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS
            #(x11-color 'blue)                                             %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS
            [“Perc.”]                                                      %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS
        }                                                                  %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)                      %! ATTACH_COLOR_LITERAL_2:DEFAULT_CLEF_REDRAW_COLOR:ST_3
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)      %! ATTACH_COLOR_LITERAL_2:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
            #16                                                            %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
            Perc.                                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
        }                                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
            #16                                                            %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
            Perc.                                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
        }                                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
    
    % [_ PercussionMusicVoice measure 2]                                   %! COMMENT_MEASURE_NUMBERS
    R1 * 9/8
    
    % [_ PercussionMusicVoice measure 3]                                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1/4
    
    % [_ PercussionMusicVoice measure 4]                                   %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [_ PercussionMusicVoice measure 5]                                   %! COMMENT_MEASURE_NUMBERS
    R1 * 5/8
    
    % [_ PercussionMusicVoice measure 6]                                   %! COMMENT_MEASURE_NUMBERS
    R1 * 9/8
    
    % [_ PercussionMusicVoice measure 7]                                   %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    cs'!2.
    :32                                                                    %! INDICATOR_COMMAND
    \fff                                                                   %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    ^ \markup {                                                            %! INDICATOR_COMMAND
        \override                                                          %! INDICATOR_COMMAND
            #'(box-padding . 0.5)                                          %! INDICATOR_COMMAND
            \box                                                           %! INDICATOR_COMMAND
                xylophone                                                  %! INDICATOR_COMMAND
        }                                                                  %! INDICATOR_COMMAND
    
    cs'!4.
    :32                                                                    %! INDICATOR_COMMAND
    \repeatTie
    
    % [_ PercussionMusicVoice measure 8]                                   %! COMMENT_MEASURE_NUMBERS
    R1 * 5/8
    
    % [_ PercussionMusicVoice measure 9]                                   %! COMMENT_MEASURE_NUMBERS
    R1 * 1/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/8 {
        
        % [_ PercussionMusicVoice measure 10]                              %! COMMENT_MEASURE_NUMBERS
        \stopStaff                                                         %! SET_STATUS_TAG:EXPLICIT_STAFF_LINES:INDICATOR_COMMAND
        \once \override Staff.StaffSymbol.line-count = 1                   %! SET_STATUS_TAG:EXPLICIT_STAFF_LINES:INDICATOR_COMMAND
        \startStaff                                                        %! SET_STATUS_TAG:EXPLICIT_STAFF_LINES:INDICATOR_COMMAND
        \once \override Staff.BarLine.bar-extent = #'(-2 . 2)              %! OVERRIDE_COMMAND_1
        \once \override Staff.Clef.X-extent = ##f                          %! OVERRIDE_COMMAND_1:MEASURE_10:SHIFTED_CLEF
        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)             %! OVERRIDE_COMMAND_1:MEASURE_10:SHIFTED_CLEF
        \clef "percussion"                                                 %! SET_STATUS_TAG:EXPLICIT_CLEF:INDICATOR_COMMAND
        \once \override Staff.Clef.color = #(x11-color 'blue)              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_CLEF_COLOR:INDICATOR_COMMAND
    %@% \override Staff.Clef.color = ##f                                   %! ATTACH_COLOR_LITERAL_1:EXPLICIT_CLEF_COLOR_CANCELLATION:INDICATOR_COMMAND
        \set Staff.forceClef = ##t                                         %! SET_STATUS_TAG:EXPLICIT_CLEF:SM33:INDICATOR_COMMAND
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
        \once \override Staff.StaffSymbol.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_STAFF_LINES_COLOR:INDICATOR_COMMAND
        c'2
        \baca_effort_ff                                                    %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
        -\accent                                                           %! INDICATOR_COMMAND
        ^ \markup {                                                        %! INDICATOR_COMMAND
            \override                                                      %! INDICATOR_COMMAND
                #'(box-padding . 0.5)                                      %! INDICATOR_COMMAND
                \box                                                       %! INDICATOR_COMMAND
                    sponges                                                %! INDICATOR_COMMAND
            }                                                              %! INDICATOR_COMMAND
        ^ \markup { "accent changes of direction noticeably at each attack" } %! INDICATOR_COMMAND
        ^ \markup {                                                        %! SM11:EXPLICIT_INSTRUMENT_ALERT:INDICATOR_COMMAND
            \with-color                                                    %! SM11:EXPLICIT_INSTRUMENT_ALERT:INDICATOR_COMMAND
                #(x11-color 'blue)                                         %! SM11:EXPLICIT_INSTRUMENT_ALERT:INDICATOR_COMMAND
                (“Percussion”)                                             %! SM11:EXPLICIT_INSTRUMENT_ALERT:INDICATOR_COMMAND
            }                                                              %! SM11:EXPLICIT_INSTRUMENT_ALERT:INDICATOR_COMMAND
        \override Staff.BarLine.bar-extent = #'(0 . 0)                     %! OVERRIDE_COMMAND_1
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)            %! ATTACH_COLOR_LITERAL_2:EXPLICIT_CLEF_REDRAW_COLOR:INDICATOR_COMMAND
        
        c'2
        -\accent                                                           %! INDICATOR_COMMAND
    }
    \times 2/3 {
        
        % [_ PercussionMusicVoice measure 11]                              %! COMMENT_MEASURE_NUMBERS
        c'2
        \repeatTie
        
        c'2
        -\accent                                                           %! INDICATOR_COMMAND
        
        c'2
        -\accent                                                           %! INDICATOR_COMMAND
    }
    
    % [_ PercussionMusicVoice measure 12]                                  %! COMMENT_MEASURE_NUMBERS
    c'2
    \repeatTie
    
    c'2
    -\accent                                                               %! INDICATOR_COMMAND
    
    c'4
    -\accent                                                               %! INDICATOR_COMMAND
    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {
        
        % [_ PercussionMusicVoice measure 13]                              %! COMMENT_MEASURE_NUMBERS
        c'2.
        \repeatTie
        
        c'4
        -\accent                                                           %! INDICATOR_COMMAND
        \revert Staff.BarLine.bar-extent                                   %! OVERRIDE_COMMAND_2
        \once \override Staff.BarLine.bar-extent = #'(0 . 0)               %! OVERRIDE_COMMAND_1
        \revert DynamicLineSpanner.padding                                 %! OVERRIDE_COMMAND_2
        \revert TupletBracket.padding                                      %! OVERRIDE_COMMAND_2
        
    }
}


i_PercussionMusicStaff = {
    \context Voice = "PercussionMusicVoice"
    \i_PercussionMusicVoice
}


i_ViolinMusicVoice = {
    
    % [_ ViolinMusicVoice measure 1]                                       %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
    \markup {                                                              %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
        \hcenter-in                                                        %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
            #16                                                            %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
            Vn.                                                            %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
        }                                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
    \markup {                                                              %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
        \hcenter-in                                                        %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
            #16                                                            %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
            Vn.                                                            %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
        }                                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
    \set Staff.instrumentName =                                            %! INDICATOR_COMMAND:STMK:-PARTS
    \markup {                                                              %! INDICATOR_COMMAND:STMK:-PARTS
        \hcenter-in                                                        %! INDICATOR_COMMAND:STMK:-PARTS
            #16                                                            %! INDICATOR_COMMAND:STMK:-PARTS
            Violin                                                         %! INDICATOR_COMMAND:STMK:-PARTS
        }                                                                  %! INDICATOR_COMMAND:STMK:-PARTS
    \override DynamicLineSpanner.padding = #'4                             %! OVERRIDE_COMMAND_1
    \override TupletBracket.padding = #2                                   %! OVERRIDE_COMMAND_1
    \clef "treble"                                                         %! SET_STATUS_TAG:DEFAULT_CLEF:ST_3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)            %! ATTACH_COLOR_LITERAL_2:DEFAULT_CLEF_COLOR:ST_3
%@% \override Staff.Clef.color = ##f                                       %! ATTACH_COLOR_LITERAL_1:DEFAULT_CLEF_COLOR_CANCELLATION:ST_3
    \set Staff.forceClef = ##t                                             %! SET_STATUS_TAG:DEFAULT_CLEF:SM33:ST_3
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)        %! ATTACH_COLOR_LITERAL_2:EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS
    r4
    ^ \markup {                                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        \with-color                                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            #(x11-color 'DarkViolet)                                       %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            (“Violin”)                                                     %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        }                                                                  %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
    ^ \markup {                                                            %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS
        \with-color                                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS
            #(x11-color 'blue)                                             %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS
            [“Vn.”]                                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS
        }                                                                  %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)                      %! ATTACH_COLOR_LITERAL_2:DEFAULT_CLEF_REDRAW_COLOR:ST_3
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)      %! ATTACH_COLOR_LITERAL_2:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
            #16                                                            %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
            Vn.                                                            %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
        }                                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
            #16                                                            %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
            Vn.                                                            %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
        }                                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
    \times 2/3 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
        ef''!8
        :32                                                                %! INDICATOR_COMMAND
        \fff                                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
        [
        
        ef''!8
        :32                                                                %! INDICATOR_COMMAND
        
        ef''!8
        :32                                                                %! INDICATOR_COMMAND
        ]
    }
    \times 2/3 {
        
        ef''!8
        :32                                                                %! INDICATOR_COMMAND
        [
        
        ef''!8
        :32                                                                %! INDICATOR_COMMAND
        
        ef''!8
        :32                                                                %! INDICATOR_COMMAND
        ]
    }
    \times 2/3 {
        
        ef''!8
        :32                                                                %! INDICATOR_COMMAND
        [
        
        ef''!8
        :32                                                                %! INDICATOR_COMMAND
        
        ef''!8
        :32                                                                %! INDICATOR_COMMAND
        ]
    }
    
    % [_ ViolinMusicVoice measure 2]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 9/8
    
    % [_ ViolinMusicVoice measure 3]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 1/4
    \times 2/3 {
        
        % [_ ViolinMusicVoice measure 4]                                   %! COMMENT_MEASURE_NUMBERS
        \override NoteHead.style = #'harmonic                              %! OVERRIDE_COMMAND_1
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        ef''!4
        \pp                                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        ^ \markup { "molto flautando" }                                    %! INDICATOR_COMMAND
        - \tweak color #blue                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \<                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \glissando                                                         %! SC
        
        d''2
        \glissando                                                         %! SC
    }
    \times 4/5 {
        
        fs''!16
        \glissando                                                         %! SC
        
        e''4
        \glissando                                                         %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [_ ViolinMusicVoice measure 5]                                   %! COMMENT_MEASURE_NUMBERS
        d''4
        \glissando                                                         %! SC
        
        c''8.
        \glissando                                                         %! SC
    }
    \times 2/3 {
        
        d''8
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! SM_26
        d''4
        \repeatTie                                                         %! SC
        \glissando                                                         %! SC
    }
    \times 4/5 {
        
        % [_ ViolinMusicVoice measure 6]                                   %! COMMENT_MEASURE_NUMBERS
        fs''!16.
        \glissando                                                         %! SC
        
        g''4.
    }
    
    r4.
    
    r4.
    \times 4/5 {
        
        % [_ ViolinMusicVoice measure 7]                                   %! COMMENT_MEASURE_NUMBERS
        cs''!8.
        \glissando                                                         %! SC
        
        a'2.
        \glissando                                                         %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        af'!4
        \glissando                                                         %! SC
        
        a'8.
        \glissando                                                         %! SC
    }
    
    % [_ ViolinMusicVoice measure 8]                                       %! COMMENT_MEASURE_NUMBERS
    bf'!8
    \glissando                                                             %! SC
    
    e'4
    \glissando                                                             %! SC
    \times 4/5 {
        
        f'16
        \glissando                                                         %! SC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
        g'4
        \ff                                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
        \revert NoteHead.style                                             %! OVERRIDE_COMMAND_2
    }
    
    % [_ ViolinMusicVoice measure 9]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 1/4
    
    % [_ ViolinMusicVoice measure 10]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 5/8
    
    % [_ ViolinMusicVoice measure 11]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [_ ViolinMusicVoice measure 12]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 5/4
    
    % [_ ViolinMusicVoice measure 13]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    \revert DynamicLineSpanner.padding                                     %! OVERRIDE_COMMAND_2
    \revert TupletBracket.padding                                          %! OVERRIDE_COMMAND_2
    
}


i_ViolinMusicStaff = {
    \context Voice = "ViolinMusicVoice"
    \i_ViolinMusicVoice
}


i_ViolaMusicVoice = {
    
    % [_ ViolaMusicVoice measure 1]                                        %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
    \markup {                                                              %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
        \hcenter-in                                                        %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
            #16                                                            %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
            Va.                                                            %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
        }                                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
    \markup {                                                              %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
        \hcenter-in                                                        %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
            #16                                                            %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
            Va.                                                            %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
        }                                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
    \set Staff.instrumentName =                                            %! INDICATOR_COMMAND:STMK:-PARTS
    \markup {                                                              %! INDICATOR_COMMAND:STMK:-PARTS
        \hcenter-in                                                        %! INDICATOR_COMMAND:STMK:-PARTS
            #16                                                            %! INDICATOR_COMMAND:STMK:-PARTS
            Viola                                                          %! INDICATOR_COMMAND:STMK:-PARTS
        }                                                                  %! INDICATOR_COMMAND:STMK:-PARTS
    \override DynamicLineSpanner.padding = #'4                             %! OVERRIDE_COMMAND_1
    \override TupletBracket.padding = #2                                   %! OVERRIDE_COMMAND_1
    \clef "alto"                                                           %! SET_STATUS_TAG:DEFAULT_CLEF:ST_3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)            %! ATTACH_COLOR_LITERAL_2:DEFAULT_CLEF_COLOR:ST_3
%@% \override Staff.Clef.color = ##f                                       %! ATTACH_COLOR_LITERAL_1:DEFAULT_CLEF_COLOR_CANCELLATION:ST_3
    \set Staff.forceClef = ##t                                             %! SET_STATUS_TAG:DEFAULT_CLEF:SM33:ST_3
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)        %! ATTACH_COLOR_LITERAL_2:EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS
    r4
    ^ \markup {                                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        \with-color                                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            #(x11-color 'DarkViolet)                                       %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            (“Viola”)                                                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        }                                                                  %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
    ^ \markup {                                                            %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS
        \with-color                                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS
            #(x11-color 'blue)                                             %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS
            [“Va.”]                                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS
        }                                                                  %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)                      %! ATTACH_COLOR_LITERAL_2:DEFAULT_CLEF_REDRAW_COLOR:ST_3
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)      %! ATTACH_COLOR_LITERAL_2:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
            #16                                                            %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
            Va.                                                            %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
        }                                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
            #16                                                            %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
            Va.                                                            %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
        }                                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
    \times 2/3 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
        a8
        :32                                                                %! INDICATOR_COMMAND
        \fff                                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
        [
        
        a8
        :32                                                                %! INDICATOR_COMMAND
        
        a8
        :32                                                                %! INDICATOR_COMMAND
        ]
    }
    \times 2/3 {
        
        a8
        :32                                                                %! INDICATOR_COMMAND
        [
        
        a8
        :32                                                                %! INDICATOR_COMMAND
        
        a8
        :32                                                                %! INDICATOR_COMMAND
        ]
    }
    \times 2/3 {
        
        a8
        :32                                                                %! INDICATOR_COMMAND
        [
        
        a8
        :32                                                                %! INDICATOR_COMMAND
        
        a8
        :32                                                                %! INDICATOR_COMMAND
        ]
    }
    
    % [_ ViolaMusicVoice measure 2]                                        %! COMMENT_MEASURE_NUMBERS
    R1 * 9/8
    
    % [_ ViolaMusicVoice measure 3]                                        %! COMMENT_MEASURE_NUMBERS
    R1 * 1/4
    
    % [_ ViolaMusicVoice measure 4]                                        %! COMMENT_MEASURE_NUMBERS
    r2
    
    r4
    \times 4/7 {
        
        % [_ ViolaMusicVoice measure 5]                                    %! COMMENT_MEASURE_NUMBERS
        \override NoteHead.style = #'harmonic                              %! OVERRIDE_COMMAND_1
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        fs'!4
        \pp                                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        ^ \markup { "molto flautando" }                                    %! INDICATOR_COMMAND
        - \tweak color #blue                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \<                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \glissando                                                         %! SC
        
        a'8.
        \glissando                                                         %! SC
    }
    \times 2/3 {
        
        cs'!16
        [
        \glissando                                                         %! SC
        
        e'8
        ]
        \glissando                                                         %! SC
    }
    \times 4/5 {
        
        ef'!16
        \glissando                                                         %! SC
        
        fs'!4
        \glissando                                                         %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [_ ViolaMusicVoice measure 6]                                    %! COMMENT_MEASURE_NUMBERS
        a'2
        \glissando                                                         %! SC
        
        af!4.
        \glissando                                                         %! SC
    }
    
    bf!8
    \glissando                                                             %! SC
    
    e4
    
    % [_ ViolaMusicVoice measure 7]                                        %! COMMENT_MEASURE_NUMBERS
    r2.
    
    r4.
    \times 2/3 {
        
        % [_ ViolaMusicVoice measure 8]                                    %! COMMENT_MEASURE_NUMBERS
        ef!8
        \glissando                                                         %! SC
        
        fs!4
        \glissando                                                         %! SC
    }
    \times 4/5 {
        
        d32
        [
        \glissando                                                         %! SC
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! SM_26
        ef!8
        ]
    }
    \times 4/7 {
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie             %! SM_26
        ef!4
        \repeatTie                                                         %! SC
        \glissando                                                         %! SC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
        af!8.
        \ff                                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
        \revert NoteHead.style                                             %! OVERRIDE_COMMAND_2
    }
    
    % [_ ViolaMusicVoice measure 9]                                        %! COMMENT_MEASURE_NUMBERS
    R1 * 1/4
    
    % [_ ViolaMusicVoice measure 10]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 5/8
    
    % [_ ViolaMusicVoice measure 11]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [_ ViolaMusicVoice measure 12]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 5/4
    
    % [_ ViolaMusicVoice measure 13]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    \revert DynamicLineSpanner.padding                                     %! OVERRIDE_COMMAND_2
    \revert TupletBracket.padding                                          %! OVERRIDE_COMMAND_2
    
}


i_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \i_ViolaMusicVoice
}


i_CelloMusicVoice = {
    
    % [_ CelloMusicVoice measure 1]                                        %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
    \markup {                                                              %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
        \hcenter-in                                                        %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
            #16                                                            %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
            Vc.                                                            %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
        }                                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
    \markup {                                                              %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
        \hcenter-in                                                        %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
            #16                                                            %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
            Vc.                                                            %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
        }                                                                  %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
    \set Staff.instrumentName =                                            %! INDICATOR_COMMAND:STMK:-PARTS
    \markup {                                                              %! INDICATOR_COMMAND:STMK:-PARTS
        \hcenter-in                                                        %! INDICATOR_COMMAND:STMK:-PARTS
            #16                                                            %! INDICATOR_COMMAND:STMK:-PARTS
            Cello                                                          %! INDICATOR_COMMAND:STMK:-PARTS
        }                                                                  %! INDICATOR_COMMAND:STMK:-PARTS
    \override DynamicLineSpanner.padding = #'4                             %! OVERRIDE_COMMAND_1
    \override TupletBracket.padding = #2                                   %! OVERRIDE_COMMAND_1
    \clef "bass"                                                           %! SET_STATUS_TAG:DEFAULT_CLEF:ST_3
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)            %! ATTACH_COLOR_LITERAL_2:DEFAULT_CLEF_COLOR:ST_3
%@% \override Staff.Clef.color = ##f                                       %! ATTACH_COLOR_LITERAL_1:DEFAULT_CLEF_COLOR_CANCELLATION:ST_3
    \set Staff.forceClef = ##t                                             %! SET_STATUS_TAG:DEFAULT_CLEF:SM33:ST_3
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)        %! ATTACH_COLOR_LITERAL_2:EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS
    r4
    ^ \markup {                                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        \with-color                                                        %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            #(x11-color 'DarkViolet)                                       %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
            (“Cello”)                                                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
        }                                                                  %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
    ^ \markup {                                                            %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS
        \with-color                                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS
            #(x11-color 'blue)                                             %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS
            [“Vc.”]                                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS
        }                                                                  %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)                      %! ATTACH_COLOR_LITERAL_2:DEFAULT_CLEF_REDRAW_COLOR:ST_3
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)      %! ATTACH_COLOR_LITERAL_2:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
            #16                                                            %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
            Vc.                                                            %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
        }                                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
            #16                                                            %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
            Vc.                                                            %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
        }                                                                  %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
    \times 2/3 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
        eqf,!8
        :32                                                                %! INDICATOR_COMMAND
        \fff                                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
        [
        
        eqf,!8
        :32                                                                %! INDICATOR_COMMAND
        
        eqf,!8
        :32                                                                %! INDICATOR_COMMAND
        ]
    }
    \times 2/3 {
        
        eqf,!8
        :32                                                                %! INDICATOR_COMMAND
        [
        
        eqf,!8
        :32                                                                %! INDICATOR_COMMAND
        
        eqf,!8
        :32                                                                %! INDICATOR_COMMAND
        ]
    }
    \times 2/3 {
        
        eqf,!8
        :32                                                                %! INDICATOR_COMMAND
        [
        
        eqf,!8
        :32                                                                %! INDICATOR_COMMAND
        
        eqf,!8
        :32                                                                %! INDICATOR_COMMAND
        ]
    }
    
    % [_ CelloMusicVoice measure 2]                                        %! COMMENT_MEASURE_NUMBERS
    R1 * 9/8
    
    % [_ CelloMusicVoice measure 3]                                        %! COMMENT_MEASURE_NUMBERS
    R1 * 1/4
    \times 2/3 {
        
        % [_ CelloMusicVoice measure 4]                                    %! COMMENT_MEASURE_NUMBERS
        \override NoteHead.style = #'harmonic                              %! OVERRIDE_COMMAND_1
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        e'8
        \pp                                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        ^ \markup { "molto flautando" }                                    %! INDICATOR_COMMAND
        - \tweak color #blue                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \<                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \glissando                                                         %! SC
        
        g'4
        \glissando                                                         %! SC
    }
    \times 4/5 {
        
        ef'!16
        \glissando                                                         %! SC
        
        f'4
    }
    
    r4
    
    % [_ CelloMusicVoice measure 5]                                        %! COMMENT_MEASURE_NUMBERS
    r4.
    \times 4/5 {
        
        f'16
        \glissando                                                         %! SC
        
        cs'!4
        \glissando                                                         %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [_ CelloMusicVoice measure 6]                                    %! COMMENT_MEASURE_NUMBERS
        c'2
        \glissando                                                         %! SC
        
        a4.
        \glissando                                                         %! SC
    }
    
    ef'!8
    \glissando                                                             %! SC
    
    c'4
    \glissando                                                             %! SC
    \times 4/5 {
        
        % [_ CelloMusicVoice measure 7]                                    %! COMMENT_MEASURE_NUMBERS
        d'16.
        \glissando                                                         %! SC
        
        fs!4.
        \glissando                                                         %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        e4
        \glissando                                                         %! SC
        
        g8.
    }
    
    r4.
    
    % [_ CelloMusicVoice measure 8]                                        %! COMMENT_MEASURE_NUMBERS
    r4.
    \times 4/7 {
        
        e4
        \glissando                                                         %! SC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
        a8.
        \ff                                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
        \revert NoteHead.style                                             %! OVERRIDE_COMMAND_2
    }
    
    % [_ CelloMusicVoice measure 9]                                        %! COMMENT_MEASURE_NUMBERS
    R1 * 1/4
    
    % [_ CelloMusicVoice measure 10]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 5/8
    
    % [_ CelloMusicVoice measure 11]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [_ CelloMusicVoice measure 12]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 5/4
    
    % [_ CelloMusicVoice measure 13]                                       %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    \revert DynamicLineSpanner.padding                                     %! OVERRIDE_COMMAND_2
    \revert TupletBracket.padding                                          %! OVERRIDE_COMMAND_2
    
}


i_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \i_CelloMusicVoice
}
