G_GlobalRests = {
    
    % [G GlobalRests measure 257 / measure 1]                            %! SM4
    R1 * 9/8
    
    % [G GlobalRests measure 258 / measure 2]                            %! SM4
    R1 * 5/8
    
    % [G GlobalRests measure 259 / measure 3]                            %! SM4
    R1 * 5/8
    
    % [G GlobalRests measure 260 / measure 4]                            %! SM4
    R1 * 1
    
    % [G GlobalRests measure 261 / measure 5]                            %! SM4
    R1 * 5/4
    
    % [G GlobalRests measure 262 / measure 6]                            %! SM4
    R1 * 3/4
    
    % [G GlobalRests measure 263 / measure 7]                            %! SM4
    R1 * 3/4
    
    % [G GlobalRests measure 264 / measure 8]                            %! SM4
    R1 * 3/4
    
    % [G GlobalRests measure 265 / measure 9]                            %! SM4
    R1 * 9/8
    
    % [G GlobalRests measure 266 / measure 10]                           %! SM4
    R1 * 7/8
    
    % [G GlobalRests measure 267 / measure 11]                           %! SM4
    R1 * 3/2
    
    % [G GlobalRests measure 268 / measure 12]                           %! SM4
    R1 * 7/4
    
    % [G GlobalRests measure 269 / measure 13]                           %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
    R1 * 1/4
    ^ \markup {                                                          %! SM18
        \musicglyph                                                      %! SM18
            #"scripts.ushortfermata"                                     %! SM18
        }                                                                %! SM18
    
    % [G GlobalRests measure 270 / measure 14]                           %! SM4
    R1 * 3/4
    
    % [G GlobalRests measure 271 / measure 15]                           %! SM4
    R1 * 7/4
    
    % [G GlobalRests measure 272 / measure 16]                           %! SM4
    R1 * 11/8
    
    % [G GlobalRests measure 273 / measure 17]                           %! SM4
    R1 * 5/8
    
    % [G GlobalRests measure 274 / measure 18]                           %! SM4
    R1 * 1
    
    % [G GlobalRests measure 275 / measure 19]                           %! SM4
    R1 * 3/2
    
    % [G GlobalRests measure 276 / measure 20]                           %! SM4
    R1 * 3/4
    
    % [G GlobalRests measure 277 / measure 21]                           %! SM4
    R1 * 1
    
    % [G GlobalRests measure 278 / measure 22]                           %! SM4
    R1 * 7/8
    
    % [G GlobalRests measure 279 / measure 23]                           %! SM4
    R1 * 7/8
    
    % [G GlobalRests measure 280 / measure 24]                           %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! SM19
    \once \override Score.TimeSignature.stencil = ##f                    %! SM19
    R1 * 1/4
    ^ \markup {                                                          %! SM18
        \musicglyph                                                      %! SM18
            #"scripts.uverylongfermata"                                  %! SM18
        }                                                                %! SM18
    
}


