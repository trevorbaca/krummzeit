G_GlobalRests = {
    
    % [G GlobalRests measure 257 / measure 1]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 9/8                                                                       %! MAKE_GLOBAL_RESTS
    
    % [G GlobalRests measure 258 / measure 2]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 5/8                                                                       %! MAKE_GLOBAL_RESTS
    
    % [G GlobalRests measure 259 / measure 3]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 5/8                                                                       %! MAKE_GLOBAL_RESTS
    
    % [G GlobalRests measure 260 / measure 4]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [G GlobalRests measure 261 / measure 5]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 5/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [G GlobalRests measure 262 / measure 6]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [G GlobalRests measure 263 / measure 7]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [G GlobalRests measure 264 / measure 8]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [G GlobalRests measure 265 / measure 9]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 9/8                                                                       %! MAKE_GLOBAL_RESTS
    
    % [G GlobalRests measure 266 / measure 10]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 7/8                                                                       %! MAKE_GLOBAL_RESTS
    
    % [G GlobalRests measure 267 / measure 11]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 3/2                                                                       %! MAKE_GLOBAL_RESTS
    
    % [G GlobalRests measure 268 / measure 12]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [G GlobalRests measure 269 / measure 13]                                     %! COMMENT_MEASURE_NUMBERS
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GLOBAL_FERMATA_COMMAND_2
    \once \override Score.TimeSignature.stencil = ##f                              %! GLOBAL_FERMATA_COMMAND_2
    R1 * 1/4                                                                       %! MAKE_GLOBAL_RESTS
    ^ \markup {                                                                    %! GLOBAL_FERMATA_COMMAND_1
        \musicglyph                                                                %! GLOBAL_FERMATA_COMMAND_1
            #"scripts.ushortfermata"                                               %! GLOBAL_FERMATA_COMMAND_1
        }                                                                          %! GLOBAL_FERMATA_COMMAND_1
    
    % [G GlobalRests measure 270 / measure 14]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [G GlobalRests measure 271 / measure 15]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [G GlobalRests measure 272 / measure 16]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 11/8                                                                      %! MAKE_GLOBAL_RESTS
    
    % [G GlobalRests measure 273 / measure 17]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 5/8                                                                       %! MAKE_GLOBAL_RESTS
    
    % [G GlobalRests measure 274 / measure 18]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [G GlobalRests measure 275 / measure 19]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 3/2                                                                       %! MAKE_GLOBAL_RESTS
    
    % [G GlobalRests measure 276 / measure 20]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [G GlobalRests measure 277 / measure 21]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [G GlobalRests measure 278 / measure 22]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 7/8                                                                       %! MAKE_GLOBAL_RESTS
    
    % [G GlobalRests measure 279 / measure 23]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 7/8                                                                       %! MAKE_GLOBAL_RESTS
    
    % [G GlobalRests measure 280 / measure 24]                                     %! COMMENT_MEASURE_NUMBERS
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GLOBAL_FERMATA_COMMAND_2
    \once \override Score.TimeSignature.stencil = ##f                              %! GLOBAL_FERMATA_COMMAND_2
    R1 * 1/4                                                                       %! MAKE_GLOBAL_RESTS
    ^ \markup {                                                                    %! GLOBAL_FERMATA_COMMAND_1
        \musicglyph                                                                %! GLOBAL_FERMATA_COMMAND_1
            #"scripts.uverylongfermata"                                            %! GLOBAL_FERMATA_COMMAND_1
        }                                                                          %! GLOBAL_FERMATA_COMMAND_1
    
}


G_GlobalSkips = {
    
    % [G GlobalSkips measure 257 / measure 1]                                      %! COMMENT_MEASURE_NUMBERS
    \time 9/8                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \mark #7                                                                       %! INDICATOR_COMMAND
    \bar ""                                                                        %! MAKE_GLOBAL_SKIPS_3:+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 9/8                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (257)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [G.1]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'15'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
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
                    #(x11-color 'green4)                                           %! ATTACH_METRONOME_MARKS_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"144"                   %! ATTACH_METRONOME_MARKS_3
                \hspace                                                            %! ATTACH_METRONOME_MARKS_3
                    #0.5                                                           %! ATTACH_METRONOME_MARKS_3
            }                                                                      %! ATTACH_METRONOME_MARKS_3
        }                                                                          %! ATTACH_METRONOME_MARKS_3
    \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_3
    
    % [G GlobalSkips measure 258 / measure 2]                                      %! COMMENT_MEASURE_NUMBERS
    \time 5/8                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 5/8                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (258)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [G.2]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'16'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [G GlobalSkips measure 259 / measure 3]                                      %! COMMENT_MEASURE_NUMBERS
    s1 * 5/8                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (259)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [G.3]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'17'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [G GlobalSkips measure 260 / measure 4]                                      %! COMMENT_MEASURE_NUMBERS
    \time 4/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (260)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [G.4]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'18'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [G GlobalSkips measure 261 / measure 5]                                      %! COMMENT_MEASURE_NUMBERS
    \time 5/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 5/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (261)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [G.5]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'20'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [G GlobalSkips measure 262 / measure 6]                                      %! COMMENT_MEASURE_NUMBERS
    \time 3/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (262)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [G.6]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'22'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [G GlobalSkips measure 263 / measure 7]                                      %! COMMENT_MEASURE_NUMBERS
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (263)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <6>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((7))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [G.7]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'23'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [G GlobalSkips measure 264 / measure 8]                                      %! COMMENT_MEASURE_NUMBERS
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (264)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <7>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((8))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [G.8]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'25'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [G GlobalSkips measure 265 / measure 9]                                      %! COMMENT_MEASURE_NUMBERS
    \time 9/8                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 9/8                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (265)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <8>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((9))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [G.9]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'26'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [G GlobalSkips measure 266 / measure 10]                                     %! COMMENT_MEASURE_NUMBERS
    \time 7/8                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 7/8                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (266)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <9>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((10))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [G.10]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'28'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [G GlobalSkips measure 267 / measure 11]                                     %! COMMENT_MEASURE_NUMBERS
    \time 6/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/2                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (267)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <10>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((11))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [G.11]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'29'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [G GlobalSkips measure 268 / measure 12]                                     %! COMMENT_MEASURE_NUMBERS
    \time 7/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 7/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (268)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <11>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((12))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [G.12]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'32'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [G GlobalSkips measure 269 / measure 13]                                     %! COMMENT_MEASURE_NUMBERS
    \time 1/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (269)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <12>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((13))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [G.13]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'35'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [G GlobalSkips measure 270 / measure 14]                                     %! COMMENT_MEASURE_NUMBERS
    \time 3/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (270)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <13>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((14))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [G.14]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'35'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! ATTACH_METRONOME_MARKS_1
