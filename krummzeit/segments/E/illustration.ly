\version "2.19.81"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    <<
        {
            \include "layout.ly"
        }
        \context Score = "Score" \with {
            currentBarNumber = #200
        } <<
            \context GlobalContext = "GlobalContext" <<
                \context GlobalSkips = "GlobalSkips" {
                    
                    % GlobalSkips [measure 200]                                          %! SM4
                %@% \once \override TextSpanner.bound-details.left.text =                %! REDUNDANT_METRONOME_MARK:SM27
                %@% \markup {                                                            %! REDUNDANT_METRONOME_MARK:SM27
                %@%     \fontsize                                                        %! REDUNDANT_METRONOME_MARK:SM27
                %@%         #-6                                                          %! REDUNDANT_METRONOME_MARK:SM27
                %@%         \general-align                                               %! REDUNDANT_METRONOME_MARK:SM27
                %@%             #Y                                                       %! REDUNDANT_METRONOME_MARK:SM27
                %@%             #DOWN                                                    %! REDUNDANT_METRONOME_MARK:SM27
                %@%             \note-by-number                                          %! REDUNDANT_METRONOME_MARK:SM27
                %@%                 #2                                                   %! REDUNDANT_METRONOME_MARK:SM27
                %@%                 #0                                                   %! REDUNDANT_METRONOME_MARK:SM27
                %@%                 #1.25                                                %! REDUNDANT_METRONOME_MARK:SM27
                %@%     \upright                                                         %! REDUNDANT_METRONOME_MARK:SM27
                %@%         {                                                            %! REDUNDANT_METRONOME_MARK:SM27
                %@%             =                                                        %! REDUNDANT_METRONOME_MARK:SM27
                %@%             108                                                      %! REDUNDANT_METRONOME_MARK:SM27
                %@%         }                                                            %! REDUNDANT_METRONOME_MARK:SM27
                %@%     \hspace                                                          %! REDUNDANT_METRONOME_MARK:SM27
                %@%         #1                                                           %! REDUNDANT_METRONOME_MARK:SM27
                %@%     }                                                                %! REDUNDANT_METRONOME_MARK:SM27 %! SM29
                    \once \override TextSpanner.Y-extent = ##f                           %! SM29
                    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29
                    \once \override TextSpanner.bound-details.left-broken.text = \markup {
                        \null
                        }                                                                %! SM29
                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.bound-details.left.text =                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                    \markup {                                                            %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                        \with-color                                                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                            #(x11-color 'DeepPink1)                                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                            {                                                            %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                \fontsize                                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                    #-6                                                  %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                    \general-align                                       %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                        #Y                                               %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                        #DOWN                                            %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                        \note-by-number                                  %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                            #2                                           %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                            #0                                           %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                            #1.25                                        %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                \upright                                                 %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                    {                                                    %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                        =                                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                        108                                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                    }                                                    %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                \hspace                                                  %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                    #1                                                   %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                            }                                                            %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29
                    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29
                    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29
                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.dash-period = 0                          %! SM29
                    \time 3/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \mark #5                                                             %! SM9
                    \bar ""                                                              %! +SEGMENT:EMPTY_START_BAR:SM2
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 3/4
                    \startTextSpan                                                       %! SM29
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (200)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <0>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [E.1]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [9'26'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 201]                                          %! SM4
                    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (201)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <1>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [9'27'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 202]                                          %! SM4
                    \time 6/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 3/2
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (202)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <2>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [9'29'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 203]                                          %! SM4
                    \time 9/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 9/8
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (203)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <3>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [9'33'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 204]                                          %! SM4
                    \time 3/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 3/4
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (204)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <4>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [9'35'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 205]                                          %! SM4
                    \time 5/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 5/8
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (205)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <5>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [9'37'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 206]                                          %! SM4
                    \time 9/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 9/8
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (206)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <6>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [9'38'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 207]                                          %! SM4
                    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 9/8
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (207)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <7>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [9'41'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 208]                                          %! SM4
                %@% \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK:SM27
                %@% \markup {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \fontsize                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %@%         #-6                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
                %@%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
                %@%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
                %@%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #1.25                                                %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
                %@%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%             =                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %@%             135                                                      %! EXPLICIT_METRONOME_MARK:SM27
                %@%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \hspace                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%         #1                                                           %! EXPLICIT_METRONOME_MARK:SM27
                %@%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                    \once \override TextSpanner.Y-extent = ##f                           %! SM29
                    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29
                    \once \override TextSpanner.bound-details.left-broken.text = \markup {
                        \null
                        }                                                                %! SM29
                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \markup {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \with-color                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #(x11-color 'blue)                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \fontsize                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #-6                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \general-align                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #Y                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #DOWN                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \note-by-number                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #2                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #0                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #1.25                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \upright                                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    {                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        =                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        135                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    }                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \hspace                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #1                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            }                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29
                    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29
                    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29
                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.dash-period = 0                          %! SM29
                    \time 5/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 5/8
                    \stopTextSpan                                                        %! SM29
                    \startTextSpan                                                       %! SM29
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (208)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <8>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [E.2]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [9'43'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 209]                                          %! SM4
                    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 5/8
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (209)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <9>                                      %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [9'44'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 210]                                          %! SM4
                %@% \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK:SM27
                %@% \markup {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \fontsize                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %@%         #-6                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
                %@%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
                %@%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
                %@%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #1.25                                                %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
                %@%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%             =                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %@%             72                                                       %! EXPLICIT_METRONOME_MARK:SM27
                %@%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \hspace                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%         #1                                                           %! EXPLICIT_METRONOME_MARK:SM27
                %@%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                    \once \override TextSpanner.Y-extent = ##f                           %! SM29
                    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29
                    \once \override TextSpanner.bound-details.left-broken.text = \markup {
                        \null
                        }                                                                %! SM29
                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \markup {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \with-color                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #(x11-color 'blue)                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \fontsize                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #-6                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \general-align                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #Y                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #DOWN                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \note-by-number                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #2                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #0                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #1.25                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \upright                                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    {                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        =                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        72                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    }                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \hspace                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #1                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            }                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29
                    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29
                    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29
                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.dash-period = 0                          %! SM29
                    \time 3/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 3/4
                    \stopTextSpan                                                        %! SM29
                    \startTextSpan                                                       %! SM29
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (210)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <10>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [E.3]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [9'46'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 211]                                          %! SM4
                    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (211)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <11>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [E.4]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [9'48'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 212]                                          %! SM4
                    \time 5/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 5/4
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (212)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <12>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [E.5]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [9'51'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 213]                                          %! SM4
                    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 5/4
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (213)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <13>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [E.6]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [9'56'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 214]                                          %! SM4
                %@% \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK:SM27
                %@% \markup {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \fontsize                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %@%         #-6                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
                %@%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
                %@%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
                %@%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #1.25                                                %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
                %@%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%             =                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %@%             108                                                      %! EXPLICIT_METRONOME_MARK:SM27
                %@%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \hspace                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%         #1                                                           %! EXPLICIT_METRONOME_MARK:SM27
                %@%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                    \once \override TextSpanner.Y-extent = ##f                           %! SM29
                    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29
                    \once \override TextSpanner.bound-details.left-broken.text = \markup {
                        \null
                        }                                                                %! SM29
                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \markup {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \with-color                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #(x11-color 'blue)                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \fontsize                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #-6                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \general-align                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #Y                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #DOWN                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \note-by-number                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #2                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #0                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #1.25                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \upright                                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    {                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        =                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        108                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    }                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \hspace                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #1                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            }                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29
                    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29
                    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29
                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.dash-period = 0                          %! SM29
                    \time 3/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 3/4
                    \stopTextSpan                                                        %! SM29
                    \startTextSpan                                                       %! SM29
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (214)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <14>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [E.7]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [10'00'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 215]                                          %! SM4
                    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 3/4
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (215)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <15>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [10'01'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 216]                                          %! SM4
                %@% \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK:SM27
                %@% \markup {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \fontsize                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %@%         #-6                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
                %@%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
                %@%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
                %@%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #1.25                                                %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
                %@%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%             =                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %@%             90                                                       %! EXPLICIT_METRONOME_MARK:SM27
                %@%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \hspace                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%         #1                                                           %! EXPLICIT_METRONOME_MARK:SM27
                %@%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                    \once \override TextSpanner.Y-extent = ##f                           %! SM29
                    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29
                    \once \override TextSpanner.bound-details.left-broken.text = \markup {
                        \null
                        }                                                                %! SM29
                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \markup {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \with-color                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #(x11-color 'blue)                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \fontsize                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #-6                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \general-align                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #Y                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #DOWN                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \note-by-number                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #2                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #0                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #1.25                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \upright                                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    {                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        =                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        90                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    }                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \hspace                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #1                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            }                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29
                    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29
                    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29
                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.dash-period = 0                          %! SM29
                    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1
                    \stopTextSpan                                                        %! SM29
                    \startTextSpan                                                       %! SM29
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (216)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <16>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [E.8]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [10'03'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 217]                                          %! SM4
                %@% \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK:SM27
                %@% \markup {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \fontsize                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %@%         #-6                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
                %@%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
                %@%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
                %@%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #1.25                                                %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
                %@%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%             =                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %@%             108                                                      %! EXPLICIT_METRONOME_MARK:SM27
                %@%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \hspace                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%         #1                                                           %! EXPLICIT_METRONOME_MARK:SM27
                %@%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                    \once \override TextSpanner.Y-extent = ##f                           %! SM29
                    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29
                    \once \override TextSpanner.bound-details.left-broken.text = \markup {
                        \null
                        }                                                                %! SM29
                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \markup {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \with-color                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #(x11-color 'blue)                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \fontsize                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #-6                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \general-align                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #Y                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #DOWN                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \note-by-number                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #2                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #0                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #1.25                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \upright                                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    {                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        =                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        108                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    }                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \hspace                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #1                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            }                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29
                    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29
                    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29
                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.dash-period = 0                          %! SM29
                    \time 11/8                                                           %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 11/8
                    \stopTextSpan                                                        %! SM29
                    \startTextSpan                                                       %! SM29
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (217)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <17>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [E.9]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [10'06'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 218]                                          %! SM4
                    \time 3/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 3/4
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (218)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <18>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [10'09'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 219]                                          %! SM4
                %@% \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK:SM27
                %@% \markup {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \fontsize                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %@%         #-6                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
                %@%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
                %@%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
                %@%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #1.25                                                %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
                %@%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%             =                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %@%             90                                                       %! EXPLICIT_METRONOME_MARK:SM27
                %@%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \hspace                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%         #1                                                           %! EXPLICIT_METRONOME_MARK:SM27
                %@%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                    \once \override TextSpanner.Y-extent = ##f                           %! SM29
                    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29
                    \once \override TextSpanner.bound-details.left-broken.text = \markup {
                        \null
                        }                                                                %! SM29
                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \markup {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \with-color                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #(x11-color 'blue)                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \fontsize                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #-6                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \general-align                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #Y                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #DOWN                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \note-by-number                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #2                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #0                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #1.25                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \upright                                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    {                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        =                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        90                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    }                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \hspace                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #1                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            }                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29
                    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29
                    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29
                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.dash-period = 0                          %! SM29
                    \time 5/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 5/8
                    \stopTextSpan                                                        %! SM29
                    \startTextSpan                                                       %! SM29
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (219)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <19>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [E.10]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [10'10'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 220]                                          %! SM4
                    \time 9/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 9/8
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (220)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <20>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [E.11]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [10'12'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 221]                                          %! SM4
                    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 9/8
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (221)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <21>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [E.12]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [10'15'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 222]                                          %! SM4
                    \time 7/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 7/8
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (222)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <22>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [E.13]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [10'18'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 223]                                          %! SM4
                    \time 9/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 9/8
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (223)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <23>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [10'20'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 224]                                          %! SM4
                %@% \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK:SM27
                %@% \markup {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \fontsize                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %@%         #-6                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
                %@%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
                %@%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
                %@%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #1.25                                                %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
                %@%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%             =                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %@%             135                                                      %! EXPLICIT_METRONOME_MARK:SM27
                %@%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \hspace                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%         #1                                                           %! EXPLICIT_METRONOME_MARK:SM27
                %@%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                    \once \override TextSpanner.Y-extent = ##f                           %! SM29
                    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29
                    \once \override TextSpanner.bound-details.left-broken.text = \markup {
                        \null
                        }                                                                %! SM29
                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \markup {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \with-color                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #(x11-color 'blue)                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \fontsize                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #-6                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \general-align                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #Y                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #DOWN                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \note-by-number                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #2                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #0                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #1.25                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \upright                                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    {                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        =                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        135                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    }                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \hspace                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #1                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            }                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29
                    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29
                    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29
                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.dash-period = 0                          %! SM29
                    \time 3/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 3/4
                    \stopTextSpan                                                        %! SM29
                    \startTextSpan                                                       %! SM29
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (224)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <24>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [E.14]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [10'23'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 225]                                          %! SM4
                    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 3/4
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (225)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <25>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [E.15]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [10'25'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 226]                                          %! SM4
                %@% \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK:SM27
                %@% \markup {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \fontsize                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %@%         #-6                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
                %@%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
                %@%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
                %@%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #1.25                                                %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
                %@%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%             =                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %@%             45                                                       %! EXPLICIT_METRONOME_MARK:SM27
                %@%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \hspace                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%         #1                                                           %! EXPLICIT_METRONOME_MARK:SM27
                %@%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                    \once \override TextSpanner.Y-extent = ##f                           %! SM29
                    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29
                    \once \override TextSpanner.bound-details.left-broken.text = \markup {
                        \null
                        }                                                                %! SM29
                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \markup {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \with-color                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #(x11-color 'blue)                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \fontsize                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #-6                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \general-align                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #Y                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #DOWN                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \note-by-number                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #2                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #0                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #1.25                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \upright                                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    {                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        =                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        45                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    }                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \hspace                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #1                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            }                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29
                    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29
                    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29
                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.dash-period = 0                          %! SM29
                    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 3/4
                    \stopTextSpan                                                        %! SM29
                    \startTextSpan                                                       %! SM29
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (226)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <26>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [E.16]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [10'26'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 227]                                          %! SM4
                    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 3/4
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (227)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <27>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [E.17]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [10'30'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 228]                                          %! SM4
                    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (228)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <28>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [E.18]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [10'34'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 229]                                          %! SM4
                    \time 5/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 5/4
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (229)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <29>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [E.19]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [10'39'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 230]                                          %! SM4
                    \time 4/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 1
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (230)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <30>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [E.20]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [10'46'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 231]                                          %! SM4
                    \time 9/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 9/8
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (231)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <31>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [E.21]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [10'51'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 232]                                          %! SM4
                %@% \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK:SM27
                %@% \markup {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \fontsize                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %@%         #-6                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
                %@%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
                %@%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
                %@%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #1.25                                                %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
                %@%         {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%             =                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %@%             72                                                       %! EXPLICIT_METRONOME_MARK:SM27
                %@%         }                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \hspace                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%         #1                                                           %! EXPLICIT_METRONOME_MARK:SM27
                %@%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                    \once \override TextSpanner.Y-extent = ##f                           %! SM29
                    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29
                    \once \override TextSpanner.bound-details.left-broken.text = \markup {
                        \null
                        }                                                                %! SM29
                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \markup {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \with-color                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            #(x11-color 'blue)                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \fontsize                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #-6                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \general-align                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #Y                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #DOWN                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \note-by-number                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #2                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #0                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #1.25                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \upright                                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    {                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        =                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        72                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    }                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \hspace                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #1                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            }                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29
                    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29
                    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29
                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.dash-period = 0                          %! SM29
                    \time 3/4                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 3/4
                    \stopTextSpan                                                        %! SM29
                    \startTextSpan                                                       %! SM29
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (232)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <32>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [E.22]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [10'57'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 233]                                          %! SM4
                    \time 5/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 5/8
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (233)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <33>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [11'00'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 234]                                          %! SM4
                    \time 9/8                                                            %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 9/8
                    \stopTextSpan                                                        %! SM29
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 (234)                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%     {                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@%         \fontsize                                        %! MEASURE_INDEX_MARKUP:SM32
                            %@%             #3                                           %! MEASURE_INDEX_MARKUP:SM32
                            %@%             \with-color                                  %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_INDEX_MARKUP:SM32
                            %@%                 <34>                                     %! MEASURE_INDEX_MARKUP:SM32
                            %@%     }                                                    %! MEASURE_INDEX_MARKUP:SM32
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [E.23]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [11'02'']                                %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    \override Score.BarLine.transparent = ##f                            %! SM5
                    \bar "|"                                                             %! SM5
                    
                }
            >>
            \context MusicContext = "MusicContext" <<
                \context WindSectionStaffGroup = "WindSectionStaffGroup" <<
                    \tag Oboe                                                            %! ST4
                    \context OboeMusicStaff = "OboeMusicStaff" {
                        \context OboeMusicVoice = "OboeMusicVoice" {
                            \times 4/5 {
                                
                                % OboeMusicVoice [measure 200]                           %! SM4
                                \override Beam.positions = #'(-5 . -5)                   %! OC
                                \override DynamicLineSpanner.staff-padding = #'6         %! OC
                                \override TupletBracket.staff-padding = #4               %! OC
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                \set OboeMusicStaff.instrumentName = \markup {           %! REAPPLIED_INSTRUMENT:SM8
                                    \hcenter-in                                          %! REAPPLIED_INSTRUMENT:SM8
                                        #16                                              %! REAPPLIED_INSTRUMENT:SM8
                                        \center-column                                   %! REAPPLIED_INSTRUMENT:SM8
                                            {                                            %! REAPPLIED_INSTRUMENT:SM8
                                                Clarinet                                 %! REAPPLIED_INSTRUMENT:SM8
                                                (Eb)                                     %! REAPPLIED_INSTRUMENT:SM8
                                            }                                            %! REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REAPPLIED_INSTRUMENT:SM8
                                \set OboeMusicStaff.shortInstrumentName = \markup {      %! REAPPLIED_INSTRUMENT:SM8
                                    \hcenter-in                                          %! REAPPLIED_INSTRUMENT:SM8
                                        #10                                              %! REAPPLIED_INSTRUMENT:SM8
                                        \center-column                                   %! REAPPLIED_INSTRUMENT:SM8
                                            {                                            %! REAPPLIED_INSTRUMENT:SM8
                                                Cl.                                      %! REAPPLIED_INSTRUMENT:SM8
                                                (Eb)                                     %! REAPPLIED_INSTRUMENT:SM8
                                            }                                            %! REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REAPPLIED_INSTRUMENT:SM8
                                \set OboeMusicStaff.forceClef = ##t                      %! REAPPLIED_CLEF:SM8
                                \clef "treble"                                           %! REAPPLIED_CLEF:SM8
                                \once \override OboeMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                            %@% \override OboeMusicStaff.Clef.color = ##f                %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                                \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                                \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                g''16
                                \p                                                       %! EXPLICIT_DYNAMIC:SM8
                                [
                                ^ \markup {
                                    \column
                                        {
                                            \line                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    \with-color                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        #(x11-color 'green4)             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        {                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                            \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                (“ClarinetInEFlat”       %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                            \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                \hcenter-in              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                    #16                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                    \center-column       %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                        {                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                            Clarinet     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                            (Eb)         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                        }                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                            \concat                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                {                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                    \vcenter             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                        \hcenter-in      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                            #10          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                            \center-column %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                                {        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                                    Cl.  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                                    (Eb) %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                                }        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                    \vcenter             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                        )                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                }                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        }                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            \line                                        %! SM14
                                                {                                        %! SM14
                                                    @                                    %! SM14
                                                }                                        %! SM14
                                        }
                                    }
                                \set OboeMusicStaff.instrumentName = \markup {           %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    \hcenter-in                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        #16                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        \center-column                                   %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                            {                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                                Clarinet                                 %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                                (Eb)                                     %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                            }                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \set OboeMusicStaff.shortInstrumentName = \markup {      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    \hcenter-in                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        #10                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        \center-column                                   %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                            {                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                                Cl.                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                                (Eb)                                     %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                            }                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \override OboeMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                                \override OboeMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                g''16
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                g''16
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                g''16
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs''8.
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs''8.
                                ]
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            }
                            \times 8/9 {
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs'16.
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs''8
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                                
                                ds''32
                                
                                d'''32
                                ]
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                % OboeMusicVoice [measure 201]                           %! SM4
                                fs''8
                                [
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                                
                                gs''8
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                g''8
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                g''8
                                ]
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                g''4.
                                \startTrillSpan                                          %! SC
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                g''4.
                                \stopTrillSpan                                           %! SC
                                \startTrillSpan                                          %! SC
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            }
                            
                            r4
                            \stopTrillSpan                                               %! SC
                            
                            % OboeMusicVoice [measure 202]                               %! SM4
                            r2
                            \times 8/9 {
                                
                                f''8.
                                
                                e''4
                                \startTrillSpan                                          %! SC
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                                
                                d'''16
                                \stopTrillSpan                                           %! SC
                                [
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                cs'''16
                                ]
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            }
                            \times 4/5 {
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                cs'''16
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                cs'''16
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                cs'''16
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                c'''16
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                c''8.
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                c''8.
                                ]
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            }
                            \times 2/3 {
                                
                                % OboeMusicVoice [measure 203]                           %! SM4
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                c''4.
                                \startTrillSpan                                          %! SC
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                                
                                g'2
                                \stopTrillSpan                                           %! SC
                                \startTrillSpan                                          %! SC
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                                
                                fs''8
                                \stopTrillSpan                                           %! SC
                                [
                                
                                ds''8
                                ]
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                e''16
                                [
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs''16
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs''16
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs''16
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs'8.
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                                
                                gs''8.
                                ]
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            }
                            
                            % OboeMusicVoice [measure 204]                               %! SM4
                            r2
                            
                            r4
                            \times 8/9 {
                                
                                % OboeMusicVoice [measure 205]                           %! SM4
                                g''16.
                                [
                                
                                f''8
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                as''32
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                as'32
                                ]
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            }
                            \times 4/5 {
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                as'64
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                as'64
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                a'64
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                a'64
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                a'32.
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                a''32.
                                ]
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            }
                            \times 8/9 {
                                
                                gs''16.
                                [
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                                
                                e''8
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                                
                                cs'''32
                                
                                f''32
                                ]
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                % OboeMusicVoice [measure 206]                           %! SM4
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                e''8
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                e''8
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                e'8
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                e'8
                                ]
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                                
                                fs'4.
                                \startTrillSpan                                          %! SC
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                                
                                gs'4.
                                \stopTrillSpan                                           %! SC
                                \startTrillSpan                                          %! SC
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            }
                            
                            r4.
                            \stopTrillSpan                                               %! SC
                            
                            % OboeMusicVoice [measure 207]                               %! SM4
                            r2.
                            \times 2/3 {
                                
                                g''8.
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                cs'4
                                \startTrillSpan                                          %! SC
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                cs'16
                                \stopTrillSpan                                           %! SC
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                cs'16
                                ]
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                % OboeMusicVoice [measure 208]                           %! SM4
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                cs'16
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                as'16
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                as'16
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                as''16
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                as''8.
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                a''8.
                                ]
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            }
                            \times 8/9 {
                                
                                gs''16.
                                [
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                                
                                e''8
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                                
                                ds''32
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                d'32
                                ]
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                % OboeMusicVoice [measure 209]                           %! SM4
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                d'16
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                d'16
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                d'16
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                cs'''16
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                                
                                c'''8.
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                                
                                g''8.
                                ]
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            }
                            
                            r4
                            
                            % OboeMusicVoice [measure 210]                               %! SM4
                            R1 * 3/4
                            \times 4/5 {
                                
                                % OboeMusicVoice [measure 211]                           %! SM4
                                r8
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                a4
                                \ff                                                      %! EXPLICIT_DYNAMIC:SM8
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                a16
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                a16
                                ]
                                \glissando                                               %! SC
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                gtqs'2.
                                ~
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 1/1 {
                                
                                % OboeMusicVoice [measure 212]                           %! SM4
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                gtqs'2.
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                gtqs'2
                                ~
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/7 {
                                
                                % OboeMusicVoice [measure 213]                           %! SM4
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                gtqs'1
                                \glissando                                               %! SC
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                fs'2.
                                ~
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                % OboeMusicVoice [measure 214]                           %! SM4
                                fs'2.
                                
                                r2
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                % OboeMusicVoice [measure 215]                           %! SM4
                                r8.
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs'4
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs'16
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs'2.
                                ~
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                            }
                            \times 4/5 {
                                
                                % OboeMusicVoice [measure 216]                           %! SM4
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs'2.
                                \glissando                                               %! SC
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                eqs'2
                                ~
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 1/1 {
                                
                                % OboeMusicVoice [measure 217]                           %! SM4
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                eqs'2..
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                eqs'8
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                eqs'4.
                                ~
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                % OboeMusicVoice [measure 218]                           %! SM4
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                eqs'2.
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                r2
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 1/1 {
                                
                                % OboeMusicVoice [measure 219]                           %! SM4
                                r16
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                dqs'8
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                dqs'32
                                \glissando                                               %! SC
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                cqs'32
                                ]
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                cqs'4.
                                ~
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 9/10 {
                                
                                % OboeMusicVoice [measure 220]                           %! SM4
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                cqs'2.
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                cqs'2
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                \revert Beam.positions                                   %! OC
                                \revert DynamicLineSpanner.staff-padding                 %! OC
                                \revert TupletBracket.staff-padding                      %! OC
                            }
                            
                            % OboeMusicVoice [measure 221]                               %! SM4
                            R1 * 9/8
                            
                            % OboeMusicVoice [measure 222]                               %! SM4
                            R1 * 7/8
                            
                            % OboeMusicVoice [measure 223]                               %! SM4
                            R1 * 9/8
                            
                            % OboeMusicVoice [measure 224]                               %! SM4
                            R1 * 3/4
                            
                            % OboeMusicVoice [measure 225]                               %! SM4
                            R1 * 3/4
                            
                            % OboeMusicVoice [measure 226]                               %! SM4
                            R1 * 3/4
                            
                            % OboeMusicVoice [measure 227]                               %! SM4
                            R1 * 3/4
                            \times 2/3 {
                                
                                % OboeMusicVoice [measure 228]                           %! SM4
                                \override DynamicLineSpanner.staff-padding = #'4         %! OC
                                \override TupletBracket.staff-padding = #2               %! OC
                                \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                fs''8.
                                \ppp                                                     %! EXPLICIT_DYNAMIC:SM8
                                \startTrillSpan                                          %! SC
                                
                                r16
                                \stopTrillSpan                                           %! SC
                                
                                fs''8
                                ~
                                \startTrillSpan                                          %! SC
                            }
                            \times 2/3 {
                                
                                fs''16
                                
                                r16
                                \stopTrillSpan                                           %! SC
                                
                                fs''8.
                                \startTrillSpan                                          %! SC
                                
                                r16
                                \stopTrillSpan                                           %! SC
                            }
                            \times 2/3 {
                                
                                fs''8.
                                \startTrillSpan                                          %! SC
                                
                                r16
                                \stopTrillSpan                                           %! SC
                                
                                fs''8
                                ~
                                \startTrillSpan                                          %! SC
                            }
                            \times 2/3 {
                                
                                fs''16
                                
                                r16
                                \stopTrillSpan                                           %! SC
                                
                                fs''8.
                                \startTrillSpan                                          %! SC
                                
                                r16
                                \stopTrillSpan                                           %! SC
                            }
                            \times 2/3 {
                                
                                % OboeMusicVoice [measure 229]                           %! SM4
                                fs''8.
                                \startTrillSpan                                          %! SC
                                
                                r16
                                \stopTrillSpan                                           %! SC
                                
                                fs''8
                                ~
                                \startTrillSpan                                          %! SC
                            }
                            \times 2/3 {
                                
                                fs''16
                                
                                r16
                                \stopTrillSpan                                           %! SC
                                
                                fs''8.
                                \startTrillSpan                                          %! SC
                                
                                r16
                                \stopTrillSpan                                           %! SC
                            }
                            \times 2/3 {
                                
                                fs''8.
                                \startTrillSpan                                          %! SC
                                
                                r16
                                \stopTrillSpan                                           %! SC
                                
                                fs''8
                                ~
                                \startTrillSpan                                          %! SC
                            }
                            \times 2/3 {
                                
                                fs''16
                                
                                r16
                                \stopTrillSpan                                           %! SC
                                
                                fs''8.
                                \startTrillSpan                                          %! SC
                                
                                r16
                                \stopTrillSpan                                           %! SC
                            }
                            \times 2/3 {
                                
                                fs''8.
                                \startTrillSpan                                          %! SC
                                
                                r16
                                \stopTrillSpan                                           %! SC
                                
                                fs''8
                                ~
                                \startTrillSpan                                          %! SC
                            }
                            \times 2/3 {
                                
                                % OboeMusicVoice [measure 230]                           %! SM4
                                fs''16
                                
                                r16
                                \stopTrillSpan                                           %! SC
                                
                                fs''8.
                                \startTrillSpan                                          %! SC
                                
                                r16
                                \stopTrillSpan                                           %! SC
                            }
                            \times 2/3 {
                                
                                fs''8.
                                \startTrillSpan                                          %! SC
                                
                                r16
                                \stopTrillSpan                                           %! SC
                                
                                fs''8
                                ~
                                \startTrillSpan                                          %! SC
                            }
                            \times 2/3 {
                                
                                fs''16
                                
                                r16
                                \stopTrillSpan                                           %! SC
                                
                                fs''8.
                                \startTrillSpan                                          %! SC
                                
                                r16
                                \stopTrillSpan                                           %! SC
                            }
                            \times 2/3 {
                                
                                fs''8.
                                \startTrillSpan                                          %! SC
                                
                                r16
                                \stopTrillSpan                                           %! SC
                                
                                fs''8
                                ~
                                \startTrillSpan                                          %! SC
                            }
                            \times 2/3 {
                                
                                % OboeMusicVoice [measure 231]                           %! SM4
                                fs''16
                                
                                r16
                                \stopTrillSpan                                           %! SC
                                
                                fs''8.
                                \startTrillSpan                                          %! SC
                                
                                r16
                                \stopTrillSpan                                           %! SC
                            }
                            \times 2/3 {
                                
                                fs''8.
                                \startTrillSpan                                          %! SC
                                
                                r16
                                \stopTrillSpan                                           %! SC
                                
                                fs''8
                                ~
                                \startTrillSpan                                          %! SC
                            }
                            \times 2/3 {
                                
                                fs''16
                                
                                r16
                                \stopTrillSpan                                           %! SC
                                
                                fs''8.
                                \startTrillSpan                                          %! SC
                                
                                r16
                                \stopTrillSpan                                           %! SC
                            }
                            \times 2/3 {
                                
                                fs''8.
                                \startTrillSpan                                          %! SC
                                
                                r16
                                \stopTrillSpan                                           %! SC
                                
                                fs''8
                                ~
                                \startTrillSpan                                          %! SC
                            }
                            \times 2/3 {
                                
                                fs''16
                                
                                r16
                                \stopTrillSpan                                           %! SC
                                
                                fs''8.
                                \startTrillSpan                                          %! SC
                                
                                r16
                                \stopTrillSpan                                           %! SC
                            }
                            \times 2/3 {
                                
                                fs''8.
                                \startTrillSpan                                          %! SC
                                
                                r16
                                \stopTrillSpan                                           %! SC
                                
                                fs''8
                                ~
                                \startTrillSpan                                          %! SC
                            }
                            \times 2/3 {
                                
                                fs''16
                                
                                r16
                                \stopTrillSpan                                           %! SC
                                
                                fs''8.
                                \startTrillSpan                                          %! SC
                                
                                r16
                                \stopTrillSpan                                           %! SC
                            }
                            \times 2/3 {
                                
                                fs''8.
                                \startTrillSpan                                          %! SC
                                
                                % OboeMusicVoice [measure 233]                           %! SM4
                                r16
                                \stopTrillSpan                                           %! SC
                                
                                fs''8
                                ~
                                \startTrillSpan                                          %! SC
                            }
                            \times 2/3 {
                                
                                fs''16
                                
                                r16
                                \stopTrillSpan                                           %! SC
                                
                                fs''8.
                                \startTrillSpan                                          %! SC
                                
                                r16
                                \stopTrillSpan                                           %! SC
                            }
                            \times 2/3 {
                                
                                fs''8.
                                \startTrillSpan                                          %! SC
                                
                                r16
                                \stopTrillSpan                                           %! SC
                                
                                fs''8
                                \startTrillSpan                                          %! SC
                                \revert DynamicLineSpanner.staff-padding                 %! OC
                                \revert TupletBracket.staff-padding                      %! OC
                            }
                            
                            % OboeMusicVoice [measure 234]                               %! SM4
                            R1 * 9/8
                            \stopTrillSpan                                               %! SC
                            
                        }
                    }
                    \tag Clarinet                                                        %! ST4
                    \context ClarinetMusicStaff = "ClarinetMusicStaff" {
                        \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                            
                            % ClarinetMusicVoice [measure 200]                           %! SM4
                            \override Stem.direction = #up                               %! OC
                            \override DynamicLineSpanner.staff-padding = #'6             %! OC
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \set ClarinetMusicStaff.instrumentName = \markup {           %! EXPLICIT_INSTRUMENT:SM8
                                \hcenter-in                                              %! EXPLICIT_INSTRUMENT:SM8
                                    #16                                                  %! EXPLICIT_INSTRUMENT:SM8
                                    \center-column                                       %! EXPLICIT_INSTRUMENT:SM8
                                        {                                                %! EXPLICIT_INSTRUMENT:SM8
                                            Clarinet                                     %! EXPLICIT_INSTRUMENT:SM8
                                            (Eb)                                         %! EXPLICIT_INSTRUMENT:SM8
                                        }                                                %! EXPLICIT_INSTRUMENT:SM8
                                }                                                        %! EXPLICIT_INSTRUMENT:SM8
                            \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! EXPLICIT_INSTRUMENT:SM8
                                \hcenter-in                                              %! EXPLICIT_INSTRUMENT:SM8
                                    #10                                                  %! EXPLICIT_INSTRUMENT:SM8
                                    \center-column                                       %! EXPLICIT_INSTRUMENT:SM8
                                        {                                                %! EXPLICIT_INSTRUMENT:SM8
                                            Cl.                                          %! EXPLICIT_INSTRUMENT:SM8
                                            (Eb)                                         %! EXPLICIT_INSTRUMENT:SM8
                                        }                                                %! EXPLICIT_INSTRUMENT:SM8
                                }                                                        %! EXPLICIT_INSTRUMENT:SM8
                            \set ClarinetMusicStaff.forceClef = ##t                      %! REAPPLIED_CLEF:SM8
                            \clef "treble"                                               %! REAPPLIED_CLEF:SM8
                            \once \override ClarinetMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %@% \override ClarinetMusicStaff.Clef.color = ##f                %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:SM6
                            \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            gs\longa
                            \ppp                                                         %! EXPLICIT_DYNAMIC:SM8
                            ^ \markup {
                                \column
                                    {
                                        \line                                            %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                            {                                            %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                                \with-color                              %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                                    #(x11-color 'blue)                   %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                                    {                                    %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                                        \vcenter                         %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                                            (“ClarinetInEFlat”           %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                                        \vcenter                         %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                                            \hcenter-in                  %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                                                #16                      %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                                                \center-column           %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                                                    {                    %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                                                        Clarinet         %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                                                        (Eb)             %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                                                    }                    %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                                        \concat                          %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                                            {                            %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                                                \vcenter                 %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                                                    \hcenter-in          %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                                                        #10              %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                                                        \center-column   %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                                                            {            %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                                                                Cl.      %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                                                                (Eb)     %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                                                            }            %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                                                \vcenter                 %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                                                    )                    %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                                            }                            %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                                    }                                    %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                            }                                            %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                        \line                                            %! SM14
                                            {                                            %! SM14
                                                @                                        %! SM14
                                            }                                            %! SM14
                                    }
                                }
                            \set ClarinetMusicStaff.instrumentName = \markup {           %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                    #16                                                  %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                    \center-column                                       %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                        {                                                %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                            Clarinet                                     %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                            (Eb)                                         %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                        }                                                %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                            \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                    #10                                                  %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                    \center-column                                       %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                        {                                                %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                            Cl.                                          %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                            (Eb)                                         %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                        }                                                %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                            \override ClarinetMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_INSTRUMENT_COLOR:SM6
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            gs\longa
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            % ClarinetMusicVoice [measure 208]                           %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            gs1
                            ~
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            gs4
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            \revert Stem.direction                                       %! OC
                            \revert DynamicLineSpanner.staff-padding                     %! OC
                            
                            % ClarinetMusicVoice [measure 210]                           %! SM4
                            R1 * 3/4
                            
                            % ClarinetMusicVoice [measure 211]                           %! SM4
                            \set ClarinetMusicStaff.instrumentName = \markup {           %! REDUNDANT_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDUNDANT_INSTRUMENT:SM8
                                    #16                                                  %! REDUNDANT_INSTRUMENT:SM8
                                    \center-column                                       %! REDUNDANT_INSTRUMENT:SM8
                                        {                                                %! REDUNDANT_INSTRUMENT:SM8
                                            Clarinet                                     %! REDUNDANT_INSTRUMENT:SM8
                                            (Eb)                                         %! REDUNDANT_INSTRUMENT:SM8
                                        }                                                %! REDUNDANT_INSTRUMENT:SM8
                                }                                                        %! REDUNDANT_INSTRUMENT:SM8
                            \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! REDUNDANT_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDUNDANT_INSTRUMENT:SM8
                                    #10                                                  %! REDUNDANT_INSTRUMENT:SM8
                                    \center-column                                       %! REDUNDANT_INSTRUMENT:SM8
                                        {                                                %! REDUNDANT_INSTRUMENT:SM8
                                            Cl.                                          %! REDUNDANT_INSTRUMENT:SM8
                                            (Eb)                                         %! REDUNDANT_INSTRUMENT:SM8
                                        }                                                %! REDUNDANT_INSTRUMENT:SM8
                                }                                                        %! REDUNDANT_INSTRUMENT:SM8
                            \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_COLOR:SM6
                            r1
                            ^ \markup {                                                  %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                \with-color                                              %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                    #(x11-color 'DeepPink1)                              %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                    {                                                    %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                        \vcenter                                         %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                            (“ClarinetInEFlat”                           %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                        \vcenter                                         %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                            \hcenter-in                                  %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                                #16                                      %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                                \center-column                           %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                                    {                                    %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                                        Clarinet                         %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                                        (Eb)                             %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                                    }                                    %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                        \concat                                          %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                            {                                            %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                                \vcenter                                 %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                                    \hcenter-in                          %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                                        #10                              %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                                        \center-column                   %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                                            {                            %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                                                Cl.                      %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                                                (Eb)                     %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                                            }                            %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                                \vcenter                                 %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                                    )                                    %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                            }                                            %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                    }                                                    %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                }                                                        %! REDUNDANT_INSTRUMENT_ALERT:SM11
                            \set ClarinetMusicStaff.instrumentName = \markup {           %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                    #16                                                  %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                    \center-column                                       %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                        {                                                %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                            Clarinet                                     %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                            (Eb)                                         %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                        }                                                %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                            \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                    #10                                                  %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                    \center-column                                       %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                        {                                                %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                            Cl.                                          %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                            (Eb)                                         %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                        }                                                %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                            \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! REDRAWN_REDUNDANT_INSTRUMENT_COLOR:SM6
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 1/1 {
                                
                                % ClarinetMusicVoice [measure 212]                       %! SM4
                                \override Beam.positions = #'(-4 . -4)                   %! OC
                                \override DynamicLineSpanner.staff-padding = #'5         %! OC
                                \override TupletBracket.staff-padding = #3               %! OC
                                \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                a2.
                                \ff                                                      %! EXPLICIT_DYNAMIC:SM8
                                
                                r2
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 1/1 {
                                
                                % ClarinetMusicVoice [measure 213]                       %! SM4
                                r8
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                a4
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                a16
                                \glissando                                               %! SC
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                gtqs'16
                                ]
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                gtqs'2.
                                ~
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                % ClarinetMusicVoice [measure 214]                       %! SM4
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                gtqs'2.
                                \glissando                                               %! SC
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs'2
                                ~
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                % ClarinetMusicVoice [measure 215]                       %! SM4
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs'2
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs'4.
                                ~
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                            }
                            \times 4/5 {
                                
                                % ClarinetMusicVoice [measure 216]                       %! SM4
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs'2.
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                r2
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 11/20 {
                                
                                % ClarinetMusicVoice [measure 217]                       %! SM4
                                r4.
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs'2
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs'8
                                \glissando                                               %! SC
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                eqs'1.
                                ~
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                % ClarinetMusicVoice [measure 218]                       %! SM4
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                eqs'2.
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                eqs'2
                                ~
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                2
                                    }
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 10/11 {
                                
                                % ClarinetMusicVoice [measure 219]                       %! SM4
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                eqs'4..
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                eqs'16
                                \glissando                                               %! SC
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                ^ \markup {
                                    \override
                                        #'(circle-padding . 0.25)
                                        \circle
                                            \finger
                                                1
                                    }
                                
                                dqs'8.
                                ~
                                ]
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 9/10 {
                                
                                % ClarinetMusicVoice [measure 220]                       %! SM4
                                dqs'2.
                                
                                r2
                                \revert Beam.positions                                   %! OC
                                \revert DynamicLineSpanner.staff-padding                 %! OC
                                \revert TupletBracket.staff-padding                      %! OC
                            }
                            
                            % ClarinetMusicVoice [measure 221]                           %! SM4
                            R1 * 9/8
                            
                            % ClarinetMusicVoice [measure 222]                           %! SM4
                            \override Stem.direction = #up                               %! OC
                            \override DynamicLineSpanner.staff-padding = #'7             %! OC
                            \set ClarinetMusicStaff.instrumentName = \markup {           %! EXPLICIT_INSTRUMENT:SM8
                                \hcenter-in                                              %! EXPLICIT_INSTRUMENT:SM8
                                    #16                                                  %! EXPLICIT_INSTRUMENT:SM8
                                    \center-column                                       %! EXPLICIT_INSTRUMENT:SM8
                                        {                                                %! EXPLICIT_INSTRUMENT:SM8
                                            Bass                                         %! EXPLICIT_INSTRUMENT:SM8
                                            clarinet                                     %! EXPLICIT_INSTRUMENT:SM8
                                        }                                                %! EXPLICIT_INSTRUMENT:SM8
                                }                                                        %! EXPLICIT_INSTRUMENT:SM8
                            \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! EXPLICIT_INSTRUMENT:SM8
                                \hcenter-in                                              %! EXPLICIT_INSTRUMENT:SM8
                                    #10                                                  %! EXPLICIT_INSTRUMENT:SM8
                                    \center-column                                       %! EXPLICIT_INSTRUMENT:SM8
                                        {                                                %! EXPLICIT_INSTRUMENT:SM8
                                            Bass                                         %! EXPLICIT_INSTRUMENT:SM8
                                            cl.                                          %! EXPLICIT_INSTRUMENT:SM8
                                        }                                                %! EXPLICIT_INSTRUMENT:SM8
                                }                                                        %! EXPLICIT_INSTRUMENT:SM8
                            \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:SM6
                            \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c4..
                            \ppp                                                         %! EXPLICIT_DYNAMIC:SM8
                            ^ \markup {                                                  %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                \with-color                                              %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                    #(x11-color 'blue)                                   %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                    {                                                    %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                        \vcenter                                         %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                            (“BassClarinet”                              %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                        \vcenter                                         %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                            \hcenter-in                                  %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                                #16                                      %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                                \center-column                           %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                                    {                                    %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                                        Bass                             %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                                        clarinet                         %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                                    }                                    %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                        \concat                                          %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                            {                                            %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                                \vcenter                                 %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                                    \hcenter-in                          %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                                        #10                              %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                                        \center-column                   %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                                            {                            %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                                                Bass                     %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                                                cl.                      %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                                            }                            %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                                \vcenter                                 %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                                    )                                    %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                            }                                            %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                    }                                                    %! EXPLICIT_INSTRUMENT_ALERT:SM11
                                }                                                        %! EXPLICIT_INSTRUMENT_ALERT:SM11
                            \set ClarinetMusicStaff.instrumentName = \markup {           %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                    #16                                                  %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                    \center-column                                       %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                        {                                                %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                            Bass                                         %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                            clarinet                                     %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                        }                                                %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                            \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                    #10                                                  %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                    \center-column                                       %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                        {                                                %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                            Bass                                         %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                            cl.                                          %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                        }                                                %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                            \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_INSTRUMENT_COLOR:SM6
                            
                            r16
                            
                            c4..
                            
                            r16
                            
                            c4..
                            
                            r16
                            
                            c4..
                            
                            r16
                            
                            % ClarinetMusicVoice [measure 224]                           %! SM4
                            R1 * 3/4
                            
                            % ClarinetMusicVoice [measure 225]                           %! SM4
                            R1 * 3/4
                            
                            % ClarinetMusicVoice [measure 226]                           %! SM4
                            c8..
                            
                            r32
                            
                            c8..
                            
                            r32
                            
                            c8..
                            
                            r32
                            
                            % ClarinetMusicVoice [measure 227]                           %! SM4
                            c8..
                            
                            r32
                            
                            c8..
                            
                            r32
                            
                            c8..
                            
                            r32
                            
                            % ClarinetMusicVoice [measure 228]                           %! SM4
                            c8..
                            
                            r32
                            
                            c8..
                            
                            r32
                            
                            c8..
                            
                            r32
                            
                            c8..
                            
                            r32
                            
                            % ClarinetMusicVoice [measure 229]                           %! SM4
                            c8..
                            
                            r32
                            
                            c8..
                            
                            r32
                            
                            c8..
                            
                            r32
                            
                            c8..
                            
                            r32
                            
                            c8..
                            
                            r32
                            
                            % ClarinetMusicVoice [measure 230]                           %! SM4
                            R1 * 1
                            
                            % ClarinetMusicVoice [measure 231]                           %! SM4
                            R1 * 9/8
                            
                            % ClarinetMusicVoice [measure 232]                           %! SM4
                            c8..
                            
                            r32
                            
                            c8..
                            
                            r32
                            
                            c8..
                            
                            r32
                            
                            % ClarinetMusicVoice [measure 233]                           %! SM4
                            c8..
                            
                            r32
                            
                            c8..
                            
                            r32
                            
                            c8..
                            
                            r32
                            
                            c8..
                            
                            r32
                            
                            c8..
                            
                            r32
                            
                            c8..
                            
                            r32
                            
                            c8..
                            \revert Stem.direction                                       %! OC
                            
                            r32
                            \revert DynamicLineSpanner.staff-padding                     %! OC
                            
                        }
                    }
                >>
                \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup" <<
                    \tag Piano                                                           %! ST4
                    \context PianoMusicStaff = "PianoMusicStaff" {
                        \context PianoMusicVoice = "PianoMusicVoice" {
                            
                            % PianoMusicVoice [measure 200]                              %! SM4
                            \set PianoMusicStaff.instrumentName = \markup {              %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    Piano                                                %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \set PianoMusicStaff.shortInstrumentName = \markup {         %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    Pf.                                                  %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \set PianoMusicStaff.forceClef = ##t                         %! REAPPLIED_CLEF:SM8
                            \clef "bass"                                                 %! REAPPLIED_CLEF:SM8
                            \once \override PianoMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %@% \override PianoMusicStaff.Clef.color = ##f                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            R1 * 3/4
                            \mp                                                          %! REAPPLIED_DYNAMIC:SM8
                            ^ \markup {                                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                \with-color                                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    #(x11-color 'green4)                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    {                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            (“Piano”                                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            \hcenter-in                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                #16                                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                Piano                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \concat                                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        #10                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        Pf.                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    )                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    }                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                }                                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            \set PianoMusicStaff.instrumentName = \markup {              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    Piano                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \set PianoMusicStaff.shortInstrumentName = \markup {         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    Pf.                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \override PianoMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            \override PianoMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                            
                            % PianoMusicVoice [measure 201]                              %! SM4
                            R1 * 1
                            
                            % PianoMusicVoice [measure 202]                              %! SM4
                            R1 * 3/2
                            
                            % PianoMusicVoice [measure 203]                              %! SM4
                            R1 * 9/8
                            
                            % PianoMusicVoice [measure 204]                              %! SM4
                            R1 * 3/4
                            
                            % PianoMusicVoice [measure 205]                              %! SM4
                            R1 * 5/8
                            
                            % PianoMusicVoice [measure 206]                              %! SM4
                            R1 * 9/8
                            
                            % PianoMusicVoice [measure 207]                              %! SM4
                            R1 * 9/8
                            
                            % PianoMusicVoice [measure 208]                              %! SM4
                            \override DynamicLineSpanner.staff-padding = #'4             %! OC
                            \set PianoMusicStaff.instrumentName = \markup {              %! REDUNDANT_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDUNDANT_INSTRUMENT:SM8
                                    #16                                                  %! REDUNDANT_INSTRUMENT:SM8
                                    Piano                                                %! REDUNDANT_INSTRUMENT:SM8
                                }                                                        %! REDUNDANT_INSTRUMENT:SM8
                            \set PianoMusicStaff.shortInstrumentName = \markup {         %! REDUNDANT_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDUNDANT_INSTRUMENT:SM8
                                    #10                                                  %! REDUNDANT_INSTRUMENT:SM8
                                    Pf.                                                  %! REDUNDANT_INSTRUMENT:SM8
                                }                                                        %! REDUNDANT_INSTRUMENT:SM8
                            \set PianoMusicStaff.forceClef = ##t                         %! REDUNDANT_CLEF:SM8
                            \clef "bass"                                                 %! REDUNDANT_CLEF:SM8
                            \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_COLOR:SM6
                            \once \override PianoMusicStaff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR:SM6
                        %@% \override PianoMusicStaff.Clef.color = ##f                   %! REDUNDANT_CLEF_COLOR_CANCELLATION:SM7
                            r8
                            ^ \markup {                                                  %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                \with-color                                              %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                    #(x11-color 'DeepPink1)                              %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                    {                                                    %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                        \vcenter                                         %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                            (“Piano”                                     %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                        \vcenter                                         %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                            \hcenter-in                                  %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                                #16                                      %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                                Piano                                    %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                        \concat                                          %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                            {                                            %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                                \vcenter                                 %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                                    \hcenter-in                          %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                                        #10                              %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                                        Pf.                              %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                                \vcenter                                 %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                                    )                                    %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                            }                                            %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                    }                                                    %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                }                                                        %! REDUNDANT_INSTRUMENT_ALERT:SM11
                            \set PianoMusicStaff.instrumentName = \markup {              %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                    #16                                                  %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                    Piano                                                %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                            \set PianoMusicStaff.shortInstrumentName = \markup {         %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                    #10                                                  %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                    Pf.                                                  %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                            \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! REDRAWN_REDUNDANT_INSTRUMENT_COLOR:SM6
                            \override PianoMusicStaff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_REDRAW_COLOR:SM6
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            <a, c e g>8
                            \ff                                                          %! EXPLICIT_DYNAMIC:SM8
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
                            <a, c e g>8.
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
                            <a, c e g>8
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            r16
                            
                            % PianoMusicVoice [measure 209]                              %! SM4
                            r8
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <a, c e g>8.
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            r16
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <a, c e g>8.
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            
                            r16
                            \revert DynamicLineSpanner.staff-padding                     %! OC
                            
                            % PianoMusicVoice [measure 210]                              %! SM4
                            R1 * 3/4
                            
                            % PianoMusicVoice [measure 211]                              %! SM4
                            R1 * 1
                            
                            % PianoMusicVoice [measure 212]                              %! SM4
                            R1 * 5/4
                            
                            % PianoMusicVoice [measure 213]                              %! SM4
                            R1 * 5/4
                            
                            % PianoMusicVoice [measure 214]                              %! SM4
                            R1 * 3/4
                            
                            % PianoMusicVoice [measure 215]                              %! SM4
                            R1 * 3/4
                            \times 4/5 {
                                
                                % PianoMusicVoice [measure 216]                          %! SM4
                                \override Beam.positions = #'(-4 . -4)                   %! OC
                                \override DynamicLineSpanner.staff-padding = #'5         %! OC
                                \override TupletBracket.staff-padding = #3               %! OC
                                \set PianoMusicStaff.forceClef = ##t                     %! EXPLICIT_CLEF:SM8
                                \clef "treble"                                           %! EXPLICIT_CLEF:SM8
                                \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                            %@% \override PianoMusicStaff.Clef.color = ##f               %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                                r16
                                \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                f''16
                                -\staccatissimo                                          %! IC
                                \p                                                       %! EXPLICIT_DYNAMIC:SM8
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''16
                                -\staccatissimo                                          %! IC
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''8
                                -\staccatissimo                                          %! IC
                                ]
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                r8
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''8
                                -\staccatissimo                                          %! IC
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''8
                                -\staccatissimo                                          %! IC
                                ]
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                r4
                                
                                f''4
                                -\staccatissimo                                          %! IC
                            }
                            
                            % PianoMusicVoice [measure 217]                              %! SM4
                            R1 * 11/8
                            
                            % PianoMusicVoice [measure 218]                              %! SM4
                            R1 * 3/4
                            \times 4/5 {
                                
                                % PianoMusicVoice [measure 219]                          %! SM4
                                r16
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''16
                                -\staccatissimo                                          %! IC
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''16
                                -\staccatissimo                                          %! IC
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''8
                                -\staccatissimo                                          %! IC
                                ]
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                r16
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''16
                                -\staccatissimo                                          %! IC
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''16
                                -\staccatissimo                                          %! IC
                                ]
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                r8
                                
                                f''8
                                -\staccatissimo                                          %! IC
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                % PianoMusicVoice [measure 220]                          %! SM4
                                r4
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''4
                                -\staccatissimo                                          %! IC
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''4
                                -\staccatissimo                                          %! IC
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''2
                                -\staccatissimo                                          %! IC
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                r16
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''16
                                -\staccatissimo                                          %! IC
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''16
                                -\staccatissimo                                          %! IC
                                ]
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                r8
                                
                                f''8
                                -\staccatissimo                                          %! IC
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                % PianoMusicVoice [measure 221]                          %! SM4
                                r8
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''8
                                -\staccatissimo                                          %! IC
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''8
                                -\staccatissimo                                          %! IC
                                ]
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''4
                                -\staccatissimo                                          %! IC
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                r8
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''8
                                -\staccatissimo                                          %! IC
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''8
                                -\staccatissimo                                          %! IC
                                ]
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                r4
                                
                                f''4
                                -\staccatissimo                                          %! IC
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 1/1 {
                                
                                % PianoMusicVoice [measure 222]                          %! SM4
                                r8
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''8
                                -\staccatissimo                                          %! IC
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''8
                                -\staccatissimo                                          %! IC
                                ]
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''4
                                -\staccatissimo                                          %! IC
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                            }
                            \times 4/7 {
                                
                                r16
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''16
                                -\staccatissimo                                          %! IC
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''16
                                -\staccatissimo                                          %! IC
                                ]
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                r8
                                
                                f''8
                                -\staccatissimo                                          %! IC
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                % PianoMusicVoice [measure 223]                          %! SM4
                                r8
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''8
                                -\staccatissimo                                          %! IC
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''8
                                -\staccatissimo                                          %! IC
                                ]
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''4
                                -\staccatissimo                                          %! IC
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                r8
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''8
                                -\staccatissimo                                          %! IC
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''8
                                -\staccatissimo                                          %! IC
                                ]
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                r4
                                
                                f''4
                                -\staccatissimo                                          %! IC
                            }
                            \times 4/5 {
                                
                                % PianoMusicVoice [measure 224]                          %! SM4
                                r8
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''8
                                -\staccatissimo                                          %! IC
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''8
                                -\staccatissimo                                          %! IC
                                ]
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''4
                                -\staccatissimo                                          %! IC
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                            }
                            \times 4/7 {
                                
                                r16
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''16
                                -\staccatissimo                                          %! IC
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''16
                                -\staccatissimo                                          %! IC
                                ]
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                r8
                                
                                f''8
                                -\staccatissimo                                          %! IC
                            }
                            \times 4/5 {
                                
                                % PianoMusicVoice [measure 225]                          %! SM4
                                r16
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''16
                                -\staccatissimo                                          %! IC
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''16
                                -\staccatissimo                                          %! IC
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''8
                                -\staccatissimo                                          %! IC
                                ]
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                            }
                            \times 4/7 {
                                
                                r8
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''8
                                -\staccatissimo                                          %! IC
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f''8
                                -\staccatissimo                                          %! IC
                                ]
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                r4
                                
                                f''4
                                -\staccatissimo                                          %! IC
                                \revert Beam.positions                                   %! OC
                                \revert DynamicLineSpanner.staff-padding                 %! OC
                                \revert TupletBracket.staff-padding                      %! OC
                            }
                            
                            % PianoMusicVoice [measure 226]                              %! SM4
                            \ottava #-1                                                  %! SC
                            \set PianoMusicStaff.forceClef = ##t                         %! EXPLICIT_CLEF:SM8
                            \clef "bass"                                                 %! EXPLICIT_CLEF:SM8
                            \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %@% \override PianoMusicStaff.Clef.color = ##f                   %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                            \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            bf,,,8..
                            \ppp                                                         %! EXPLICIT_DYNAMIC:SM8
                            \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                            
                            r32
                            
                            bf,,,8..
                            
                            r32
                            
                            bf,,,8..
                            
                            r32
                            
                            % PianoMusicVoice [measure 227]                              %! SM4
                            bf,,,8..
                            
                            r32
                            
                            bf,,,8..
                            
                            r32
                            
                            bf,,,8..
                            
                            r32
                            
                            % PianoMusicVoice [measure 228]                              %! SM4
                            bf,,,8..
                            
                            r32
                            
                            bf,,,8..
                            
                            r32
                            
                            bf,,,8..
                            
                            r32
                            
                            bf,,,8..
                            \ottava #0                                                   %! SC
                            
                            r32
                            
                            % PianoMusicVoice [measure 229]                              %! SM4
                            \override Beam.positions = #'(-4 . -4)                       %! OC
                            \override DynamicLineSpanner.staff-padding = #'5             %! OC
                            \override TupletBracket.staff-padding = #3                   %! OC
                            \set PianoMusicStaff.forceClef = ##t                         %! EXPLICIT_CLEF:SM8
                            \clef "treble"                                               %! EXPLICIT_CLEF:SM8
                            \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %@% \override PianoMusicStaff.Clef.color = ##f                   %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                            r4.
                            \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                
                                \ottava #1                                               %! SC
                                \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                c''''8
                                -\staccatissimo                                          %! IC
                                \fff                                                     %! EXPLICIT_DYNAMIC:SM8
                                
                                cs''''2
                                -\staccatissimo                                          %! IC
                                
                                d''''4
                                -\staccatissimo                                          %! IC
                                
                                e''''8
                                -\staccatissimo                                          %! IC
                                ~
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 1/1 {
                                
                                % PianoMusicVoice [measure 230]                          %! SM4
                                e''''8
                                [
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                c''''8
                                -\staccatissimo                                          %! IC
                                ]
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                c''''16
                                -\staccatissimo                                          %! IC
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                af''''16
                                -\staccatissimo                                          %! IC
                                ]
                                
                                d''''4.
                                -\staccatissimo                                          %! IC
                            }
                            
                            r4.
                            
                            % PianoMusicVoice [measure 231]                              %! SM4
                            R1 * 9/8
                            
                            % PianoMusicVoice [measure 232]                              %! SM4
                            r4.
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                
                                ef''''8
                                -\staccatissimo                                          %! IC
                                
                                e''''4.
                                -\staccatissimo                                          %! IC
                                ~
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 1/1 {
                                
                                % PianoMusicVoice [measure 233]                          %! SM4
                                e''''8
                                
                                fs''''4
                                -\staccatissimo                                          %! IC
                                
                                g''''4
                                -\staccatissimo                                          %! IC
                                \ottava #0                                               %! SC
                            }
                            
                            % PianoMusicVoice [measure 234]                              %! SM4
                            R1 * 9/8
                            \revert Beam.positions                                       %! OC
                            \revert DynamicLineSpanner.staff-padding                     %! OC
                            \revert TupletBracket.staff-padding                          %! OC
                            
                        }
                    }
                    \tag Percussion                                                      %! ST4
                    \context PercussionMusicStaff = "PercussionMusicStaff" {
                        \context PercussionMusicVoice = "PercussionMusicVoice" {
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                
                                % PercussionMusicVoice [measure 200]                     %! SM4
                                \stopStaff                                               %! REAPPLIED_STAFF_LINES:SM8
                                \once \override PercussionMusicStaff.StaffSymbol.line-count = 1 %! REAPPLIED_STAFF_LINES:SM8
                                \startStaff                                              %! REAPPLIED_STAFF_LINES:SM8
                                \set PercussionMusicStaff.instrumentName = \markup {     %! REAPPLIED_INSTRUMENT:SM8
                                    \hcenter-in                                          %! REAPPLIED_INSTRUMENT:SM8
                                        #16                                              %! REAPPLIED_INSTRUMENT:SM8
                                        Xylophone                                        %! REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REAPPLIED_INSTRUMENT:SM8
                                \set PercussionMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT:SM8
                                    \hcenter-in                                          %! REAPPLIED_INSTRUMENT:SM8
                                        #10                                              %! REAPPLIED_INSTRUMENT:SM8
                                        Xyl.                                             %! REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REAPPLIED_INSTRUMENT:SM8
                                \set PercussionMusicStaff.forceClef = ##t                %! REDUNDANT_CLEF:SM8
                                \clef "percussion"                                       %! REDUNDANT_CLEF:SM8
                                \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                                \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                                \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                                \once \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR:SM6
                            %@% \override PercussionMusicStaff.Clef.color = ##f          %! REDUNDANT_CLEF_COLOR_CANCELLATION:SM7
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c2
                                :32                                                      %! IC
                                \ppp                                                     %! REAPPLIED_DYNAMIC:SM8
                                ^ \markup {
                                    \column
                                        {
                                            \line                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    \with-color                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        #(x11-color 'green4)             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        {                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                            \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                (“Xylophone”             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                            \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                \hcenter-in              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                    #16                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                    Xylophone            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                            \concat                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                {                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                    \vcenter             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                        \hcenter-in      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                            #10          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                            Xyl.         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                    \vcenter             %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                        )                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                                }                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        }                                %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            \line                                        %! IC
                                                {                                        %! IC
                                                    \whiteout                            %! IC
                                                        \upright                         %! IC
                                                            \override                    %! IC
                                                                #'(box-padding . 0.5)    %! IC
                                                                \box                     %! IC
                                                                    "suspended cymbal"   %! IC
                                                }                                        %! IC
                                        }
                                    }
                                \set PercussionMusicStaff.instrumentName = \markup {     %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    \hcenter-in                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        #16                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        Xylophone                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \set PercussionMusicStaff.shortInstrumentName = \markup { %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    \hcenter-in                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        #10                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        Xyl.                                             %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                                \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_REDRAW_COLOR:SM6
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c2
                                :32                                                      %! IC
                                ~
                            }
                            \times 2/3 {
                                
                                % PercussionMusicVoice [measure 201]                     %! SM4
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c2
                                :32                                                      %! IC
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c2
                                :32                                                      %! IC
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c2
                                :32                                                      %! IC
                                ~
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 1/1 {
                                
                                % PercussionMusicVoice [measure 202]                     %! SM4
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c2
                                :32                                                      %! IC
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c2
                                :32                                                      %! IC
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c2
                                :32                                                      %! IC
                                ~
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 9/17 {
                                
                                % PercussionMusicVoice [measure 203]                     %! SM4
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c2
                                :32                                                      %! IC
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c2
                                :32                                                      %! IC
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c1
                                :32                                                      %! IC
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c8
                                :32                                                      %! IC
                                ~
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                % PercussionMusicVoice [measure 204]                     %! SM4
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c4.
                                :32                                                      %! IC
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c2..
                                :32                                                      %! IC
                                ~
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 1/1 {
                                
                                % PercussionMusicVoice [measure 205]                     %! SM4
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c8
                                :32                                                      %! IC
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c2
                                :32                                                      %! IC
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 9/17 {
                                
                                % PercussionMusicVoice [measure 206]                     %! SM4
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c1
                                :32                                                      %! IC
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c2
                                :32                                                      %! IC
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c2
                                :32                                                      %! IC
                                ~
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c8
                                :32                                                      %! IC
                                ~
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 9/13 {
                                
                                % PercussionMusicVoice [measure 207]                     %! SM4
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c4.
                                :32                                                      %! IC
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c2
                                :32                                                      %! IC
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c2.
                                :32                                                      %! IC
                                ~
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 1/1 {
                                
                                % PercussionMusicVoice [measure 208]                     %! SM4
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c4
                                :32                                                      %! IC
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c4.
                                :32                                                      %! IC
                                ~
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/8 {
                                
                                % PercussionMusicVoice [measure 209]                     %! SM4
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c8
                                :32                                                      %! IC
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c2..
                                :32                                                      %! IC
                                ~
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                % PercussionMusicVoice [measure 210]                     %! SM4
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c8
                                :32                                                      %! IC
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c2
                                :32                                                      %! IC
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c2
                                :32                                                      %! IC
                                ~
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c8
                                :32                                                      %! IC
                                ~
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 1/1 {
                                
                                % PercussionMusicVoice [measure 211]                     %! SM4
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c4.
                                :32                                                      %! IC
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c2
                                :32                                                      %! IC
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c8
                                :32                                                      %! IC
                                ~
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/9 {
                                
                                % PercussionMusicVoice [measure 212]                     %! SM4
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c2..
                                :32                                                      %! IC
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c2
                                :32                                                      %! IC
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c2..
                                :32                                                      %! IC
                                ~
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/7 {
                                
                                % PercussionMusicVoice [measure 213]                     %! SM4
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c8
                                :32                                                      %! IC
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c2
                                :32                                                      %! IC
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c1
                                :32                                                      %! IC
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c8
                                :32                                                      %! IC
                            }
                            
                            % PercussionMusicVoice [measure 214]                         %! SM4
                            R1 * 3/4
                            
                            % PercussionMusicVoice [measure 215]                         %! SM4
                            R1 * 3/4
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                % PercussionMusicVoice [measure 216]                     %! SM4
                                \stopStaff                                               %! EXPLICIT_STAFF_LINES:SM8
                                \once \override PercussionMusicStaff.StaffSymbol.line-count = 5 %! EXPLICIT_STAFF_LINES:SM8
                                \startStaff                                              %! EXPLICIT_STAFF_LINES:SM8
                                \set PercussionMusicStaff.instrumentName = \markup {     %! REDUNDANT_INSTRUMENT:SM8
                                    \hcenter-in                                          %! REDUNDANT_INSTRUMENT:SM8
                                        #16                                              %! REDUNDANT_INSTRUMENT:SM8
                                        Xylophone                                        %! REDUNDANT_INSTRUMENT:SM8
                                    }                                                    %! REDUNDANT_INSTRUMENT:SM8
                                \set PercussionMusicStaff.shortInstrumentName = \markup { %! REDUNDANT_INSTRUMENT:SM8
                                    \hcenter-in                                          %! REDUNDANT_INSTRUMENT:SM8
                                        #10                                              %! REDUNDANT_INSTRUMENT:SM8
                                        Xyl.                                             %! REDUNDANT_INSTRUMENT:SM8
                                    }                                                    %! REDUNDANT_INSTRUMENT:SM8
                                \set PercussionMusicStaff.forceClef = ##t                %! EXPLICIT_CLEF:SM8
                                \clef "treble"                                           %! EXPLICIT_CLEF:SM8
                                \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_COLOR:SM6
                                \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                            %@% \override PercussionMusicStaff.Clef.color = ##f          %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                                \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! EXPLICIT_STAFF_LINES_COLOR:SM6
                                r4
                                ^ \markup {                                              %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                    \with-color                                          %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                        #(x11-color 'DeepPink1)                          %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                        {                                                %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                            \vcenter                                     %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                                (“Xylophone”                             %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                            \vcenter                                     %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                                \hcenter-in                              %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                                    #16                                  %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                                    Xylophone                            %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                            \concat                                      %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                                {                                        %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                                    \vcenter                             %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                                        \hcenter-in                      %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                                            #10                          %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                                            Xyl.                         %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                                    \vcenter                             %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                                        )                                %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                                }                                        %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                        }                                                %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                    }                                                    %! REDUNDANT_INSTRUMENT_ALERT:SM11
                                \set PercussionMusicStaff.instrumentName = \markup {     %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                    \hcenter-in                                          %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                        #16                                              %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                        Xylophone                                        %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                    }                                                    %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                \set PercussionMusicStaff.shortInstrumentName = \markup { %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                    \hcenter-in                                          %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                        #10                                              %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                        Xyl.                                             %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                    }                                                    %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! REDRAWN_REDUNDANT_INSTRUMENT_COLOR:SM6
                                \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                f'4
                                -\staccatissimo                                          %! IC
                                \p                                                       %! EXPLICIT_DYNAMIC:SM8
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f'4
                                -\staccatissimo                                          %! IC
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f'2
                                -\staccatissimo                                          %! IC
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                            }
                            \times 4/7 {
                                
                                r16
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f'16
                                -\staccatissimo                                          %! IC
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f'16
                                -\staccatissimo                                          %! IC
                                ]
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                r8
                                
                                f'8
                                -\staccatissimo                                          %! IC
                            }
                            
                            % PercussionMusicVoice [measure 217]                         %! SM4
                            R1 * 11/8
                            
                            % PercussionMusicVoice [measure 218]                         %! SM4
                            R1 * 3/4
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                % PercussionMusicVoice [measure 219]                     %! SM4
                                r8
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f'8
                                -\staccatissimo                                          %! IC
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f'8
                                -\staccatissimo                                          %! IC
                                ]
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f'4
                                -\staccatissimo                                          %! IC
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                            }
                            \times 4/7 {
                                
                                r16
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f'16
                                -\staccatissimo                                          %! IC
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f'16
                                -\staccatissimo                                          %! IC
                                ]
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                r8
                                
                                f'8
                                -\staccatissimo                                          %! IC
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                % PercussionMusicVoice [measure 220]                     %! SM4
                                r8
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f'8
                                -\staccatissimo                                          %! IC
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f'8
                                -\staccatissimo                                          %! IC
                                ]
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f'4
                                -\staccatissimo                                          %! IC
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                r8
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f'8
                                -\staccatissimo                                          %! IC
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f'8
                                -\staccatissimo                                          %! IC
                                ]
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                r4
                                
                                f'4
                                -\staccatissimo                                          %! IC
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                % PercussionMusicVoice [measure 221]                     %! SM4
                                r4
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f'4
                                -\staccatissimo                                          %! IC
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f'4
                                -\staccatissimo                                          %! IC
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f'2
                                -\staccatissimo                                          %! IC
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                r16
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f'16
                                -\staccatissimo                                          %! IC
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f'16
                                -\staccatissimo                                          %! IC
                                ]
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                r8
                                
                                f'8
                                -\staccatissimo                                          %! IC
                            }
                            \times 4/5 {
                                
                                % PercussionMusicVoice [measure 222]                     %! SM4
                                r16
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f'16
                                -\staccatissimo                                          %! IC
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f'16
                                -\staccatissimo                                          %! IC
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f'8
                                -\staccatissimo                                          %! IC
                                ]
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/7 {
                                
                                r8
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f'8
                                -\staccatissimo                                          %! IC
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f'8
                                -\staccatissimo                                          %! IC
                                ]
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                r4
                                
                                f'4
                                -\staccatissimo                                          %! IC
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                % PercussionMusicVoice [measure 223]                     %! SM4
                                r4
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f'4
                                -\staccatissimo                                          %! IC
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f'4
                                -\staccatissimo                                          %! IC
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f'2
                                -\staccatissimo                                          %! IC
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                r16
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f'16
                                -\staccatissimo                                          %! IC
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f'16
                                -\staccatissimo                                          %! IC
                                ]
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                r8
                                
                                f'8
                                -\staccatissimo                                          %! IC
                            }
                            \times 4/5 {
                                
                                % PercussionMusicVoice [measure 224]                     %! SM4
                                r16
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f'16
                                -\staccatissimo                                          %! IC
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f'16
                                -\staccatissimo                                          %! IC
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f'8
                                -\staccatissimo                                          %! IC
                                ]
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                            }
                            \times 4/7 {
                                
                                r8
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f'8
                                -\staccatissimo                                          %! IC
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f'8
                                -\staccatissimo                                          %! IC
                                ]
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                r4
                                
                                f'4
                                -\staccatissimo                                          %! IC
                            }
                            \times 4/5 {
                                
                                % PercussionMusicVoice [measure 225]                     %! SM4
                                r8
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f'8
                                -\staccatissimo                                          %! IC
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f'8
                                -\staccatissimo                                          %! IC
                                ]
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f'4
                                -\staccatissimo                                          %! IC
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                            }
                            \times 4/7 {
                                
                                r16
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f'16
                                -\staccatissimo                                          %! IC
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                f'16
                                -\staccatissimo                                          %! IC
                                ]
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                r8
                                
                                f'8
                                -\staccatissimo                                          %! IC
                            }
                            
                            % PercussionMusicVoice [measure 226]                         %! SM4
                            R1 * 3/4
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                
                                % PercussionMusicVoice [measure 227]                     %! SM4
                                \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c2
                                :32                                                      %! IC
                                \pp                                                      %! EXPLICIT_DYNAMIC:SM8
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c2
                                :32                                                      %! IC
                                ~
                            }
                            \times 2/3 {
                                
                                % PercussionMusicVoice [measure 228]                     %! SM4
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c2
                                :32                                                      %! IC
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c2
                                :32                                                      %! IC
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c2
                                :32                                                      %! IC
                                ~
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 1/1 {
                                
                                % PercussionMusicVoice [measure 229]                     %! SM4
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c2
                                :32                                                      %! IC
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c2
                                :32                                                      %! IC
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c4
                                :32                                                      %! IC
                                ~
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 1/1 {
                                
                                % PercussionMusicVoice [measure 230]                     %! SM4
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c2.
                                :32                                                      %! IC
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c4
                                :32                                                      %! IC
                                ~
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 9/13 {
                                
                                % PercussionMusicVoice [measure 231]                     %! SM4
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c4
                                :32                                                      %! IC
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c1
                                :32                                                      %! IC
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c4.
                                :32                                                      %! IC
                                ~
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 1/1 {
                                
                                % PercussionMusicVoice [measure 232]                     %! SM4
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c8
                                :32                                                      %! IC
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c2
                                :32                                                      %! IC
                                ~
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c8
                                :32                                                      %! IC
                                ~
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/8 {
                                
                                % PercussionMusicVoice [measure 233]                     %! SM4
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c4.
                                :32                                                      %! IC
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c2
                                :32                                                      %! IC
                                
                                \once \override Accidental.color = #blue                 %! SM24
                                \once \override Beam.color = #blue                       %! SM24
                                \once \override Dots.color = #blue                       %! SM24
                                \once \override Flag.color = #blue                       %! SM24
                                \once \override NoteHead.color = #blue                   %! SM24
                                \once \override Stem.color = #blue                       %! SM24
                                c8
                                :32                                                      %! IC
                            }
                            
                            % PercussionMusicVoice [measure 234]                         %! SM4
                            R1 * 9/8
                            
                        }
                    }
                >>
                \context StringSectionStaffGroup = "StringSectionStaffGroup" <<
                    \tag Violin                                                          %! ST4
                    \context ViolinMusicStaff = "ViolinMusicStaff" {
                        \context ViolinMusicVoice = "ViolinMusicVoice" {
                            
                            % ViolinMusicVoice [measure 200]                             %! SM4
                            \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
                            \once \override ViolinMusicStaff.StaffSymbol.line-count = 5  %! REAPPLIED_STAFF_LINES:SM8
                            \startStaff                                                  %! REAPPLIED_STAFF_LINES:SM8
                            \override DynamicLineSpanner.staff-padding = #'8.5           %! OC
                            \set ViolinMusicStaff.instrumentName = \markup {             %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    Violin                                               %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \set ViolinMusicStaff.shortInstrumentName = \markup {        %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    Vn.                                                  %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \set ViolinMusicStaff.forceClef = ##t                        %! REAPPLIED_CLEF:SM8
                            \clef "treble"                                               %! REAPPLIED_CLEF:SM8
                            \once \override ViolinMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %@% \override ViolinMusicStaff.Clef.color = ##f                  %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                            \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            R1 * 3/4
                            \mp                                                          %! REAPPLIED_DYNAMIC:SM8
                            ^ \markup {                                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                \with-color                                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    #(x11-color 'green4)                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    {                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            (“Violin”                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            \hcenter-in                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                #16                                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                Violin                                   %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \concat                                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        #10                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        Vn.                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    )                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    }                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                }                                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            \set ViolinMusicStaff.instrumentName = \markup {             %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    Violin                                               %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \set ViolinMusicStaff.shortInstrumentName = \markup {        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    Vn.                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \override ViolinMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                            
                            % ViolinMusicVoice [measure 201]                             %! SM4
                            R1 * 1
                            
                            % ViolinMusicVoice [measure 202]                             %! SM4
                            R1 * 3/2
                            
                            % ViolinMusicVoice [measure 203]                             %! SM4
                            R1 * 9/8
                            
                            % ViolinMusicVoice [measure 204]                             %! SM4
                            R1 * 3/4
                            
                            % ViolinMusicVoice [measure 205]                             %! SM4
                            R1 * 5/8
                            
                            % ViolinMusicVoice [measure 206]                             %! SM4
                            R1 * 9/8
                            
                            % ViolinMusicVoice [measure 207]                             %! SM4
                            R1 * 9/8
                            
                            % ViolinMusicVoice [measure 208]                             %! SM4
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            aqs8
                            :32                                                          %! IC
                            \ff                                                          %! EXPLICIT_DYNAMIC:SM8
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            aqs8.
                            :32                                                          %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            aqs8
                            :32                                                          %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            r16
                            
                            % ViolinMusicVoice [measure 209]                             %! SM4
                            r8
                            
                            aqs8.
                            :32                                                          %! IC
                            
                            r16
                            
                            aqs8.
                            :32                                                          %! IC
                            
                            r16
                            
                            % ViolinMusicVoice [measure 210]                             %! SM4
                            R1 * 3/4
                            \revert DynamicLineSpanner.staff-padding                     %! OC
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 1/1 {
                                
                                % ViolinMusicVoice [measure 211]                         %! SM4
                                \override NoteHead.style = #'harmonic                    %! OC
                                \override DynamicLineSpanner.staff-padding = #'8         %! OC
                                \override TupletBracket.staff-padding = #4               %! OC
                                \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                ef''4
                                \glissando                                               %! SC
                                \>
                                \p
                                ^ \markup {                                              %! IC
                                    \whiteout                                            %! IC
                                        \upright                                         %! IC
                                            "molto flautando"                            %! IC
                                    }                                                    %! IC
                                
                                e''2
                                \glissando                                               %! SC
                            }
                            \times 4/5 {
                                
                                g''16
                                \glissando                                               %! SC
                                
                                d''4
                                \glissando                                               %! SC
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                % ViolinMusicVoice [measure 212]                         %! SM4
                                ef''2
                                \glissando                                               %! SC
                                
                                f''4.
                                \glissando                                               %! SC
                            }
                            \times 2/3 {
                                
                                fs''4
                                \glissando                                               %! SC
                                
                                e''2
                                \glissando                                               %! SC
                            }
                            \times 4/5 {
                                
                                % ViolinMusicVoice [measure 213]                         %! SM4
                                d''8
                                \glissando                                               %! SC
                                
                                fs''2
                            }
                            
                            r4
                            
                            r2
                            \times 4/5 {
                                
                                % ViolinMusicVoice [measure 214]                         %! SM4
                                a'8
                                \glissando                                               %! SC
                                
                                c''2
                                \glissando                                               %! SC
                            }
                            \times 4/7 {
                                
                                cs''4
                                \glissando                                               %! SC
                                
                                e''8.
                                \glissando                                               %! SC
                            }
                            \times 2/3 {
                                
                                % ViolinMusicVoice [measure 215]                         %! SM4
                                d''4
                                \glissando                                               %! SC
                                
                                ef''2
                                \glissando                                               %! SC
                            }
                            \times 4/5 {
                                
                                f'16
                                \glissando                                               %! SC
                                
                                fs''4
                                \glissando                                               %! SC
                            }
                            \times 4/7 {
                                
                                % ViolinMusicVoice [measure 216]                         %! SM4
                                cs''4
                                \glissando                                               %! SC
                                
                                d''8.
                            }
                            
                            r2
                            
                            r4
                            \revert DynamicLineSpanner.staff-padding                     %! OC
                            \revert TupletBracket.staff-padding                          %! OC
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 1/1 {
                                
                                % ViolinMusicVoice [measure 217]                         %! SM4
                                fs'2
                                \glissando                                               %! SC
                                
                                a'4.
                                \glissando                                               %! SC
                            }
                            \times 2/3 {
                                
                                c''4
                                \glissando                                               %! SC
                                
                                g'2
                                \glissando                                               %! SC
                            }
                            \times 4/5 {
                                
                                % ViolinMusicVoice [measure 218]                         %! SM4
                                af'8
                                \glissando                                               %! SC
                                
                                a'2
                                \glissando                                               %! SC
                            }
                            \times 4/7 {
                                
                                bf'4
                                \glissando                                               %! SC
                                
                                ef'8.
                                \glissando                                               %! SC
                            }
                            \times 2/3 {
                                
                                % ViolinMusicVoice [measure 219]                         %! SM4
                                e'8
                                \glissando                                               %! SC
                                
                                \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                c'4
                                \ppp
                                \revert NoteHead.style                                   %! OC
                            }
                            
                            r8
                            
                            r4
                            
                            % ViolinMusicVoice [measure 220]                             %! SM4
                            R1 * 9/8
                            
                            % ViolinMusicVoice [measure 221]                             %! SM4
                            R1 * 9/8
                            
                            % ViolinMusicVoice [measure 222]                             %! SM4
                            R1 * 7/8
                            
                            % ViolinMusicVoice [measure 223]                             %! SM4
                            R1 * 9/8
                            
                            % ViolinMusicVoice [measure 224]                             %! SM4
                            R1 * 3/4
                            
                            % ViolinMusicVoice [measure 225]                             %! SM4
                            R1 * 3/4
                            
                            % ViolinMusicVoice [measure 226]                             %! SM4
                            R1 * 3/4
                            
                            % ViolinMusicVoice [measure 227]                             %! SM4
                            R1 * 3/4
                            \times 2/3 {
                                
                                % ViolinMusicVoice [measure 228]                         %! SM4
                                \override DynamicLineSpanner.staff-padding = #'4         %! OC
                                \override TupletBracket.staff-padding = #2               %! OC
                                \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                                \pitchedTrill                                            %! SC
                                g''8.
                                \ppp                                                     %! REDUNDANT_DYNAMIC:SM8
                                \startTrillSpan a''                                      %! SC
                                
                                r16
                                \stopTrillSpan                                           %! SC
                                
                                \pitchedTrill                                            %! SC
                                g''8
                                ~
                                \startTrillSpan a''                                      %! SC
                            }
                            \times 2/3 {
                                
                                g''16
                                
                                r16
                                \stopTrillSpan                                           %! SC
                                
                                \pitchedTrill                                            %! SC
                                g''8.
                                \startTrillSpan a''                                      %! SC
                                
                                r16
                                \stopTrillSpan                                           %! SC
                            }
                            \times 2/3 {
                                
                                \pitchedTrill                                            %! SC
                                g''8.
                                \startTrillSpan a''                                      %! SC
                                
                                r16
                                \stopTrillSpan                                           %! SC
                                
                                \pitchedTrill                                            %! SC
                                g''8
                                ~
                                \startTrillSpan a''                                      %! SC
                            }
                            \times 2/3 {
                                
                                g''16
                                
                                r16
                                \stopTrillSpan                                           %! SC
                                
                                \pitchedTrill                                            %! SC
                                g''8.
                                \startTrillSpan a''                                      %! SC
                                
                                r16
                                \stopTrillSpan                                           %! SC
                            }
                            
                            % ViolinMusicVoice [measure 229]                             %! SM4
                            R1 * 5/4
                            
                            % ViolinMusicVoice [measure 230]                             %! SM4
                            R1 * 1
                            
                            % ViolinMusicVoice [measure 231]                             %! SM4
                            R1 * 9/8
                            
                            % ViolinMusicVoice [measure 232]                             %! SM4
                            R1 * 3/4
                            
                            % ViolinMusicVoice [measure 233]                             %! SM4
                            R1 * 5/8
                            \revert DynamicLineSpanner.staff-padding                     %! OC
                            \revert TupletBracket.staff-padding                          %! OC
                            
                            % ViolinMusicVoice [measure 234]                             %! SM4
                            R1 * 9/8
                            
                        }
                    }
                    \tag Viola                                                           %! ST4
                    \context ViolaMusicStaff = "ViolaMusicStaff" {
                        \context ViolaMusicVoice = "ViolaMusicVoice" {
                            
                            % ViolaMusicVoice [measure 200]                              %! SM4
                            \override DynamicLineSpanner.staff-padding = #'8.5           %! OC
                            \set ViolaMusicStaff.instrumentName = \markup {              %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    Viola                                                %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \set ViolaMusicStaff.shortInstrumentName = \markup {         %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    Va.                                                  %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \set ViolaMusicStaff.forceClef = ##t                         %! REAPPLIED_CLEF:SM8
                            \clef "alto"                                                 %! REAPPLIED_CLEF:SM8
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %@% \override ViolaMusicStaff.Clef.color = ##f                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            R1 * 3/4
                            \mp                                                          %! REAPPLIED_DYNAMIC:SM8
                            ^ \markup {                                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                \with-color                                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    #(x11-color 'green4)                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    {                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            (“Viola”                                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            \hcenter-in                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                #16                                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                Viola                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \concat                                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        #10                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        Va.                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    )                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    }                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                }                                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            \set ViolaMusicStaff.instrumentName = \markup {              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    Viola                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \set ViolaMusicStaff.shortInstrumentName = \markup {         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    Va.                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                            
                            % ViolaMusicVoice [measure 201]                              %! SM4
                            R1 * 1
                            
                            % ViolaMusicVoice [measure 202]                              %! SM4
                            R1 * 3/2
                            
                            % ViolaMusicVoice [measure 203]                              %! SM4
                            R1 * 9/8
                            
                            % ViolaMusicVoice [measure 204]                              %! SM4
                            R1 * 3/4
                            
                            % ViolaMusicVoice [measure 205]                              %! SM4
                            R1 * 5/8
                            
                            % ViolaMusicVoice [measure 206]                              %! SM4
                            R1 * 9/8
                            
                            % ViolaMusicVoice [measure 207]                              %! SM4
                            R1 * 9/8
                            
                            % ViolaMusicVoice [measure 208]                              %! SM4
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            bf,8
                            :32                                                          %! IC
                            \ff                                                          %! EXPLICIT_DYNAMIC:SM8
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf,8.
                            :32                                                          %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf,8
                            :32                                                          %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            r16
                            
                            % ViolaMusicVoice [measure 209]                              %! SM4
                            r8
                            
                            bf,8.
                            :32                                                          %! IC
                            
                            r16
                            
                            bf,8.
                            :32                                                          %! IC
                            
                            r16
                            
                            % ViolaMusicVoice [measure 210]                              %! SM4
                            R1 * 3/4
                            \revert DynamicLineSpanner.staff-padding                     %! OC
                            
                            % ViolaMusicVoice [measure 211]                              %! SM4
                            \override DynamicLineSpanner.staff-padding = #'8             %! OC
                            \override TupletBracket.staff-padding = #4                   %! OC
                            r2.
                            
                            r4
                            \times 4/7 {
                                
                                % ViolaMusicVoice [measure 212]                          %! SM4
                                \override NoteHead.style = #'harmonic                    %! OC
                                \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                ef'2
                                \glissando                                               %! SC
                                \>
                                \p
                                ^ \markup {                                              %! IC
                                    \whiteout                                            %! IC
                                        \upright                                         %! IC
                                            "molto flautando"                            %! IC
                                    }                                                    %! IC
                                
                                e'4.
                                \glissando                                               %! SC
                            }
                            \times 2/3 {
                                
                                g'8
                                \glissando                                               %! SC
                                
                                d'4
                                \glissando                                               %! SC
                            }
                            \times 4/5 {
                                
                                ef'8
                                \glissando                                               %! SC
                                
                                f'2
                                \glissando                                               %! SC
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                % ViolaMusicVoice [measure 213]                          %! SM4
                                fs'2
                                \glissando                                               %! SC
                                
                                e'4.
                                \glissando                                               %! SC
                            }
                            \times 2/3 {
                                
                                d'4
                                \glissando                                               %! SC
                                
                                fs'2
                            }
                            
                            % ViolaMusicVoice [measure 214]                              %! SM4
                            r2
                            
                            r4
                            \times 2/3 {
                                
                                % ViolaMusicVoice [measure 215]                          %! SM4
                                a8
                                \glissando                                               %! SC
                                
                                c'4
                                \glissando                                               %! SC
                            }
                            \times 4/5 {
                                
                                cs'16
                                \glissando                                               %! SC
                                
                                e4
                                \glissando                                               %! SC
                            }
                            \times 4/7 {
                                
                                d'4
                                \glissando                                               %! SC
                                
                                ef'8.
                                \glissando                                               %! SC
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 1/1 {
                                
                                % ViolaMusicVoice [measure 216]                          %! SM4
                                f4
                                \glissando                                               %! SC
                                
                                fs2
                                \glissando                                               %! SC
                            }
                            \times 4/5 {
                                
                                cs'16
                                \glissando                                               %! SC
                                
                                d'4
                                \revert DynamicLineSpanner.staff-padding                 %! OC
                                \revert TupletBracket.staff-padding                      %! OC
                            }
                            
                            % ViolaMusicVoice [measure 217]                              %! SM4
                            r2..
                            
                            r2
                            \times 4/5 {
                                
                                % ViolaMusicVoice [measure 218]                          %! SM4
                                fs16
                                \glissando                                               %! SC
                                
                                a4
                                \glissando                                               %! SC
                            }
                            \times 4/7 {
                                
                                c4
                                \glissando                                               %! SC
                                
                                g8.
                                \glissando                                               %! SC
                            }
                            \times 2/3 {
                                
                                af8
                                \glissando                                               %! SC
                                
                                a4
                                \glissando                                               %! SC
                            }
                            \times 4/5 {
                                
                                % ViolaMusicVoice [measure 219]                          %! SM4
                                bf16.
                                \glissando                                               %! SC
                                
                                ef4.
                                \glissando                                               %! SC
                            }
                            \times 4/7 {
                                
                                e4
                                \glissando                                               %! SC
                                
                                \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                c8.
                                \ppp
                                \revert NoteHead.style                                   %! OC
                            }
                            
                            % ViolaMusicVoice [measure 220]                              %! SM4
                            R1 * 9/8
                            
                            % ViolaMusicVoice [measure 221]                              %! SM4
                            R1 * 9/8
                            
                            % ViolaMusicVoice [measure 222]                              %! SM4
                            \override DynamicLineSpanner.staff-padding = #'6             %! OC
                            \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                            fs4..
                            \ppp                                                         %! REDUNDANT_DYNAMIC:SM8
                            
                            r16
                            
                            fs4..
                            
                            r16
                            
                            fs4..
                            
                            r16
                            
                            fs4..
                            
                            r16
                            \revert DynamicLineSpanner.staff-padding                     %! OC
                            
                            % ViolaMusicVoice [measure 224]                              %! SM4
                            R1 * 3/4
                            
                            % ViolaMusicVoice [measure 225]                              %! SM4
                            R1 * 3/4
                            
                            % ViolaMusicVoice [measure 226]                              %! SM4
                            fs8..
                            
                            r32
                            
                            fs8..
                            
                            r32
                            
                            fs8..
                            
                            r32
                            
                            % ViolaMusicVoice [measure 227]                              %! SM4
                            R1 * 3/4
                            
                            % ViolaMusicVoice [measure 228]                              %! SM4
                            R1 * 1
                            
                            % ViolaMusicVoice [measure 229]                              %! SM4
                            R1 * 5/4
                            
                            % ViolaMusicVoice [measure 230]                              %! SM4
                            R1 * 1
                            
                            % ViolaMusicVoice [measure 231]                              %! SM4
                            R1 * 9/8
                            
                            % ViolaMusicVoice [measure 232]                              %! SM4
                            fs8..
                            
                            r32
                            
                            fs8..
                            
                            r32
                            
                            fs8..
                            
                            r32
                            
                            % ViolaMusicVoice [measure 233]                              %! SM4
                            fs8..
                            
                            r32
                            
                            fs8..
                            
                            r32
                            
                            fs8..
                            
                            r32
                            
                            fs8..
                            
                            r32
                            
                            fs8..
                            
                            r32
                            
                            fs8..
                            
                            r32
                            
                            fs8..
                            
                            r32
                            
                        }
                    }
                    \tag Cello                                                           %! ST4
                    \context CelloMusicStaff = "CelloMusicStaff" {
                        \context CelloMusicVoice = "CelloMusicVoice" {
                            
                            % CelloMusicVoice [measure 200]                              %! SM4
                            \set CelloMusicStaff.instrumentName = \markup {              %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    Cello                                                %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \set CelloMusicStaff.shortInstrumentName = \markup {         %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    Vc.                                                  %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \set CelloMusicStaff.forceClef = ##t                         %! REAPPLIED_CLEF:SM8
                            \clef "bass"                                                 %! REAPPLIED_CLEF:SM8
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %@% \override CelloMusicStaff.Clef.color = ##f                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            R1 * 3/4
                            \mp                                                          %! REAPPLIED_DYNAMIC:SM8
                            ^ \markup {                                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                \with-color                                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    #(x11-color 'green4)                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    {                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            (“Cello”                                     %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \vcenter                                         %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            \hcenter-in                                  %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                #16                                      %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                Cello                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                        \concat                                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        #10                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                        Vc.                              %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                                    )                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                            }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                    }                                                    %! REAPPLIED_INSTRUMENT_ALERT:SM11
                                }                                                        %! REAPPLIED_INSTRUMENT_ALERT:SM11
                            \set CelloMusicStaff.instrumentName = \markup {              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    Cello                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \set CelloMusicStaff.shortInstrumentName = \markup {         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    Vc.                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \override CelloMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            \override CelloMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                            
                            % CelloMusicVoice [measure 201]                              %! SM4
                            R1 * 1
                            
                            % CelloMusicVoice [measure 202]                              %! SM4
                            R1 * 3/2
                            
                            % CelloMusicVoice [measure 203]                              %! SM4
                            R1 * 9/8
                            
                            % CelloMusicVoice [measure 204]                              %! SM4
                            R1 * 3/4
                            
                            % CelloMusicVoice [measure 205]                              %! SM4
                            R1 * 5/8
                            
                            % CelloMusicVoice [measure 206]                              %! SM4
                            R1 * 9/8
                            
                            % CelloMusicVoice [measure 207]                              %! SM4
                            R1 * 9/8
                            
                            % CelloMusicVoice [measure 208]                              %! SM4
                            \override DynamicLineSpanner.staff-padding = #'6             %! OC
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            a,8
                            :32                                                          %! IC
                            \ff                                                          %! EXPLICIT_DYNAMIC:SM8
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a,8.
                            :32                                                          %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a,8
                            :32                                                          %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            r16
                            
                            % CelloMusicVoice [measure 209]                              %! SM4
                            r8
                            
                            a,8.
                            :32                                                          %! IC
                            
                            r16
                            
                            a,8.
                            :32                                                          %! IC
                            
                            r16
                            \revert DynamicLineSpanner.staff-padding                     %! OC
                            
                            % CelloMusicVoice [measure 210]                              %! SM4
                            R1 * 3/4
                            \times 2/3 {
                                
                                % CelloMusicVoice [measure 211]                          %! SM4
                                \override NoteHead.style = #'harmonic                    %! OC
                                \override DynamicLineSpanner.staff-padding = #'8         %! OC
                                \override TupletBracket.staff-padding = #4               %! OC
                                \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                ef'8
                                \glissando                                               %! SC
                                \>
                                \p
                                ^ \markup {                                              %! IC
                                    \whiteout                                            %! IC
                                        \upright                                         %! IC
                                            "molto flautando"                            %! IC
                                    }                                                    %! IC
                                
                                e'4
                                \glissando                                               %! SC
                            }
                            \times 4/5 {
                                
                                g'8
                                \glissando                                               %! SC
                                
                                \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                d'2
                                \ppp
                                \revert NoteHead.style                                   %! OC
                            }
                            
                            r4
                            
                            % CelloMusicVoice [measure 212]                              %! SM4
                            R1 * 5/4
                            
                            % CelloMusicVoice [measure 213]                              %! SM4
                            R1 * 5/4
                            
                            % CelloMusicVoice [measure 214]                              %! SM4
                            R1 * 3/4
                            
                            % CelloMusicVoice [measure 215]                              %! SM4
                            R1 * 3/4
                            
                            % CelloMusicVoice [measure 216]                              %! SM4
                            R1 * 1
                            
                            % CelloMusicVoice [measure 217]                              %! SM4
                            R1 * 11/8
                            
                            % CelloMusicVoice [measure 218]                              %! SM4
                            R1 * 3/4
                            \revert DynamicLineSpanner.staff-padding                     %! OC
                            \revert TupletBracket.staff-padding                          %! OC
                            
                            % CelloMusicVoice [measure 219]                              %! SM4
                            R1 * 5/8
                            
                            % CelloMusicVoice [measure 220]                              %! SM4
                            R1 * 9/8
                            
                            % CelloMusicVoice [measure 221]                              %! SM4
                            R1 * 9/8
                            
                            % CelloMusicVoice [measure 222]                              %! SM4
                            \override DynamicLineSpanner.staff-padding = #'6             %! OC
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                            c,4..
                            \ppp                                                         %! REDUNDANT_DYNAMIC:SM8
                            
                            r16
                            
                            c,4..
                            
                            r16
                            
                            c,4..
                            
                            r16
                            
                            c,4..
                            
                            r16
                            \revert DynamicLineSpanner.staff-padding                     %! OC
                            
                            % CelloMusicVoice [measure 224]                              %! SM4
                            R1 * 3/4
                            
                            % CelloMusicVoice [measure 225]                              %! SM4
                            R1 * 3/4
                            
                            % CelloMusicVoice [measure 226]                              %! SM4
                            c,8..
                            
                            r32
                            
                            c,8..
                            
                            r32
                            
                            c,8..
                            
                            r32
                            
                            % CelloMusicVoice [measure 227]                              %! SM4
                            R1 * 3/4
                            
                            % CelloMusicVoice [measure 228]                              %! SM4
                            R1 * 1
                            
                            % CelloMusicVoice [measure 229]                              %! SM4
                            R1 * 5/4
                            
                            % CelloMusicVoice [measure 230]                              %! SM4
                            R1 * 1
                            
                            % CelloMusicVoice [measure 231]                              %! SM4
                            R1 * 9/8
                            
                            % CelloMusicVoice [measure 232]                              %! SM4
                            c,8..
                            
                            r32
                            
                            c,8..
                            
                            r32
                            
                            c,8..
                            
                            r32
                            
                            % CelloMusicVoice [measure 233]                              %! SM4
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
                            
                            c,8..
                            
                            r32
                            
                            c,8..
                            
                            r32
                            
                        }
                    }
                >>
            >>
        >>
    >>
}