G_GlobalSkips = {
    
    % [G GlobalSkips measure 257 / measure 1]                            %! SM4
    \time 9/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \mark #7                                                             %! IC
    \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 9/8
    - \tweak Y-extent ##f                                                %! SM29:METRONOME_MARK_SPANNER
%@% - \tweak bound-details.left.text \markup {                           %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%     \fontsize                                                        %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%         #-6                                                          %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%         \general-align                                               %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%             #Y                                                       %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%             #DOWN                                                    %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%             \note-by-number                                          %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%                 #2                                                   %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%                 #0                                                   %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%                 #1.5                                                 %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%     \upright                                                         %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%         {                                                            %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%             =                                                        %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%             144                                                      %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%         }                                                            %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%     \hspace                                                          %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%         #1                                                           %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%     }                                                                %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.text \markup {                           %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
        \with-color                                                      %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
            #(x11-color 'green4)                                         %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
            {                                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                \fontsize                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                    #-6                                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                    \general-align                                       %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                        #Y                                               %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                        #DOWN                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                        \note-by-number                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                            #2                                           %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                            #0                                           %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                            #1.5                                         %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                \upright                                                 %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                    {                                                    %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                        =                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                        144                                              %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                    }                                                    %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                \hspace                                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                    #1                                                   %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
            }                                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
        }                                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
    - \tweak dash-period 0                                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.stencil-align-dir-y #center              %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.padding 0                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.text ##f                         %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.padding 0                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.stencil-align-dir-y #center             %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left-broken.text ##f                          %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (257)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <0>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((1))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [G.1]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [12'15'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 258 / measure 2]                            %! SM4
    \time 5/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (258)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <1>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((2))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [G.2]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [12'16'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 259 / measure 3]                            %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (259)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <2>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((3))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [G.3]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [12'17'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 260 / measure 4]                            %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (260)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <3>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((4))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [G.4]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [12'18'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 261 / measure 5]                            %! SM4
    \time 5/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (261)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <4>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((5))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [G.5]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [12'20'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 262 / measure 6]                            %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (262)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <5>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((6))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [G.6]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [12'22'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 263 / measure 7]                            %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (263)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <6>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((7))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [G.7]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [12'23'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 264 / measure 8]                            %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (264)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <7>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((8))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [G.8]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [12'25'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 265 / measure 9]                            %! SM4
    \time 9/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 9/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (265)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <8>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((9))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [G.9]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [12'26'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 266 / measure 10]                           %! SM4
    \time 7/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (266)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <9>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((10))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [G.10]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [12'28'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 267 / measure 11]                           %! SM4
    \time 6/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (267)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <10>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((11))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [G.11]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [12'29'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 268 / measure 12]                           %! SM4
    \time 7/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (268)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <11>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((12))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [G.12]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [12'32'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 269 / measure 13]                           %! SM4
    \time 1/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (269)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <12>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((13))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [G.13]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [12'35'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 270 / measure 14]                           %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak Y-extent ##f                                                %! SM29:METRONOME_MARK_SPANNER
%@% - \tweak bound-details.left.text \markup {                           %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \fontsize                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         #-6                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                 #2                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                 #0                                                   %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%                 #1.5                                                 %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             =                                                        %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%             90                                                       %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         }                                                            %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK:SM30 %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.text \markup {                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                \fontsize                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    #-6                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                            #2                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                            #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                            #1.5                                         %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                        90                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
                    #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR:SM30 %! SM29:METRONOME_MARK_SPANNER
    - \tweak dash-period 0                                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.stencil-align-dir-y #center              %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.padding 0                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.text ##f                         %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.padding 0                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.stencil-align-dir-y #center             %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left-broken.text ##f                          %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (270)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <13>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((14))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [G.14]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [12'35'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 271 / measure 15]                           %! SM4
    \time 7/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (271)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <14>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((15))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [G.15]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [12'37'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 272 / measure 16]                           %! SM4
    \time 11/8                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 11/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (272)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <15>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((16))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [G.16]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [12'42'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 273 / measure 17]                           %! SM4
    \time 5/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (273)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <16>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((17))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [G.17]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [12'45'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 274 / measure 18]                           %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (274)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <17>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((18))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [G.18]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [12'47'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 275 / measure 19]                           %! SM4
    \time 6/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (275)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <18>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((19))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [G.19]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [12'50'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 276 / measure 20]                           %! SM4
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (276)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <19>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((20))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [G.20]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [12'54'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 277 / measure 21]                           %! SM4
    \time 4/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (277)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <20>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((21))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [G.21]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [12'56'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 278 / measure 22]                           %! SM4
    \time 7/8                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (278)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <21>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((22))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [12'58'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 279 / measure 23]                           %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (279)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <22>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((23))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [13'01'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 280 / measure 24]                           %! SM4
    \time 1/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (280)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <23>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((24))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [G.22]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [13'03'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


G_OboeMusicVoice = {
    
    % [G OboeMusicVoice measure 257 / measure 1]                 %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Ob.                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Ob.                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \override DynamicLineSpanner.staff-padding = #'5             %! OC1
    \override Stem.direction = #up                               %! OC1
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    b2.
    \ff                                                          %! SM8:REDUNDANT_DYNAMIC:IC
    ^ \markup {
        \column
            {
                \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Oboe”)                             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“Ob.”]                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Ob.                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Ob.                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    b4.
    \repeatTie
    
    % [G OboeMusicVoice measure 258 / measure 2]                 %! SM4
    b4.
    \repeatTie
    
    b4
    \repeatTie
    
    % [G OboeMusicVoice measure 259 / measure 3]                 %! SM4
    b4.
    \repeatTie
    
    b4
    \repeatTie
    
    % [G OboeMusicVoice measure 260 / measure 4]                 %! SM4
    b1
    \repeatTie
    
    % [G OboeMusicVoice measure 261 / measure 5]                 %! SM4
    b2.
    \repeatTie
    
    b2
    \repeatTie
    
    % [G OboeMusicVoice measure 262 / measure 6]                 %! SM4
    b2.
    \repeatTie
    
    % [G OboeMusicVoice measure 263 / measure 7]                 %! SM4
    b2.
    \repeatTie
    \revert DynamicLineSpanner.staff-padding                     %! OC2
    \revert Stem.direction                                       %! OC2
    
    % [G OboeMusicVoice measure 264 / measure 8]                 %! SM4
    R1 * 3/4
    \times 4/7 {
        
        % [G OboeMusicVoice measure 265 / measure 9]             %! SM4
        \override DynamicLineSpanner.staff-padding = #'7         %! OC1
        \override Beam.positions = #'(-4 . -4)                   %! OC1
        \override DynamicLineSpanner.staff-padding = #'5         %! OC1
        \override TupletBracket.staff-padding = #3               %! OC1
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        fs''!8
        \pp                                                      %! SM8:EXPLICIT_DYNAMIC:IC
        -\staccato                                               %! IC
        [
        ^ \markup { leggierissimo }                              %! IC
        
        c''8
        -\staccato                                               %! IC
        
        cs''!8
        -\staccato                                               %! IC
        
        b''8
        -\staccato                                               %! IC
        
        bf''!8
        -\staccato                                               %! IC
        
        af''!8
        -\staccato                                               %! IC
        
        b'8
        -\staccato                                               %! IC
        ]
    }
    
    c'''16.
    -\staccato                                                   %! IC
    [
    
    fs''!16.
    -\staccato                                                   %! IC
    
    d'''16.
    -\staccato                                                   %! IC
    
    bf''!16.
    -\staccato                                                   %! IC
    ~
    ]
    
    bf''!4
    
    % [G OboeMusicVoice measure 266 / measure 10]                %! SM4
    ef''!4.
    -\staccato                                                   %! IC
    ~
    \times 4/7 {
        
        ef''!8
        [
        
        a''8
        -\staccato                                               %! IC
        
        cs''!8
        -\staccato                                               %! IC
        
        b''8
        -\staccato                                               %! IC
        
        fs''!8
        -\staccato                                               %! IC
        
        b''8
        -\staccato                                               %! IC
        
        e'''8
        -\staccato                                               %! IC
        ~
        ]
    }
    \times 4/5 {
        
        % [G OboeMusicVoice measure 267 / measure 11]            %! SM4
        e'''8
        [
        
        fs''!8
        -\staccato                                               %! IC
        
        g''8
        -\staccato                                               %! IC
        
        af''!8
        -\staccato                                               %! IC
        
        a''8
        -\staccato                                               %! IC
        ]
    }
    
    bf''!8
    -\staccato                                                   %! IC
    [
    
    b''8
    -\staccato                                                   %! IC
    ]
    
    bf'!8
    -\staccato                                                   %! IC
    [
    
    b'8
    -\staccato                                                   %! IC
    
    g'8
    -\staccato                                                   %! IC
    
    a'8
    -\staccato                                                   %! IC
    ~
    ]
    
    a'4
    
    % [G OboeMusicVoice measure 268 / measure 12]                %! SM4
    \baca_repeat_pitch_class_warning                             %! SM14
    fs''!4
    -\staccato                                                   %! IC
    ~
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \baca_repeat_pitch_class_warning                             %! SM14
    fs''!8
    [
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \baca_repeat_pitch_class_warning                             %! SM14
    fs''!8
    -\staccato                                                   %! IC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \baca_repeat_pitch_class_warning                             %! SM14
    af''!8
    -\staccato                                                   %! IC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \baca_repeat_pitch_class_warning                             %! SM14
    af''!8
    -\staccato                                                   %! IC
    ~
    ]
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \baca_repeat_pitch_class_warning                             %! SM14
    af''!16.
    [
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    c''16.
    -\staccato                                                   %! IC
    
    cs''!16.
    -\staccato                                                   %! IC
    
    b'16.
    -\staccato                                                   %! IC
    ]
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/8 {
        
        fs''!8
        -\staccato                                               %! IC
        [
        
        a''8
        -\staccato                                               %! IC
        
        bf''!8
        -\staccato                                               %! IC
        
        e'''8
        -\staccato                                               %! IC
        
        af''!8
        -\staccato                                               %! IC
        
        d''8
        -\staccato                                               %! IC
        
        fs''!8
        -\staccato                                               %! IC
        
        af''!8
        -\staccato                                               %! IC
        ]
        \revert Beam.positions                                   %! OC2
        \revert DynamicLineSpanner.staff-padding                 %! OC2
        \revert TupletBracket.staff-padding                      %! OC2
    }
    
    % [G OboeMusicVoice measure 269 / measure 13]                %! SM4
    R1 * 1/4
    
    % [G OboeMusicVoice measure 270 / measure 14]                %! SM4
    R1 * 3/4
    
    % [G OboeMusicVoice measure 271 / measure 15]                %! SM4
    R1 * 7/4
    
    % [G OboeMusicVoice measure 272 / measure 16]                %! SM4
    R1 * 11/8
    
    % [G OboeMusicVoice measure 273 / measure 17]                %! SM4
    R1 * 5/8
    
    % [G OboeMusicVoice measure 274 / measure 18]                %! SM4
    \override DynamicLineSpanner.staff-padding = #'5             %! OC1
    \override Stem.direction = #up                               %! OC1
    \override TupletBracket.staff-padding = #3                   %! OC1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    c'1.
    \f                                                           %! SM8:EXPLICIT_DYNAMIC:IC
    
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
        
        % [G OboeMusicVoice measure 276 / measure 20]            %! SM4
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
        
        % [G OboeMusicVoice measure 278 / measure 22]            %! SM4
        c'2.
        
        c'2
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        \revert DynamicLineSpanner.staff-padding                 %! OC2
        \revert Stem.direction                                   %! OC2
        \revert TupletBracket.staff-padding                      %! OC2
    }
    
    % [G OboeMusicVoice measure 280 / measure 24]                %! SM4
    R1 * 1/4
    
}


G_OboeMusicStaff = {
    \context Voice = "OboeMusicVoice"
    \G_OboeMusicVoice
}


G_ClarinetMusicVoice = {
    
    % [G ClarinetMusicVoice measure 257 / measure 1]             %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "B. cl."                                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "B. cl."                                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \override DynamicLineSpanner.staff-padding = #'8             %! OC1
    \override Stem.direction = #up                               %! OC1
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    cs!2.
    \<                                                           %! HC1
    \ppp                                                         %! HC1
    ^ \markup {
        \column
            {
                \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“BassClarinet”)                     %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            "[“B. cl.”]"                         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "B. cl."                                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "B. cl."                                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    cs!4.
    \repeatTie
    
    % [G ClarinetMusicVoice measure 258 / measure 2]             %! SM4
    cs!4.
    \repeatTie
    
    cs!4
    \repeatTie
    
    % [G ClarinetMusicVoice measure 259 / measure 3]             %! SM4
    cs!4.
    \repeatTie
    
    cs!4
    \repeatTie
    
    % [G ClarinetMusicVoice measure 260 / measure 4]             %! SM4
    cs!1
    \repeatTie
    
    % [G ClarinetMusicVoice measure 261 / measure 5]             %! SM4
    cs!2.
    \repeatTie
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    cs!2
    \repeatTie
    \ff                                                          %! HC1
    \revert DynamicLineSpanner.staff-padding                     %! OC2
    \revert Stem.direction                                       %! OC2
    
    % [G ClarinetMusicVoice measure 262 / measure 6]             %! SM4
    R1 * 3/4
    
    % [G ClarinetMusicVoice measure 263 / measure 7]             %! SM4
    R1 * 3/4
    
    % [G ClarinetMusicVoice measure 264 / measure 8]             %! SM4
    R1 * 3/4
    
    % [G ClarinetMusicVoice measure 265 / measure 9]             %! SM4
    \override DynamicLineSpanner.staff-padding = #'3             %! OC1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    f''4.
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC
    -\staccato                                                   %! IC
    ^ \markup {
        \column
            {
                \line                                            %! IC
                    {                                            %! IC
                        leggierissimo                            %! IC
                    }                                            %! IC
                \line                                            %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                    {                                            %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                        \with-color                              %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                            #(x11-color 'blue)                   %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                            (“ClarinetInEFlat”)                  %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                    }                                            %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
            }
        }
    \times 2/3 {
        
        fs''!4
        -\staccato                                               %! IC
        
        cs'!4
        -\staccato                                               %! IC
        
        ds''!4
        -\staccato                                               %! IC
        ~
    }
    
    ds''!4
    \revert DynamicLineSpanner.staff-padding                     %! OC2
    
    % [G ClarinetMusicVoice measure 266 / measure 10]            %! SM4
    gs''!8
    -\staccato                                                   %! IC
    [
    
    fs''!8
    -\staccato                                                   %! IC
    
    cs'!8
    -\staccato                                                   %! IC
    
    b''8
    -\staccato                                                   %! IC
    ~
    ]
    
    b''4.
    ~
    
    % [G ClarinetMusicVoice measure 267 / measure 11]            %! SM4
    b''4
    
    f''4
    -\staccato                                                   %! IC
    
    a''4
    -\staccato                                                   %! IC
    
    ds''!16.
    -\staccato                                                   %! IC
    [
    
    fs''!16.
    -\staccato                                                   %! IC
    
    cs'!16.
    -\staccato                                                   %! IC
    
    b'16.
    -\staccato                                                   %! IC
    ~
    ]
    
    b'4.
    \times 2/3 {
        
        % [G ClarinetMusicVoice measure 268 / measure 12]        %! SM4
        f''4
        -\staccato                                               %! IC
        
        a'4
        -\staccato                                               %! IC
        
        cs'!4
        -\staccato                                               %! IC
        ~
    }
    
    cs'!4.
    ~
    
    cs'!8
    [
    
    c'''8
    -\staccato                                                   %! IC
    
    f''8
    -\staccato                                                   %! IC
    
    a''8
    -\staccato                                                   %! IC
    ]
    
    ds''!4.
    -\staccato                                                   %! IC
    
    % [G ClarinetMusicVoice measure 269 / measure 13]            %! SM4
    R1 * 1/4
    
    % [G ClarinetMusicVoice measure 270 / measure 14]            %! SM4
    R1 * 3/4
    
    % [G ClarinetMusicVoice measure 271 / measure 15]            %! SM4
    R1 * 7/4
    
    % [G ClarinetMusicVoice measure 272 / measure 16]            %! SM4
    R1 * 11/8
    
    % [G ClarinetMusicVoice measure 273 / measure 17]            %! SM4
    R1 * 5/8
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4 {
        
        % [G ClarinetMusicVoice measure 274 / measure 18]        %! SM4
        \override DynamicLineSpanner.staff-padding = #'10        %! OC1
        \override Stem.direction = #up                           %! OC1
        \override TupletBracket.staff-padding = #6               %! OC1
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        d2
        \<                                                       %! HC1
        \f                                                       %! HC1
        ^ \markup {                                              %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
            \with-color                                          %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                #(x11-color 'blue)                               %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                (“BassClarinet”)                                 %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
            }                                                    %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
        
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
        
        % [G ClarinetMusicVoice measure 276 / measure 20]        %! SM4
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
        
        % [G ClarinetMusicVoice measure 279 / measure 23]        %! SM4
        d8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        d4.
        \ff                                                      %! HC1
        ^ \markup {
            \override
                #'(circle-padding . 0.25)
                \circle
                    \finger
                        1
            }
        \revert DynamicLineSpanner.staff-padding                 %! OC2
        \revert Stem.direction                                   %! OC2
        \revert TupletBracket.staff-padding                      %! OC2
    }
    
    % [G ClarinetMusicVoice measure 280 / measure 24]            %! SM4
    R1 * 1/4
    
}


G_ClarinetMusicStaff = {
    \context Voice = "ClarinetMusicVoice"
    \G_ClarinetMusicVoice
}


G_PianoMusicVoice = {
    
    % [G PianoMusicVoice measure 257 / measure 1]                %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Hpschd.                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Hpschd.                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "bass"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 9/8
    \fff                                                         %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
                \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Harpsichord”)                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“Hpschd.”]                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Hpschd.                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Hpschd.                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [G PianoMusicVoice measure 258 / measure 2]                %! SM4
    R1 * 5/8
    
    % [G PianoMusicVoice measure 259 / measure 3]                %! SM4
    R1 * 5/8
    
    % [G PianoMusicVoice measure 260 / measure 4]                %! SM4
    R1 * 1
    \times 4/7 {
        
        % [G PianoMusicVoice measure 261 / measure 5]            %! SM4
        \override Beam.positions = #'(-4 . -4)                   %! OC1
        \override DynamicLineSpanner.staff-padding = #'7         %! OC1
        \override TupletBracket.staff-padding = #3               %! OC1
        \clef "treble"                                           %! SM8:EXPLICIT_CLEF:IC
        \once \override Staff.Clef.color = #(x11-color 'blue)    %! SM6:EXPLICIT_CLEF_COLOR:IC
    %@% \override Staff.Clef.color = ##f                         %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
        \set Staff.forceClef = ##t                               %! SM8:EXPLICIT_CLEF:SM33:IC
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        bf''!8
        \pp                                                      %! SM8:EXPLICIT_DYNAMIC:IC
        -\staccato                                               %! IC
        [
        ^ \markup { leggierissimo }                              %! IC
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)  %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
        
        fs''!8
        -\staccato                                               %! IC
        
        af''!8
        -\staccato                                               %! IC
        
        d''8
        -\staccato                                               %! IC
        
        af''!8
        -\staccato                                               %! IC
        
        a''8
        -\staccato                                               %! IC
        
        c''8
        -\staccato                                               %! IC
        ]
    }
    
    ef'''!16.
    -\staccato                                                   %! IC
    [
    
    bf''!16.
    -\staccato                                                   %! IC
    
    af''!16.
    -\staccato                                                   %! IC
    
    b''16.
    -\staccato                                                   %! IC
    ~
    ]
    
    b''4.
    
    % [G PianoMusicVoice measure 262 / measure 6]                %! SM4
    c''4.
    -\staccato                                                   %! IC
    ~
    
    c''8
    [
    
    fs''!8
    -\staccato                                                   %! IC
    
    \baca_repeat_pitch_class_warning                             %! SM14
    af''!8
    -\staccato                                                   %! IC
    ~
    ]
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    \times 4/5 {
        
        % [G PianoMusicVoice measure 263 / measure 7]            %! SM4
        \baca_repeat_pitch_class_warning                         %! SM14
        af''!8
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \baca_repeat_pitch_class_warning                         %! SM14
        af''!8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        bf''!8
        -\staccato                                               %! IC
        
        cs''!8
        -\staccato                                               %! IC
        
        b''8
        -\staccato                                               %! IC
        ]
    }
    
    bf''!8
    -\staccato                                                   %! IC
    [
    
    af''!8
    -\staccato                                                   %! IC
    ]
    
    % [G PianoMusicVoice measure 264 / measure 8]                %! SM4
    b''8
    -\staccato                                                   %! IC
    [
    
    bf''!8
    -\staccato                                                   %! IC
    ~
    ]
    \times 2/3 {
        
        bf''!4
        
        af''!4
        -\staccato                                               %! IC
        
        d'''4
        -\staccato                                               %! IC
    }
    \times 2/3 {
        
        % [G PianoMusicVoice measure 265 / measure 9]            %! SM4
        a'4
        -\staccato                                               %! IC
        
        ef''!4
        -\staccato                                               %! IC
        
        fs'!4
        -\staccato                                               %! IC
        ~
    }
    
    fs'!8
    [
    
    g'8
    -\staccato                                                   %! IC
    
    af''!8
    -\staccato                                                   %! IC
    ~
    ]
    
    af''!8
    [
    
    c''8
    -\staccato                                                   %! IC
    ]
    
    % [G PianoMusicVoice measure 266 / measure 10]               %! SM4
    bf''!8
    -\staccato                                                   %! IC
    [
    
    b''8
    -\staccato                                                   %! IC
    
    \baca_repeat_pitch_class_warning                             %! SM14
    fs''!8
    -\staccato                                                   %! IC
    ]
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    \times 4/5 {
        
        \baca_repeat_pitch_class_warning                         %! SM14
        fs''!8
        -\staccato                                               %! IC
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        bf'!8
        -\staccato                                               %! IC
        
        ef'''!8
        -\staccato                                               %! IC
        
        af''!8
        -\staccato                                               %! IC
        
        c'''8
        -\staccato                                               %! IC
        ~
        ]
    }
    
    % [G PianoMusicVoice measure 267 / measure 11]               %! SM4
    c'''4
    
    d'''4
    -\staccato                                                   %! IC
    
    cs''!4
    -\staccato                                                   %! IC
    ~
    \times 4/7 {
        
        cs''!8
        [
        
        af''!8
        -\staccato                                               %! IC
        
        bf''!8
        -\staccato                                               %! IC
        
        \baca_repeat_pitch_class_warning                         %! SM14
        fs''!8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \baca_repeat_pitch_class_warning                         %! SM14
        fs''!8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        af''!8
        -\staccato                                               %! IC
        
        bf''!8
        -\staccato                                               %! IC
        ~
        ]
    }
    \times 2/3 {
        
        bf''!8
        [
        
        ef'''!8
        -\staccato                                               %! IC
        
        bf''!8
        -\staccato                                               %! IC
        ]
        \revert Beam.positions                                   %! OC2
        \revert DynamicLineSpanner.staff-padding                 %! OC2
        \revert TupletBracket.staff-padding                      %! OC2
    }
    
    % [G PianoMusicVoice measure 268 / measure 12]               %! SM4
    R1 * 7/4
    
    % [G PianoMusicVoice measure 269 / measure 13]               %! SM4
    R1 * 1/4
    
    % [G PianoMusicVoice measure 270 / measure 14]               %! SM4
    \override DynamicLineSpanner.staff-padding = #'4             %! OC1
    \override NoteHead.style = #'harmonic                        %! OC1
    \override DynamicLineSpanner.staff-padding = #'3             %! OC1
    \once \override Staff.Clef.X-extent = ##f                    %! OC1:MEASURE_270:SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)      %! OC1:MEASURE_270:SHIFTED_CLEF
    \clef "bass"                                                 %! SM8:EXPLICIT_CLEF:IC
    \once \override Staff.Clef.color = #(x11-color 'blue)        %! SM6:EXPLICIT_CLEF_COLOR:IC
%@% \override Staff.Clef.color = ##f                             %! SM7:EXPLICIT_CLEF_COLOR_CANCELLATION:IC
    \set Staff.forceClef = ##t                                   %! SM8:EXPLICIT_CLEF:SM33:IC
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    c'2
    \ff                                                          %! SM8:EXPLICIT_DYNAMIC:IC
    -\tenuto                                                     %! IC
    ^ \markup {
        \column
            {
                \line                                            %! IC
                    {                                            %! IC
                        "5th harmonic of F1"                     %! IC
                    }                                            %! IC
                \line                                            %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                    {                                            %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                        \with-color                              %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                            #(x11-color 'blue)                   %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                            (“Piano”)                            %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
                    }                                            %! SM11:EXPLICIT_INSTRUMENT_ALERT:IC
            }
        }
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)      %! SM6:EXPLICIT_CLEF_REDRAW_COLOR:IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    c'4
    \ff                                                          %! SM8:REDUNDANT_DYNAMIC:IC
    -\tenuto                                                     %! IC
    ~
    
    % [G PianoMusicVoice measure 271 / measure 15]               %! SM4
    c'1
    ~
    
    c'4
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    c'2
    \ff                                                          %! SM8:REDUNDANT_DYNAMIC:IC
    -\tenuto                                                     %! IC
    ~
    
    % [G PianoMusicVoice measure 272 / measure 16]               %! SM4
    c'2
    
    r4.
    
    r2
    
    % [G PianoMusicVoice measure 273 / measure 17]               %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    c'4.
    \ff                                                          %! SM8:REDUNDANT_DYNAMIC:IC
    -\tenuto                                                     %! IC
    ~
    
    c'4
    
    % [G PianoMusicVoice measure 274 / measure 18]               %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    c'2.
    \ff                                                          %! SM8:REDUNDANT_DYNAMIC:IC
    -\tenuto                                                     %! IC
    ~
    
    c'4
    
    % [G PianoMusicVoice measure 275 / measure 19]               %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    c'2
    \ff                                                          %! SM8:REDUNDANT_DYNAMIC:IC
    -\tenuto                                                     %! IC
    
    r2
    
    r2
    
    % [G PianoMusicVoice measure 276 / measure 20]               %! SM4
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    c'2
    \ff                                                          %! SM8:REDUNDANT_DYNAMIC:IC
    -\tenuto                                                     %! IC
    
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! SM6:REDUNDANT_DYNAMIC_COLOR:IC
    c'4
    \ff                                                          %! SM8:REDUNDANT_DYNAMIC:IC
    -\tenuto                                                     %! IC
    \revert NoteHead.style                                       %! OC2
    \revert DynamicLineSpanner.staff-padding                     %! OC2
    
    % [G PianoMusicVoice measure 277 / measure 21]               %! SM4
    R1 * 1
    
    % [G PianoMusicVoice measure 278 / measure 22]               %! SM4
    R1 * 7/8
    
    % [G PianoMusicVoice measure 279 / measure 23]               %! SM4
    R1 * 7/8
    
    % [G PianoMusicVoice measure 280 / measure 24]               %! SM4
    R1 * 1/4
    
}


G_PianoMusicStaff = {
    \context Voice = "PianoMusicVoice"
    \G_PianoMusicVoice
}


G_PercussionMusicVoice = {
    
    % [G PercussionMusicVoice measure 257 / measure 1]           %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Perc.                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Perc.                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \stopStaff                                                   %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 5             %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                  %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    \baca_unpitched_music_warning                                %! SM24
    c2
    \p                                                           %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
                \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Xylophone”)                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“Perc.”]                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                \line                                            %! IC
                    {                                            %! IC
                        \override                                %! IC
                            #'(box-padding . 0.5)                %! IC
                            \box                                 %! IC
                                tam-tam                          %! IC
                    }                                            %! IC
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Perc.                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Perc.                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    \baca_unpitched_music_warning                                %! SM24
    c2
    
    \baca_unpitched_music_warning                                %! SM24
    c2
    
    \baca_unpitched_music_warning                                %! SM24
    c2
    
    \baca_unpitched_music_warning                                %! SM24
    c2
    
    \baca_unpitched_music_warning                                %! SM24
    c2
    
    \baca_unpitched_music_warning                                %! SM24
    c2
    
    \baca_unpitched_music_warning                                %! SM24
    c2
    
    \baca_unpitched_music_warning                                %! SM24
    c2
    
    \baca_unpitched_music_warning                                %! SM24
    c2
    
    \baca_unpitched_music_warning                                %! SM24
    c2
    
    \baca_unpitched_music_warning                                %! SM24
    c2
    
    r8
    
    % [G PercussionMusicVoice measure 264 / measure 8]           %! SM4
    R1 * 3/4
    
    % [G PercussionMusicVoice measure 265 / measure 9]           %! SM4
    R1 * 9/8
    
    % [G PercussionMusicVoice measure 266 / measure 10]          %! SM4
    R1 * 7/8
    
    % [G PercussionMusicVoice measure 267 / measure 11]          %! SM4
    R1 * 3/2
    
    % [G PercussionMusicVoice measure 268 / measure 12]          %! SM4
    R1 * 7/4
    
    % [G PercussionMusicVoice measure 269 / measure 13]          %! SM4
    R1 * 1/4
    
    % [G PercussionMusicVoice measure 270 / measure 14]          %! SM4
    R1 * 3/4
    
    % [G PercussionMusicVoice measure 271 / measure 15]          %! SM4
    R1 * 7/4
    
    % [G PercussionMusicVoice measure 272 / measure 16]          %! SM4
    R1 * 11/8
    
    % [G PercussionMusicVoice measure 273 / measure 17]          %! SM4
    R1 * 5/8
    
    % [G PercussionMusicVoice measure 274 / measure 18]          %! SM4
    R1 * 1
    
    % [G PercussionMusicVoice measure 275 / measure 19]          %! SM4
    R1 * 3/2
    
    % [G PercussionMusicVoice measure 276 / measure 20]          %! SM4
    R1 * 3/4
    
    % [G PercussionMusicVoice measure 277 / measure 21]          %! SM4
    R1 * 1
    
    % [G PercussionMusicVoice measure 278 / measure 22]          %! SM4
    R1 * 7/8
    
    % [G PercussionMusicVoice measure 279 / measure 23]          %! SM4
    R1 * 7/8
    
    % [G PercussionMusicVoice measure 280 / measure 24]          %! SM4
    R1 * 1/4
    
}


G_PercussionMusicStaff = {
    \context Voice = "PercussionMusicVoice"
    \G_PercussionMusicVoice
}


G_ViolinMusicVoice = {
    
    % [G ViolinMusicVoice measure 257 / measure 1]               %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vn.                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vn.                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \stopStaff                                                   %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 5             %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                  %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 9/8
    \fff                                                         %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {
        \column
            {
                \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Violin”)                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“Vn.”]                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vn.                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vn.                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [G ViolinMusicVoice measure 258 / measure 2]               %! SM4
    R1 * 5/8
    
    % [G ViolinMusicVoice measure 259 / measure 3]               %! SM4
    R1 * 5/8
    
    % [G ViolinMusicVoice measure 260 / measure 4]               %! SM4
    R1 * 1
    
    % [G ViolinMusicVoice measure 261 / measure 5]               %! SM4
    \override Beam.positions = #'(-4 . -4)                       %! OC1
    \override DynamicLineSpanner.staff-padding = #'5             %! OC1
    \override TupletBracket.staff-padding = #3                   %! OC1
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    e''8
    \pp                                                          %! SM8:EXPLICIT_DYNAMIC:IC
    -\staccato                                                   %! IC
    [
    ^ \markup { "leggierissimo: off-string bowing on staccati" } %! IC
    
    g'''8
    -\staccato                                                   %! IC
    
    fs'''!8
    -\staccato                                                   %! IC
    ]
    \times 4/5 {
        
        bf'''!8
        -\staccato                                               %! IC
        [
        
        cs'''!8
        -\staccato                                               %! IC
        
        b'''8
        -\staccato                                               %! IC
        
        fs''!8
        -\staccato                                               %! IC
        
        a'''8
        -\staccato                                               %! IC
        ~
        ]
    }
    
    a'''4.
    
    % [G ViolinMusicVoice measure 262 / measure 6]               %! SM4
    bf'''!4
    -\staccato                                                   %! IC
    
    e''''4
    -\staccato                                                   %! IC
    ~
    \times 2/3 {
        
        e''''8
        [
        
        g'''8
        -\staccato                                               %! IC
        
        d'''8
        -\staccato                                               %! IC
        ~
        ]
    }
    \times 2/3 {
        
        % [G ViolinMusicVoice measure 263 / measure 7]           %! SM4
        d'''8
        [
        
        fs'''!8
        -\staccato                                               %! IC
        
        a'''8
        -\staccato                                               %! IC
        ]
    }
    
    c'''8
    -\staccato                                                   %! IC
    [
    
    ef'''!8
    -\staccato                                                   %! IC
    
    fs'''!8
    -\staccato                                                   %! IC
    
    a'''8
    -\staccato                                                   %! IC
    ]
    
    % [G ViolinMusicVoice measure 264 / measure 8]               %! SM4
    c''''8
    -\staccato                                                   %! IC
    [
    
    e''''8
    -\staccato                                                   %! IC
    
    fs'''!8
    -\staccato                                                   %! IC
    
    g'''8
    -\staccato                                                   %! IC
    ~
    ]
    
    g'''4
    
    % [G ViolinMusicVoice measure 265 / measure 9]               %! SM4
    \baca_repeat_pitch_class_warning                             %! SM14
    bf'''!4.
    -\staccato                                                   %! IC
    ~
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \baca_repeat_pitch_class_warning                             %! SM14
    bf'''!8
    [
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    \baca_repeat_pitch_class_warning                             %! SM14
    bf'''!8
    -\staccato                                                   %! IC
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    
    af''!8
    -\staccato                                                   %! IC
    
    a''8
    -\staccato                                                   %! IC
    ~
    ]
    
    a''8
    [
    
    cs'''!8
    -\staccato                                                   %! IC
    ]
    \times 4/7 {
        
        % [G ViolinMusicVoice measure 266 / measure 10]          %! SM4
        fs''!8
        -\staccato                                               %! IC
        [
        
        af'''!8
        -\staccato                                               %! IC
        
        c'''8
        -\staccato                                               %! IC
        
        bf'''!8
        -\staccato                                               %! IC
        
        g'''8
        -\staccato                                               %! IC
        
        \baca_repeat_pitch_class_warning                         %! SM14
        af'''!8
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \baca_repeat_pitch_class_warning                         %! SM14
        af'''!8
        -\staccato                                               %! IC
        ]
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    
    c'''16.
    -\staccato                                                   %! IC
    [
    
    bf'''!16.
    -\staccato                                                   %! IC
    
    a'''16.
    -\staccato                                                   %! IC
    
    bf'''!16.
    -\staccato                                                   %! IC
    ~
    ]
    
    % [G ViolinMusicVoice measure 267 / measure 11]              %! SM4
    bf'''!4
    
    fs'''!4
    -\staccato                                                   %! IC
    
    ef'''!4
    -\staccato                                                   %! IC
    ~
    
    ef'''!8
    [
    
    c'''8
    -\staccato                                                   %! IC
    
    af'''!8
    -\staccato                                                   %! IC
    ~
    ]
    
    af'''!16.
    [
    
    c'''16.
    -\staccato                                                   %! IC
    
    cs'''!16.
    -\staccato                                                   %! IC
    
    b'''16.
    -\staccato                                                   %! IC
    ]
    
    % [G ViolinMusicVoice measure 268 / measure 12]              %! SM4
    a'''8
    -\staccato                                                   %! IC
    [
    
    b'''8
    -\staccato                                                   %! IC
    
    bf'''!8
    -\staccato                                                   %! IC
    
    g'''8
    -\staccato                                                   %! IC
    ]
    
    d''''16.
    -\staccato                                                   %! IC
    [
    
    fs'''!16.
    -\staccato                                                   %! IC
    
    a'''16.
    -\staccato                                                   %! IC
    
    \baca_repeat_pitch_class_warning                             %! SM14
    bf''!16.
    -\staccato                                                   %! IC
    ~
    ]
    - \tweak color #red                                          %! SM14
    ^ \markup { @ }                                              %! SM14
    \times 2/3 {
        
        \baca_repeat_pitch_class_warning                         %! SM14
        bf''!4
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \baca_repeat_pitch_class_warning                         %! SM14
        bf''!4
        -\staccato                                               %! IC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        b''4
        -\staccato                                               %! IC
    }
    
    g''4.
    -\staccato                                                   %! IC
    \revert Beam.positions                                       %! OC2
    \revert DynamicLineSpanner.staff-padding                     %! OC2
    \revert TupletBracket.staff-padding                          %! OC2
    
    % [G ViolinMusicVoice measure 269 / measure 13]              %! SM4
    R1 * 1/4
    \times 2/3 {
        
        % [G ViolinMusicVoice measure 270 / measure 14]          %! SM4
        \override NoteHead.style = #'harmonic                    %! OC1
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        \baca_repeat_pitch_class_warning                         %! SM14
        af'!8
        \fff_poss                                                %! SM8:EXPLICIT_DYNAMIC:IC
        ^ \markup {
            \column
                {
                    \line                                        %! IC
                        {                                        %! IC
                            "molto gridato ed estr. sul pont."   %! IC
                        }                                        %! IC
                    \line                                        %! SM14
                        {                                        %! SM14
                            @                                    %! SM14
                        }                                        %! SM14
                }
            }
        
        \baca_repeat_pitch_class_warning                         %! SM14
        af'!4
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \times 4/5 {
        
        \baca_repeat_pitch_class_warning                         %! SM14
        af'!8
        \glissando                                               %! SC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        cs'!2
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 5/7 {
        
        % [G ViolinMusicVoice measure 271 / measure 15]          %! SM4
        cs'!1
        \glissando                                               %! SC
        
        c'2.
        \glissando                                               %! SC
    }
    \times 2/3 {
        
        d'4
        \glissando                                               %! SC
        
        f2
        ~
    }
    \times 4/5 {
        
        % [G ViolinMusicVoice measure 272 / measure 16]          %! SM4
        f8
        \glissando                                               %! SC
        
        bf'!2
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        fs'!4
        \glissando                                               %! SC
        
        b'8.
        ~
    }
    \times 2/3 {
        
        b'4
        \glissando                                               %! SC
        
        af'!2
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        % [G ViolinMusicVoice measure 273 / measure 17]          %! SM4
        fs'!16
        \glissando                                               %! SC
        
        b'4
        ~
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        b'4
        \glissando                                               %! SC
        
        a'8.
        \glissando                                               %! SC
    }
    
    % [G ViolinMusicVoice measure 274 / measure 18]              %! SM4
    cs'!4
    \glissando                                                   %! SC
    
    d'2
    ~
    \times 4/5 {
        
        d'16
        \glissando                                               %! SC
        
        a'4
        \glissando                                               %! SC
    }
    \times 4/7 {
        
        % [G ViolinMusicVoice measure 275 / measure 19]          %! SM4
        cs''!2
        \glissando                                               %! SC
        
        af'!4.
        ~
    }
    \times 2/3 {
        
        af'!4
        \glissando                                               %! SC
        
        fs'!2
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        e''8
        \glissando                                               %! SC
        
        bf'!2
        ~
    }
    \times 4/7 {
        
        % [G ViolinMusicVoice measure 276 / measure 20]          %! SM4
        bf'!4
        \glissando                                               %! SC
        
        d''8.
        \glissando                                               %! SC
    }
    \times 2/3 {
        
        c''4
        \glissando                                               %! SC
        
        g2
        \glissando                                               %! SC
        \revert NoteHead.style                                   %! OC2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 11/10 {
        
        % [G ViolinMusicVoice measure 277 / measure 21]          %! SM4
        c'1.
        :32                                                      %! IC
        \glissando                                               %! SC
        ^ \markup { "subito ordinario" }                         %! IC
        
        df'!1
        :32                                                      %! IC
    }
    
    % [G ViolinMusicVoice measure 280 / measure 24]              %! SM4
    R1 * 1/4
    
}


G_ViolinMusicStaff = {
    \context Voice = "ViolinMusicVoice"
    \G_ViolinMusicVoice
}


G_ViolaMusicVoice = {
    
    % [G ViolaMusicVoice measure 257 / measure 1]                %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Va.                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Va.                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \override DynamicLineSpanner.staff-padding = #'6             %! OC1
    \clef "alto"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    bf,!1..
    \glissando                                                   %! SC
    \<                                                           %! HC1
    \ff                                                          %! HC1
    ^ \markup {
        \column
            {
                \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Viola”)                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“Va.”]                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                \line                                            %! IC
                    {                                            %! IC
                        "subito ordinario"                       %! IC
                    }                                            %! IC
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Va.                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Va.                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [G ViolaMusicVoice measure 259 / measure 3]                %! SM4
    cqf!4
    \glissando                                                   %! SC
    
    d4.
    \glissando                                                   %! SC
    
    % [G ViolaMusicVoice measure 260 / measure 4]                %! SM4
    eqs!1..
    \glissando                                                   %! SC
    
    fqs!1..
    \glissando                                                   %! SC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    g4
    \fff                                                         %! HC1
    \revert DynamicLineSpanner.staff-padding                     %! OC2
    
    % [G ViolaMusicVoice measure 264 / measure 8]                %! SM4
    R1 * 3/4
    
    % [G ViolaMusicVoice measure 265 / measure 9]                %! SM4
    R1 * 9/8
    
    % [G ViolaMusicVoice measure 266 / measure 10]               %! SM4
    R1 * 7/8
    \tweak text #tuplet-number::calc-fraction-text
    \times 13/10 {
        
        % [G ViolaMusicVoice measure 267 / measure 11]           %! SM4
        \override DynamicLineSpanner.staff-padding = #'7         %! OC1
        \override TupletBracket.staff-padding = #4               %! OC1
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        g2
        \glissando                                               %! SC
        \>                                                       %! HC1
        \ff                                                      %! HC1
        ^ \markup { "molto flautando" }                          %! IC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        ftqs!\breve
        \pp                                                      %! HC1
        \revert DynamicLineSpanner.staff-padding                 %! OC2
        \revert TupletBracket.staff-padding                      %! OC2
    }
    
    % [G ViolaMusicVoice measure 269 / measure 13]               %! SM4
    R1 * 1/4
    \times 2/3 {
        
        % [G ViolaMusicVoice measure 270 / measure 14]           %! SM4
        \override NoteHead.style = #'harmonic                    %! OC1
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        b4
        \fff_poss                                                %! SM8:EXPLICIT_DYNAMIC:IC
        \glissando                                               %! SC
        ^ \markup { "molto gridato ed estr. sul pont." }         %! IC
        
        \baca_repeat_pitch_class_warning                         %! SM14
        c2
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \times 4/5 {
        
        \baca_repeat_pitch_class_warning                         %! SM14
        c16
        \glissando                                               %! SC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        e4
        ~
    }
    \times 4/7 {
        
        % [G ViolaMusicVoice measure 271 / measure 15]           %! SM4
        e2
        \glissando                                               %! SC
        
        fs!4.
        \glissando                                               %! SC
    }
    
    f4
    \glissando                                                   %! SC
    
    af!2
    ~
    \times 4/5 {
        
        af!8
        \glissando                                               %! SC
        
        cs!2
        \glissando                                               %! SC
    }
    \times 4/7 {
        
        % [G ViolaMusicVoice measure 272 / measure 16]           %! SM4
        e2
        \glissando                                               %! SC
        
        g4.
        ~
    }
    \times 2/3 {
        
        g4..
        \glissando                                               %! SC
        
        a2..
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        % [G ViolaMusicVoice measure 273 / measure 17]           %! SM4
        f16.
        \glissando                                               %! SC
        
        g4.
        ~
    }
    \times 4/7 {
        
        g4
        \glissando                                               %! SC
        
        af!8.
        \glissando                                               %! SC
    }
    \times 2/3 {
        
        % [G ViolaMusicVoice measure 274 / measure 18]           %! SM4
        c8
        \glissando                                               %! SC
        
        f4
        ~
    }
    \times 4/5 {
        
        f8
        \glissando                                               %! SC
        
        bf!2
        \glissando                                               %! SC
    }
    \times 4/7 {
        
        b4
        \glissando                                               %! SC
        
        d8.
        ~
    }
    \times 2/3 {
        
        % [G ViolaMusicVoice measure 275 / measure 19]           %! SM4
        d4
        \glissando                                               %! SC
        
        c'2
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        g4
        \glissando                                               %! SC
        
        f1
        \glissando                                               %! SC
        \revert NoteHead.style                                   %! OC2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/5 {
        
        % [G ViolaMusicVoice measure 276 / measure 20]           %! SM4
        bqs,!4
        :32                                                      %! IC
        \glissando                                               %! SC
        ^ \markup { "subito ordinario" }                         %! IC
        
        c1
        :32                                                      %! IC
        \glissando                                               %! SC
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 7/5 {
        
        % [G ViolaMusicVoice measure 278 / measure 22]           %! SM4
        bqs,!4
        :32                                                      %! IC
        \glissando                                               %! SC
        
        c1
        :32                                                      %! IC
    }
    
    % [G ViolaMusicVoice measure 280 / measure 24]               %! SM4
    R1 * 1/4
    
}


G_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \G_ViolaMusicVoice
}


G_CelloMusicVoice = {
    
    % [G CelloMusicVoice measure 257 / measure 1]                %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vc.                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #16                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vc.                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \override DynamicLineSpanner.staff-padding = #'6             %! OC1
    \clef "bass"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
    a,,2.
    \glissando                                                   %! SC
    \<                                                           %! HC1
    \ff                                                          %! HC1
    ^ \markup {
        \column
            {
                \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Cello”)                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“Vc.”]                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                \line                                            %! IC
                    {                                            %! IC
                        "subito ordinario"                       %! IC
                    }                                            %! IC
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vc.                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #16                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vc.                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    bqf,,!1
    \glissando                                                   %! SC
    
    % [G CelloMusicVoice measure 259 / measure 3]                %! SM4
    c,4.
    \glissando                                                   %! SC
    
    dqs,!4
    \glissando                                                   %! SC
    
    % [G CelloMusicVoice measure 260 / measure 4]                %! SM4
    eqs,!\breve
    \glissando                                                   %! SC
    
    f,1..
    \glissando                                                   %! SC
    
    % [G CelloMusicVoice measure 264 / measure 8]                %! SM4
    gf,!2.
    \glissando                                                   %! SC
    
    % [G CelloMusicVoice measure 265 / measure 9]                %! SM4
    aqf,!4.
    \glissando                                                   %! SC
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
    b,2.
    \fff                                                         %! HC1
    \revert DynamicLineSpanner.staff-padding                     %! OC2
    
    % [G CelloMusicVoice measure 266 / measure 10]               %! SM4
    R1 * 7/8
    \tweak text #tuplet-number::calc-fraction-text
    \times 13/10 {
        
        % [G CelloMusicVoice measure 267 / measure 11]           %! SM4
        \override DynamicLineSpanner.staff-padding = #'7         %! OC1
        \override TupletBracket.staff-padding = #4               %! OC1
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC2
        b,1.
        \glissando                                               %! SC
        \>                                                       %! HC1
        \ff                                                      %! HC1
        ^ \markup { "molto flautando" }                          %! IC
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:HC3
        atqs,!1
        \pp                                                      %! HC1
        \revert DynamicLineSpanner.staff-padding                 %! OC2
        \revert TupletBracket.staff-padding                      %! OC2
    }
    
    % [G CelloMusicVoice measure 269 / measure 13]               %! SM4
    R1 * 1/4
    \times 2/3 {
        
        % [G CelloMusicVoice measure 270 / measure 14]           %! SM4
        \override NoteHead.style = #'harmonic                    %! OC1
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        a,8
        \fff_poss                                                %! SM8:EXPLICIT_DYNAMIC:IC
        \glissando                                               %! SC
        ^ \markup { "molto gridato ed estr. sul pont." }         %! IC
        
        bf,!4
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        f,16
        \glissando                                               %! SC
        
        d,4
        ~
    }
    \times 4/7 {
        
        d,4
        \glissando                                               %! SC
        
        b,8.
        \glissando                                               %! SC
    }
    \times 2/3 {
        
        % [G CelloMusicVoice measure 271 / measure 15]           %! SM4
        bf,!4
        \glissando                                               %! SC
        
        g,2
        ~
    }
    
    g,4
    \glissando                                                   %! SC
    
    f,1
    \glissando                                                   %! SC
    
    % [G CelloMusicVoice measure 272 / measure 16]               %! SM4
    b,2
    \glissando                                                   %! SC
    
    c4.
    ~
    \times 2/3 {
        
        c4
        \glissando                                               %! SC
        
        bf,!2
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        % [G CelloMusicVoice measure 273 / measure 17]           %! SM4
        e,16
        \glissando                                               %! SC
        
        \baca_repeat_pitch_class_warning                         %! SM14
        bf,!4
        ~
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \times 4/7 {
        
        \baca_repeat_pitch_class_warning                         %! SM14
        bf,!8
        [
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        \baca_repeat_pitch_class_warning                         %! SM14
        bf,!16.
        ]
        \glissando                                               %! SC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \times 2/3 {
        
        c,8
        \glissando                                               %! SC
        
        b,4
        ~
    }
    \times 4/5 {
        
        % [G CelloMusicVoice measure 274 / measure 18]           %! SM4
        b,16
        \glissando                                               %! SC
        
        \baca_repeat_pitch_class_warning                         %! SM14
        af,!4
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        \baca_repeat_pitch_class_warning                         %! SM14
        af,!2
        \glissando                                               %! SC
        - \tweak color #red                                      %! SM14
        ^ \markup { @ }                                          %! SM14
        
        c4.
        ~
    }
    \times 2/3 {
        
        % [G CelloMusicVoice measure 275 / measure 19]           %! SM4
        c2
        \glissando                                               %! SC
        
        f,1
        \glissando                                               %! SC
    }
    \times 4/5 {
        
        b,8
        \glissando                                               %! SC
        
        f,2
        ~
    }
    \times 4/7 {
        
        % [G CelloMusicVoice measure 276 / measure 20]           %! SM4
        f,4
        \glissando                                               %! SC
        
        b,,8.
        \glissando                                               %! SC
    }
    \times 2/3 {
        
        c,8
        \glissando                                               %! SC
        
        b,,4
        ~
    }
    \times 4/5 {
        
        b,,16
        \glissando                                               %! SC
        
        c,4
        \glissando                                               %! SC
        \revert NoteHead.style                                   %! OC2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 11/10 {
        
        % [G CelloMusicVoice measure 277 / measure 21]           %! SM4
        b,,2
        :32                                                      %! IC
        \glissando                                               %! SC
        ^ \markup { "subito ordinario" }                         %! IC
        
        c,\breve
        :32                                                      %! IC
    }
    
    % [G CelloMusicVoice measure 280 / measure 24]               %! SM4
    R1 * 1/4
    
}


G_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \G_CelloMusicVoice
}