%@% - \abjad_invisible_line                                                        %! ATTACH_METRONOME_MARKS_2
%@% - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_2
%@%     \concat                                                                    %! ATTACH_METRONOME_MARKS_2
%@%         {                                                                      %! ATTACH_METRONOME_MARKS_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"90"                        %! ATTACH_METRONOME_MARKS_2
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
                    \abjad-metronome-mark-markup #2 #0 #1 #"90"                    %! ATTACH_METRONOME_MARKS_3
                \hspace                                                            %! ATTACH_METRONOME_MARKS_3
                    #0.5                                                           %! ATTACH_METRONOME_MARKS_3
            }                                                                      %! ATTACH_METRONOME_MARKS_3
        }                                                                          %! ATTACH_METRONOME_MARKS_3
    \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_3
    
    % [G GlobalSkips measure 271 / measure 15]                                     %! COMMENT_MEASURE_NUMBERS
    \time 7/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 7/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (271)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <14>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((15))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [G.15]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'37'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [G GlobalSkips measure 272 / measure 16]                                     %! COMMENT_MEASURE_NUMBERS
    \time 11/8                                                                     %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 11/8                                                                      %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (272)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <15>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((16))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [G.16]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'42'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [G GlobalSkips measure 273 / measure 17]                                     %! COMMENT_MEASURE_NUMBERS
    \time 5/8                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 5/8                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (273)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <16>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((17))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [G.17]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'45'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [G GlobalSkips measure 274 / measure 18]                                     %! COMMENT_MEASURE_NUMBERS
    \time 4/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (274)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <17>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((18))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [G.18]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'47'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [G GlobalSkips measure 275 / measure 19]                                     %! COMMENT_MEASURE_NUMBERS
    \time 6/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/2                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (275)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <18>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((19))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [G.19]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'50'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [G GlobalSkips measure 276 / measure 20]                                     %! COMMENT_MEASURE_NUMBERS
    \time 3/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (276)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <19>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((20))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [G.20]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'54'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [G GlobalSkips measure 277 / measure 21]                                     %! COMMENT_MEASURE_NUMBERS
    \time 4/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (277)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <20>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((21))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [G.21]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'56'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [G GlobalSkips measure 278 / measure 22]                                     %! COMMENT_MEASURE_NUMBERS
    \time 7/8                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 7/8                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (278)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <21>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((22))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [G.22]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[12'58'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [G GlobalSkips measure 279 / measure 23]                                     %! COMMENT_MEASURE_NUMBERS
    s1 * 7/8                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (279)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <22>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((23))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [G.23]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[13'01'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [G GlobalSkips measure 280 / measure 24]                                     %! COMMENT_MEASURE_NUMBERS
    \time 1/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (280)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <23>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((24))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [G.24]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[13'03'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! ATTACH_METRONOME_MARKS_4
    \baca_bar_line_visible                                                         %! ATTACH_FINAL_BAR_LINE
    \bar "|"                                                                       %! ATTACH_FINAL_BAR_LINE
    
}


G_OboeMusicVoice = {
    
    % [G OboeMusicVoice measure 257 / measure 1]                           %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Ob.                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Ob.                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \override DynamicLineSpanner.staff-padding = #'5                       %! OVERRIDE_COMMAND_1
    \override Stem.direction = #up                                         %! OVERRIDE_COMMAND_1
    \clef "treble"                                                         %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! ATTACH_COLOR_LITERAL_2:REDUNDANT_DYNAMIC_COLOR:INDICATOR_COMMAND
    b2.
    \ff                                                                    %! SET_STATUS_TAG:REDUNDANT_DYNAMIC:INDICATOR_COMMAND
    ^ \markup {                                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Ob.”]                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Oboe”)                                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Ob.                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Ob.                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    b4.
    \repeatTie
    
    % [G OboeMusicVoice measure 258 / measure 2]                           %! COMMENT_MEASURE_NUMBERS
    b4.
    \repeatTie
    
    b4
    \repeatTie
    
    % [G OboeMusicVoice measure 259 / measure 3]                           %! COMMENT_MEASURE_NUMBERS
    b4.
    \repeatTie
    
    b4
    \repeatTie
    
    % [G OboeMusicVoice measure 260 / measure 4]                           %! COMMENT_MEASURE_NUMBERS
    b1
    \repeatTie
    
    % [G OboeMusicVoice measure 261 / measure 5]                           %! COMMENT_MEASURE_NUMBERS
    b2.
    \repeatTie
    
    b2
    \repeatTie
    
    % [G OboeMusicVoice measure 262 / measure 6]                           %! COMMENT_MEASURE_NUMBERS
    b2.
    \repeatTie
    
    % [G OboeMusicVoice measure 263 / measure 7]                           %! COMMENT_MEASURE_NUMBERS
    b2.
    \repeatTie
    \revert DynamicLineSpanner.staff-padding                               %! OVERRIDE_COMMAND_2
    \revert Stem.direction                                                 %! OVERRIDE_COMMAND_2
    
    % [G OboeMusicVoice measure 264 / measure 8]                           %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    \times 4/7 {
        
        % [G OboeMusicVoice measure 265 / measure 9]                       %! COMMENT_MEASURE_NUMBERS
        \override DynamicLineSpanner.staff-padding = #'7                   %! OVERRIDE_COMMAND_1
        \override Beam.positions = #'(-4 . -4)                             %! OVERRIDE_COMMAND_1
        \override DynamicLineSpanner.staff-padding = #'5                   %! OVERRIDE_COMMAND_1
        \override TupletBracket.staff-padding = #3                         %! OVERRIDE_COMMAND_1
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
        fs''!8
        \pp                                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
        -\staccato                                                         %! INDICATOR_COMMAND
        ^ \markup { leggierissimo }                                        %! INDICATOR_COMMAND
        [
        
        c''8
        -\staccato                                                         %! INDICATOR_COMMAND
        
        cs''!8
        -\staccato                                                         %! INDICATOR_COMMAND
        
        b''8
        -\staccato                                                         %! INDICATOR_COMMAND
        
        bf''!8
        -\staccato                                                         %! INDICATOR_COMMAND
        
        af''!8
        -\staccato                                                         %! INDICATOR_COMMAND
        
        b'8
        -\staccato                                                         %! INDICATOR_COMMAND
        ]
    }
    
    c'''16.
    -\staccato                                                             %! INDICATOR_COMMAND
    [
    
    fs''!16.
    -\staccato                                                             %! INDICATOR_COMMAND
    
    d'''16.
    -\staccato                                                             %! INDICATOR_COMMAND
    
    bf''!16.
    -\staccato                                                             %! INDICATOR_COMMAND
    ~
    ]
    
    bf''!4
    
    % [G OboeMusicVoice measure 266 / measure 10]                          %! COMMENT_MEASURE_NUMBERS
    ef''!4.
    -\staccato                                                             %! INDICATOR_COMMAND
    ~
    \times 4/7 {
        
        ef''!8
        [
        
        a''8
        -\staccato                                                         %! INDICATOR_COMMAND
        
        cs''!8
        -\staccato                                                         %! INDICATOR_COMMAND
        
        b''8
        -\staccato                                                         %! INDICATOR_COMMAND
        
        fs''!8
        -\staccato                                                         %! INDICATOR_COMMAND
        
        b''8
        -\staccato                                                         %! INDICATOR_COMMAND
        
        e'''8
        -\staccato                                                         %! INDICATOR_COMMAND
        ~
        ]
    }
    \times 4/5 {
        
        % [G OboeMusicVoice measure 267 / measure 11]                      %! COMMENT_MEASURE_NUMBERS
        e'''8
        [
        
        fs''!8
        -\staccato                                                         %! INDICATOR_COMMAND
        
        g''8
        -\staccato                                                         %! INDICATOR_COMMAND
        
        af''!8
        -\staccato                                                         %! INDICATOR_COMMAND
        
        a''8
        -\staccato                                                         %! INDICATOR_COMMAND
        ]
    }
    
    bf''!8
    -\staccato                                                             %! INDICATOR_COMMAND
    [
    
    b''8
    -\staccato                                                             %! INDICATOR_COMMAND
    ]
    
    bf'!8
    -\staccato                                                             %! INDICATOR_COMMAND
    [
    
    b'8
    -\staccato                                                             %! INDICATOR_COMMAND
    
    g'8
    -\staccato                                                             %! INDICATOR_COMMAND
    
    a'8
    -\staccato                                                             %! INDICATOR_COMMAND
    ~
    ]
    
    a'4
    
    % [G OboeMusicVoice measure 268 / measure 12]                          %! COMMENT_MEASURE_NUMBERS
    \baca_repeat_pitch_class_warning                                       %! SM_14
    fs''!4
    -\staccato                                                             %! INDICATOR_COMMAND
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
    -\staccato                                                             %! INDICATOR_COMMAND
    - \tweak color #red                                                    %! SM_14
    ^ \markup { @ }                                                        %! SM_14
    
    \baca_repeat_pitch_class_warning                                       %! SM_14
    af''!8
    -\staccato                                                             %! INDICATOR_COMMAND
    - \tweak color #red                                                    %! SM_14
    ^ \markup { @ }                                                        %! SM_14
    
    \baca_repeat_pitch_class_warning                                       %! SM_14
    af''!8
    -\staccato                                                             %! INDICATOR_COMMAND
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
    -\staccato                                                             %! INDICATOR_COMMAND
    
    cs''!16.
    -\staccato                                                             %! INDICATOR_COMMAND
    
    b'16.
    -\staccato                                                             %! INDICATOR_COMMAND
    ]
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/8 {
        
        fs''!8
        -\staccato                                                         %! INDICATOR_COMMAND
        [
        
        a''8
        -\staccato                                                         %! INDICATOR_COMMAND
        
        bf''!8
        -\staccato                                                         %! INDICATOR_COMMAND
        
        e'''8
        -\staccato                                                         %! INDICATOR_COMMAND
        
        af''!8
        -\staccato                                                         %! INDICATOR_COMMAND
        
        d''8
        -\staccato                                                         %! INDICATOR_COMMAND
        
        fs''!8
        -\staccato                                                         %! INDICATOR_COMMAND
        
        af''!8
        -\staccato                                                         %! INDICATOR_COMMAND
        ]
        \revert Beam.positions                                             %! OVERRIDE_COMMAND_2
        \revert DynamicLineSpanner.staff-padding                           %! OVERRIDE_COMMAND_2
        \revert TupletBracket.staff-padding                                %! OVERRIDE_COMMAND_2
    }
    
    % [G OboeMusicVoice measure 269 / measure 13]                          %! COMMENT_MEASURE_NUMBERS
    R1 * 1/4
    
    % [G OboeMusicVoice measure 270 / measure 14]                          %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [G OboeMusicVoice measure 271 / measure 15]                          %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4
    
    % [G OboeMusicVoice measure 272 / measure 16]                          %! COMMENT_MEASURE_NUMBERS
    R1 * 11/8
    
    % [G OboeMusicVoice measure 273 / measure 17]                          %! COMMENT_MEASURE_NUMBERS
    R1 * 5/8
    
    % [G OboeMusicVoice measure 274 / measure 18]                          %! COMMENT_MEASURE_NUMBERS
    \override DynamicLineSpanner.staff-padding = #'5                       %! OVERRIDE_COMMAND_1
    \override Stem.direction = #up                                         %! OVERRIDE_COMMAND_1
    \override TupletBracket.staff-padding = #3                             %! OVERRIDE_COMMAND_1
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    c'1.
    \f                                                                     %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    
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
        
        % [G OboeMusicVoice measure 276 / measure 20]                      %! COMMENT_MEASURE_NUMBERS
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
        
        % [G OboeMusicVoice measure 278 / measure 22]                      %! COMMENT_MEASURE_NUMBERS
        c'2.
        
        c'2
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        \revert DynamicLineSpanner.staff-padding                           %! OVERRIDE_COMMAND_2
        \revert Stem.direction                                             %! OVERRIDE_COMMAND_2
        \revert TupletBracket.staff-padding                                %! OVERRIDE_COMMAND_2
    }
    
    % [G OboeMusicVoice measure 280 / measure 24]                          %! COMMENT_MEASURE_NUMBERS
    R1 * 1/4
    
}


G_OboeMusicStaff = {
    \context Voice = "OboeMusicVoice"
    \G_OboeMusicVoice
}


G_ClarinetMusicVoice = {
    
    % [G ClarinetMusicVoice measure 257 / measure 1]                       %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "B. cl."                                                       %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "B. cl."                                                       %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \override DynamicLineSpanner.staff-padding = #'8                       %! OVERRIDE_COMMAND_1
    \override Stem.direction = #up                                         %! OVERRIDE_COMMAND_1
    \clef "treble"                                                         %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! ATTACH_COLOR_LITERAL_2:REDUNDANT_DYNAMIC_COLOR:PIC_1
    cs!2.
    \ppp                                                                   %! SET_STATUS_TAG:REDUNDANT_DYNAMIC:PIC_1
    ^ \markup {                                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“B. cl.”]"                                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“BassClarinet”)                                               %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    - \tweak color #blue                                                   %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                     %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "B. cl."                                                       %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "B. cl."                                                       %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    cs!4.
    \repeatTie
    
    % [G ClarinetMusicVoice measure 258 / measure 2]                       %! COMMENT_MEASURE_NUMBERS
    cs!4.
    \repeatTie
    
    cs!4
    \repeatTie
    
    % [G ClarinetMusicVoice measure 259 / measure 3]                       %! COMMENT_MEASURE_NUMBERS
    cs!4.
    \repeatTie
    
    cs!4
    \repeatTie
    
    % [G ClarinetMusicVoice measure 260 / measure 4]                       %! COMMENT_MEASURE_NUMBERS
    cs!1
    \repeatTie
    
    % [G ClarinetMusicVoice measure 261 / measure 5]                       %! COMMENT_MEASURE_NUMBERS
    cs!2.
    \repeatTie
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    cs!2
    \ff                                                                    %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \repeatTie
    \revert DynamicLineSpanner.staff-padding                               %! OVERRIDE_COMMAND_2
    \revert Stem.direction                                                 %! OVERRIDE_COMMAND_2
    
    % [G ClarinetMusicVoice measure 262 / measure 6]                       %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [G ClarinetMusicVoice measure 263 / measure 7]                       %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [G ClarinetMusicVoice measure 264 / measure 8]                       %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [G ClarinetMusicVoice measure 265 / measure 9]                       %! COMMENT_MEASURE_NUMBERS
    \override DynamicLineSpanner.staff-padding = #'3                       %! OVERRIDE_COMMAND_1
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    f''4.
    \pp                                                                    %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    -\staccato                                                             %! INDICATOR_COMMAND
    ^ \markup { leggierissimo }                                            %! INDICATOR_COMMAND
    ^ \markup {                                                            %! SM11:EXPLICIT_INSTRUMENT_ALERT:INDICATOR_COMMAND
        \with-color                                                        %! SM11:EXPLICIT_INSTRUMENT_ALERT:INDICATOR_COMMAND
            #(x11-color 'blue)                                             %! SM11:EXPLICIT_INSTRUMENT_ALERT:INDICATOR_COMMAND
            (“ClarinetInEFlat”)                                            %! SM11:EXPLICIT_INSTRUMENT_ALERT:INDICATOR_COMMAND
        }                                                                  %! SM11:EXPLICIT_INSTRUMENT_ALERT:INDICATOR_COMMAND
    \times 2/3 {
        
        fs''!4
        -\staccato                                                         %! INDICATOR_COMMAND
        
        cs'!4
        -\staccato                                                         %! INDICATOR_COMMAND
        
        ds''!4
        -\staccato                                                         %! INDICATOR_COMMAND
        ~
    }
    
    ds''!4
    \revert DynamicLineSpanner.staff-padding                               %! OVERRIDE_COMMAND_2
    
    % [G ClarinetMusicVoice measure 266 / measure 10]                      %! COMMENT_MEASURE_NUMBERS
    gs''!8
    -\staccato                                                             %! INDICATOR_COMMAND
    [
    
    fs''!8
    -\staccato                                                             %! INDICATOR_COMMAND
    
    cs'!8
    -\staccato                                                             %! INDICATOR_COMMAND
    
    b''8
    -\staccato                                                             %! INDICATOR_COMMAND
    ~
    ]
    
    b''4.
    ~
    
    % [G ClarinetMusicVoice measure 267 / measure 11]                      %! COMMENT_MEASURE_NUMBERS
    b''4
    
    f''4
    -\staccato                                                             %! INDICATOR_COMMAND
    
    a''4
    -\staccato                                                             %! INDICATOR_COMMAND
    
    ds''!16.
    -\staccato                                                             %! INDICATOR_COMMAND
    [
    
    fs''!16.
    -\staccato                                                             %! INDICATOR_COMMAND
    
    cs'!16.
    -\staccato                                                             %! INDICATOR_COMMAND
    
    b'16.
    -\staccato                                                             %! INDICATOR_COMMAND
    ~
    ]
    
    b'4.
    \times 2/3 {
        
        % [G ClarinetMusicVoice measure 268 / measure 12]                  %! COMMENT_MEASURE_NUMBERS
        f''4
        -\staccato                                                         %! INDICATOR_COMMAND
        
        a'4
        -\staccato                                                         %! INDICATOR_COMMAND
        
        cs'!4
        -\staccato                                                         %! INDICATOR_COMMAND
        ~
    }
    
    cs'!4.
    ~
    
    cs'!8
    [
    
    c'''8
    -\staccato                                                             %! INDICATOR_COMMAND
    
    f''8
    -\staccato                                                             %! INDICATOR_COMMAND
    
    a''8
    -\staccato                                                             %! INDICATOR_COMMAND
    ]
    
    ds''!4.
    -\staccato                                                             %! INDICATOR_COMMAND
    
    % [G ClarinetMusicVoice measure 269 / measure 13]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1/4
    
    % [G ClarinetMusicVoice measure 270 / measure 14]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [G ClarinetMusicVoice measure 271 / measure 15]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4
    
    % [G ClarinetMusicVoice measure 272 / measure 16]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 11/8
    
    % [G ClarinetMusicVoice measure 273 / measure 17]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 5/8
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4 {
        
        % [G ClarinetMusicVoice measure 274 / measure 18]                  %! COMMENT_MEASURE_NUMBERS
        \override DynamicLineSpanner.staff-padding = #'10                  %! OVERRIDE_COMMAND_1
        \override Stem.direction = #up                                     %! OVERRIDE_COMMAND_1
        \override TupletBracket.staff-padding = #6                         %! OVERRIDE_COMMAND_1
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        d2
        \f                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        ^ \markup {                                                        %! SM11:EXPLICIT_INSTRUMENT_ALERT:INDICATOR_COMMAND
            \with-color                                                    %! SM11:EXPLICIT_INSTRUMENT_ALERT:INDICATOR_COMMAND
                #(x11-color 'blue)                                         %! SM11:EXPLICIT_INSTRUMENT_ALERT:INDICATOR_COMMAND
                (“BassClarinet”)                                           %! SM11:EXPLICIT_INSTRUMENT_ALERT:INDICATOR_COMMAND
            }                                                              %! SM11:EXPLICIT_INSTRUMENT_ALERT:INDICATOR_COMMAND
        - \tweak color #blue                                               %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \<                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        
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
        
        % [G ClarinetMusicVoice measure 276 / measure 20]                  %! COMMENT_MEASURE_NUMBERS
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
        
        % [G ClarinetMusicVoice measure 279 / measure 23]                  %! COMMENT_MEASURE_NUMBERS
        d8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
        d4.
        \ff                                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        \revert DynamicLineSpanner.staff-padding                           %! OVERRIDE_COMMAND_2
        \revert Stem.direction                                             %! OVERRIDE_COMMAND_2
        \revert TupletBracket.staff-padding                                %! OVERRIDE_COMMAND_2
    }
    
    % [G ClarinetMusicVoice measure 280 / measure 24]                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1/4
    
}


G_ClarinetMusicStaff = {
    \context Voice = "ClarinetMusicVoice"
    \G_ClarinetMusicVoice
}


G_PianoMusicVoice = {
    
    % [G PianoMusicVoice measure 257 / measure 1]                          %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Hpschd.                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Hpschd.                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "bass"                                                           %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 9/8
    \fff                                                                   %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Hpschd.”]                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Harpsichord”)                                                %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Hpschd.                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Hpschd.                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [G PianoMusicVoice measure 258 / measure 2]                          %! COMMENT_MEASURE_NUMBERS
    R1 * 5/8
    
    % [G PianoMusicVoice measure 259 / measure 3]                          %! COMMENT_MEASURE_NUMBERS
    R1 * 5/8
    
    % [G PianoMusicVoice measure 260 / measure 4]                          %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    \times 4/7 {
        
        % [G PianoMusicVoice measure 261 / measure 5]                      %! COMMENT_MEASURE_NUMBERS
        \override Beam.positions = #'(-4 . -4)                             %! OVERRIDE_COMMAND_1
        \override DynamicLineSpanner.staff-padding = #'7                   %! OVERRIDE_COMMAND_1
        \override TupletBracket.staff-padding = #3                         %! OVERRIDE_COMMAND_1
        \clef "treble"                                                     %! SET_STATUS_TAG:EXPLICIT_CLEF:INDICATOR_COMMAND
        \once \override Staff.Clef.color = #(x11-color 'blue)              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_CLEF_COLOR:INDICATOR_COMMAND
    %@% \override Staff.Clef.color = ##f                                   %! ATTACH_COLOR_LITERAL_1:EXPLICIT_CLEF_COLOR_CANCELLATION:INDICATOR_COMMAND
        \set Staff.forceClef = ##t                                         %! SET_STATUS_TAG:EXPLICIT_CLEF:SM33:INDICATOR_COMMAND
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
        bf''!8
        \pp                                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
        -\staccato                                                         %! INDICATOR_COMMAND
        ^ \markup { leggierissimo }                                        %! INDICATOR_COMMAND
        [
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)            %! ATTACH_COLOR_LITERAL_2:EXPLICIT_CLEF_REDRAW_COLOR:INDICATOR_COMMAND
        
        fs''!8
        -\staccato                                                         %! INDICATOR_COMMAND
        
        af''!8
        -\staccato                                                         %! INDICATOR_COMMAND
        
        d''8
        -\staccato                                                         %! INDICATOR_COMMAND
        
        af''!8
        -\staccato                                                         %! INDICATOR_COMMAND
        
        a''8
        -\staccato                                                         %! INDICATOR_COMMAND
        
        c''8
        -\staccato                                                         %! INDICATOR_COMMAND
        ]
    }
    
    ef'''!16.
    -\staccato                                                             %! INDICATOR_COMMAND
    [
    
    bf''!16.
    -\staccato                                                             %! INDICATOR_COMMAND
    
    af''!16.
    -\staccato                                                             %! INDICATOR_COMMAND
    
    b''16.
    -\staccato                                                             %! INDICATOR_COMMAND
    ~
    ]
    
    b''4.
    
    % [G PianoMusicVoice measure 262 / measure 6]                          %! COMMENT_MEASURE_NUMBERS
    c''4.
    -\staccato                                                             %! INDICATOR_COMMAND
    ~
    
    c''8
    [
    
    fs''!8
    -\staccato                                                             %! INDICATOR_COMMAND
    
    \baca_repeat_pitch_class_warning                                       %! SM_14
    af''!8
    -\staccato                                                             %! INDICATOR_COMMAND
    - \tweak color #red                                                    %! SM_14
    ^ \markup { @ }                                                        %! SM_14
    ~
    ]
    \times 4/5 {
        
        % [G PianoMusicVoice measure 263 / measure 7]                      %! COMMENT_MEASURE_NUMBERS
        \baca_repeat_pitch_class_warning                                   %! SM_14
        af''!8
        - \tweak color #red                                                %! SM_14
        ^ \markup { @ }                                                    %! SM_14
        [
        
        \baca_repeat_pitch_class_warning                                   %! SM_14
        af''!8
        -\staccato                                                         %! INDICATOR_COMMAND
        - \tweak color #red                                                %! SM_14
        ^ \markup { @ }                                                    %! SM_14
        
        bf''!8
        -\staccato                                                         %! INDICATOR_COMMAND
        
        cs''!8
        -\staccato                                                         %! INDICATOR_COMMAND
        
        b''8
        -\staccato                                                         %! INDICATOR_COMMAND
        ]
    }
    
    bf''!8
    -\staccato                                                             %! INDICATOR_COMMAND
    [
    
    af''!8
    -\staccato                                                             %! INDICATOR_COMMAND
    ]
    
    % [G PianoMusicVoice measure 264 / measure 8]                          %! COMMENT_MEASURE_NUMBERS
    b''8
    -\staccato                                                             %! INDICATOR_COMMAND
    [
    
    bf''!8
    -\staccato                                                             %! INDICATOR_COMMAND
    ~
    ]
    \times 2/3 {
        
        bf''!4
        
        af''!4
        -\staccato                                                         %! INDICATOR_COMMAND
        
        d'''4
        -\staccato                                                         %! INDICATOR_COMMAND
    }
    \times 2/3 {
        
        % [G PianoMusicVoice measure 265 / measure 9]                      %! COMMENT_MEASURE_NUMBERS
        a'4
        -\staccato                                                         %! INDICATOR_COMMAND
        
        ef''!4
        -\staccato                                                         %! INDICATOR_COMMAND
        
        fs'!4
        -\staccato                                                         %! INDICATOR_COMMAND
        ~
    }
    
    fs'!8
    [
    
    g'8
    -\staccato                                                             %! INDICATOR_COMMAND
    
    af''!8
    -\staccato                                                             %! INDICATOR_COMMAND
    ~
    ]
    
    af''!8
    [
    
    c''8
    -\staccato                                                             %! INDICATOR_COMMAND
    ]
    
    % [G PianoMusicVoice measure 266 / measure 10]                         %! COMMENT_MEASURE_NUMBERS
    bf''!8
    -\staccato                                                             %! INDICATOR_COMMAND
    [
    
    b''8
    -\staccato                                                             %! INDICATOR_COMMAND
    
    \baca_repeat_pitch_class_warning                                       %! SM_14
    fs''!8
    -\staccato                                                             %! INDICATOR_COMMAND
    - \tweak color #red                                                    %! SM_14
    ^ \markup { @ }                                                        %! SM_14
    ]
    \times 4/5 {
        
        \baca_repeat_pitch_class_warning                                   %! SM_14
        fs''!8
        -\staccato                                                         %! INDICATOR_COMMAND
        - \tweak color #red                                                %! SM_14
        ^ \markup { @ }                                                    %! SM_14
        [
        
        bf'!8
        -\staccato                                                         %! INDICATOR_COMMAND
        
        ef'''!8
        -\staccato                                                         %! INDICATOR_COMMAND
        
        af''!8
        -\staccato                                                         %! INDICATOR_COMMAND
        
        c'''8
        -\staccato                                                         %! INDICATOR_COMMAND
        ~
        ]
    }
    
    % [G PianoMusicVoice measure 267 / measure 11]                         %! COMMENT_MEASURE_NUMBERS
    c'''4
    
    d'''4
    -\staccato                                                             %! INDICATOR_COMMAND
    
    cs''!4
    -\staccato                                                             %! INDICATOR_COMMAND
    ~
    \times 4/7 {
        
        cs''!8
        [
        
        af''!8
        -\staccato                                                         %! INDICATOR_COMMAND
        
        bf''!8
        -\staccato                                                         %! INDICATOR_COMMAND
        
        \baca_repeat_pitch_class_warning                                   %! SM_14
        fs''!8
        -\staccato                                                         %! INDICATOR_COMMAND
        - \tweak color #red                                                %! SM_14
        ^ \markup { @ }                                                    %! SM_14
        
        \baca_repeat_pitch_class_warning                                   %! SM_14
        fs''!8
        -\staccato                                                         %! INDICATOR_COMMAND
        - \tweak color #red                                                %! SM_14
        ^ \markup { @ }                                                    %! SM_14
        
        af''!8
        -\staccato                                                         %! INDICATOR_COMMAND
        
        bf''!8
        -\staccato                                                         %! INDICATOR_COMMAND
        ~
        ]
    }
    \times 2/3 {
        
        bf''!8
        [
        
        ef'''!8
        -\staccato                                                         %! INDICATOR_COMMAND
        
        bf''!8
        -\staccato                                                         %! INDICATOR_COMMAND
        ]
        \revert Beam.positions                                             %! OVERRIDE_COMMAND_2
        \revert DynamicLineSpanner.staff-padding                           %! OVERRIDE_COMMAND_2
        \revert TupletBracket.staff-padding                                %! OVERRIDE_COMMAND_2
    }
    
    % [G PianoMusicVoice measure 268 / measure 12]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4
    
    % [G PianoMusicVoice measure 269 / measure 13]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 1/4
    
    % [G PianoMusicVoice measure 270 / measure 14]                         %! COMMENT_MEASURE_NUMBERS
    \override DynamicLineSpanner.staff-padding = #'4                       %! OVERRIDE_COMMAND_1
    \override NoteHead.style = #'harmonic                                  %! OVERRIDE_COMMAND_1
    \override DynamicLineSpanner.staff-padding = #'3                       %! OVERRIDE_COMMAND_1
    \once \override Staff.Clef.X-extent = ##f                              %! OVERRIDE_COMMAND_1:MEASURE_270:SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)                %! OVERRIDE_COMMAND_1:MEASURE_270:SHIFTED_CLEF
    \clef "bass"                                                           %! SET_STATUS_TAG:EXPLICIT_CLEF:INDICATOR_COMMAND
    \once \override Staff.Clef.color = #(x11-color 'blue)                  %! ATTACH_COLOR_LITERAL_2:EXPLICIT_CLEF_COLOR:INDICATOR_COMMAND
%@% \override Staff.Clef.color = ##f                                       %! ATTACH_COLOR_LITERAL_1:EXPLICIT_CLEF_COLOR_CANCELLATION:INDICATOR_COMMAND
    \set Staff.forceClef = ##t                                             %! SET_STATUS_TAG:EXPLICIT_CLEF:SM33:INDICATOR_COMMAND
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    c'2
    \ff                                                                    %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    -\tenuto                                                               %! INDICATOR_COMMAND
    ^ \markup { "5th harmonic of F1" }                                     %! INDICATOR_COMMAND
    ^ \markup {                                                            %! SM11:EXPLICIT_INSTRUMENT_ALERT:INDICATOR_COMMAND
        \with-color                                                        %! SM11:EXPLICIT_INSTRUMENT_ALERT:INDICATOR_COMMAND
            #(x11-color 'blue)                                             %! SM11:EXPLICIT_INSTRUMENT_ALERT:INDICATOR_COMMAND
            (“Piano”)                                                      %! SM11:EXPLICIT_INSTRUMENT_ALERT:INDICATOR_COMMAND
        }                                                                  %! SM11:EXPLICIT_INSTRUMENT_ALERT:INDICATOR_COMMAND
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! ATTACH_COLOR_LITERAL_2:EXPLICIT_CLEF_REDRAW_COLOR:INDICATOR_COMMAND
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! ATTACH_COLOR_LITERAL_2:REDUNDANT_DYNAMIC_COLOR:INDICATOR_COMMAND
    c'4
    \ff                                                                    %! SET_STATUS_TAG:REDUNDANT_DYNAMIC:INDICATOR_COMMAND
    -\tenuto                                                               %! INDICATOR_COMMAND
    ~
    
    % [G PianoMusicVoice measure 271 / measure 15]                         %! COMMENT_MEASURE_NUMBERS
    c'1
    ~
    
    c'4
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! ATTACH_COLOR_LITERAL_2:REDUNDANT_DYNAMIC_COLOR:INDICATOR_COMMAND
    c'2
    \ff                                                                    %! SET_STATUS_TAG:REDUNDANT_DYNAMIC:INDICATOR_COMMAND
    -\tenuto                                                               %! INDICATOR_COMMAND
    ~
    
    % [G PianoMusicVoice measure 272 / measure 16]                         %! COMMENT_MEASURE_NUMBERS
    c'2
    
    r4.
    
    r2
    
    % [G PianoMusicVoice measure 273 / measure 17]                         %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! ATTACH_COLOR_LITERAL_2:REDUNDANT_DYNAMIC_COLOR:INDICATOR_COMMAND
    c'4.
    \ff                                                                    %! SET_STATUS_TAG:REDUNDANT_DYNAMIC:INDICATOR_COMMAND
    -\tenuto                                                               %! INDICATOR_COMMAND
    ~
    
    c'4
    
    % [G PianoMusicVoice measure 274 / measure 18]                         %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! ATTACH_COLOR_LITERAL_2:REDUNDANT_DYNAMIC_COLOR:INDICATOR_COMMAND
    c'2.
    \ff                                                                    %! SET_STATUS_TAG:REDUNDANT_DYNAMIC:INDICATOR_COMMAND
    -\tenuto                                                               %! INDICATOR_COMMAND
    ~
    
    c'4
    
    % [G PianoMusicVoice measure 275 / measure 19]                         %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! ATTACH_COLOR_LITERAL_2:REDUNDANT_DYNAMIC_COLOR:INDICATOR_COMMAND
    c'2
    \ff                                                                    %! SET_STATUS_TAG:REDUNDANT_DYNAMIC:INDICATOR_COMMAND
    -\tenuto                                                               %! INDICATOR_COMMAND
    
    r2
    
    r2
    
    % [G PianoMusicVoice measure 276 / measure 20]                         %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! ATTACH_COLOR_LITERAL_2:REDUNDANT_DYNAMIC_COLOR:INDICATOR_COMMAND
    c'2
    \ff                                                                    %! SET_STATUS_TAG:REDUNDANT_DYNAMIC:INDICATOR_COMMAND
    -\tenuto                                                               %! INDICATOR_COMMAND
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! ATTACH_COLOR_LITERAL_2:REDUNDANT_DYNAMIC_COLOR:INDICATOR_COMMAND
    c'4
    \ff                                                                    %! SET_STATUS_TAG:REDUNDANT_DYNAMIC:INDICATOR_COMMAND
    -\tenuto                                                               %! INDICATOR_COMMAND
    \revert NoteHead.style                                                 %! OVERRIDE_COMMAND_2
    \revert DynamicLineSpanner.staff-padding                               %! OVERRIDE_COMMAND_2
    
    % [G PianoMusicVoice measure 277 / measure 21]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [G PianoMusicVoice measure 278 / measure 22]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 7/8
    
    % [G PianoMusicVoice measure 279 / measure 23]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 7/8
    
    % [G PianoMusicVoice measure 280 / measure 24]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 1/4
    
}


G_PianoMusicStaff = {
    \context Voice = "PianoMusicVoice"
    \G_PianoMusicVoice
}


G_PercussionMusicVoice = {
    
    % [G PercussionMusicVoice measure 257 / measure 1]                     %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Perc.                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Perc.                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \stopStaff                                                             %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 5                       %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                            %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                                     %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! ATTACH_COLOR_LITERAL_2:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    \baca_unpitched_music_warning                                          %! SM_24
    c2
    \p                                                                     %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Perc.”]                                                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Xylophone”)                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                            %! INDICATOR_COMMAND
        \override                                                          %! INDICATOR_COMMAND
            #'(box-padding . 0.5)                                          %! INDICATOR_COMMAND
            \box                                                           %! INDICATOR_COMMAND
                tam-tam                                                    %! INDICATOR_COMMAND
        }                                                                  %! INDICATOR_COMMAND
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Perc.                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Perc.                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
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
    
    % [G PercussionMusicVoice measure 264 / measure 8]                     %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [G PercussionMusicVoice measure 265 / measure 9]                     %! COMMENT_MEASURE_NUMBERS
    R1 * 9/8
    
    % [G PercussionMusicVoice measure 266 / measure 10]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 7/8
    
    % [G PercussionMusicVoice measure 267 / measure 11]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 3/2
    
    % [G PercussionMusicVoice measure 268 / measure 12]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4
    
    % [G PercussionMusicVoice measure 269 / measure 13]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1/4
    
    % [G PercussionMusicVoice measure 270 / measure 14]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [G PercussionMusicVoice measure 271 / measure 15]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4
    
    % [G PercussionMusicVoice measure 272 / measure 16]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 11/8
    
    % [G PercussionMusicVoice measure 273 / measure 17]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 5/8
    
    % [G PercussionMusicVoice measure 274 / measure 18]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [G PercussionMusicVoice measure 275 / measure 19]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 3/2
    
    % [G PercussionMusicVoice measure 276 / measure 20]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [G PercussionMusicVoice measure 277 / measure 21]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [G PercussionMusicVoice measure 278 / measure 22]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 7/8
    
    % [G PercussionMusicVoice measure 279 / measure 23]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 7/8
    
    % [G PercussionMusicVoice measure 280 / measure 24]                    %! COMMENT_MEASURE_NUMBERS
    R1 * 1/4
    
}


G_PercussionMusicStaff = {
    \context Voice = "PercussionMusicVoice"
    \G_PercussionMusicVoice
}


G_ViolinMusicVoice = {
    
    % [G ViolinMusicVoice measure 257 / measure 1]                         %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vn.                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vn.                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \stopStaff                                                             %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 5                       %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                            %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \clef "treble"                                                         %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! ATTACH_COLOR_LITERAL_2:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 9/8
    \fff                                                                   %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Vn.”]                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Violin”)                                                     %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vn.                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vn.                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [G ViolinMusicVoice measure 258 / measure 2]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 5/8
    
    % [G ViolinMusicVoice measure 259 / measure 3]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 5/8
    
    % [G ViolinMusicVoice measure 260 / measure 4]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 1
    
    % [G ViolinMusicVoice measure 261 / measure 5]                         %! COMMENT_MEASURE_NUMBERS
    \override Beam.positions = #'(-4 . -4)                                 %! OVERRIDE_COMMAND_1
    \override DynamicLineSpanner.staff-padding = #'5                       %! OVERRIDE_COMMAND_1
    \override TupletBracket.staff-padding = #3                             %! OVERRIDE_COMMAND_1
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    e''8
    \pp                                                                    %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    -\staccato                                                             %! INDICATOR_COMMAND
    ^ \markup { "leggierissimo: off-string bowing on staccati" }           %! INDICATOR_COMMAND
    [
    
    g'''8
    -\staccato                                                             %! INDICATOR_COMMAND
    
    fs'''!8
    -\staccato                                                             %! INDICATOR_COMMAND
    ]
    \times 4/5 {
        
        bf'''!8
        -\staccato                                                         %! INDICATOR_COMMAND
        [
        
        cs'''!8
        -\staccato                                                         %! INDICATOR_COMMAND
        
        b'''8
        -\staccato                                                         %! INDICATOR_COMMAND
        
        fs''!8
        -\staccato                                                         %! INDICATOR_COMMAND
        
        a'''8
        -\staccato                                                         %! INDICATOR_COMMAND
        ~
        ]
    }
    
    a'''4.
    
    % [G ViolinMusicVoice measure 262 / measure 6]                         %! COMMENT_MEASURE_NUMBERS
    bf'''!4
    -\staccato                                                             %! INDICATOR_COMMAND
    
    e''''4
    -\staccato                                                             %! INDICATOR_COMMAND
    ~
    \times 2/3 {
        
        e''''8
        [
        
        g'''8
        -\staccato                                                         %! INDICATOR_COMMAND
        
        d'''8
        -\staccato                                                         %! INDICATOR_COMMAND
        ~
        ]
    }
    \times 2/3 {
        
        % [G ViolinMusicVoice measure 263 / measure 7]                     %! COMMENT_MEASURE_NUMBERS
        d'''8
        [
        
        fs'''!8
        -\staccato                                                         %! INDICATOR_COMMAND
        
        a'''8
        -\staccato                                                         %! INDICATOR_COMMAND
        ]
    }
    
    c'''8
    -\staccato                                                             %! INDICATOR_COMMAND
    [
    
    ef'''!8
    -\staccato                                                             %! INDICATOR_COMMAND
    
    fs'''!8
    -\staccato                                                             %! INDICATOR_COMMAND
    
    a'''8
    -\staccato                                                             %! INDICATOR_COMMAND
    ]
    
    % [G ViolinMusicVoice measure 264 / measure 8]                         %! COMMENT_MEASURE_NUMBERS
    c''''8
    -\staccato                                                             %! INDICATOR_COMMAND
    [
    
    e''''8
    -\staccato                                                             %! INDICATOR_COMMAND
    
    fs'''!8
    -\staccato                                                             %! INDICATOR_COMMAND
    
    g'''8
    -\staccato                                                             %! INDICATOR_COMMAND
    ~
    ]
    
    g'''4
    
    % [G ViolinMusicVoice measure 265 / measure 9]                         %! COMMENT_MEASURE_NUMBERS
    \baca_repeat_pitch_class_warning                                       %! SM_14
    bf'''!4.
    -\staccato                                                             %! INDICATOR_COMMAND
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
    -\staccato                                                             %! INDICATOR_COMMAND
    - \tweak color #red                                                    %! SM_14
    ^ \markup { @ }                                                        %! SM_14
    
    af''!8
    -\staccato                                                             %! INDICATOR_COMMAND
    
    a''8
    -\staccato                                                             %! INDICATOR_COMMAND
    ~
    ]
    
    a''8
    [
    
    cs'''!8
    -\staccato                                                             %! INDICATOR_COMMAND
    ]
    \times 4/7 {
        
        % [G ViolinMusicVoice measure 266 / measure 10]                    %! COMMENT_MEASURE_NUMBERS
        fs''!8
        -\staccato                                                         %! INDICATOR_COMMAND
        [
        
        af'''!8
        -\staccato                                                         %! INDICATOR_COMMAND
        
        c'''8
        -\staccato                                                         %! INDICATOR_COMMAND
        
        bf'''!8
        -\staccato                                                         %! INDICATOR_COMMAND
        
        g'''8
        -\staccato                                                         %! INDICATOR_COMMAND
        
        \baca_repeat_pitch_class_warning                                   %! SM_14
        af'''!8
        -\staccato                                                         %! INDICATOR_COMMAND
        - \tweak color #red                                                %! SM_14
        ^ \markup { @ }                                                    %! SM_14
        
        \baca_repeat_pitch_class_warning                                   %! SM_14
        af'''!8
        -\staccato                                                         %! INDICATOR_COMMAND
        - \tweak color #red                                                %! SM_14
        ^ \markup { @ }                                                    %! SM_14
        ]
    }
    
    c'''16.
    -\staccato                                                             %! INDICATOR_COMMAND
    [
    
    bf'''!16.
    -\staccato                                                             %! INDICATOR_COMMAND
    
    a'''16.
    -\staccato                                                             %! INDICATOR_COMMAND
    
    bf'''!16.
    -\staccato                                                             %! INDICATOR_COMMAND
    ~
    ]
    
    % [G ViolinMusicVoice measure 267 / measure 11]                        %! COMMENT_MEASURE_NUMBERS
    bf'''!4
    
    fs'''!4
    -\staccato                                                             %! INDICATOR_COMMAND
    
    ef'''!4
    -\staccato                                                             %! INDICATOR_COMMAND
    ~
    
    ef'''!8
    [
    
    c'''8
    -\staccato                                                             %! INDICATOR_COMMAND
    
    af'''!8
    -\staccato                                                             %! INDICATOR_COMMAND
    ~
    ]
    
    af'''!16.
    [
    
    c'''16.
    -\staccato                                                             %! INDICATOR_COMMAND
    
    cs'''!16.
    -\staccato                                                             %! INDICATOR_COMMAND
    
    b'''16.
    -\staccato                                                             %! INDICATOR_COMMAND
    ]
    
    % [G ViolinMusicVoice measure 268 / measure 12]                        %! COMMENT_MEASURE_NUMBERS
    a'''8
    -\staccato                                                             %! INDICATOR_COMMAND
    [
    
    b'''8
    -\staccato                                                             %! INDICATOR_COMMAND
    
    bf'''!8
    -\staccato                                                             %! INDICATOR_COMMAND
    
    g'''8
    -\staccato                                                             %! INDICATOR_COMMAND
    ]
    
    d''''16.
    -\staccato                                                             %! INDICATOR_COMMAND
    [
    
    fs'''!16.
    -\staccato                                                             %! INDICATOR_COMMAND
    
    a'''16.
    -\staccato                                                             %! INDICATOR_COMMAND
    
    \baca_repeat_pitch_class_warning                                       %! SM_14
    bf''!16.
    -\staccato                                                             %! INDICATOR_COMMAND
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
        -\staccato                                                         %! INDICATOR_COMMAND
        - \tweak color #red                                                %! SM_14
        ^ \markup { @ }                                                    %! SM_14
        
        b''4
        -\staccato                                                         %! INDICATOR_COMMAND
    }
    
    g''4.
    -\staccato                                                             %! INDICATOR_COMMAND
    \revert Beam.positions                                                 %! OVERRIDE_COMMAND_2
    \revert DynamicLineSpanner.staff-padding                               %! OVERRIDE_COMMAND_2
    \revert TupletBracket.staff-padding                                    %! OVERRIDE_COMMAND_2
    
    % [G ViolinMusicVoice measure 269 / measure 13]                        %! COMMENT_MEASURE_NUMBERS
    R1 * 1/4
    \times 2/3 {
        
        % [G ViolinMusicVoice measure 270 / measure 14]                    %! COMMENT_MEASURE_NUMBERS
        \override NoteHead.style = #'harmonic                              %! OVERRIDE_COMMAND_1
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
        \baca_repeat_pitch_class_warning                                   %! SM_14
        af'!8
        \baca_fff_poss                                                     %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
        ^ \markup { "molto gridato" }                                      %! INDICATOR_COMMAND
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
        
        % [G ViolinMusicVoice measure 271 / measure 15]                    %! COMMENT_MEASURE_NUMBERS
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
        
        % [G ViolinMusicVoice measure 272 / measure 16]                    %! COMMENT_MEASURE_NUMBERS
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
        
        % [G ViolinMusicVoice measure 273 / measure 17]                    %! COMMENT_MEASURE_NUMBERS
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
    
    % [G ViolinMusicVoice measure 274 / measure 18]                        %! COMMENT_MEASURE_NUMBERS
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
        
        % [G ViolinMusicVoice measure 275 / measure 19]                    %! COMMENT_MEASURE_NUMBERS
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
        
        % [G ViolinMusicVoice measure 276 / measure 20]                    %! COMMENT_MEASURE_NUMBERS
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
        \revert NoteHead.style                                             %! OVERRIDE_COMMAND_2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 11/10 {
        
        % [G ViolinMusicVoice measure 277 / measure 21]                    %! COMMENT_MEASURE_NUMBERS
        c'1.
        :32                                                                %! INDICATOR_COMMAND
        ^ \markup { "subito ordinario" }                                   %! INDICATOR_COMMAND
        \glissando                                                         %! SC
        
        df'!1
        :32                                                                %! INDICATOR_COMMAND
    }
    
    % [G ViolinMusicVoice measure 280 / measure 24]                        %! COMMENT_MEASURE_NUMBERS
    R1 * 1/4
    
}


G_ViolinMusicStaff = {
    \context Voice = "ViolinMusicVoice"
    \G_ViolinMusicVoice
}


G_ViolaMusicVoice = {
    
    % [G ViolaMusicVoice measure 257 / measure 1]                          %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Va.                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Va.                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \override DynamicLineSpanner.staff-padding = #'6                       %! OVERRIDE_COMMAND_1
    \clef "alto"                                                           %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    bf,!1..
    \ff                                                                    %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    ^ \markup {                                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Va.”]                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Viola”)                                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup { "subito ordinario" }                                       %! INDICATOR_COMMAND
    - \tweak color #blue                                                   %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                     %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \glissando                                                             %! SC
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Va.                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Va.                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [G ViolaMusicVoice measure 259 / measure 3]                          %! COMMENT_MEASURE_NUMBERS
    cqf!4
    \glissando                                                             %! SC
    
    d4.
    \glissando                                                             %! SC
    
    % [G ViolaMusicVoice measure 260 / measure 4]                          %! COMMENT_MEASURE_NUMBERS
    eqs!1..
    \glissando                                                             %! SC
    
    fqs!1..
    \glissando                                                             %! SC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    g4
    \fff                                                                   %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \revert DynamicLineSpanner.staff-padding                               %! OVERRIDE_COMMAND_2
    
    % [G ViolaMusicVoice measure 264 / measure 8]                          %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [G ViolaMusicVoice measure 265 / measure 9]                          %! COMMENT_MEASURE_NUMBERS
    R1 * 9/8
    
    % [G ViolaMusicVoice measure 266 / measure 10]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 7/8
    \tweak text #tuplet-number::calc-fraction-text
    \times 13/10 {
        
        % [G ViolaMusicVoice measure 267 / measure 11]                     %! COMMENT_MEASURE_NUMBERS
        \override DynamicLineSpanner.staff-padding = #'7                   %! OVERRIDE_COMMAND_1
        \override TupletBracket.staff-padding = #4                         %! OVERRIDE_COMMAND_1
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        g2
        \ff                                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        ^ \markup { "molto flautando" }                                    %! INDICATOR_COMMAND
        - \tweak color #blue                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \>                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \glissando                                                         %! SC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
        ftqs!\breve
        \pp                                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
        \revert DynamicLineSpanner.staff-padding                           %! OVERRIDE_COMMAND_2
        \revert TupletBracket.staff-padding                                %! OVERRIDE_COMMAND_2
    }
    
    % [G ViolaMusicVoice measure 269 / measure 13]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 1/4
    \times 2/3 {
        
        % [G ViolaMusicVoice measure 270 / measure 14]                     %! COMMENT_MEASURE_NUMBERS
        \override NoteHead.style = #'harmonic                              %! OVERRIDE_COMMAND_1
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
        b4
        \baca_fff_poss                                                     %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
        ^ \markup { "molto gridato" }                                      %! INDICATOR_COMMAND
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
        
        % [G ViolaMusicVoice measure 271 / measure 15]                     %! COMMENT_MEASURE_NUMBERS
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
        
        % [G ViolaMusicVoice measure 272 / measure 16]                     %! COMMENT_MEASURE_NUMBERS
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
        
        % [G ViolaMusicVoice measure 273 / measure 17]                     %! COMMENT_MEASURE_NUMBERS
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
        
        % [G ViolaMusicVoice measure 274 / measure 18]                     %! COMMENT_MEASURE_NUMBERS
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
        
        % [G ViolaMusicVoice measure 275 / measure 19]                     %! COMMENT_MEASURE_NUMBERS
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
        \revert NoteHead.style                                             %! OVERRIDE_COMMAND_2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/5 {
        
        % [G ViolaMusicVoice measure 276 / measure 20]                     %! COMMENT_MEASURE_NUMBERS
        bqs,!4
        :32                                                                %! INDICATOR_COMMAND
        ^ \markup { "subito ordinario" }                                   %! INDICATOR_COMMAND
        \glissando                                                         %! SC
        
        c1
        :32                                                                %! INDICATOR_COMMAND
        \glissando                                                         %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/5 {
        
        % [G ViolaMusicVoice measure 278 / measure 22]                     %! COMMENT_MEASURE_NUMBERS
        bqs,!4
        :32                                                                %! INDICATOR_COMMAND
        \glissando                                                         %! SC
        
        c1
        :32                                                                %! INDICATOR_COMMAND
    }
    
    % [G ViolaMusicVoice measure 280 / measure 24]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 1/4
    
}


G_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \G_ViolaMusicVoice
}


G_CelloMusicVoice = {
    
    % [G CelloMusicVoice measure 257 / measure 1]                          %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vc.                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vc.                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \override DynamicLineSpanner.staff-padding = #'6                       %! OVERRIDE_COMMAND_1
    \clef "bass"                                                           %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    a,,2.
    \ff                                                                    %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    ^ \markup {                                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Vc.”]                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Cello”)                                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup { "subito ordinario" }                                       %! INDICATOR_COMMAND
    - \tweak color #blue                                                   %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                     %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \glissando                                                             %! SC
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vc.                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vc.                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    bqf,,!1
    \glissando                                                             %! SC
    
    % [G CelloMusicVoice measure 259 / measure 3]                          %! COMMENT_MEASURE_NUMBERS
    c,4.
    \glissando                                                             %! SC
    
    dqs,!4
    \glissando                                                             %! SC
    
    % [G CelloMusicVoice measure 260 / measure 4]                          %! COMMENT_MEASURE_NUMBERS
    eqs,!\breve
    \glissando                                                             %! SC
    
    f,1..
    \glissando                                                             %! SC
    
    % [G CelloMusicVoice measure 264 / measure 8]                          %! COMMENT_MEASURE_NUMBERS
    gf,!2.
    \glissando                                                             %! SC
    
    % [G CelloMusicVoice measure 265 / measure 9]                          %! COMMENT_MEASURE_NUMBERS
    aqf,!4.
    \glissando                                                             %! SC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    b,2.
    \fff                                                                   %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \revert DynamicLineSpanner.staff-padding                               %! OVERRIDE_COMMAND_2
    
    % [G CelloMusicVoice measure 266 / measure 10]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 7/8
    \tweak text #tuplet-number::calc-fraction-text
    \times 13/10 {
        
        % [G CelloMusicVoice measure 267 / measure 11]                     %! COMMENT_MEASURE_NUMBERS
        \override DynamicLineSpanner.staff-padding = #'7                   %! OVERRIDE_COMMAND_1
        \override TupletBracket.staff-padding = #4                         %! OVERRIDE_COMMAND_1
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
        b,1.
        \ff                                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        ^ \markup { "molto flautando" }                                    %! INDICATOR_COMMAND
        - \tweak color #blue                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \>                                                                 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
        \glissando                                                         %! SC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
        atqs,!1
        \pp                                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
        \revert DynamicLineSpanner.staff-padding                           %! OVERRIDE_COMMAND_2
        \revert TupletBracket.staff-padding                                %! OVERRIDE_COMMAND_2
    }
    
    % [G CelloMusicVoice measure 269 / measure 13]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 1/4
    \times 2/3 {
        
        % [G CelloMusicVoice measure 270 / measure 14]                     %! COMMENT_MEASURE_NUMBERS
        \override NoteHead.style = #'harmonic                              %! OVERRIDE_COMMAND_1
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
        a,8
        \baca_fff_poss                                                     %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
        ^ \markup { "molto gridato" }                                      %! INDICATOR_COMMAND
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
        
        % [G CelloMusicVoice measure 271 / measure 15]                     %! COMMENT_MEASURE_NUMBERS
        bf,!4
        \glissando                                                         %! SC
        
        g,2
        ~
    }
    
    g,4
    \glissando                                                             %! SC
    
    f,1
    \glissando                                                             %! SC
    
    % [G CelloMusicVoice measure 272 / measure 16]                         %! COMMENT_MEASURE_NUMBERS
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
        
        % [G CelloMusicVoice measure 273 / measure 17]                     %! COMMENT_MEASURE_NUMBERS
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
        
        % [G CelloMusicVoice measure 274 / measure 18]                     %! COMMENT_MEASURE_NUMBERS
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
        
        % [G CelloMusicVoice measure 275 / measure 19]                     %! COMMENT_MEASURE_NUMBERS
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
        
        % [G CelloMusicVoice measure 276 / measure 20]                     %! COMMENT_MEASURE_NUMBERS
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
        \revert NoteHead.style                                             %! OVERRIDE_COMMAND_2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 11/10 {
        
        % [G CelloMusicVoice measure 277 / measure 21]                     %! COMMENT_MEASURE_NUMBERS
        b,,2
        :32                                                                %! INDICATOR_COMMAND
        ^ \markup { "subito ordinario" }                                   %! INDICATOR_COMMAND
        \glissando                                                         %! SC
        
        c,\breve
        :32                                                                %! INDICATOR_COMMAND
    }
    
    % [G CelloMusicVoice measure 280 / measure 24]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 1/4
    
}


G_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \G_CelloMusicVoice
}
