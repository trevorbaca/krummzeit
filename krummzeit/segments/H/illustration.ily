H_GlobalRests = {
    
    % [H GlobalRests measure 281 / measure 1]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 7/8                                                                       %! MAKE_GLOBAL_RESTS
    
    % [H GlobalRests measure 282 / measure 2]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/2                                                                       %! MAKE_GLOBAL_RESTS
    
    % [H GlobalRests measure 283 / measure 3]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [H GlobalRests measure 284 / measure 4]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [H GlobalRests measure 285 / measure 5]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [H GlobalRests measure 286 / measure 6]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 11/8                                                                      %! MAKE_GLOBAL_RESTS
    
    % [H GlobalRests measure 287 / measure 7]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 5/8                                                                       %! MAKE_GLOBAL_RESTS
    
    % [H GlobalRests measure 288 / measure 8]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [H GlobalRests measure 289 / measure 9]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1/2                                                                       %! MAKE_GLOBAL_RESTS
    
    % [H GlobalRests measure 290 / measure 10]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4                                                                       %! MAKE_GLOBAL_RESTS
    
}


H_GlobalSkips = {
    
    % [H GlobalSkips measure 281 / measure 1]                                      %! COMMENT_MEASURE_NUMBERS
    \time 7/8                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \mark #8                                                                       %! INDICATOR_COMMAND
    \bar ""                                                                        %! MAKE_GLOBAL_SKIPS_3:+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 7/8                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (281)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [H.1]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[13'04'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
%@% - \abjad_dashed_line_with_arrow                                                %! ATTACH_METRONOME_MARKS_2
%@% - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_2
%@%     \concat                                                                    %! ATTACH_METRONOME_MARKS_2
%@%         {                                                                      %! ATTACH_METRONOME_MARKS_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"90"                        %! ATTACH_METRONOME_MARKS_2
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
                    #(x11-color 'DeepPink1)                                        %! ATTACH_METRONOME_MARKS_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"90"                    %! ATTACH_METRONOME_MARKS_3
                \hspace                                                            %! ATTACH_METRONOME_MARKS_3
                    #0.5                                                           %! ATTACH_METRONOME_MARKS_3
            }                                                                      %! ATTACH_METRONOME_MARKS_3
        }                                                                          %! ATTACH_METRONOME_MARKS_3
    \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_3
    
    % [H GlobalSkips measure 282 / measure 2]                                      %! COMMENT_MEASURE_NUMBERS
    \time 6/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/2                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (282)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [H.2]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[13'06'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [H GlobalSkips measure 283 / measure 3]                                      %! COMMENT_MEASURE_NUMBERS
    \time 7/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 7/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (283)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [H.3]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[13'10'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [H GlobalSkips measure 284 / measure 4]                                      %! COMMENT_MEASURE_NUMBERS
    s1 * 7/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (284)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [H.4]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[13'15'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [H GlobalSkips measure 285 / measure 5]                                      %! COMMENT_MEASURE_NUMBERS
    \time 3/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (285)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [H.5]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[13'19'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [H GlobalSkips measure 286 / measure 6]                                      %! COMMENT_MEASURE_NUMBERS
    \time 11/8                                                                     %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 11/8                                                                      %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (286)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [H.6]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[13'21'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
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
    
    % [H GlobalSkips measure 287 / measure 7]                                      %! COMMENT_MEASURE_NUMBERS
    \time 5/8                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 5/8                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (287)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <6>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((7))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [H.7]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[13'24'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [H GlobalSkips measure 288 / measure 8]                                      %! COMMENT_MEASURE_NUMBERS
    \time 4/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (288)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <7>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((8))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [H.8]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[13'25'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [H GlobalSkips measure 289 / measure 9]                                      %! COMMENT_MEASURE_NUMBERS
    \time 2/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1/2                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (289)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <8>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((9))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [H.9]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[13'27'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [H GlobalSkips measure 290 / measure 10]                                     %! COMMENT_MEASURE_NUMBERS
    \time 7/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 7/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (290)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <9>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((10))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [H.10]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[13'27'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! ATTACH_METRONOME_MARKS_4
    \baca_bar_line_visible                                                         %! ATTACH_FINAL_BAR_LINE
    \bar "|"                                                                       %! ATTACH_FINAL_BAR_LINE
    
}


H_OboeMusicVoice = {
    
    % [H OboeMusicVoice measure 281 / measure 1]                           %! COMMENT_MEASURE_NUMBERS
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
    \clef "treble"                                                         %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 7/8
    \f                                                                     %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
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
    
    % [H OboeMusicVoice measure 282 / measure 2]                           %! COMMENT_MEASURE_NUMBERS
    R1 * 3/2
    
    % [H OboeMusicVoice measure 283 / measure 3]                           %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4
    
    % [H OboeMusicVoice measure 284 / measure 4]                           %! COMMENT_MEASURE_NUMBERS
    \override DynamicLineSpanner.staff-padding = #'3                       %! OVERRIDE_COMMAND_1
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    d''1..
    \ff                                                                    %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    \startTrillSpan
    
    % [H OboeMusicVoice measure 285 / measure 5]                           %! COMMENT_MEASURE_NUMBERS
    d''2.
    \repeatTie
    
    % [H OboeMusicVoice measure 286 / measure 6]                           %! COMMENT_MEASURE_NUMBERS
    d''2..
    \repeatTie
    
    d''4
    \repeatTie
    
    d''4
    \repeatTie
    
    % [H OboeMusicVoice measure 287 / measure 7]                           %! COMMENT_MEASURE_NUMBERS
    d''4.
    \repeatTie
    
    d''4
    \repeatTie
    \revert DynamicLineSpanner.staff-padding                               %! OVERRIDE_COMMAND_2
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [H OboeMusicVoice measure 288 / measure 8]                       %! COMMENT_MEASURE_NUMBERS
        \override TupletBracket.staff-padding = #2                         %! OVERRIDE_COMMAND_1
        ef''!2.
        \stopTrillSpan                                                     %! SC
        
        ef''!2
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
        
        % [H OboeMusicVoice measure 290 / measure 10]                      %! COMMENT_MEASURE_NUMBERS
        ef''!2.
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }
        
        ef''!2
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        \revert TupletBracket.staff-padding                                %! OVERRIDE_COMMAND_2
        
    }
}


H_OboeMusicStaff = {
    \context Voice = "OboeMusicVoice"
    \H_OboeMusicVoice
}


H_ClarinetMusicVoice = {
    
    % [H ClarinetMusicVoice measure 281 / measure 1]                       %! COMMENT_MEASURE_NUMBERS
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
    \clef "treble"                                                         %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 7/8
    \ff                                                                    %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
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
    
    % [H ClarinetMusicVoice measure 282 / measure 2]                       %! COMMENT_MEASURE_NUMBERS
    R1 * 3/2
    
    % [H ClarinetMusicVoice measure 283 / measure 3]                       %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4
    
    % [H ClarinetMusicVoice measure 284 / measure 4]                       %! COMMENT_MEASURE_NUMBERS
    \override DynamicLineSpanner.staff-padding = #'3                       %! OVERRIDE_COMMAND_1
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! ATTACH_COLOR_LITERAL_2:REDUNDANT_DYNAMIC_COLOR:INDICATOR_COMMAND
    b'1..
    \ff                                                                    %! SET_STATUS_TAG:REDUNDANT_DYNAMIC:INDICATOR_COMMAND
    ^ \markup {                                                            %! SM11:EXPLICIT_INSTRUMENT_ALERT:INDICATOR_COMMAND
        \with-color                                                        %! SM11:EXPLICIT_INSTRUMENT_ALERT:INDICATOR_COMMAND
            #(x11-color 'blue)                                             %! SM11:EXPLICIT_INSTRUMENT_ALERT:INDICATOR_COMMAND
            (“ClarinetInEFlat”)                                            %! SM11:EXPLICIT_INSTRUMENT_ALERT:INDICATOR_COMMAND
        }                                                                  %! SM11:EXPLICIT_INSTRUMENT_ALERT:INDICATOR_COMMAND
    
    % [H ClarinetMusicVoice measure 285 / measure 5]                       %! COMMENT_MEASURE_NUMBERS
    b'2.
    \repeatTie
    
    % [H ClarinetMusicVoice measure 286 / measure 6]                       %! COMMENT_MEASURE_NUMBERS
    R1 * 11/8
    
    % [H ClarinetMusicVoice measure 287 / measure 7]                       %! COMMENT_MEASURE_NUMBERS
    R1 * 5/8
    \revert DynamicLineSpanner.staff-padding                               %! OVERRIDE_COMMAND_2
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [H ClarinetMusicVoice measure 288 / measure 8]                   %! COMMENT_MEASURE_NUMBERS
        \override DynamicLineSpanner.staff-padding = #'9                   %! OVERRIDE_COMMAND_1
        \override Stem.direction = #up                                     %! OVERRIDE_COMMAND_1
        \override TupletBracket.staff-padding = #5                         %! OVERRIDE_COMMAND_1
        \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)  %! ATTACH_COLOR_LITERAL_2:REDUNDANT_DYNAMIC_COLOR:INDICATOR_COMMAND
        f4
        \ff                                                                %! SET_STATUS_TAG:REDUNDANT_DYNAMIC:INDICATOR_COMMAND
        ^ \markup {                                                        %! SM11:EXPLICIT_INSTRUMENT_ALERT:INDICATOR_COMMAND
            \with-color                                                    %! SM11:EXPLICIT_INSTRUMENT_ALERT:INDICATOR_COMMAND
                #(x11-color 'blue)                                         %! SM11:EXPLICIT_INSTRUMENT_ALERT:INDICATOR_COMMAND
                (“BassClarinet”)                                           %! SM11:EXPLICIT_INSTRUMENT_ALERT:INDICATOR_COMMAND
            }                                                              %! SM11:EXPLICIT_INSTRUMENT_ALERT:INDICATOR_COMMAND
        
        f1
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
        
        % [H ClarinetMusicVoice measure 290 / measure 10]                  %! COMMENT_MEASURE_NUMBERS
        f4
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        2
            }
        
        f1
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
}


H_ClarinetMusicStaff = {
    \context Voice = "ClarinetMusicVoice"
    \H_ClarinetMusicVoice
}


H_PianoMusicVoice = {
    \times 2/3 {
        
        % [H PianoMusicVoice measure 281 / measure 1]                      %! COMMENT_MEASURE_NUMBERS
        \set Staff.instrumentName =                                        %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
        \markup {                                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
            \hcenter-in                                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
                #16                                                        %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
                Hpschd.                                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
            }                                                              %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
        \set Staff.shortInstrumentName =                                   %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
        \markup {                                                          %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
            \hcenter-in                                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
                #16                                                        %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
                Hpschd.                                                    %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
            }                                                              %! SET_STATUS_TAG:EXPLICIT_MARGIN_MARKUP:INDICATOR_COMMAND:-PARTS
        \once \override Staff.Clef.X-extent = ##f                          %! OVERRIDE_COMMAND_1:MEASURE_281:SHIFTED_CLEF
        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)             %! OVERRIDE_COMMAND_1:MEASURE_281:SHIFTED_CLEF
        \once \override Accidental.stencil = ##f
        \once \override AccidentalCautionary.stencil = ##f
        \once \override Arpeggio.X-offset = #-2
        \once \override NoteHead.stencil = #ly:text-interface::print
        \once \override NoteHead.text = \markup {
        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
        }
        \clef "treble"                                                     %! SET_STATUS_TAG:EXPLICIT_CLEF:INDICATOR_COMMAND
        \once \override Staff.Clef.color = #(x11-color 'blue)              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_CLEF_COLOR:INDICATOR_COMMAND
    %@% \override Staff.Clef.color = ##f                                   %! ATTACH_COLOR_LITERAL_1:EXPLICIT_CLEF_COLOR_CANCELLATION:INDICATOR_COMMAND
        \set Staff.forceClef = ##t                                         %! SET_STATUS_TAG:EXPLICIT_CLEF:SM33:INDICATOR_COMMAND
        \once \override Staff.InstrumentName.color = #(x11-color 'blue)    %! ATTACH_COLOR_LITERAL_2:EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS
        <d' f' a' c''>8
        ^ \markup {                                                        %! SM11:EXPLICIT_INSTRUMENT_ALERT:INDICATOR_COMMAND
            \with-color                                                    %! SM11:EXPLICIT_INSTRUMENT_ALERT:INDICATOR_COMMAND
                #(x11-color 'blue)                                         %! SM11:EXPLICIT_INSTRUMENT_ALERT:INDICATOR_COMMAND
                (“Harpsichord”)                                            %! SM11:EXPLICIT_INSTRUMENT_ALERT:INDICATOR_COMMAND
            }                                                              %! SM11:EXPLICIT_INSTRUMENT_ALERT:INDICATOR_COMMAND
        ^ \markup {                                                        %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS
            \with-color                                                    %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS
                #(x11-color 'blue)                                         %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS
                [“Hpschd.”]                                                %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS
            }                                                              %! SM11:EXPLICIT_MARGIN_MARKUP_ALERT:INDICATOR_COMMAND:-PARTS
        ^ \markup {
            \center-align
                \concat
                    {
                        \natural
                        \flat
                    }
            }
        [
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)            %! ATTACH_COLOR_LITERAL_2:EXPLICIT_CLEF_REDRAW_COLOR:INDICATOR_COMMAND
        \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)  %! ATTACH_COLOR_LITERAL_2:REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:INDICATOR_COMMAND:-PARTS
        \set Staff.instrumentName =                                        %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
        \markup {                                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
            \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
                #16                                                        %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
                Hpschd.                                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
            }                                                              %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
        \set Staff.shortInstrumentName =                                   %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
        \markup {                                                          %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
            \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
                #16                                                        %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
                Hpschd.                                                    %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
            }                                                              %! SET_STATUS_TAG:REDRAWN_EXPLICIT_MARGIN_MARKUP:SM34:INDICATOR_COMMAND:-PARTS
        
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
        ]
    }
    \times 2/3 {
        
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
        [
        
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
        ]
    }
    \times 2/3 {
        
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
        [
        
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
        ]
    }
    \times 2/3 {
        
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
        [
        
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
        ]
    }
    \times 2/3 {
        
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
        [
        
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
        ]
    }
    \times 2/3 {
        
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
        [
        
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
        ]
    }
    \times 2/3 {
        
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
        [
        
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
        ]
    }
    \times 2/3 {
        
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
        [
        
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
        ]
    }
    \times 2/3 {
        
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
        [
        
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
        ]
    }
    \times 2/3 {
        
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
        [
        
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
        ]
    }
    \times 2/3 {
        
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
        [
        
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
        ]
    }
    \times 2/3 {
        
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
        [
        
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
        ]
    }
    \times 2/3 {
        
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
        [
        
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
        ]
    }
    \times 2/3 {
        
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
        [
        
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
        ]
    }
    \times 2/3 {
        
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
        [
        
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
        ]
    }
    \times 2/3 {
        
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
        [
        
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
        ]
    }
    \times 2/3 {
        
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
        [
        
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
        ]
    }
    \times 2/3 {
        
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
        [
        
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
        ]
    }
    \times 2/3 {
        
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
        [
        
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
        ]
    }
    \times 2/3 {
        
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
        [
        
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
        ]
    }
    \times 2/3 {
        
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
        [
        
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
        ]
    }
    \times 2/3 {
        
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
        [
        
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
        ]
    }
    \times 2/3 {
        
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
        [
        
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
        ]
    }
    \times 2/3 {
        
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
        [
        
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
        ]
    }
    \times 2/3 {
        
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
        [
        
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
        ]
    }
    \times 2/3 {
        
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
        [
        
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
        ]
    }
    \times 2/3 {
        
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
        [
        
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
        ]
    }
    \times 2/3 {
        
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
        [
        
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
        ]
    }
    \times 2/3 {
        
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
        [
        
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
        ]
    }
    \times 2/3 {
        
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
        [
        
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
        ]
    }
    \times 2/3 {
        
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
        [
        
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
        ]
    }
    \times 2/3 {
        
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
        [
        
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
        ]
    }
    
    % [H PianoMusicVoice measure 287 / measure 7]                          %! COMMENT_MEASURE_NUMBERS
    R1 * 5/8
    
    % [H PianoMusicVoice measure 288 / measure 8]                          %! COMMENT_MEASURE_NUMBERS
    \override DynamicLineSpanner.staff-padding = #'6                       %! OVERRIDE_COMMAND_1
    \override TupletBracket.staff-padding = #2                             %! OVERRIDE_COMMAND_1
    R1 * 1
    \tweak text #tuplet-number::calc-fraction-text
    \times 9/7 {
        
        % [H PianoMusicVoice measure 289 / measure 9]                      %! COMMENT_MEASURE_NUMBERS
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
        fs'''!2.
        :32                                                                %! INDICATOR_COMMAND
        \fff                                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
        ^ \markup {                                                        %! SM11:EXPLICIT_INSTRUMENT_ALERT:INDICATOR_COMMAND
            \with-color                                                    %! SM11:EXPLICIT_INSTRUMENT_ALERT:INDICATOR_COMMAND
                #(x11-color 'blue)                                         %! SM11:EXPLICIT_INSTRUMENT_ALERT:INDICATOR_COMMAND
                (“Piano”)                                                  %! SM11:EXPLICIT_INSTRUMENT_ALERT:INDICATOR_COMMAND
            }                                                              %! SM11:EXPLICIT_INSTRUMENT_ALERT:INDICATOR_COMMAND
        
        fs'''!1
        :32                                                                %! INDICATOR_COMMAND
        \revert DynamicLineSpanner.staff-padding                           %! OVERRIDE_COMMAND_2
        \revert TupletBracket.staff-padding                                %! OVERRIDE_COMMAND_2
        
    }
}


H_PianoMusicStaff = {
    \context Voice = "PianoMusicVoice"
    \H_PianoMusicVoice
}


H_PercussionMusicVoice = {
    
    % [H PercussionMusicVoice measure 281 / measure 1]                     %! COMMENT_MEASURE_NUMBERS
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
    R1 * 7/8
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
    
    % [H PercussionMusicVoice measure 282 / measure 2]                     %! COMMENT_MEASURE_NUMBERS
    R1 * 3/2
    
    % [H PercussionMusicVoice measure 283 / measure 3]                     %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4
    
    % [H PercussionMusicVoice measure 284 / measure 4]                     %! COMMENT_MEASURE_NUMBERS
    R1 * 7/4
    
    % [H PercussionMusicVoice measure 285 / measure 5]                     %! COMMENT_MEASURE_NUMBERS
    \override DynamicLineSpanner.staff-padding = #'6                       %! OVERRIDE_COMMAND_1
    \clef "percussion"                                                     %! SET_STATUS_TAG:REDUNDANT_CLEF:INDICATOR_COMMAND
    \once \override Staff.Clef.color = #(x11-color 'DeepPink1)             %! ATTACH_COLOR_LITERAL_2:REDUNDANT_CLEF_COLOR:INDICATOR_COMMAND
%@% \override Staff.Clef.color = ##f                                       %! ATTACH_COLOR_LITERAL_1:REDUNDANT_CLEF_COLOR_CANCELLATION:INDICATOR_COMMAND
    \set Staff.forceClef = ##t                                             %! SET_STATUS_TAG:REDUNDANT_CLEF:SM33:INDICATOR_COMMAND
    r8
    \override Staff.Clef.color = #(x11-color 'DeepPink4)                   %! ATTACH_COLOR_LITERAL_2:REDUNDANT_CLEF_REDRAW_COLOR:INDICATOR_COMMAND
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    \baca_unpitched_music_warning                                          %! SM_24
    c4
    \ff                                                                    %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    -\accent                                                               %! INDICATOR_COMMAND
    ^ \markup {                                                            %! INDICATOR_COMMAND
        \override                                                          %! INDICATOR_COMMAND
            #'(box-padding . 0.5)                                          %! INDICATOR_COMMAND
            \box                                                           %! INDICATOR_COMMAND
                crotales                                                   %! INDICATOR_COMMAND
        }                                                                  %! INDICATOR_COMMAND
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! ATTACH_COLOR_LITERAL_2:REDUNDANT_DYNAMIC_COLOR:INDICATOR_COMMAND
    \baca_unpitched_music_warning                                          %! SM_24
    c4
    \ff                                                                    %! SET_STATUS_TAG:REDUNDANT_DYNAMIC:INDICATOR_COMMAND
    -\accent                                                               %! INDICATOR_COMMAND
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! ATTACH_COLOR_LITERAL_2:REDUNDANT_DYNAMIC_COLOR:INDICATOR_COMMAND
    \baca_unpitched_music_warning                                          %! SM_24
    c4
    \ff                                                                    %! SET_STATUS_TAG:REDUNDANT_DYNAMIC:INDICATOR_COMMAND
    -\accent                                                               %! INDICATOR_COMMAND
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! ATTACH_COLOR_LITERAL_2:REDUNDANT_DYNAMIC_COLOR:INDICATOR_COMMAND
    \baca_unpitched_music_warning                                          %! SM_24
    c4
    \ff                                                                    %! SET_STATUS_TAG:REDUNDANT_DYNAMIC:INDICATOR_COMMAND
    -\accent                                                               %! INDICATOR_COMMAND
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! ATTACH_COLOR_LITERAL_2:REDUNDANT_DYNAMIC_COLOR:INDICATOR_COMMAND
    \baca_unpitched_music_warning                                          %! SM_24
    c4
    \ff                                                                    %! SET_STATUS_TAG:REDUNDANT_DYNAMIC:INDICATOR_COMMAND
    -\accent                                                               %! INDICATOR_COMMAND
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! ATTACH_COLOR_LITERAL_2:REDUNDANT_DYNAMIC_COLOR:INDICATOR_COMMAND
    \baca_unpitched_music_warning                                          %! SM_24
    c4
    \ff                                                                    %! SET_STATUS_TAG:REDUNDANT_DYNAMIC:INDICATOR_COMMAND
    -\accent                                                               %! INDICATOR_COMMAND
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! ATTACH_COLOR_LITERAL_2:REDUNDANT_DYNAMIC_COLOR:INDICATOR_COMMAND
    \baca_unpitched_music_warning                                          %! SM_24
    c4
    \ff                                                                    %! SET_STATUS_TAG:REDUNDANT_DYNAMIC:INDICATOR_COMMAND
    -\accent                                                               %! INDICATOR_COMMAND
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! ATTACH_COLOR_LITERAL_2:REDUNDANT_DYNAMIC_COLOR:INDICATOR_COMMAND
    \baca_unpitched_music_warning                                          %! SM_24
    c4
    \ff                                                                    %! SET_STATUS_TAG:REDUNDANT_DYNAMIC:INDICATOR_COMMAND
    -\accent                                                               %! INDICATOR_COMMAND
    \revert DynamicLineSpanner.staff-padding                               %! OVERRIDE_COMMAND_2
    
    % [H PercussionMusicVoice measure 287 / measure 7]                     %! COMMENT_MEASURE_NUMBERS
    R1 * 5/8
    
    % [H PercussionMusicVoice measure 288 / measure 8]                     %! COMMENT_MEASURE_NUMBERS
    \override TupletBracket.staff-padding = #3                             %! OVERRIDE_COMMAND_1
    R1 * 1
    \tweak text #tuplet-number::calc-fraction-text
    \times 9/7 {
        
        % [H PercussionMusicVoice measure 289 / measure 9]                 %! COMMENT_MEASURE_NUMBERS
        \clef "treble"                                                     %! SET_STATUS_TAG:EXPLICIT_CLEF:INDICATOR_COMMAND
        \once \override Staff.Clef.color = #(x11-color 'blue)              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_CLEF_COLOR:INDICATOR_COMMAND
    %@% \override Staff.Clef.color = ##f                                   %! ATTACH_COLOR_LITERAL_1:EXPLICIT_CLEF_COLOR_CANCELLATION:INDICATOR_COMMAND
        \set Staff.forceClef = ##t                                         %! SET_STATUS_TAG:EXPLICIT_CLEF:SM33:INDICATOR_COMMAND
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
        fs''!4
        :32                                                                %! INDICATOR_COMMAND
        \fff                                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
        ^ \markup {                                                        %! SM11:REDUNDANT_INSTRUMENT_ALERT:INDICATOR_COMMAND
            \with-color                                                    %! SM11:REDUNDANT_INSTRUMENT_ALERT:INDICATOR_COMMAND
                #(x11-color 'DeepPink1)                                    %! SM11:REDUNDANT_INSTRUMENT_ALERT:INDICATOR_COMMAND
                (“Xylophone”)                                              %! SM11:REDUNDANT_INSTRUMENT_ALERT:INDICATOR_COMMAND
            }                                                              %! SM11:REDUNDANT_INSTRUMENT_ALERT:INDICATOR_COMMAND
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)            %! ATTACH_COLOR_LITERAL_2:EXPLICIT_CLEF_REDRAW_COLOR:INDICATOR_COMMAND
        
        fs''!1.
        :32                                                                %! INDICATOR_COMMAND
        \revert TupletBracket.staff-padding                                %! OVERRIDE_COMMAND_2
        
    }
}


H_PercussionMusicStaff = {
    \context Voice = "PercussionMusicVoice"
    \H_PercussionMusicVoice
}


H_ViolinMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 19/10 {
        
        % [H ViolinMusicVoice measure 281 / measure 1]                     %! COMMENT_MEASURE_NUMBERS
        \set Staff.instrumentName =                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #16                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                Vn.                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \set Staff.shortInstrumentName =                                   %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #16                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                Vn.                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \stopStaff                                                         %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
        \once \override Staff.StaffSymbol.line-count = 5                   %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
        \startStaff                                                        %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
        \clef "treble"                                                     %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \once \override Staff.Clef.color = #(x11-color 'green4)            %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
    %@% \override Staff.Clef.color = ##f                                   %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set Staff.forceClef = ##t                                         %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! ATTACH_COLOR_LITERAL_2:REAPPLIED_STAFF_LINES_COLOR:SM37
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
        df'!2.
        :32                                                                %! INDICATOR_COMMAND
        \baca_fff_poss                                                     %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
        ^ \markup {                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            \with-color                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                #(x11-color 'green4)                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                [“Vn.”]                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }                                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        ^ \markup {                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            \with-color                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                #(x11-color 'green4)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                (“Violin”)                                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            }                                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \set Staff.instrumentName =                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #16                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                Vn.                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \set Staff.shortInstrumentName =                                   %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #16                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                Vn.                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        
        df'!2
        :32                                                                %! INDICATOR_COMMAND
    }
    \times 2/3 {
        
        % [H ViolinMusicVoice measure 283 / measure 3]                     %! COMMENT_MEASURE_NUMBERS
        \override NoteHead.style = #'harmonic                              %! OVERRIDE_COMMAND_1
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
        \baca_repeat_pitch_class_warning                                   %! SM_14
        af'!4
        \ppp                                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
        - \tweak color #red                                                %! SM_14
        ^ \markup { @ }                                                    %! SM_14
        
        \baca_repeat_pitch_class_warning                                   %! SM_14
        af'!2
        - \tweak color #red                                                %! SM_14
        ^ \markup { @ }                                                    %! SM_14
    }
    
    \baca_repeat_pitch_class_warning                                       %! SM_14
    af'!4
    - \tweak color #red                                                    %! SM_14
    ^ \markup { @ }                                                        %! SM_14
    \glissando                                                             %! SC
    
    cs'!1
    ~
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/7 {
        
        % [H ViolinMusicVoice measure 284 / measure 4]                     %! COMMENT_MEASURE_NUMBERS
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
        
        % [H ViolinMusicVoice measure 285 / measure 5]                     %! COMMENT_MEASURE_NUMBERS
        f16
        \glissando                                                         %! SC
        
        bf'!4
        \glissando                                                         %! SC
    }
    \times 4/7 {
        
        fs'!4
        \glissando                                                         %! SC
        
        b'8.
        ~
    }
    \times 2/3 {
        
        b'8
        \glissando                                                         %! SC
        
        af'!4
        \revert NoteHead.style                                             %! OVERRIDE_COMMAND_2
    }
    
    % [H ViolinMusicVoice measure 286 / measure 6]                         %! COMMENT_MEASURE_NUMBERS
    R1 * 11/8
    \tweak text #tuplet-number::calc-fraction-text
    \times 13/10 {
        
        % [H ViolinMusicVoice measure 287 / measure 7]                     %! COMMENT_MEASURE_NUMBERS
        \override DynamicLineSpanner.staff-padding = #'7                   %! OVERRIDE_COMMAND_1
        \override TupletBracket.staff-padding = #3                         %! OVERRIDE_COMMAND_1
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
        d''2.
        \fff                                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
        \glissando                                                         %! SC
        
        \baca_repeat_pitch_class_warning                                   %! SM_14
        ef''!2
        :32                                                                %! INDICATOR_COMMAND
        - \tweak color #red                                                %! SM_14
        ^ \markup { @ }                                                    %! SM_14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 9/5 {
        
        % [H ViolinMusicVoice measure 289 / measure 9]                     %! COMMENT_MEASURE_NUMBERS
        \baca_repeat_pitch_class_warning                                   %! SM_14
        ef''!2.
        :32                                                                %! INDICATOR_COMMAND
        - \tweak color #red                                                %! SM_14
        ^ \markup { @ }                                                    %! SM_14
        
        \baca_repeat_pitch_class_warning                                   %! SM_14
        ef''!2
        :32                                                                %! INDICATOR_COMMAND
        - \tweak color #red                                                %! SM_14
        ^ \markup { @ }                                                    %! SM_14
        \revert DynamicLineSpanner.staff-padding                           %! OVERRIDE_COMMAND_2
        \revert TupletBracket.staff-padding                                %! OVERRIDE_COMMAND_2
        
    }
}


H_ViolinMusicStaff = {
    \context Voice = "ViolinMusicVoice"
    \H_ViolinMusicVoice
}


H_ViolaMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 19/10 {
        
        % [H ViolaMusicVoice measure 281 / measure 1]                      %! COMMENT_MEASURE_NUMBERS
        \set Staff.instrumentName =                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #16                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                Va.                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \set Staff.shortInstrumentName =                                   %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #16                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                Va.                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \clef "alto"                                                       %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \once \override Staff.Clef.color = #(x11-color 'green4)            %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
    %@% \override Staff.Clef.color = ##f                                   %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set Staff.forceClef = ##t                                         %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
        c4
        :32                                                                %! INDICATOR_COMMAND
        \baca_fff_poss                                                     %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
        ^ \markup {                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            \with-color                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                #(x11-color 'green4)                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                [“Va.”]                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }                                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        ^ \markup {                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            \with-color                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                #(x11-color 'green4)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                (“Viola”)                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            }                                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \set Staff.instrumentName =                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #16                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                Va.                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \set Staff.shortInstrumentName =                                   %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #16                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                Va.                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        
        c1
        :32                                                                %! INDICATOR_COMMAND
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/9 {
        
        % [H ViolaMusicVoice measure 283 / measure 3]                      %! COMMENT_MEASURE_NUMBERS
        \override NoteHead.style = #'harmonic                              %! OVERRIDE_COMMAND_1
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
        b2.
        \ppp                                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
        \glissando                                                         %! SC
        
        \baca_repeat_pitch_class_warning                                   %! SM_14
        c1.
        - \tweak color #red                                                %! SM_14
        ^ \markup { @ }                                                    %! SM_14
    }
    \times 4/5 {
        
        \baca_repeat_pitch_class_warning                                   %! SM_14
        c8
        - \tweak color #red                                                %! SM_14
        ^ \markup { @ }                                                    %! SM_14
        \glissando                                                         %! SC
        
        e2
        ~
    }
    \times 4/7 {
        
        % [H ViolaMusicVoice measure 284 / measure 4]                      %! COMMENT_MEASURE_NUMBERS
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
        
        % [H ViolaMusicVoice measure 285 / measure 5]                      %! COMMENT_MEASURE_NUMBERS
        e4
        \glissando                                                         %! SC
        
        g8.
        ~
    }
    \times 2/3 {
        
        g4
        \glissando                                                         %! SC
        
        a2
        \revert NoteHead.style                                             %! OVERRIDE_COMMAND_2
    }
    
    % [H ViolaMusicVoice measure 286 / measure 6]                          %! COMMENT_MEASURE_NUMBERS
    R1 * 11/8
    \tweak text #tuplet-number::calc-fraction-text
    \times 13/10 {
        
        % [H ViolaMusicVoice measure 287 / measure 7]                      %! COMMENT_MEASURE_NUMBERS
        \override DynamicLineSpanner.staff-padding = #'9                   %! OVERRIDE_COMMAND_1
        \override TupletBracket.staff-padding = #5                         %! OVERRIDE_COMMAND_1
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
        d4
        \fff                                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
        \glissando                                                         %! SC
        
        \baca_repeat_pitch_class_warning                                   %! SM_14
        a1
        :32                                                                %! INDICATOR_COMMAND
        - \tweak color #red                                                %! SM_14
        ^ \markup { @ }                                                    %! SM_14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 9/5 {
        
        % [H ViolaMusicVoice measure 289 / measure 9]                      %! COMMENT_MEASURE_NUMBERS
        \baca_repeat_pitch_class_warning                                   %! SM_14
        a4
        :32                                                                %! INDICATOR_COMMAND
        - \tweak color #red                                                %! SM_14
        ^ \markup { @ }                                                    %! SM_14
        
        \baca_repeat_pitch_class_warning                                   %! SM_14
        a1
        :32                                                                %! INDICATOR_COMMAND
        - \tweak color #red                                                %! SM_14
        ^ \markup { @ }                                                    %! SM_14
        \revert DynamicLineSpanner.staff-padding                           %! OVERRIDE_COMMAND_2
        \revert TupletBracket.staff-padding                                %! OVERRIDE_COMMAND_2
        
    }
}


H_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \H_ViolaMusicVoice
}


H_CelloMusicVoice = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 19/10 {
        
        % [H CelloMusicVoice measure 281 / measure 1]                      %! COMMENT_MEASURE_NUMBERS
        \set Staff.instrumentName =                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #16                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                Vc.                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \set Staff.shortInstrumentName =                                   %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                                          %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                                    %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #16                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                Vc.                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \clef "bass"                                                       %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \once \override Staff.Clef.color = #(x11-color 'green4)            %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
    %@% \override Staff.Clef.color = ##f                                   %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set Staff.forceClef = ##t                                         %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
        c,2
        :32                                                                %! INDICATOR_COMMAND
        \baca_fff_poss                                                     %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
        ^ \markup {                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            \with-color                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                #(x11-color 'green4)                                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                [“Vc.”]                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }                                                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        ^ \markup {                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            \with-color                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                #(x11-color 'green4)                                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                (“Cello”)                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            }                                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \set Staff.instrumentName =                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #16                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                Vc.                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \set Staff.shortInstrumentName =                                   %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                                          %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                                    %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #16                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                Vc.                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        
        c,2.
        :32                                                                %! INDICATOR_COMMAND
    }
    \times 2/3 {
        
        % [H CelloMusicVoice measure 283 / measure 3]                      %! COMMENT_MEASURE_NUMBERS
        \override NoteHead.style = #'harmonic                              %! OVERRIDE_COMMAND_1
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
        a,4
        \ppp                                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
        \glissando                                                         %! SC
        
        bf,!2
        \glissando                                                         %! SC
    }
    \times 4/5 {
        
        f,8.
        \glissando                                                         %! SC
        
        d,2.
        ~
    }
    \times 4/7 {
        
        d,2
        \glissando                                                         %! SC
        
        b,4.
        \glissando                                                         %! SC
    }
    \times 2/3 {
        
        % [H CelloMusicVoice measure 284 / measure 4]                      %! COMMENT_MEASURE_NUMBERS
        bf,!4
        \glissando                                                         %! SC
        
        g,2
        ~
    }
    
    g,4
    \glissando                                                             %! SC
    
    f,1
    \glissando                                                             %! SC
    \times 4/7 {
        
        % [H CelloMusicVoice measure 285 / measure 5]                      %! COMMENT_MEASURE_NUMBERS
        b,2
        \glissando                                                         %! SC
        
        c4.
        ~
    }
    \times 2/3 {
        
        c8
        \glissando                                                         %! SC
        
        bf,!4
        \revert NoteHead.style                                             %! OVERRIDE_COMMAND_2
    }
    
    % [H CelloMusicVoice measure 286 / measure 6]                          %! COMMENT_MEASURE_NUMBERS
    R1 * 11/8
    \tweak text #tuplet-number::calc-fraction-text
    \times 13/10 {
        
        % [H CelloMusicVoice measure 287 / measure 7]                      %! COMMENT_MEASURE_NUMBERS
        \override DynamicLineSpanner.staff-padding = #'9                   %! OVERRIDE_COMMAND_1
        \override TupletBracket.staff-padding = #5                         %! OVERRIDE_COMMAND_1
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
        d2
        \fff                                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
        \glissando                                                         %! SC
        
        \baca_repeat_pitch_class_warning                                   %! SM_14
        eqf,!2.
        :32                                                                %! INDICATOR_COMMAND
        - \tweak color #red                                                %! SM_14
        ^ \markup { @ }                                                    %! SM_14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 9/5 {
        
        % [H CelloMusicVoice measure 289 / measure 9]                      %! COMMENT_MEASURE_NUMBERS
        \baca_repeat_pitch_class_warning                                   %! SM_14
        eqf,!2
        :32                                                                %! INDICATOR_COMMAND
        - \tweak color #red                                                %! SM_14
        ^ \markup { @ }                                                    %! SM_14
        
        \baca_repeat_pitch_class_warning                                   %! SM_14
        eqf,!2.
        :32                                                                %! INDICATOR_COMMAND
        - \tweak color #red                                                %! SM_14
        ^ \markup { @ }                                                    %! SM_14
        \revert DynamicLineSpanner.staff-padding                           %! OVERRIDE_COMMAND_2
        \revert TupletBracket.staff-padding                                %! OVERRIDE_COMMAND_2
        
    }
}


H_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \H_CelloMusicVoice
}
