\version "2.19.80"
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
            currentBarNumber = #152
        } <<
            \tag Oboe.Clarinet.Piano.Percussion.Violin.Viola.Cello                       %! ST4
            \context GlobalContext = "GlobalContext" <<
                \context GlobalSkips = "GlobalSkips" {
                    
                    % GlobalSkips [measure 152]                                          %! SM4
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
                %@%             36                                                       %! REDUNDANT_METRONOME_MARK:SM27
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
                                        36                                               %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
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
                    \mark #4                                                             %! SM9
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
                            %@%                 "[00 (152)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [D.1]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [6'01'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 153]                                          %! SM4
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
                            %@%                 "[01 (153)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [6'06'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 154]                                          %! SM4
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
                            %@%                 "[02 (154)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [6'12'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 155]                                          %! SM4
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
                            %@%                 "[03 (155)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [D.2]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [6'20'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 156]                                          %! SM4
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
                            %@%                 "[04 (156)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [6'25'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 157]                                          %! SM4
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
                            %@%                 "[05 (157)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [D.3]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [6'29'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 158]                                          %! SM4
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
                            %@%                 "[06 (158)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [6'36'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 159]                                          %! SM4
                    \once \override TextSpanner.Y-extent = ##f                           %! SM29
                    \once \override TextSpanner.arrow-width = 0.25                       %! SM29
                    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29
                    \once \override TextSpanner.bound-details.left-broken.text = \markup {
                        \null
                        }                                                                %! SM29
                    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.bound-details.left.text = \markup {
                        \large
                            \upright
                                accel.
                        \hspace
                            #1
                        }                                                                %! SM29
                    \once \override TextSpanner.bound-details.right-broken.arrow = ##f   %! SM29
                    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29
                    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29
                    \once \override TextSpanner.bound-details.right.arrow = ##t          %! SM29
                    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29
                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.dash-fraction = 0.25                     %! SM29
                    \once \override TextSpanner.dash-period = 1.5                        %! SM29
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
                            %@%                 "[07 (159)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [D.4]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [6'44'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 160]                                          %! SM4
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
                            %@%                 "[08 (160)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [6'48'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 161]                                          %! SM4
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
                            %@%                 "[09 (161)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [6'54'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 162]                                          %! SM4
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
                            %@%                 "[10 (162)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [D.5]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [7'02'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 163]                                          %! SM4
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
                            %@%                 "[11 (163)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [7'07'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 164]                                          %! SM4
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
                            %@%                 "[12 (164)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [7'12'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 165]                                          %! SM4
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
                            %@%                 "[13 (165)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [D.6]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [7'17'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 166]                                          %! SM4
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
                            %@%                 "[14 (166)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [7'22'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 167]                                          %! SM4
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
                            %@%                 "[15 (167)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [7'29'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 168]                                          %! SM4
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
                            %@%                 "[16 (168)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [D.7]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [7'39'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 169]                                          %! SM4
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
                            %@%                 "[17 (169)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [7'46'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 170]                                          %! SM4
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
                            %@%                 "[18 (170)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [7'51'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 171]                                          %! SM4
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
                            %@%                 "[19 (171)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [7'56'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 172]                                          %! SM4
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
                            %@%                 "[20 (172)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [8'03'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 173]                                          %! SM4
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
                            %@%                 "[21 (173)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [8'11'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 174]                                          %! SM4
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
                            %@%                 "[22 (174)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [8'15'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 175]                                          %! SM4
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
                            %@%                 "[23 (175)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [8'19'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 176]                                          %! SM4
                %@% \once \override TextSpanner.bound-details.left.text =                %! EXPLICIT_METRONOME_MARK:SM27
                %@% \markup {                                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \override                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %@%         #'(padding . 0.45)                                           %! EXPLICIT_METRONOME_MARK:SM27
                %@%         \parenthesize                                                %! EXPLICIT_METRONOME_MARK:SM27
                %@%             \line                                                    %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 {                                                    %! EXPLICIT_METRONOME_MARK:SM27
                %@%                     \smaller                                         %! EXPLICIT_METRONOME_MARK:SM27
                %@%                         \general-align                               %! EXPLICIT_METRONOME_MARK:SM27
                %@%                             #Y                                       %! EXPLICIT_METRONOME_MARK:SM27
                %@%                             #DOWN                                    %! EXPLICIT_METRONOME_MARK:SM27
                %@%                             \note-by-number                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%                                 #2                                   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                                 #0                                   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                                 #1                                   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                     \upright                                         %! EXPLICIT_METRONOME_MARK:SM27
                %@%                         " = 72"                                      %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 }                                                    %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \italic                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%         subito                                                       %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \smaller                                                         %! EXPLICIT_METRONOME_MARK:SM27
                %@%         \general-align                                               %! EXPLICIT_METRONOME_MARK:SM27
                %@%             #Y                                                       %! EXPLICIT_METRONOME_MARK:SM27
                %@%             #DOWN                                                    %! EXPLICIT_METRONOME_MARK:SM27
                %@%             \note-by-number                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #2                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #0                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 #1                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \upright                                                         %! EXPLICIT_METRONOME_MARK:SM27
                %@%         " = 108"                                                     %! EXPLICIT_METRONOME_MARK:SM27
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
                                \override                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #'(padding . 0.45)                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \parenthesize                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \line                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            {                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                \smaller                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    \general-align                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #Y                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #DOWN                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \note-by-number                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                            #2                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                            #0                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                            #1                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                \upright                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    " = 72"                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            }                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \italic                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    subito                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \smaller                                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \general-align                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #Y                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #DOWN                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \note-by-number                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #2                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #0                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #1                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \upright                                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    " = 108"                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
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
                            %@%                 "[24 (176)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [D.8]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [8'24'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 177]                                          %! SM4
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
                            %@%                 "[25 (177)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [8'27'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 178]                                          %! SM4
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
                %@%         #0.5                                                         %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \general-align                                                   %! EXPLICIT_METRONOME_MARK:SM27
                %@%         #Y                                                           %! EXPLICIT_METRONOME_MARK:SM27
                %@%         #DOWN                                                        %! EXPLICIT_METRONOME_MARK:SM27
                %@%         \override                                                    %! EXPLICIT_METRONOME_MARK:SM27
                %@%             #'(padding . 0.5)                                        %! EXPLICIT_METRONOME_MARK:SM27
                %@%             \parenthesize                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%                 \line                                                %! EXPLICIT_METRONOME_MARK:SM27
                %@%                     {                                                %! EXPLICIT_METRONOME_MARK:SM27
                %@%                         \scale                                       %! EXPLICIT_METRONOME_MARK:SM27
                %@%                             #'(0.5 . 0.5)                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%                             \score                                   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                                 {                                    %! EXPLICIT_METRONOME_MARK:SM27
                %@%                                     \new Score \with {               %! EXPLICIT_METRONOME_MARK:SM27
                %@%                                         \override SpacingSpanner.spacing-increment = #0.5 %! EXPLICIT_METRONOME_MARK:SM27
                %@%                                         proportionalNotationDuration = ##f %! EXPLICIT_METRONOME_MARK:SM27
                %@%                                     } <<                             %! EXPLICIT_METRONOME_MARK:SM27
                %@%                                         \new RhythmicStaff \with {   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                                             \remove Time_signature_engraver %! EXPLICIT_METRONOME_MARK:SM27
                %@%                                             \remove Staff_symbol_engraver %! EXPLICIT_METRONOME_MARK:SM27
                %@%                                             \override Stem.direction = #up %! EXPLICIT_METRONOME_MARK:SM27
                %@%                                             \override Stem.length = #5 %! EXPLICIT_METRONOME_MARK:SM27
                %@%                                             \override TupletBracket.bracket-visibility = ##t %! EXPLICIT_METRONOME_MARK:SM27
                %@%                                             \override TupletBracket.direction = #up %! EXPLICIT_METRONOME_MARK:SM27
                %@%                                             \override TupletBracket.padding = #1.25 %! EXPLICIT_METRONOME_MARK:SM27
                %@%                                             \override TupletBracket.shorten-pair = #'(-1 . -1.5) %! EXPLICIT_METRONOME_MARK:SM27
                %@%                                             \override TupletNumber.text = #tuplet-number::calc-fraction-text %! EXPLICIT_METRONOME_MARK:SM27
                %@%                                             tupletFullLength = ##t   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                                         } {                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%                                             c4.                      %! EXPLICIT_METRONOME_MARK:SM27
                %@%                                         }                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%                                     >>                               %! EXPLICIT_METRONOME_MARK:SM27
                %@%                                     \layout {                        %! EXPLICIT_METRONOME_MARK:SM27
                %@%                                         indent = #0                  %! EXPLICIT_METRONOME_MARK:SM27
                %@%                                         ragged-right = ##t           %! EXPLICIT_METRONOME_MARK:SM27
                %@%                                     }                                %! EXPLICIT_METRONOME_MARK:SM27
                %@%                                 }                                    %! EXPLICIT_METRONOME_MARK:SM27
                %@%                         =                                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%                         \hspace                                      %! EXPLICIT_METRONOME_MARK:SM27
                %@%                             #-0.5                                    %! EXPLICIT_METRONOME_MARK:SM27
                %@%                         \scale                                       %! EXPLICIT_METRONOME_MARK:SM27
                %@%                             #'(0.5 . 0.5)                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%                             \score                                   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                                 {                                    %! EXPLICIT_METRONOME_MARK:SM27
                %@%                                     \new Score \with {               %! EXPLICIT_METRONOME_MARK:SM27
                %@%                                         \override SpacingSpanner.spacing-increment = #0.5 %! EXPLICIT_METRONOME_MARK:SM27
                %@%                                         proportionalNotationDuration = ##f %! EXPLICIT_METRONOME_MARK:SM27
                %@%                                     } <<                             %! EXPLICIT_METRONOME_MARK:SM27
                %@%                                         \new RhythmicStaff \with {   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                                             \remove Time_signature_engraver %! EXPLICIT_METRONOME_MARK:SM27
                %@%                                             \remove Staff_symbol_engraver %! EXPLICIT_METRONOME_MARK:SM27
                %@%                                             \override Stem.direction = #up %! EXPLICIT_METRONOME_MARK:SM27
                %@%                                             \override Stem.length = #5 %! EXPLICIT_METRONOME_MARK:SM27
                %@%                                             \override TupletBracket.bracket-visibility = ##t %! EXPLICIT_METRONOME_MARK:SM27
                %@%                                             \override TupletBracket.direction = #up %! EXPLICIT_METRONOME_MARK:SM27
                %@%                                             \override TupletBracket.padding = #1.25 %! EXPLICIT_METRONOME_MARK:SM27
                %@%                                             \override TupletBracket.shorten-pair = #'(-1 . -1.5) %! EXPLICIT_METRONOME_MARK:SM27
                %@%                                             \override TupletNumber.text = #tuplet-number::calc-fraction-text %! EXPLICIT_METRONOME_MARK:SM27
                %@%                                             tupletFullLength = ##t   %! EXPLICIT_METRONOME_MARK:SM27
                %@%                                         } {                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%                                             c4                       %! EXPLICIT_METRONOME_MARK:SM27
                %@%                                         }                            %! EXPLICIT_METRONOME_MARK:SM27
                %@%                                     >>                               %! EXPLICIT_METRONOME_MARK:SM27
                %@%                                     \layout {                        %! EXPLICIT_METRONOME_MARK:SM27
                %@%                                         indent = #0                  %! EXPLICIT_METRONOME_MARK:SM27
                %@%                                         ragged-right = ##t           %! EXPLICIT_METRONOME_MARK:SM27
                %@%                                     }                                %! EXPLICIT_METRONOME_MARK:SM27
                %@%                                 }                                    %! EXPLICIT_METRONOME_MARK:SM27
                %@%                     }                                                %! EXPLICIT_METRONOME_MARK:SM27
                %@%     \hspace                                                          %! EXPLICIT_METRONOME_MARK:SM27
                %@%         #1                                                           %! EXPLICIT_METRONOME_MARK:SM27
                %@%     }                                                                %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                    \once \override TextSpanner.Y-extent = ##f                           %! SM29
                    \once \override TextSpanner.arrow-width = 0.25                       %! SM29
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
                                    #0.5                                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \general-align                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #Y                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #DOWN                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \override                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #'(padding . 0.5)                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \parenthesize                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \line                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                {                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    \scale                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #'(0.5 . 0.5)                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \score                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                            {                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                \new Score \with {       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                    \override SpacingSpanner.spacing-increment = #0.5 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                    proportionalNotationDuration = ##f %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                } <<                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                    \new RhythmicStaff \with { %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                        \remove Time_signature_engraver %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                        \remove Staff_symbol_engraver %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                        \override Stem.direction = #up %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                        \override Stem.length = #5 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                        \override TupletBracket.bracket-visibility = ##t %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                        \override TupletBracket.direction = #up %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                        \override TupletBracket.padding = #1.25 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5) %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                        tupletFullLength = ##t %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                    } {                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                        c4.              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                    }                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                >>                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                \layout {                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                    indent = #0          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                    ragged-right = ##t   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                }                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                            }                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    =                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    \hspace                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #-0.5                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    \scale                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        #'(0.5 . 0.5)                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                        \score                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                            {                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                \new Score \with {       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                    \override SpacingSpanner.spacing-increment = #0.5 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                    proportionalNotationDuration = ##f %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                } <<                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                    \new RhythmicStaff \with { %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                        \remove Time_signature_engraver %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                        \remove Staff_symbol_engraver %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                        \override Stem.direction = #up %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                        \override Stem.length = #5 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                        \override TupletBracket.bracket-visibility = ##t %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                        \override TupletBracket.direction = #up %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                        \override TupletBracket.padding = #1.25 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5) %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                        tupletFullLength = ##t %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                    } {                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                        c4               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                    }                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                >>                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                \layout {                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                    indent = #0          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                    ragged-right = ##t   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                                }                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                            }                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                }                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \hspace                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #1                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            }                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                    \once \override TextSpanner.bound-details.right-broken.arrow = ##f   %! SM29
                    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29
                    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29
                    \once \override TextSpanner.bound-details.right.arrow = ##t          %! SM29
                    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29
                    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                    \once \override TextSpanner.dash-fraction = 0.25                     %! SM29
                    \once \override TextSpanner.dash-period = 1.5                        %! SM29
                    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 5/4
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
                            %@%                 "[26 (178)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [D.9]                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [8'31'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 179]                                          %! SM4
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
                            %@%                 "[27 (179)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [8'35'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 180]                                          %! SM4
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
                            %@%                 "[28 (180)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [8'38'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 181]                                          %! SM4
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
                            %@%                 "[29 (181)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [8'40'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 182]                                          %! SM4
                    \time 11/8                                                           %! EXPLICIT_TIME_SIGNATURE:SM8
                    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 11/8
                    ^ \markup {
                        \column
                            {
                            %@% \line                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     {                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@%         \fontsize                                        %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             #3                                           %! MEASURE_NUMBER_MARKUP:SM31
                            %@%             \with-color                                  %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 #(x11-color 'DarkCyan)                   %! MEASURE_NUMBER_MARKUP:SM31
                            %@%                 "[30 (182)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [8'44'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 183]                                          %! SM4
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
                            %@%                 "[31 (183)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [8'48'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 184]                                          %! SM4
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
                            %@%                 "[32 (184)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [8'51'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 185]                                          %! SM4
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
                            %@%                 "[33 (185)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [8'53'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 186]                                          %! SM4
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
                    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                    s1 * 9/8
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
                            %@%                 "[34 (186)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [D.10]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [8'57'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 187]                                          %! SM4
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
                            %@%                 "[35 (187)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [8'59'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 188]                                          %! SM4
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
                            %@%                 "[36 (188)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [9'01'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 189]                                          %! SM4
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
                            %@%                 "[37 (189)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [9'04'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 190]                                          %! SM4
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
                            %@%                 "[38 (190)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [D.11]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [9'05'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 191]                                          %! SM4
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
                            %@%                 "[39 (191)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [9'07'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 192]                                          %! SM4
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
                            %@%                 "[40 (192)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [9'09'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 193]                                          %! SM4
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
                            %@%                 "[41 (193)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [9'10'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 194]                                          %! SM4
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
                            %@%                 "[42 (194)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [D.12]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [9'12'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 195]                                          %! SM4
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
                            %@%                 "[43 (195)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [9'15'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 196]                                          %! SM4
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
                            %@%                 "[44 (196)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%     {                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@%         \fontsize                                        %! STAGE_NUMBER_MARKUP:SM3
                            %@%             #3                                           %! STAGE_NUMBER_MARKUP:SM3
                            %@%             \with-color                                  %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 #(x11-color 'DarkCyan)                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%                 [D.13]                                   %! STAGE_NUMBER_MARKUP:SM3
                            %@%     }                                                    %! STAGE_NUMBER_MARKUP:SM3
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [9'17'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 197]                                          %! SM4
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
                            %@%                 "[45 (197)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [9'20'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 198]                                          %! SM4
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
                            %@%                 "[46 (198)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [9'22'']                                 %! CLOCK_TIME_MARKUP:SM28
                            %@%     }                                                    %! CLOCK_TIME_MARKUP:SM28
                            }
                        }
                    
                    % GlobalSkips [measure 199]                                          %! SM4
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
                            %@%                 "[47 (199)]"                             %! MEASURE_NUMBER_MARKUP:SM31
                            %@%     }                                                    %! MEASURE_NUMBER_MARKUP:SM31
                            %@% \line                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%     {                                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%         \with-color                                      %! CLOCK_TIME_MARKUP:SM28
                            %@%             #(x11-color 'DarkCyan)                       %! CLOCK_TIME_MARKUP:SM28
                            %@%             \fontsize                                    %! CLOCK_TIME_MARKUP:SM28
                            %@%                 #3                                       %! CLOCK_TIME_MARKUP:SM28
                            %@%                 [9'23'']                                 %! CLOCK_TIME_MARKUP:SM28
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
                            
                            % OboeMusicVoice [measure 152]                               %! SM4
                            \override Beam.positions = #'(-4 . -4)                       %! OC
                            \override DynamicLineSpanner.staff-padding = #'6             %! OC
                            \override TupletBracket.staff-padding = #3                   %! OC
                            \set OboeMusicStaff.instrumentName = \markup {               %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    Oboe                                                 %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \set OboeMusicStaff.shortInstrumentName = \markup {          %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    Ob.                                                  %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            R1 * 3/4
                            \fff                                                         %! REAPPLIED_DYNAMIC:SM8
                            ^ \markup {
                                \column
                                    {
                                    %@% \line                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%     {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             (“Oboe”                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 #16                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 Oboe                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \concat                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                     \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                         #10                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                         Ob.                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                     )                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%     }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        \line                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \with-color                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'green4)                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            (“Oboe”                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #16                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Oboe                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \concat                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            {                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        #10              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        Ob.              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    )                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            }                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }
                                }
                            \set OboeMusicStaff.instrumentName = \markup {               %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    Oboe                                                 %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \set OboeMusicStaff.shortInstrumentName = \markup {          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    Ob.                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \override OboeMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                            
                            % OboeMusicVoice [measure 153]                               %! SM4
                            R1 * 1
                            
                            % OboeMusicVoice [measure 154]                               %! SM4
                            R1 * 9/8
                            
                            % OboeMusicVoice [measure 155]                               %! SM4
                            R1 * 3/4
                            
                            % OboeMusicVoice [measure 156]                               %! SM4
                            R1 * 5/8
                            
                            % OboeMusicVoice [measure 157]                               %! SM4
                            R1 * 9/8
                            
                            % OboeMusicVoice [measure 158]                               %! SM4
                            R1 * 9/8
                            
                            % OboeMusicVoice [measure 159]                               %! SM4
                            R1 * 5/8
                            
                            % OboeMusicVoice [measure 160]                               %! SM4
                            R1 * 7/8
                            
                            % OboeMusicVoice [measure 161]                               %! SM4
                            R1 * 5/4
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                % OboeMusicVoice [measure 162]                           %! SM4
                                \set OboeMusicStaff.instrumentName = \markup {           %! EXPLICIT_INSTRUMENT:SM8
                                    \hcenter-in                                          %! EXPLICIT_INSTRUMENT:SM8
                                        #16                                              %! EXPLICIT_INSTRUMENT:SM8
                                        \center-column                                   %! EXPLICIT_INSTRUMENT:SM8
                                            {                                            %! EXPLICIT_INSTRUMENT:SM8
                                                Clarinet                                 %! EXPLICIT_INSTRUMENT:SM8
                                                (Eb)                                     %! EXPLICIT_INSTRUMENT:SM8
                                            }                                            %! EXPLICIT_INSTRUMENT:SM8
                                    }                                                    %! EXPLICIT_INSTRUMENT:SM8
                                \set OboeMusicStaff.shortInstrumentName = \markup {      %! EXPLICIT_INSTRUMENT:SM8
                                    \hcenter-in                                          %! EXPLICIT_INSTRUMENT:SM8
                                        #10                                              %! EXPLICIT_INSTRUMENT:SM8
                                        \center-column                                   %! EXPLICIT_INSTRUMENT:SM8
                                            {                                            %! EXPLICIT_INSTRUMENT:SM8
                                                Cl.                                      %! EXPLICIT_INSTRUMENT:SM8
                                                (Eb)                                     %! EXPLICIT_INSTRUMENT:SM8
                                            }                                            %! EXPLICIT_INSTRUMENT:SM8
                                    }                                                    %! EXPLICIT_INSTRUMENT:SM8
                                \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:SM6
                                r8
                                ^ \markup {
                                    \column
                                        {
                                        %@% \line                                        %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %@%     {                                        %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %@%         \vcenter                             %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %@%             (“ClarinetInEFlat”               %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %@%         \vcenter                             %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %@%             \hcenter-in                      %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %@%                 #16                          %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %@%                 \center-column               %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %@%                     {                        %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %@%                         Clarinet             %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %@%                         (Eb)                 %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %@%                     }                        %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %@%         \concat                              %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %@%             {                                %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %@%                 \vcenter                     %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %@%                     \hcenter-in              %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %@%                         #10                  %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %@%                         \center-column       %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %@%                             {                %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %@%                                 Cl.          %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %@%                                 (Eb)         %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %@%                             }                %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %@%                 \vcenter                     %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %@%                     )                        %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %@%             }                                %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        %@%     }                                        %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                            \line                                        %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                                        %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \with-color                          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        #(x11-color 'blue)               %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                                %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                (“ClarinetInEFlat”       %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in              %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #16                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \center-column       %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        {                %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            Clarinet     %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            (Eb)         %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        }                %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \concat                      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                {                        %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \vcenter             %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        \hcenter-in      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            #10          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            \center-column %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                                {        %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                                    Cl.  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                                    (Eb) %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                                }        %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \vcenter             %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        )                %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                }                        %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                                %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                        %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }
                                    }
                                \set OboeMusicStaff.instrumentName = \markup {           %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                    \hcenter-in                                          %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                        #16                                              %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                        \center-column                                   %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                            {                                            %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                                Clarinet                                 %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                                (Eb)                                     %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                            }                                            %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                    }                                                    %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                \set OboeMusicStaff.shortInstrumentName = \markup {      %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                    \hcenter-in                                          %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                        #10                                              %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                        \center-column                                   %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                            {                                            %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                                Cl.                                      %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                                (Eb)                                     %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                            }                                            %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                    }                                                    %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                \override OboeMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_INSTRUMENT_COLOR:SM6
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                b'4
                                \p                                                       %! EXPLICIT_DYNAMIC:SM8
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                b'16
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
                                b'16
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
                                b'2.
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
                                
                                % OboeMusicVoice [measure 163]                           %! SM4
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                b'2.
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                b'2
                                ~
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                % OboeMusicVoice [measure 164]                           %! SM4
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                b'2
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                b'4.
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
                                
                                % OboeMusicVoice [measure 165]                           %! SM4
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                b'2.
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                r2
                            }
                            \times 4/5 {
                                
                                % OboeMusicVoice [measure 166]                           %! SM4
                                r8.
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                b'4
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
                                b'16
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
                                c''2.
                                ~
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                % OboeMusicVoice [measure 167]                           %! SM4
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                c''1.
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                c''1
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
                            \times 9/11 {
                                
                                % OboeMusicVoice [measure 168]                           %! SM4
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                c''2..
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                c''8
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
                                c''4.
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
                                
                                % OboeMusicVoice [measure 169]                           %! SM4
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                c''2.
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                r2
                            }
                            {
                                
                                % OboeMusicVoice [measure 170]                           %! SM4
                                r16
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                c''8
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                c''32
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
                                c''32
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
                                c''4.
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
                                
                                % OboeMusicVoice [measure 171]                           %! SM4
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                c''2.
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                b'2
                                ~
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 9/14 {
                                
                                % OboeMusicVoice [measure 172]                           %! SM4
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                b'1
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                b'2.
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
                            {
                                
                                % OboeMusicVoice [measure 173]                           %! SM4
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                b'4.
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                r4
                            }
                            {
                                
                                % OboeMusicVoice [measure 174]                           %! SM4
                                r16.
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                b'8
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
                                b'32
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
                                b'4.
                                ~
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                % OboeMusicVoice [measure 175]                           %! SM4
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                b'2.
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                b'2
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
                            
                            % OboeMusicVoice [measure 176]                               %! SM4
                            R1 * 1
                            
                            % OboeMusicVoice [measure 177]                               %! SM4
                            R1 * 5/4
                            
                            % OboeMusicVoice [measure 178]                               %! SM4
                            R1 * 5/4
                            
                            % OboeMusicVoice [measure 179]                               %! SM4
                            R1 * 3/4
                            
                            % OboeMusicVoice [measure 180]                               %! SM4
                            R1 * 3/4
                            
                            % OboeMusicVoice [measure 181]                               %! SM4
                            R1 * 1
                            
                            % OboeMusicVoice [measure 182]                               %! SM4
                            R1 * 11/8
                            
                            % OboeMusicVoice [measure 183]                               %! SM4
                            R1 * 3/4
                            
                            % OboeMusicVoice [measure 184]                               %! SM4
                            R1 * 5/8
                            
                            % OboeMusicVoice [measure 185]                               %! SM4
                            R1 * 9/8
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 9/10 {
                                
                                % OboeMusicVoice [measure 186]                           %! SM4
                                r8
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                d''4
                                \mf                                                      %! EXPLICIT_DYNAMIC:SM8
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                d''16
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
                                d''16
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
                                d''2.
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
                            \times 7/10 {
                                
                                % OboeMusicVoice [measure 187]                           %! SM4
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                d''2.
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                ds''2
                                ~
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 9/14 {
                                
                                % OboeMusicVoice [measure 188]                           %! SM4
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                ds''1
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                ds''2.
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
                                
                                % OboeMusicVoice [measure 189]                           %! SM4
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                ds''2.
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                r2
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                % OboeMusicVoice [measure 190]                           %! SM4
                                r8.
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                                d''4
                                \mf                                                      %! REDUNDANT_DYNAMIC:SM8
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                d''16
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
                                d''2.
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
                            \times 3/5 {
                                
                                % OboeMusicVoice [measure 191]                           %! SM4
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                d''2.
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                d''2
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
                            \times 6/11 {
                                
                                % OboeMusicVoice [measure 192]                           %! SM4
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                d''2..
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                ds''8
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                ds''4.
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
                            \times 4/5 {
                                
                                % OboeMusicVoice [measure 193]                           %! SM4
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                ds''2.
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                r2
                            }
                            {
                                
                                % OboeMusicVoice [measure 194]                           %! SM4
                                r8
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                                d''4
                                \mf                                                      %! REDUNDANT_DYNAMIC:SM8
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                d''16
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
                                d''16
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
                                d''2.
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
                            \times 4/5 {
                                
                                % OboeMusicVoice [measure 195]                           %! SM4
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                d''2.
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                ds''2
                            }
                            
                            % OboeMusicVoice [measure 196]                               %! SM4
                            R1 * 9/8
                            
                            % OboeMusicVoice [measure 197]                               %! SM4
                            R1 * 3/4
                            
                            % OboeMusicVoice [measure 198]                               %! SM4
                            R1 * 5/8
                            
                            % OboeMusicVoice [measure 199]                               %! SM4
                            R1 * 9/8
                            \revert Beam.positions                                       %! OC
                            \revert DynamicLineSpanner.staff-padding                     %! OC
                            \revert TupletBracket.staff-padding                          %! OC
                            
                        }
                    }
                    \tag Clarinet                                                        %! ST4
                    \context ClarinetMusicStaff = "ClarinetMusicStaff" {
                        \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                            
                            % ClarinetMusicVoice [measure 152]                           %! SM4
                            \override Beam.positions = #'(-4 . -4)                       %! OC
                            \override DynamicLineSpanner.staff-padding = #'6             %! OC
                            \override TupletBracket.staff-padding = #3                   %! OC
                            \set ClarinetMusicStaff.instrumentName = \markup {           %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    \center-column                                       %! REAPPLIED_INSTRUMENT:SM8
                                        {                                                %! REAPPLIED_INSTRUMENT:SM8
                                            Bass                                         %! REAPPLIED_INSTRUMENT:SM8
                                            clarinet                                     %! REAPPLIED_INSTRUMENT:SM8
                                        }                                                %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    \center-column                                       %! REAPPLIED_INSTRUMENT:SM8
                                        {                                                %! REAPPLIED_INSTRUMENT:SM8
                                            Bass                                         %! REAPPLIED_INSTRUMENT:SM8
                                            cl.                                          %! REAPPLIED_INSTRUMENT:SM8
                                        }                                                %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            R1 * 3/4
                            \ppp                                                         %! REAPPLIED_DYNAMIC:SM8
                            ^ \markup {
                                \column
                                    {
                                    %@% \line                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%     {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             (“BassClarinet”                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 #16                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 \center-column                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                     {                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                         Bass                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                         clarinet                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                     }                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \concat                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                     \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                         #10                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                         \center-column           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                             {                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                                 Bass             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                                 cl.              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                             }                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                     )                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%     }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        \line                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \with-color                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'green4)                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            (“BassClarinet”              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #16                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \center-column           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    {                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        Bass             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        clarinet         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    }                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \concat                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            {                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        #10              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        \center-column   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            {            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                                Bass     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                                cl.      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            }            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    )                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            }                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }
                                }
                            \set ClarinetMusicStaff.instrumentName = \markup {           %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    \center-column                                       %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        {                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                            Bass                                         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                            clarinet                                     %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        }                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    \center-column                                       %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        {                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                            Bass                                         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                            cl.                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        }                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                            
                            % ClarinetMusicVoice [measure 153]                           %! SM4
                            R1 * 1
                            
                            % ClarinetMusicVoice [measure 154]                           %! SM4
                            R1 * 9/8
                            
                            % ClarinetMusicVoice [measure 155]                           %! SM4
                            R1 * 3/4
                            
                            % ClarinetMusicVoice [measure 156]                           %! SM4
                            R1 * 5/8
                            
                            % ClarinetMusicVoice [measure 157]                           %! SM4
                            R1 * 9/8
                            
                            % ClarinetMusicVoice [measure 158]                           %! SM4
                            R1 * 9/8
                            
                            % ClarinetMusicVoice [measure 159]                           %! SM4
                            R1 * 5/8
                            
                            % ClarinetMusicVoice [measure 160]                           %! SM4
                            R1 * 7/8
                            
                            % ClarinetMusicVoice [measure 161]                           %! SM4
                            R1 * 5/4
                            
                            % ClarinetMusicVoice [measure 162]                           %! SM4
                            r2.
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                % ClarinetMusicVoice [measure 163]                       %! SM4
                                \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                fs'''2.
                                \p                                                       %! EXPLICIT_DYNAMIC:SM8
                                
                                r2
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                % ClarinetMusicVoice [measure 164]                       %! SM4
                                r8
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs'''4
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
                                fs'''16
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
                                fs'''16
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
                                
                                gs'''2.
                            }
                            
                            % ClarinetMusicVoice [measure 165]                           %! SM4
                            R1 * 3/4
                            
                            % ClarinetMusicVoice [measure 166]                           %! SM4
                            R1 * 1
                            
                            % ClarinetMusicVoice [measure 167]                           %! SM4
                            R1 * 3/2
                            
                            % ClarinetMusicVoice [measure 168]                           %! SM4
                            R1 * 9/8
                            
                            % ClarinetMusicVoice [measure 169]                           %! SM4
                            R1 * 3/4
                            
                            % ClarinetMusicVoice [measure 170]                           %! SM4
                            R1 * 5/8
                            
                            % ClarinetMusicVoice [measure 171]                           %! SM4
                            R1 * 9/8
                            
                            % ClarinetMusicVoice [measure 172]                           %! SM4
                            R1 * 9/8
                            
                            % ClarinetMusicVoice [measure 173]                           %! SM4
                            R1 * 5/8
                            
                            % ClarinetMusicVoice [measure 174]                           %! SM4
                            R1 * 5/8
                            
                            % ClarinetMusicVoice [measure 175]                           %! SM4
                            R1 * 3/4
                            
                            % ClarinetMusicVoice [measure 176]                           %! SM4
                            R1 * 1
                            
                            % ClarinetMusicVoice [measure 177]                           %! SM4
                            R1 * 5/4
                            
                            % ClarinetMusicVoice [measure 178]                           %! SM4
                            R1 * 5/4
                            
                            % ClarinetMusicVoice [measure 179]                           %! SM4
                            R1 * 3/4
                            
                            % ClarinetMusicVoice [measure 180]                           %! SM4
                            R1 * 3/4
                            
                            % ClarinetMusicVoice [measure 181]                           %! SM4
                            R1 * 1
                            
                            % ClarinetMusicVoice [measure 182]                           %! SM4
                            R1 * 11/8
                            
                            % ClarinetMusicVoice [measure 183]                           %! SM4
                            R1 * 3/4
                            
                            % ClarinetMusicVoice [measure 184]                           %! SM4
                            R1 * 5/8
                            
                            % ClarinetMusicVoice [measure 185]                           %! SM4
                            R1 * 9/8
                            
                            % ClarinetMusicVoice [measure 186]                           %! SM4
                            r1
                            
                            r8
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/10 {
                                
                                % ClarinetMusicVoice [measure 187]                       %! SM4
                                \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                g'''2.
                                \mf                                                      %! EXPLICIT_DYNAMIC:SM8
                                
                                r2
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 9/10 {
                                
                                % ClarinetMusicVoice [measure 188]                       %! SM4
                                r8
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                g'''4
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
                                g'''16
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
                                g'''16
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
                                gs'''2.
                                ~
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                % ClarinetMusicVoice [measure 189]                       %! SM4
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                gs'''2.
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                gs'''2
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
                                
                                % ClarinetMusicVoice [measure 190]                       %! SM4
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                gs'''2
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                                g'''4.
                                \mf                                                      %! REDUNDANT_DYNAMIC:SM8
                                ~
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                % ClarinetMusicVoice [measure 191]                       %! SM4
                                g'''2.
                                
                                r2
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                % ClarinetMusicVoice [measure 192]                       %! SM4
                                r8.
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                g'''4
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
                                g'''16
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
                                g'''2.
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
                            \times 4/5 {
                                
                                % ClarinetMusicVoice [measure 193]                       %! SM4
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                g'''2.
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                gs'''2
                                ~
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 10/11 {
                                
                                % ClarinetMusicVoice [measure 194]                       %! SM4
                                gs'''2..
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                                g'''8
                                \mf                                                      %! REDUNDANT_DYNAMIC:SM8
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                g'''4.
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
                            \times 4/5 {
                                
                                % ClarinetMusicVoice [measure 195]                       %! SM4
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                g'''2.
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                r2
                            }
                            
                            % ClarinetMusicVoice [measure 196]                           %! SM4
                            R1 * 9/8
                            
                            % ClarinetMusicVoice [measure 197]                           %! SM4
                            R1 * 3/4
                            
                            % ClarinetMusicVoice [measure 198]                           %! SM4
                            R1 * 5/8
                            
                            % ClarinetMusicVoice [measure 199]                           %! SM4
                            R1 * 9/8
                            \revert Beam.positions                                       %! OC
                            \revert DynamicLineSpanner.staff-padding                     %! OC
                            \revert TupletBracket.staff-padding                          %! OC
                            
                        }
                    }
                >>
                \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup" <<
                    \tag Piano                                                           %! ST4
                    \context PianoMusicStaff = "PianoMusicStaff" {
                        \context PianoMusicVoice = "PianoMusicVoice" {
                            
                            % PianoMusicVoice [measure 152]                              %! SM4
                            \override DynamicLineSpanner.staff-padding = #'3             %! OC
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
                            \pp                                                          %! REAPPLIED_DYNAMIC:SM8
                            ^ \markup {
                                \column
                                    {
                                    %@% \line                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%     {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             (“Piano”                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 #16                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 Piano                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \concat                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                     \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                         #10                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                         Pf.                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                     )                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%     }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        \line                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \with-color                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'green4)                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            (“Piano”                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #16                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Piano                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \concat                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            {                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        #10              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        Pf.              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    )                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            }                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }
                                }
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
                            
                            % PianoMusicVoice [measure 153]                              %! SM4
                            R1 * 1
                            
                            % PianoMusicVoice [measure 154]                              %! SM4
                            R1 * 9/8
                            
                            % PianoMusicVoice [measure 155]                              %! SM4
                            R1 * 3/4
                            
                            % PianoMusicVoice [measure 156]                              %! SM4
                            R1 * 5/8
                            
                            % PianoMusicVoice [measure 157]                              %! SM4
                            R1 * 9/8
                            
                            % PianoMusicVoice [measure 158]                              %! SM4
                            R1 * 9/8
                            
                            % PianoMusicVoice [measure 159]                              %! SM4
                            \override NoteHead.style = #'harmonic                        %! OC
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \set PianoMusicStaff.forceClef = ##t                         %! REDUNDANT_CLEF:SM8
                            \clef "bass"                                                 %! REDUNDANT_CLEF:SM8
                            \once \override PianoMusicStaff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR:SM6
                        %@% \override PianoMusicStaff.Clef.color = ##f                   %! REDUNDANT_CLEF_COLOR_CANCELLATION:SM7
                            \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4.
                            -\tenuto                                                     %! IC
                            \mp                                                          %! EXPLICIT_DYNAMIC:SM8
                            ^ \markup {
                                \column
                                    {
                                        \line                                            %! IC
                                            {                                            %! IC
                                                \whiteout                                %! IC
                                                    \upright                             %! IC
                                                        "5th harmonic of F1"             %! IC
                                            }                                            %! IC
                                        \line                                            %! SM14
                                            {                                            %! SM14
                                                @                                        %! SM14
                                            }                                            %! SM14
                                    }
                                }
                            \override PianoMusicStaff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_REDRAW_COLOR:SM6
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                            c'4
                            -\tenuto                                                     %! IC
                            \mp                                                          %! REDUNDANT_DYNAMIC:SM8
                            ~
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            % PianoMusicVoice [measure 160]                              %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'2
                            ~
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'8
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                            c'4
                            -\tenuto                                                     %! IC
                            \mp                                                          %! REDUNDANT_DYNAMIC:SM8
                            ~
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            % PianoMusicVoice [measure 161]                              %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'2
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            r4
                            
                            r2
                            
                            % PianoMusicVoice [measure 162]                              %! SM4
                            r2
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                            c'4
                            -\tenuto                                                     %! IC
                            \mp                                                          %! REDUNDANT_DYNAMIC:SM8
                            ~
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            % PianoMusicVoice [measure 163]                              %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'2
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                            c'4
                            -\tenuto                                                     %! IC
                            \mp                                                          %! REDUNDANT_DYNAMIC:SM8
                            ~
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            % PianoMusicVoice [measure 164]                              %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'4
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                            c'4
                            -\tenuto                                                     %! IC
                            \mp                                                          %! REDUNDANT_DYNAMIC:SM8
                            ~
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'4
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            \revert NoteHead.style                                       %! OC
                            
                            % PianoMusicVoice [measure 165]                              %! SM4
                            R1 * 3/4
                            
                            % PianoMusicVoice [measure 166]                              %! SM4
                            R1 * 1
                            
                            % PianoMusicVoice [measure 167]                              %! SM4
                            R1 * 3/2
                            
                            % PianoMusicVoice [measure 168]                              %! SM4
                            R1 * 9/8
                            
                            % PianoMusicVoice [measure 169]                              %! SM4
                            R1 * 3/4
                            
                            % PianoMusicVoice [measure 170]                              %! SM4
                            R1 * 5/8
                            
                            % PianoMusicVoice [measure 171]                              %! SM4
                            R1 * 9/8
                            
                            % PianoMusicVoice [measure 172]                              %! SM4
                            R1 * 9/8
                            
                            % PianoMusicVoice [measure 173]                              %! SM4
                            R1 * 5/8
                            
                            % PianoMusicVoice [measure 174]                              %! SM4
                            R1 * 5/8
                            
                            % PianoMusicVoice [measure 175]                              %! SM4
                            R1 * 3/4
                            \revert DynamicLineSpanner.staff-padding                     %! OC
                            \times 4/5 {
                                
                                % PianoMusicVoice [measure 176]                          %! SM4
                                \override Beam.positions = #'(-4 . -4)                   %! OC
                                \override DynamicLineSpanner.staff-padding = #'6         %! OC
                                \override TupletBracket.staff-padding = #3               %! OC
                                \set PianoMusicStaff.instrumentName = \markup {          %! REDUNDANT_INSTRUMENT:SM8
                                    \hcenter-in                                          %! REDUNDANT_INSTRUMENT:SM8
                                        #16                                              %! REDUNDANT_INSTRUMENT:SM8
                                        Piano                                            %! REDUNDANT_INSTRUMENT:SM8
                                    }                                                    %! REDUNDANT_INSTRUMENT:SM8
                                \set PianoMusicStaff.shortInstrumentName = \markup {     %! REDUNDANT_INSTRUMENT:SM8
                                    \hcenter-in                                          %! REDUNDANT_INSTRUMENT:SM8
                                        #10                                              %! REDUNDANT_INSTRUMENT:SM8
                                        Pf.                                              %! REDUNDANT_INSTRUMENT:SM8
                                    }                                                    %! REDUNDANT_INSTRUMENT:SM8
                                \set PianoMusicStaff.forceClef = ##t                     %! EXPLICIT_CLEF:SM8
                                \clef "treble"                                           %! EXPLICIT_CLEF:SM8
                                \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_COLOR:SM6
                                \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                            %@% \override PianoMusicStaff.Clef.color = ##f               %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                                r16
                                ^ \markup {
                                    \column
                                        {
                                        %@% \line                                        %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                        %@%     {                                        %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                        %@%         \vcenter                             %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                        %@%             (“Piano”                         %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                        %@%         \vcenter                             %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                        %@%             \hcenter-in                      %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                        %@%                 #16                          %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                        %@%                 Piano                        %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                        %@%         \concat                              %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                        %@%             {                                %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                        %@%                 \vcenter                     %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                        %@%                     \hcenter-in              %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                        %@%                         #10                  %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                        %@%                         Pf.                  %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                        %@%                 \vcenter                     %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                        %@%                     )                        %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                        %@%             }                                %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                        %@%     }                                        %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                            \line                                        %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                                        %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \with-color                          %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        #(x11-color 'DeepPink1)          %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                                %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                (“Piano”                 %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #16                  %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Piano                %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \concat                      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                {                        %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \vcenter             %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        \hcenter-in      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            #10          %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            Pf.          %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \vcenter             %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        )                %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                }                        %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                                %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                        %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }
                                    }
                                \set PianoMusicStaff.instrumentName = \markup {          %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                    \hcenter-in                                          %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                        #16                                              %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                        Piano                                            %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                    }                                                    %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                \set PianoMusicStaff.shortInstrumentName = \markup {     %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                    \hcenter-in                                          %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                        #10                                              %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                        Pf.                                              %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                    }                                                    %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! REDRAWN_REDUNDANT_INSTRUMENT_COLOR:SM6
                                \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                fs'''16
                                -\staccatissimo                                          %! IC
                                \ff                                                      %! EXPLICIT_DYNAMIC:SM8
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs'''16
                                -\staccatissimo                                          %! IC
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs'''8
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
                                fs'''8
                                -\staccatissimo                                          %! IC
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs'''8
                                -\staccatissimo                                          %! IC
                                ]
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                r4
                                
                                fs'''4
                                -\staccatissimo                                          %! IC
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                % PianoMusicVoice [measure 177]                          %! SM4
                                r4
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs'''4
                                -\staccatissimo                                          %! IC
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs'''4
                                -\staccatissimo                                          %! IC
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs'''2
                                -\staccatissimo                                          %! IC
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
                                fs'''8
                                -\staccatissimo                                          %! IC
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs'''8
                                -\staccatissimo                                          %! IC
                                ]
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                r4
                                
                                fs'''4
                                -\staccatissimo                                          %! IC
                                \revert Beam.positions                                   %! OC
                                \revert DynamicLineSpanner.staff-padding                 %! OC
                                \revert TupletBracket.staff-padding                      %! OC
                            }
                            
                            % PianoMusicVoice [measure 178]                              %! SM4
                            \override NoteHead.style = #'harmonic                        %! OC
                            \override DynamicLineSpanner.staff-padding = #'3             %! OC
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \set PianoMusicStaff.forceClef = ##t                         %! EXPLICIT_CLEF:SM8
                            \clef "bass"                                                 %! EXPLICIT_CLEF:SM8
                            \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %@% \override PianoMusicStaff.Clef.color = ##f                   %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                            \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'2.
                            -\tenuto                                                     %! IC
                            \mp                                                          %! EXPLICIT_DYNAMIC:SM8
                            ^ \markup {
                                \column
                                    {
                                        \line                                            %! IC
                                            {                                            %! IC
                                                \whiteout                                %! IC
                                                    \upright                             %! IC
                                                        "5th harmonic of F1"             %! IC
                                            }                                            %! IC
                                        \line                                            %! SM14
                                            {                                            %! SM14
                                                @                                        %! SM14
                                            }                                            %! SM14
                                    }
                                }
                            \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                            c'2
                            -\tenuto                                                     %! IC
                            \mp                                                          %! REDUNDANT_DYNAMIC:SM8
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            % PianoMusicVoice [measure 179]                              %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                            c'2
                            -\tenuto                                                     %! IC
                            \mp                                                          %! REDUNDANT_DYNAMIC:SM8
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                            c'4
                            -\tenuto                                                     %! IC
                            \mp                                                          %! REDUNDANT_DYNAMIC:SM8
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            % PianoMusicVoice [measure 180]                              %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                            c'4
                            -\tenuto                                                     %! IC
                            \mp                                                          %! REDUNDANT_DYNAMIC:SM8
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                            c'4
                            -\tenuto                                                     %! IC
                            \mp                                                          %! REDUNDANT_DYNAMIC:SM8
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                            c'4
                            -\tenuto                                                     %! IC
                            \mp                                                          %! REDUNDANT_DYNAMIC:SM8
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            % PianoMusicVoice [measure 181]                              %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                            c'2.
                            -\tenuto                                                     %! IC
                            \mp                                                          %! REDUNDANT_DYNAMIC:SM8
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                            c'4
                            -\tenuto                                                     %! IC
                            \mp                                                          %! REDUNDANT_DYNAMIC:SM8
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            % PianoMusicVoice [measure 182]                              %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                            c'2..
                            -\tenuto                                                     %! IC
                            \mp                                                          %! REDUNDANT_DYNAMIC:SM8
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                            c'2
                            -\tenuto                                                     %! IC
                            \mp                                                          %! REDUNDANT_DYNAMIC:SM8
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            % PianoMusicVoice [measure 183]                              %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                            c'4
                            -\tenuto                                                     %! IC
                            \mp                                                          %! REDUNDANT_DYNAMIC:SM8
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                            c'4
                            -\tenuto                                                     %! IC
                            \mp                                                          %! REDUNDANT_DYNAMIC:SM8
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                            c'4
                            -\tenuto                                                     %! IC
                            \mp                                                          %! REDUNDANT_DYNAMIC:SM8
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            % PianoMusicVoice [measure 184]                              %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                            c'4.
                            -\tenuto                                                     %! IC
                            \mp                                                          %! REDUNDANT_DYNAMIC:SM8
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                            c'4
                            -\tenuto                                                     %! IC
                            \mp                                                          %! REDUNDANT_DYNAMIC:SM8
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            % PianoMusicVoice [measure 185]                              %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                            c'2.
                            -\tenuto                                                     %! IC
                            \mp                                                          %! REDUNDANT_DYNAMIC:SM8
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                            c'4.
                            -\tenuto                                                     %! IC
                            \mp                                                          %! REDUNDANT_DYNAMIC:SM8
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            \revert NoteHead.style                                       %! OC
                            \revert DynamicLineSpanner.staff-padding                     %! OC
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                % PianoMusicVoice [measure 186]                          %! SM4
                                \override Beam.positions = #'(-4 . -4)                   %! OC
                                \override DynamicLineSpanner.staff-padding = #'6         %! OC
                                \override TupletBracket.staff-padding = #3               %! OC
                                \set PianoMusicStaff.forceClef = ##t                     %! EXPLICIT_CLEF:SM8
                                \clef "treble"                                           %! EXPLICIT_CLEF:SM8
                                \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                            %@% \override PianoMusicStaff.Clef.color = ##f               %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                                r8
                                \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                fs'''8
                                -\staccatissimo                                          %! IC
                                \ff                                                      %! EXPLICIT_DYNAMIC:SM8
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs'''8
                                -\staccatissimo                                          %! IC
                                ]
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs'''4
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
                                fs'''8
                                -\staccatissimo                                          %! IC
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs'''8
                                -\staccatissimo                                          %! IC
                                ]
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                r4
                                
                                fs'''4
                                -\staccatissimo                                          %! IC
                            }
                            
                            % PianoMusicVoice [measure 187]                              %! SM4
                            r2
                            
                            r8
                            \times 4/7 {
                                
                                r16
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs'''16
                                -\staccatissimo                                          %! IC
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs'''16
                                -\staccatissimo                                          %! IC
                                ]
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                r8
                                
                                fs'''8
                                -\staccatissimo                                          %! IC
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                % PianoMusicVoice [measure 188]                          %! SM4
                                r8
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs'''8
                                -\staccatissimo                                          %! IC
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs'''8
                                -\staccatissimo                                          %! IC
                                ]
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs'''4
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
                                fs'''8
                                -\staccatissimo                                          %! IC
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs'''8
                                -\staccatissimo                                          %! IC
                                ]
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                r4
                                
                                fs'''4
                                -\staccatissimo                                          %! IC
                            }
                            \times 4/5 {
                                
                                % PianoMusicVoice [measure 189]                          %! SM4
                                r8
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs'''8
                                -\staccatissimo                                          %! IC
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs'''8
                                -\staccatissimo                                          %! IC
                                ]
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs'''4
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
                                fs'''16
                                -\staccatissimo                                          %! IC
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs'''16
                                -\staccatissimo                                          %! IC
                                ]
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                r8
                                
                                fs'''8
                                -\staccatissimo                                          %! IC
                            }
                            \times 4/5 {
                                
                                % PianoMusicVoice [measure 190]                          %! SM4
                                r16
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                                fs'''16
                                -\staccatissimo                                          %! IC
                                \ff                                                      %! REDUNDANT_DYNAMIC:SM8
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs'''16
                                -\staccatissimo                                          %! IC
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs'''8
                                -\staccatissimo                                          %! IC
                                ]
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                            }
                            
                            r2
                            \times 4/5 {
                                
                                % PianoMusicVoice [measure 191]                          %! SM4
                                r8
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs'''8
                                -\staccatissimo                                          %! IC
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs'''8
                                -\staccatissimo                                          %! IC
                                ]
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs'''4
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
                                fs'''16
                                -\staccatissimo                                          %! IC
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs'''16
                                -\staccatissimo                                          %! IC
                                ]
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                r8
                                
                                fs'''8
                                -\staccatissimo                                          %! IC
                            }
                            \times 4/5 {
                                
                                % PianoMusicVoice [measure 192]                          %! SM4
                                r16
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs'''16
                                -\staccatissimo                                          %! IC
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs'''16
                                -\staccatissimo                                          %! IC
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs'''8
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
                                fs'''8
                                -\staccatissimo                                          %! IC
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs'''8
                                -\staccatissimo                                          %! IC
                                ]
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                r4
                                
                                fs'''4
                                -\staccatissimo                                          %! IC
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                % PianoMusicVoice [measure 193]                          %! SM4
                                r4
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs'''4
                                -\staccatissimo                                          %! IC
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs'''4
                                -\staccatissimo                                          %! IC
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs'''2
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
                                fs'''16
                                -\staccatissimo                                          %! IC
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs'''16
                                -\staccatissimo                                          %! IC
                                ]
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                r8
                                
                                fs'''8
                                -\staccatissimo                                          %! IC
                                \revert Beam.positions                                   %! OC
                                \revert DynamicLineSpanner.staff-padding                 %! OC
                                \revert TupletBracket.staff-padding                      %! OC
                            }
                            
                            % PianoMusicVoice [measure 194]                              %! SM4
                            R1 * 5/4
                            
                            % PianoMusicVoice [measure 195]                              %! SM4
                            R1 * 1
                            
                            % PianoMusicVoice [measure 196]                              %! SM4
                            \override DynamicLineSpanner.staff-padding = #'6             %! OC
                            \set PianoMusicStaff.forceClef = ##t                         %! EXPLICIT_CLEF:SM8
                            \clef "bass"                                                 %! EXPLICIT_CLEF:SM8
                            \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %@% \override PianoMusicStaff.Clef.color = ##f                   %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                            r8
                            \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            <a, c e g>8
                            \mp                                                          %! EXPLICIT_DYNAMIC:SM8
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        "senza pedale"                                   %! IC
                                }                                                        %! IC
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
                            
                            r4..
                            
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
                            
                            r8
                            
                            % PianoMusicVoice [measure 197]                              %! SM4
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
                            
                            r8.
                            
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
                            
                            % PianoMusicVoice [measure 198]                              %! SM4
                            r8
                            
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
                            
                            r4.
                            
                            % PianoMusicVoice [measure 199]                              %! SM4
                            r8
                            
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
                            
                            r4..
                            
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
                            
                            r8
                            \revert DynamicLineSpanner.staff-padding                     %! OC
                            
                        }
                    }
                    \tag Percussion                                                      %! ST4
                    \context PercussionMusicStaff = "PercussionMusicStaff" {
                        \context PercussionMusicVoice = "PercussionMusicVoice" {
                            
                            % PercussionMusicVoice [measure 152]                         %! SM4
                            \stopStaff                                                   %! EXPLICIT_STAFF_LINES:SM8
                            \once \override PercussionMusicStaff.StaffSymbol.line-count = 1 %! EXPLICIT_STAFF_LINES:SM8
                            \startStaff                                                  %! EXPLICIT_STAFF_LINES:SM8
                            \override DynamicLineSpanner.staff-padding = #'6             %! OC
                            \set PercussionMusicStaff.instrumentName = \markup {         %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    Xylophone                                            %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \set PercussionMusicStaff.shortInstrumentName = \markup {    %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    Xyl.                                                 %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \set PercussionMusicStaff.forceClef = ##t                    %! REDUNDANT_CLEF:SM8
                            \clef "percussion"                                           %! REDUNDANT_CLEF:SM8
                            \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                            \once \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR:SM6
                        %@% \override PercussionMusicStaff.Clef.color = ##f              %! REDUNDANT_CLEF_COLOR_CANCELLATION:SM7
                            \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! EXPLICIT_STAFF_LINES_COLOR:SM6
                            r16
                            \pp                                                          %! REAPPLIED_DYNAMIC:SM8
                            ^ \markup {
                                \column
                                    {
                                    %@% \line                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%     {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             (“Xylophone”                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 #16                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 Xylophone                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \concat                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                     \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                         #10                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                         Xyl.                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                     )                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%     }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        \line                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \with-color                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'green4)                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            (“Xylophone”                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #16                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Xylophone                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \concat                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            {                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        #10              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        Xyl.             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    )                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            }                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }
                                }
                            \set PercussionMusicStaff.instrumentName = \markup {         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    Xylophone                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \set PercussionMusicStaff.shortInstrumentName = \markup {    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    Xyl.                                                 %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                            \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_REDRAW_COLOR:SM6
                            
                            \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                            c'16
                            \pp                                                          %! REDUNDANT_DYNAMIC:SM8
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        \override                                        %! IC
                                            #'(box-padding . 0.5)                        %! IC
                                            \box                                         %! IC
                                                tam-tam                                  %! IC
                                }                                                        %! IC
                            
                            r8
                            
                            r2
                            
                            % PercussionMusicVoice [measure 153]                         %! SM4
                            r1
                            
                            % PercussionMusicVoice [measure 154]                         %! SM4
                            r2..
                            
                            \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                            c'16
                            \pp                                                          %! REDUNDANT_DYNAMIC:SM8
                            
                            r8.
                            \revert DynamicLineSpanner.staff-padding                     %! OC
                            
                            % PercussionMusicVoice [measure 155]                         %! SM4
                            R1 * 3/4
                            
                            % PercussionMusicVoice [measure 156]                         %! SM4
                            R1 * 5/8
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 9/17 {
                                
                                % PercussionMusicVoice [measure 157]                     %! SM4
                                \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                c'2
                                -\accent                                                 %! IC
                                \effort_ff                                               %! EXPLICIT_DYNAMIC:SM8
                                ^ \markup {
                                    \column
                                        {
                                            \line                                        %! IC
                                                {                                        %! IC
                                                    \whiteout                            %! IC
                                                        \upright                         %! IC
                                                            \override                    %! IC
                                                                #'(box-padding . 0.5)    %! IC
                                                                \box                     %! IC
                                                                    sponges              %! IC
                                                }                                        %! IC
                                            \line                                        %! IC
                                                {                                        %! IC
                                                    \whiteout                            %! IC
                                                        \upright                         %! IC
                                                            "accent changes of direction noticeably at each attack" %! IC
                                                }                                        %! IC
                                        }
                                    }
                                
                                c'1
                                -\accent                                                 %! IC
                                
                                c'2
                                -\accent                                                 %! IC
                                
                                c'8
                                -\accent                                                 %! IC
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 9/13 {
                                
                                % PercussionMusicVoice [measure 158]                     %! SM4
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                c'2..
                                \repeatTie
                                
                                c'2
                                -\accent                                                 %! IC
                                
                                c'4
                                -\accent                                                 %! IC
                            }
                            {
                                
                                % PercussionMusicVoice [measure 159]                     %! SM4
                                c'2
                                \repeatTie
                                
                                c'8
                                \repeatTie
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 7/8 {
                                
                                % PercussionMusicVoice [measure 160]                     %! SM4
                                c'8
                                \repeatTie
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                c'2
                                -\accent                                                 %! IC
                                
                                c'4.
                                -\accent                                                 %! IC
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/7 {
                                
                                % PercussionMusicVoice [measure 161]                     %! SM4
                                c'2
                                \repeatTie
                                
                                c'8
                                \repeatTie
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                c'2
                                -\accent                                                 %! IC
                                
                                c'2
                                -\accent                                                 %! IC
                                
                                c'8
                                \repeatTie
                            }
                            {
                                
                                % PercussionMusicVoice [measure 162]                     %! SM4
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                c'4.
                                \repeatTie
                                
                                c'4.
                                -\accent                                                 %! IC
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                
                                % PercussionMusicVoice [measure 163]                     %! SM4
                                c'8
                                \repeatTie
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                c'2..
                                -\accent                                                 %! IC
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                % PercussionMusicVoice [measure 164]                     %! SM4
                                c'8
                                \repeatTie
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                c'2
                                -\accent                                                 %! IC
                                
                                c'2
                                -\accent                                                 %! IC
                                
                                c'8
                                \repeatTie
                            }
                            {
                                
                                % PercussionMusicVoice [measure 165]                     %! SM4
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                c'4.
                                \repeatTie
                                
                                c'4.
                                -\accent                                                 %! IC
                            }
                            {
                                
                                % PercussionMusicVoice [measure 166]                     %! SM4
                                c'8
                                \repeatTie
                                
                                c'2..
                                -\accent                                                 %! IC
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/4 {
                                
                                % PercussionMusicVoice [measure 167]                     %! SM4
                                c'8
                                \repeatTie
                                
                                \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie   %! SM26
                                c'2
                                -\accent                                                 %! IC
                                
                                c'1
                                -\accent                                                 %! IC
                                
                                c'4.
                                -\accent                                                 %! IC
                            }
                            
                            % PercussionMusicVoice [measure 168]                         %! SM4
                            R1 * 9/8
                            
                            % PercussionMusicVoice [measure 169]                         %! SM4
                            R1 * 3/4
                            
                            % PercussionMusicVoice [measure 170]                         %! SM4
                            R1 * 5/8
                            
                            % PercussionMusicVoice [measure 171]                         %! SM4
                            R1 * 9/8
                            
                            % PercussionMusicVoice [measure 172]                         %! SM4
                            R1 * 9/8
                            
                            % PercussionMusicVoice [measure 173]                         %! SM4
                            R1 * 5/8
                            
                            % PercussionMusicVoice [measure 174]                         %! SM4
                            R1 * 5/8
                            
                            % PercussionMusicVoice [measure 175]                         %! SM4
                            R1 * 3/4
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                % PercussionMusicVoice [measure 176]                     %! SM4
                                \stopStaff                                               %! EXPLICIT_STAFF_LINES:SM8
                                \once \override PercussionMusicStaff.StaffSymbol.line-count = 5 %! EXPLICIT_STAFF_LINES:SM8
                                \startStaff                                              %! EXPLICIT_STAFF_LINES:SM8
                                \override Beam.positions = #'(-4 . -4)                   %! OC
                                \override DynamicLineSpanner.staff-padding = #'6         %! OC
                                \override TupletBracket.staff-padding = #3               %! OC
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
                                ^ \markup {
                                    \column
                                        {
                                        %@% \line                                        %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                        %@%     {                                        %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                        %@%         \vcenter                             %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                        %@%             (“Xylophone”                     %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                        %@%         \vcenter                             %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                        %@%             \hcenter-in                      %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                        %@%                 #16                          %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                        %@%                 Xylophone                    %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                        %@%         \concat                              %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                        %@%             {                                %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                        %@%                 \vcenter                     %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                        %@%                     \hcenter-in              %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                        %@%                         #10                  %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                        %@%                         Xyl.                 %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                        %@%                 \vcenter                     %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                        %@%                     )                        %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                        %@%             }                                %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                        %@%     }                                        %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                            \line                                        %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                                        %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \with-color                          %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        #(x11-color 'DeepPink1)          %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                                %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                (“Xylophone”             %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #16                  %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Xylophone            %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \concat                      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                {                        %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \vcenter             %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        \hcenter-in      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            #10          %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            Xyl.         %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \vcenter             %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        )                %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                }                        %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                                %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                        %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }
                                    }
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
                                fs''4
                                -\staccatissimo                                          %! IC
                                \ff                                                      %! EXPLICIT_DYNAMIC:SM8
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs''4
                                -\staccatissimo                                          %! IC
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs''2
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
                                fs''16
                                -\staccatissimo                                          %! IC
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs''16
                                -\staccatissimo                                          %! IC
                                ]
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                r8
                                
                                fs''8
                                -\staccatissimo                                          %! IC
                            }
                            \times 4/5 {
                                
                                % PercussionMusicVoice [measure 177]                     %! SM4
                                r8
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs''8
                                -\staccatissimo                                          %! IC
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs''8
                                -\staccatissimo                                          %! IC
                                ]
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs''4
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
                                fs''8
                                -\staccatissimo                                          %! IC
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs''8
                                -\staccatissimo                                          %! IC
                                ]
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                r4
                                
                                fs''4
                                -\staccatissimo                                          %! IC
                                \revert Beam.positions                                   %! OC
                                \revert DynamicLineSpanner.staff-padding                 %! OC
                                \revert TupletBracket.staff-padding                      %! OC
                            }
                            
                            % PercussionMusicVoice [measure 178]                         %! SM4
                            R1 * 5/4
                            
                            % PercussionMusicVoice [measure 179]                         %! SM4
                            R1 * 3/4
                            
                            % PercussionMusicVoice [measure 180]                         %! SM4
                            R1 * 3/4
                            
                            % PercussionMusicVoice [measure 181]                         %! SM4
                            R1 * 1
                            
                            % PercussionMusicVoice [measure 182]                         %! SM4
                            R1 * 11/8
                            
                            % PercussionMusicVoice [measure 183]                         %! SM4
                            R1 * 3/4
                            
                            % PercussionMusicVoice [measure 184]                         %! SM4
                            R1 * 5/8
                            
                            % PercussionMusicVoice [measure 185]                         %! SM4
                            R1 * 9/8
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                % PercussionMusicVoice [measure 186]                     %! SM4
                                \override Beam.positions = #'(-4 . -4)                   %! OC
                                \override DynamicLineSpanner.staff-padding = #'6         %! OC
                                \override TupletBracket.staff-padding = #3               %! OC
                                r4
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                                fs''4
                                -\staccatissimo                                          %! IC
                                \ff                                                      %! REDUNDANT_DYNAMIC:SM8
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs''4
                                -\staccatissimo                                          %! IC
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs''2
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
                                fs''16
                                -\staccatissimo                                          %! IC
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs''16
                                -\staccatissimo                                          %! IC
                                ]
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                r8
                                
                                fs''8
                                -\staccatissimo                                          %! IC
                            }
                            \times 4/5 {
                                
                                % PercussionMusicVoice [measure 187]                     %! SM4
                                r16
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs''16
                                -\staccatissimo                                          %! IC
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs''16
                                -\staccatissimo                                          %! IC
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs''8
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
                                fs''8
                                -\staccatissimo                                          %! IC
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs''8
                                -\staccatissimo                                          %! IC
                                ]
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                r4
                                
                                fs''4
                                -\staccatissimo                                          %! IC
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 3/5 {
                                
                                % PercussionMusicVoice [measure 188]                     %! SM4
                                r4
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs''4
                                -\staccatissimo                                          %! IC
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs''4
                                -\staccatissimo                                          %! IC
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs''2
                                -\staccatissimo                                          %! IC
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                            }
                            
                            r4.
                            \times 4/5 {
                                
                                % PercussionMusicVoice [measure 189]                     %! SM4
                                r16
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs''16
                                -\staccatissimo                                          %! IC
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs''16
                                -\staccatissimo                                          %! IC
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs''8
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
                                fs''8
                                -\staccatissimo                                          %! IC
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs''8
                                -\staccatissimo                                          %! IC
                                ]
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                r4
                                
                                fs''4
                                -\staccatissimo                                          %! IC
                            }
                            \times 4/5 {
                                
                                % PercussionMusicVoice [measure 190]                     %! SM4
                                r8
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                                fs''8
                                -\staccatissimo                                          %! IC
                                \ff                                                      %! REDUNDANT_DYNAMIC:SM8
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs''8
                                -\staccatissimo                                          %! IC
                                ]
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs''4
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
                                fs''16
                                -\staccatissimo                                          %! IC
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs''16
                                -\staccatissimo                                          %! IC
                                ]
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                r8
                                
                                fs''8
                                -\staccatissimo                                          %! IC
                            }
                            \times 4/5 {
                                
                                % PercussionMusicVoice [measure 191]                     %! SM4
                                r16
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs''16
                                -\staccatissimo                                          %! IC
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs''16
                                -\staccatissimo                                          %! IC
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs''8
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
                                fs''8
                                -\staccatissimo                                          %! IC
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs''8
                                -\staccatissimo                                          %! IC
                                ]
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                r4
                                
                                fs''4
                                -\staccatissimo                                          %! IC
                            }
                            
                            % PercussionMusicVoice [measure 192]                         %! SM4
                            r2
                            \times 4/7 {
                                
                                r16
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs''16
                                -\staccatissimo                                          %! IC
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs''16
                                -\staccatissimo                                          %! IC
                                ]
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                r8
                                
                                fs''8
                                -\staccatissimo                                          %! IC
                            }
                            \times 4/5 {
                                
                                % PercussionMusicVoice [measure 193]                     %! SM4
                                r16
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs''16
                                -\staccatissimo                                          %! IC
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs''16
                                -\staccatissimo                                          %! IC
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs''8
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
                                fs''8
                                -\staccatissimo                                          %! IC
                                [
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs''8
                                -\staccatissimo                                          %! IC
                                ]
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                r4
                                
                                fs''4
                                -\staccatissimo                                          %! IC
                                \revert Beam.positions                                   %! OC
                                \revert DynamicLineSpanner.staff-padding                 %! OC
                                \revert TupletBracket.staff-padding                      %! OC
                            }
                            
                            % PercussionMusicVoice [measure 194]                         %! SM4
                            \stopStaff                                                   %! EXPLICIT_STAFF_LINES:SM8
                            \once \override PercussionMusicStaff.StaffSymbol.line-count = 1 %! EXPLICIT_STAFF_LINES:SM8
                            \startStaff                                                  %! EXPLICIT_STAFF_LINES:SM8
                            \override DynamicLineSpanner.staff-padding = #'6             %! OC
                            \override RepeatTie.direction = #up                          %! OC
                            \set PercussionMusicStaff.forceClef = ##t                    %! EXPLICIT_CLEF:SM8
                            \clef "percussion"                                           %! EXPLICIT_CLEF:SM8
                            \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %@% \override PercussionMusicStaff.Clef.color = ##f              %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                            \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'blue) %! EXPLICIT_STAFF_LINES_COLOR:SM6
                            c'1
                            :32                                                          %! IC
                            \ppp                                                         %! EXPLICIT_DYNAMIC:SM8
                            ^ \markup {
                                \column
                                    {
                                        \line                                            %! IC
                                            {                                            %! IC
                                                \whiteout                                %! IC
                                                    \upright                             %! IC
                                                        "attackless roll with very soft yarn mallets" %! IC
                                            }                                            %! IC
                                        \line                                            %! IC
                                            {                                            %! IC
                                                \whiteout                                %! IC
                                                    \upright                             %! IC
                                                        \override                        %! IC
                                                            #'(box-padding . 0.5)        %! IC
                                                            \box                         %! IC
                                                                "suspended cymbal"       %! IC
                                            }                                            %! IC
                                    }
                                }
                            \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                            
                            c'4
                            :32                                                          %! IC
                            \repeatTie
                            
                            % PercussionMusicVoice [measure 195]                         %! SM4
                            c'1
                            :32                                                          %! IC
                            \repeatTie
                            
                            % PercussionMusicVoice [measure 196]                         %! SM4
                            c'1
                            :32                                                          %! IC
                            \repeatTie
                            
                            c'8
                            :32                                                          %! IC
                            \repeatTie
                            
                            % PercussionMusicVoice [measure 197]                         %! SM4
                            c'2.
                            :32                                                          %! IC
                            \repeatTie
                            
                            % PercussionMusicVoice [measure 198]                         %! SM4
                            c'2
                            :32                                                          %! IC
                            \repeatTie
                            
                            c'8
                            :32                                                          %! IC
                            \repeatTie
                            
                            % PercussionMusicVoice [measure 199]                         %! SM4
                            c'1
                            :32                                                          %! IC
                            \repeatTie
                            
                            c'8
                            :32                                                          %! IC
                            \repeatTie
                            \revert DynamicLineSpanner.staff-padding                     %! OC
                            \revert RepeatTie.direction                                  %! OC
                            
                        }
                    }
                >>
                \context StringSectionStaffGroup = "StringSectionStaffGroup" <<
                    \tag Violin                                                          %! ST4
                    \context ViolinMusicStaff = "ViolinMusicStaff" {
                        \context ViolinMusicVoice = "ViolinMusicVoice" {
                            
                            % ViolinMusicVoice [measure 152]                             %! SM4
                            \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
                            \once \override ViolinMusicStaff.StaffSymbol.line-count = 5  %! REAPPLIED_STAFF_LINES:SM8
                            \startStaff                                                  %! REAPPLIED_STAFF_LINES:SM8
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
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
                            \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            ef'4
                            \effort_mp                                                   %! EXPLICIT_DYNAMIC:SM8
                            ^ \markup {
                                \column
                                    {
                                    %@% \line                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%     {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             (“Violin”                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 #16                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 Violin                           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \concat                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                     \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                         #10                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                         Vn.                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                     )                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%     }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        \line                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \with-color                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'green4)                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            (“Violin”                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #16                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Violin                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \concat                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            {                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        #10              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        Vn.              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    )                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            }                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        \line                                            %! IC
                                            {                                            %! IC
                                                \whiteout                                %! IC
                                                    \upright                             %! IC
                                                        "directly on bridge: very slow bow, imperceptible bow changes" %! IC
                                            }                                            %! IC
                                        \line                                            %! SM14
                                            {                                            %! SM14
                                                @                                        %! SM14
                                            }                                            %! SM14
                                    }
                                }
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
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef'4
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef'4
                            \glissando                                                   %! SC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            % ViolinMusicVoice [measure 153]                             %! SM4
                            bf'4
                            \glissando                                                   %! SC
                            
                            c'4
                            \glissando                                                   %! SC
                            
                            f'4
                            \glissando                                                   %! SC
                            
                            ef'4
                            \glissando                                                   %! SC
                            
                            % ViolinMusicVoice [measure 154]                             %! SM4
                            bf'4
                            \glissando                                                   %! SC
                            
                            c'4
                            \glissando                                                   %! SC
                            
                            f'4
                            \glissando                                                   %! SC
                            
                            d'4
                            \glissando                                                   %! SC
                            
                            f'8
                            \glissando                                                   %! SC
                            
                            % ViolinMusicVoice [measure 155]                             %! SM4
                            c'4
                            \glissando                                                   %! SC
                            
                            cs'4
                            \glissando                                                   %! SC
                            
                            d'4
                            \glissando                                                   %! SC
                            
                            % ViolinMusicVoice [measure 156]                             %! SM4
                            b'4
                            \glissando                                                   %! SC
                            
                            a'4
                            \glissando                                                   %! SC
                            
                            b'8
                            \glissando                                                   %! SC
                            
                            % ViolinMusicVoice [measure 157]                             %! SM4
                            a'4
                            \glissando                                                   %! SC
                            
                            ef'4
                            \glissando                                                   %! SC
                            
                            f'4
                            \glissando                                                   %! SC
                            
                            c'4
                            \glissando                                                   %! SC
                            
                            a'8
                            \glissando                                                   %! SC
                            
                            % ViolinMusicVoice [measure 158]                             %! SM4
                            ef'4
                            \glissando                                                   %! SC
                            
                            f'4
                            \glissando                                                   %! SC
                            
                            c'4
                            \glissando                                                   %! SC
                            
                            cs'4
                            \glissando                                                   %! SC
                            
                            c'8
                            \glissando                                                   %! SC
                            
                            % ViolinMusicVoice [measure 159]                             %! SM4
                            f'4
                            \glissando                                                   %! SC
                            
                            g'4
                            \glissando                                                   %! SC
                            
                            d'8
                            \glissando                                                   %! SC
                            
                            % ViolinMusicVoice [measure 160]                             %! SM4
                            cs'4
                            \glissando                                                   %! SC
                            
                            ef'4
                            \glissando                                                   %! SC
                            
                            a'4
                            \glissando                                                   %! SC
                            
                            b'8
                            \glissando                                                   %! SC
                            
                            % ViolinMusicVoice [measure 161]                             %! SM4
                            c'4
                            \glissando                                                   %! SC
                            
                            ef'4
                            \glissando                                                   %! SC
                            
                            b'4
                            \glissando                                                   %! SC
                            
                            fs'4
                            \glissando                                                   %! SC
                            
                            bf'4
                            \glissando                                                   %! SC
                            
                            % ViolinMusicVoice [measure 162]                             %! SM4
                            c'4
                            \glissando                                                   %! SC
                            
                            e'4
                            \glissando                                                   %! SC
                            
                            fs'4
                            \glissando                                                   %! SC
                            
                            % ViolinMusicVoice [measure 163]                             %! SM4
                            b'4
                            \glissando                                                   %! SC
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'4
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'4
                            \glissando                                                   %! SC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            % ViolinMusicVoice [measure 164]                             %! SM4
                            c'4
                            \glissando                                                   %! SC
                            
                            e'4
                            \glissando                                                   %! SC
                            
                            cs'4
                            \times 2/3 {
                                
                                % ViolinMusicVoice [measure 165]                         %! SM4
                                \override NoteHead.style = #'harmonic                    %! OC
                                \override Beam.positions = #'(-4 . -4)                   %! OC
                                \override DynamicLineSpanner.staff-padding = #'6         %! OC
                                \override TupletBracket.staff-padding = #3               %! OC
                                \override TextSpanner.bound-details.left-broken.text = #'#f %! SC
                                \override TextSpanner.bound-details.left.padding = #-1   %! SC
                                \override TextSpanner.bound-details.left.stencil-align-dir-y = #0 %! SC
                                \override TextSpanner.bound-details.left.text = \markup {
                                    \larger
                                        \italic
                                            "molto flautando"
                                    \hspace
                                        #1
                                    }                                                    %! SC
                                \override TextSpanner.bound-details.right-broken.padding = #0 %! SC
                                \override TextSpanner.bound-details.right-broken.text = #'#f %! SC
                                \override TextSpanner.bound-details.right.arrow = ##t    %! SC
                                \override TextSpanner.bound-details.right.padding = #1   %! SC
                                \override TextSpanner.bound-details.right.stencil-align-dir-y = #0 %! SC
                                \override TextSpanner.bound-details.right.text = \markup {
                                    \hspace
                                        #1
                                    \larger
                                        \italic
                                            "molto gridato"
                                    }                                                    %! SC
                                \override TextSpanner.dash-fraction = #0.25              %! SC
                                \override TextSpanner.dash-period = #1.5                 %! SC
                                \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                fs''4
                                \glissando                                               %! SC
                                \<
                                \pp
                                \startTextSpan                                           %! SC
                                
                                b''2
                                \glissando                                               %! SC
                            }
                            \times 4/5 {
                                
                                af''16
                                \glissando                                               %! SC
                                
                                cs''4
                                \glissando                                               %! SC
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                % ViolinMusicVoice [measure 166]                         %! SM4
                                bf''2
                                \glissando                                               %! SC
                                
                                f''4.
                                \glissando                                               %! SC
                            }
                            \times 2/3 {
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                c''8
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                c''4
                                \glissando                                               %! SC
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                            }
                            \times 4/5 {
                                
                                % ViolinMusicVoice [measure 167]                         %! SM4
                                bf''8
                                \glissando                                               %! SC
                                
                                \revert TextSpanner.bound-details                        %! SC
                                \revert TextSpanner.dash-fraction                        %! SC
                                \revert TextSpanner.dash-period                          %! SC
                                \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                cs''2
                                \f
                                \stopTextSpan                                            %! SC
                            }
                            
                            r2
                            
                            r2
                            
                            % ViolinMusicVoice [measure 168]                             %! SM4
                            r2.
                            \times 4/5 {
                                
                                \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                cs''16.
                                \ff                                                      %! EXPLICIT_DYNAMIC:SM8
                                \glissando                                               %! SC
                                ^ \markup {                                              %! IC
                                    \whiteout                                            %! IC
                                        \upright                                         %! IC
                                            "molto gridato ed estr. sul pont."           %! IC
                                    }                                                    %! IC
                                
                                af''4.
                                \glissando                                               %! SC
                            }
                            \times 4/7 {
                                
                                % ViolinMusicVoice [measure 169]                         %! SM4
                                f''2
                                \glissando                                               %! SC
                                
                                d''4.
                                \glissando                                               %! SC
                            }
                            \times 2/3 {
                                
                                cs''8
                                \glissando                                               %! SC
                                
                                g''4
                                \glissando                                               %! SC
                            }
                            \times 4/5 {
                                
                                % ViolinMusicVoice [measure 170]                         %! SM4
                                f''16
                                \glissando                                               %! SC
                                
                                a''4
                                \glissando                                               %! SC
                            }
                            \times 4/7 {
                                
                                c''8
                                \glissando                                               %! SC
                                [
                                
                                fs''16.
                                ]
                                \glissando                                               %! SC
                            }
                            \times 2/3 {
                                
                                f''8
                                \glissando                                               %! SC
                                
                                b''4
                                \glissando                                               %! SC
                            }
                            \times 4/5 {
                                
                                % ViolinMusicVoice [measure 171]                         %! SM4
                                a''8.
                                \glissando                                               %! SC
                                
                                d''2.
                                \glissando                                               %! SC
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                c''4
                                \glissando                                               %! SC
                                
                                a''8.
                                \glissando                                               %! SC
                            }
                            {
                                
                                % ViolinMusicVoice [measure 172]                         %! SM4
                                fs''4
                                \glissando                                               %! SC
                                
                                c''2
                                \glissando                                               %! SC
                            }
                            \times 4/5 {
                                
                                af''16.
                                \glissando                                               %! SC
                                
                                d''4.
                                \glissando                                               %! SC
                            }
                            \times 4/7 {
                                
                                % ViolinMusicVoice [measure 173]                         %! SM4
                                fs''4
                                \glissando                                               %! SC
                                
                                b''8.
                                \glissando                                               %! SC
                            }
                            \times 2/3 {
                                
                                af''16
                                \glissando                                               %! SC
                                [
                                
                                c''8
                                ]
                                \glissando                                               %! SC
                            }
                            \times 4/5 {
                                
                                a''16
                                \glissando                                               %! SC
                                
                                f''4
                                \glissando                                               %! SC
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                % ViolinMusicVoice [measure 174]                         %! SM4
                                af''4
                                \glissando                                               %! SC
                                
                                bf''8.
                                \glissando                                               %! SC
                            }
                            \times 2/3 {
                                
                                ef''8
                                \glissando                                               %! SC
                                
                                fs''4
                                \glissando                                               %! SC
                            }
                            \times 4/5 {
                                
                                % ViolinMusicVoice [measure 175]                         %! SM4
                                a''8
                                \glissando                                               %! SC
                                
                                c''2
                                \glissando                                               %! SC
                            }
                            \times 4/7 {
                                
                                d''4
                                \glissando                                               %! SC
                                
                                fs''8.
                            }
                            
                            % ViolinMusicVoice [measure 176]                             %! SM4
                            R1 * 1
                            
                            % ViolinMusicVoice [measure 177]                             %! SM4
                            R1 * 5/4
                            \times 2/3 {
                                
                                % ViolinMusicVoice [measure 178]                         %! SM4
                                \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                                f''4
                                \ff                                                      %! REDUNDANT_DYNAMIC:SM8
                                \glissando                                               %! SC
                                ^ \markup {                                              %! IC
                                    \whiteout                                            %! IC
                                        \upright                                         %! IC
                                            "molto gridato ed estr. sul pont."           %! IC
                                    }                                                    %! IC
                                
                                a''2
                                \glissando                                               %! SC
                            }
                            \times 4/5 {
                                
                                d''16
                                \glissando                                               %! SC
                                
                                b''4
                                \glissando                                               %! SC
                            }
                            \times 4/7 {
                                
                                g''2
                                \glissando                                               %! SC
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                c''4.
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                            }
                            \times 2/3 {
                                
                                % ViolinMusicVoice [measure 179]                         %! SM4
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                c''8
                                \glissando                                               %! SC
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                b''4
                                \glissando                                               %! SC
                            }
                            \times 4/5 {
                                
                                cs''8
                                \glissando                                               %! SC
                                
                                af''2
                                \glissando                                               %! SC
                            }
                            \times 4/7 {
                                
                                % ViolinMusicVoice [measure 180]                         %! SM4
                                c''2
                                \glissando                                               %! SC
                                
                                ef''4.
                                \glissando                                               %! SC
                            }
                            \times 2/3 {
                                
                                cs''8
                                \glissando                                               %! SC
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                a''4
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                            }
                            \times 4/5 {
                                
                                % ViolinMusicVoice [measure 181]                         %! SM4
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                a''16
                                \glissando                                               %! SC
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                f''4
                                \glissando                                               %! SC
                            }
                            \times 4/7 {
                                
                                af''2
                                \glissando                                               %! SC
                                
                                fs''4.
                                \glissando                                               %! SC
                            }
                            \times 2/3 {
                                
                                d''8
                                \glissando                                               %! SC
                                
                                a''4
                                \glissando                                               %! SC
                            }
                            \times 4/5 {
                                
                                % ViolinMusicVoice [measure 182]                         %! SM4
                                fs''8
                                \glissando                                               %! SC
                                
                                b''2
                                \glissando                                               %! SC
                            }
                            {
                                
                                a''2
                                \glissando                                               %! SC
                                
                                c''4.
                                \glissando                                               %! SC
                            }
                            \times 2/3 {
                                
                                % ViolinMusicVoice [measure 183]                         %! SM4
                                fs''4
                                \glissando                                               %! SC
                                
                                bf''2
                                \glissando                                               %! SC
                            }
                            \times 4/5 {
                                
                                fs''16
                                \glissando                                               %! SC
                                
                                cs''4
                                \glissando                                               %! SC
                            }
                            \times 4/7 {
                                
                                % ViolinMusicVoice [measure 184]                         %! SM4
                                bf''4
                                \glissando                                               %! SC
                                
                                cs''8.
                                \glissando                                               %! SC
                            }
                            \times 2/3 {
                                
                                ef''16
                                \glissando                                               %! SC
                                [
                                
                                cs''8
                                ]
                                \glissando                                               %! SC
                            }
                            \times 4/5 {
                                
                                af''16
                                \glissando                                               %! SC
                                
                                f''4
                                \glissando                                               %! SC
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                % ViolinMusicVoice [measure 185]                         %! SM4
                                b''4
                                \glissando                                               %! SC
                                
                                d''8.
                                \glissando                                               %! SC
                            }
                            {
                                
                                b''4
                                \glissando                                               %! SC
                                
                                af''2
                                \revert NoteHead.style                                   %! OC
                                \revert Beam.positions                                   %! OC
                                \revert DynamicLineSpanner.staff-padding                 %! OC
                                \revert TupletBracket.staff-padding                      %! OC
                            }
                            
                            % ViolinMusicVoice [measure 186]                             %! SM4
                            R1 * 9/8
                            
                            % ViolinMusicVoice [measure 187]                             %! SM4
                            R1 * 7/8
                            
                            % ViolinMusicVoice [measure 188]                             %! SM4
                            R1 * 9/8
                            
                            % ViolinMusicVoice [measure 189]                             %! SM4
                            R1 * 3/4
                            
                            % ViolinMusicVoice [measure 190]                             %! SM4
                            \override DynamicLineSpanner.staff-padding = #'8             %! OC
                            r8
                            
                            \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            aqs8
                            :32                                                          %! IC
                            \mp                                                          %! EXPLICIT_DYNAMIC:SM8
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        ordinario                                        %! IC
                                }                                                        %! IC
                            
                            r2
                            
                            % ViolinMusicVoice [measure 191]                             %! SM4
                            r8
                            
                            aqs8
                            :32                                                          %! IC
                            
                            r4
                            
                            aqs8
                            :32                                                          %! IC
                            
                            r8
                            
                            % ViolinMusicVoice [measure 192]                             %! SM4
                            r2.
                            
                            % ViolinMusicVoice [measure 193]                             %! SM4
                            r2.
                            
                            aqs8
                            :32                                                          %! IC
                            
                            r8
                            
                            % ViolinMusicVoice [measure 194]                             %! SM4
                            R1 * 5/4
                            
                            % ViolinMusicVoice [measure 195]                             %! SM4
                            R1 * 1
                            
                            % ViolinMusicVoice [measure 196]                             %! SM4
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            aqs8
                            :32                                                          %! IC
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
                            
                            r4..
                            
                            aqs8
                            :32                                                          %! IC
                            
                            r8
                            
                            % ViolinMusicVoice [measure 197]                             %! SM4
                            r8
                            
                            aqs8.
                            :32                                                          %! IC
                            
                            r8.
                            
                            aqs8.
                            :32                                                          %! IC
                            
                            r16
                            
                            % ViolinMusicVoice [measure 198]                             %! SM4
                            r8
                            
                            aqs8
                            :32                                                          %! IC
                            
                            r4.
                            
                            % ViolinMusicVoice [measure 199]                             %! SM4
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            aqs8
                            :32                                                          %! IC
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
                            
                            r4..
                            
                            aqs8
                            :32                                                          %! IC
                            
                            r8
                            \revert DynamicLineSpanner.staff-padding                     %! OC
                            
                        }
                    }
                    \tag Viola                                                           %! ST4
                    \context ViolaMusicStaff = "ViolaMusicStaff" {
                        \context ViolaMusicVoice = "ViolaMusicVoice" {
                            
                            % ViolaMusicVoice [measure 152]                              %! SM4
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
                            \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c4
                            \effort_mp                                                   %! EXPLICIT_DYNAMIC:SM8
                            \glissando                                                   %! SC
                            ^ \markup {
                                \column
                                    {
                                    %@% \line                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%     {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             (“Viola”                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 #16                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 Viola                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \concat                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                     \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                         #10                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                         Va.                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                     )                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%     }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        \line                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \with-color                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'green4)                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            (“Viola”                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #16                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Viola                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \concat                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            {                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        #10              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        Va.              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    )                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            }                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        \line                                            %! IC
                                            {                                            %! IC
                                                \whiteout                                %! IC
                                                    \upright                             %! IC
                                                        "directly on bridge: very slow bow, imperceptible bow changes" %! IC
                                            }                                            %! IC
                                    }
                                }
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
                            
                            cs4
                            \glissando                                                   %! SC
                            
                            fs4
                            \glissando                                                   %! SC
                            
                            % ViolaMusicVoice [measure 153]                              %! SM4
                            b4
                            \glissando                                                   %! SC
                            
                            cs4
                            \glissando                                                   %! SC
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs4
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs4
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            % ViolaMusicVoice [measure 154]                              %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs4
                            \glissando                                                   %! SC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            cs4
                            \glissando                                                   %! SC
                            
                            b4
                            \glissando                                                   %! SC
                            
                            ef4
                            \glissando                                                   %! SC
                            
                            fs8
                            \glissando                                                   %! SC
                            
                            % ViolaMusicVoice [measure 155]                              %! SM4
                            cs4
                            \glissando                                                   %! SC
                            
                            b4
                            \glissando                                                   %! SC
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef4
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            % ViolaMusicVoice [measure 156]                              %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef4
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef4
                            \glissando                                                   %! SC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            c8
                            \glissando                                                   %! SC
                            
                            % ViolaMusicVoice [measure 157]                              %! SM4
                            bf4
                            \glissando                                                   %! SC
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs4
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs4
                            \glissando                                                   %! SC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            cs4
                            \glissando                                                   %! SC
                            
                            bf8
                            \glissando                                                   %! SC
                            
                            % ViolaMusicVoice [measure 158]                              %! SM4
                            cs4
                            \glissando                                                   %! SC
                            
                            fs4
                            \glissando                                                   %! SC
                            
                            d4
                            \glissando                                                   %! SC
                            
                            b4
                            \glissando                                                   %! SC
                            
                            cs8
                            {
                                
                                % ViolaMusicVoice [measure 159]                          %! SM4
                                \override NoteHead.style = #'harmonic                    %! OC
                                \override Beam.positions = #'(-4 . -4)                   %! OC
                                \override DynamicLineSpanner.staff-padding = #'6         %! OC
                                \override TupletBracket.staff-padding = #3               %! OC
                                \set ViolaMusicStaff.forceClef = ##t                     %! EXPLICIT_CLEF:SM8
                                \clef "treble"                                           %! EXPLICIT_CLEF:SM8
                                \once \override ViolaMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                            %@% \override ViolaMusicStaff.Clef.color = ##f               %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                                \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                a''8
                                \glissando                                               %! SC
                                \<
                                \pp
                                ^ \markup {                                              %! IC
                                    \whiteout                                            %! IC
                                        \upright                                         %! IC
                                            "molto flautando ed estr. sul pont."         %! IC
                                    }                                                    %! IC
                                \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                                
                                c''4
                                \glissando                                               %! SC
                            }
                            \times 4/5 {
                                
                                bf''16
                                \glissando                                               %! SC
                                
                                a''4
                                \glissando                                               %! SC
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 5/7 {
                                
                                % ViolaMusicVoice [measure 160]                          %! SM4
                                b''2
                                \glissando                                               %! SC
                                
                                cs''4.
                                \glissando                                               %! SC
                            }
                            \times 2/3 {
                                
                                a''8
                                \glissando                                               %! SC
                                
                                fs''4
                                \glissando                                               %! SC
                            }
                            \times 4/5 {
                                
                                % ViolaMusicVoice [measure 161]                          %! SM4
                                ef''8
                                \glissando                                               %! SC
                                
                                \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                d''2
                                \f
                            }
                            
                            r4
                            
                            r2
                            
                            % ViolaMusicVoice [measure 162]                              %! SM4
                            r2
                            \times 4/5 {
                                
                                \override TextSpanner.bound-details.left-broken.text = #'#f %! SC
                                \override TextSpanner.bound-details.left.padding = #-1   %! SC
                                \override TextSpanner.bound-details.left.stencil-align-dir-y = #0 %! SC
                                \override TextSpanner.bound-details.left.text = \markup {
                                    \larger
                                        \italic
                                            "molto flautando"
                                    \hspace
                                        #1
                                    }                                                    %! SC
                                \override TextSpanner.bound-details.right-broken.padding = #0 %! SC
                                \override TextSpanner.bound-details.right-broken.text = #'#f %! SC
                                \override TextSpanner.bound-details.right.arrow = ##t    %! SC
                                \override TextSpanner.bound-details.right.padding = #1   %! SC
                                \override TextSpanner.bound-details.right.stencil-align-dir-y = #0 %! SC
                                \override TextSpanner.bound-details.right.text = \markup {
                                    \hspace
                                        #1
                                    \larger
                                        \italic
                                            "molto gridato"
                                    }                                                    %! SC
                                \override TextSpanner.dash-fraction = #0.25              %! SC
                                \override TextSpanner.dash-period = #1.5                 %! SC
                                \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                cs''16
                                \glissando                                               %! SC
                                \<
                                \pp
                                \startTextSpan                                           %! SC
                                
                                f''4
                                \glissando                                               %! SC
                            }
                            \times 4/7 {
                                
                                % ViolaMusicVoice [measure 163]                          %! SM4
                                c''2
                                \glissando                                               %! SC
                                
                                b''4.
                                \glissando                                               %! SC
                            }
                            \times 2/3 {
                                
                                af''8
                                \glissando                                               %! SC
                                
                                g''4
                                \glissando                                               %! SC
                            }
                            \times 4/5 {
                                
                                % ViolaMusicVoice [measure 164]                          %! SM4
                                fs''16
                                \glissando                                               %! SC
                                
                                cs''4
                                \glissando                                               %! SC
                            }
                            \times 4/7 {
                                
                                a''4
                                \glissando                                               %! SC
                                
                                fs''8.
                                \glissando                                               %! SC
                            }
                            \times 2/3 {
                                
                                ef''8
                                \glissando                                               %! SC
                                
                                d''4
                                \glissando                                               %! SC
                                \revert Beam.positions                                   %! OC
                                \revert DynamicLineSpanner.staff-padding                 %! OC
                                \revert TupletBracket.staff-padding                      %! OC
                            }
                            \times 4/5 {
                                
                                % ViolaMusicVoice [measure 165]                          %! SM4
                                \override Beam.positions = #'(-4 . -4)                   %! OC
                                \override DynamicLineSpanner.staff-padding = #'6         %! OC
                                \override TupletBracket.staff-padding = #3               %! OC
                                f''8
                                \glissando                                               %! SC
                                
                                c''2
                                \glissando                                               %! SC
                            }
                            \times 4/7 {
                                
                                g''4
                                \glissando                                               %! SC
                                
                                c''8.
                                \glissando                                               %! SC
                            }
                            {
                                
                                % ViolaMusicVoice [measure 166]                          %! SM4
                                a''4
                                \glissando                                               %! SC
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                b''2
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                            }
                            \times 4/5 {
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                b''16
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                b''4
                                \glissando                                               %! SC
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                            }
                            \times 4/7 {
                                
                                % ViolaMusicVoice [measure 167]                          %! SM4
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                a''2
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                a''4.
                                \glissando                                               %! SC
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                            }
                            \times 2/3 {
                                
                                fs''4
                                \glissando                                               %! SC
                                
                                a''2
                                \glissando                                               %! SC
                            }
                            \times 4/5 {
                                
                                b''8
                                \glissando                                               %! SC
                                
                                \revert TextSpanner.bound-details                        %! SC
                                \revert TextSpanner.dash-fraction                        %! SC
                                \revert TextSpanner.dash-period                          %! SC
                                \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                c''2
                                \f
                                \stopTextSpan                                            %! SC
                                \glissando                                               %! SC
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                % ViolaMusicVoice [measure 168]                          %! SM4
                                \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                ef''2
                                \ff                                                      %! EXPLICIT_DYNAMIC:SM8
                                \glissando                                               %! SC
                                ^ \markup {                                              %! IC
                                    \whiteout                                            %! IC
                                        \upright                                         %! IC
                                            "molto gridato ed estr. sul pont."           %! IC
                                    }                                                    %! IC
                                
                                d''4.
                                \glissando                                               %! SC
                            }
                            {
                                
                                a''8
                                \glissando                                               %! SC
                                
                                g''4
                                \glissando                                               %! SC
                            }
                            \times 4/5 {
                                
                                % ViolaMusicVoice [measure 169]                          %! SM4
                                c''8
                                \glissando                                               %! SC
                                
                                fs''2
                                \glissando                                               %! SC
                            }
                            \times 4/7 {
                                
                                a''4
                                \glissando                                               %! SC
                                
                                fs''8.
                                \glissando                                               %! SC
                            }
                            \times 2/3 {
                                
                                % ViolaMusicVoice [measure 170]                          %! SM4
                                c''8
                                \glissando                                               %! SC
                                
                                b''4
                                \glissando                                               %! SC
                            }
                            \times 4/5 {
                                
                                c''32
                                \glissando                                               %! SC
                                [
                                
                                af''8
                                ]
                                \glissando                                               %! SC
                            }
                            \times 4/7 {
                                
                                c''4
                                \glissando                                               %! SC
                                
                                cs''8.
                                \glissando                                               %! SC
                            }
                            {
                                
                                % ViolaMusicVoice [measure 171]                          %! SM4
                                fs''4
                                \glissando                                               %! SC
                                
                                cs''2
                                \glissando                                               %! SC
                            }
                            \times 4/5 {
                                
                                bf''16.
                                \glissando                                               %! SC
                                
                                b''4.
                                \glissando                                               %! SC
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                % ViolaMusicVoice [measure 172]                          %! SM4
                                ef''2
                                \glissando                                               %! SC
                                
                                b''4.
                                \glissando                                               %! SC
                            }
                            {
                                
                                g''8
                                \glissando                                               %! SC
                                
                                cs''4
                                \glissando                                               %! SC
                            }
                            \times 4/5 {
                                
                                % ViolaMusicVoice [measure 173]                          %! SM4
                                ef''16
                                \glissando                                               %! SC
                                
                                f''4
                                \glissando                                               %! SC
                            }
                            \times 4/7 {
                                
                                g''8
                                \glissando                                               %! SC
                                [
                                
                                bf''16.
                                ]
                                \glissando                                               %! SC
                            }
                            \times 2/3 {
                                
                                g''8
                                \glissando                                               %! SC
                                
                                c''4
                                \glissando                                               %! SC
                            }
                            \times 4/5 {
                                
                                % ViolaMusicVoice [measure 174]                          %! SM4
                                a''16.
                                \glissando                                               %! SC
                                
                                cs''4.
                                \glissando                                               %! SC
                            }
                            \times 4/7 {
                                
                                d''4
                                \glissando                                               %! SC
                                
                                bf''8.
                                \glissando                                               %! SC
                            }
                            \times 2/3 {
                                
                                % ViolaMusicVoice [measure 175]                          %! SM4
                                b''4
                                \glissando                                               %! SC
                                
                                fs''2
                                \glissando                                               %! SC
                            }
                            \times 4/5 {
                                
                                cs''16
                                \glissando                                               %! SC
                                
                                af''4
                            }
                            
                            % ViolaMusicVoice [measure 176]                              %! SM4
                            R1 * 1
                            
                            % ViolaMusicVoice [measure 177]                              %! SM4
                            R1 * 5/4
                            {
                                
                                % ViolaMusicVoice [measure 178]                          %! SM4
                                \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                                c''4
                                \ff                                                      %! REDUNDANT_DYNAMIC:SM8
                                \glissando                                               %! SC
                                ^ \markup {                                              %! IC
                                    \whiteout                                            %! IC
                                        \upright                                         %! IC
                                            "molto gridato ed estr. sul pont."           %! IC
                                    }                                                    %! IC
                                
                                ef''2
                                \glissando                                               %! SC
                            }
                            \times 4/5 {
                                
                                fs''8
                                \glissando                                               %! SC
                                
                                f''2
                                \glissando                                               %! SC
                            }
                            \times 4/7 {
                                
                                % ViolaMusicVoice [measure 179]                          %! SM4
                                bf''2
                                \glissando                                               %! SC
                                
                                c''4.
                                \glissando                                               %! SC
                            }
                            \times 2/3 {
                                
                                g''8
                                \glissando                                               %! SC
                                
                                f''4
                                \glissando                                               %! SC
                            }
                            \times 4/5 {
                                
                                % ViolaMusicVoice [measure 180]                          %! SM4
                                bf''16
                                \glissando                                               %! SC
                                
                                b''4
                                \glissando                                               %! SC
                            }
                            \times 4/7 {
                                
                                a''4
                                \glissando                                               %! SC
                                
                                d''8.
                                \glissando                                               %! SC
                            }
                            \times 2/3 {
                                
                                c''8
                                \glissando                                               %! SC
                                
                                d''4
                                \glissando                                               %! SC
                            }
                            \times 4/5 {
                                
                                % ViolaMusicVoice [measure 181]                          %! SM4
                                fs''8.
                                \glissando                                               %! SC
                                
                                b''2.
                                \glissando                                               %! SC
                            }
                            \times 4/7 {
                                
                                cs''4
                                \glissando                                               %! SC
                                
                                fs''8.
                                \glissando                                               %! SC
                            }
                            \times 2/3 {
                                
                                % ViolaMusicVoice [measure 182]                          %! SM4
                                f''4..
                                \glissando                                               %! SC
                                
                                af''2..
                                \glissando                                               %! SC
                            }
                            \times 4/5 {
                                
                                b''8
                                \glissando                                               %! SC
                                
                                cs''2
                                \glissando                                               %! SC
                            }
                            \times 4/7 {
                                
                                % ViolaMusicVoice [measure 183]                          %! SM4
                                f''4
                                \glissando                                               %! SC
                                
                                b''8.
                                \glissando                                               %! SC
                            }
                            \times 2/3 {
                                
                                a''8
                                \glissando                                               %! SC
                                
                                cs''4
                                \glissando                                               %! SC
                            }
                            \times 4/5 {
                                
                                ef''16
                                \glissando                                               %! SC
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                a''4
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                % ViolaMusicVoice [measure 184]                          %! SM4
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                a''4
                                \glissando                                               %! SC
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                fs''8.
                                \glissando                                               %! SC
                            }
                            \times 2/3 {
                                
                                g''8
                                \glissando                                               %! SC
                                
                                c''4
                                \glissando                                               %! SC
                            }
                            \times 4/5 {
                                
                                % ViolaMusicVoice [measure 185]                          %! SM4
                                cs''8.
                                \glissando                                               %! SC
                                
                                fs''2.
                                \glissando                                               %! SC
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                g''4
                                \glissando                                               %! SC
                                
                                f''8.
                                \revert NoteHead.style                                   %! OC
                                \revert Beam.positions                                   %! OC
                                \revert DynamicLineSpanner.staff-padding                 %! OC
                                \revert TupletBracket.staff-padding                      %! OC
                            }
                            
                            % ViolaMusicVoice [measure 186]                              %! SM4
                            R1 * 9/8
                            
                            % ViolaMusicVoice [measure 187]                              %! SM4
                            R1 * 7/8
                            
                            % ViolaMusicVoice [measure 188]                              %! SM4
                            R1 * 9/8
                            
                            % ViolaMusicVoice [measure 189]                              %! SM4
                            R1 * 3/4
                            
                            % ViolaMusicVoice [measure 190]                              %! SM4
                            \override DynamicLineSpanner.staff-padding = #'8             %! OC
                            \set ViolaMusicStaff.forceClef = ##t                         %! EXPLICIT_CLEF:SM8
                            \clef "alto"                                                 %! EXPLICIT_CLEF:SM8
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %@% \override ViolaMusicStaff.Clef.color = ##f                   %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                            r8
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                            
                            \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            bf,8
                            :32                                                          %! IC
                            \mp                                                          %! EXPLICIT_DYNAMIC:SM8
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        ordinario                                        %! IC
                                }                                                        %! IC
                            
                            r2
                            
                            % ViolaMusicVoice [measure 191]                              %! SM4
                            r8
                            
                            bf,8
                            :32                                                          %! IC
                            
                            r4
                            
                            bf,8
                            :32                                                          %! IC
                            
                            r8
                            
                            % ViolaMusicVoice [measure 192]                              %! SM4
                            r2.
                            
                            % ViolaMusicVoice [measure 193]                              %! SM4
                            r2.
                            
                            bf,8
                            :32                                                          %! IC
                            
                            r8
                            
                            % ViolaMusicVoice [measure 194]                              %! SM4
                            R1 * 5/4
                            
                            % ViolaMusicVoice [measure 195]                              %! SM4
                            R1 * 1
                            
                            % ViolaMusicVoice [measure 196]                              %! SM4
                            \set ViolaMusicStaff.forceClef = ##t                         %! REDUNDANT_CLEF:SM8
                            \clef "alto"                                                 %! REDUNDANT_CLEF:SM8
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR:SM6
                        %@% \override ViolaMusicStaff.Clef.color = ##f                   %! REDUNDANT_CLEF_COLOR_CANCELLATION:SM7
                            r8
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_REDRAW_COLOR:SM6
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf,8
                            :32                                                          %! IC
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
                            
                            r4..
                            
                            bf,8
                            :32                                                          %! IC
                            
                            r8
                            
                            % ViolaMusicVoice [measure 197]                              %! SM4
                            r8
                            
                            bf,8.
                            :32                                                          %! IC
                            
                            r8.
                            
                            bf,8.
                            :32                                                          %! IC
                            
                            r16
                            
                            % ViolaMusicVoice [measure 198]                              %! SM4
                            r8
                            
                            bf,8
                            :32                                                          %! IC
                            
                            r4.
                            
                            % ViolaMusicVoice [measure 199]                              %! SM4
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf,8
                            :32                                                          %! IC
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
                            
                            r4..
                            
                            bf,8
                            :32                                                          %! IC
                            
                            r8
                            \revert DynamicLineSpanner.staff-padding                     %! OC
                            
                        }
                    }
                    \tag Cello                                                           %! ST4
                    \context CelloMusicStaff = "CelloMusicStaff" {
                        \context CelloMusicVoice = "CelloMusicVoice" {
                            
                            % CelloMusicVoice [measure 152]                              %! SM4
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
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            d,4
                            \effort_mp                                                   %! EXPLICIT_DYNAMIC:SM8
                            \glissando                                                   %! SC
                            ^ \markup {
                                \column
                                    {
                                    %@% \line                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%     {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             (“Cello”                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 #16                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 Cello                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%         \concat                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                     \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                         #10                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                         Vc.                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%                     )                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%             }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %@%     }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        \line                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \with-color                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'green4)                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            (“Cello”                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #16                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Cello                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \concat                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            {                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        #10              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        Vc.              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    )                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            }                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        \line                                            %! IC
                                            {                                            %! IC
                                                \whiteout                                %! IC
                                                    \upright                             %! IC
                                                        "directly on bridge: very slow bow, imperceptible bow changes" %! IC
                                            }                                            %! IC
                                    }
                                }
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
                            
                            b,4
                            \glissando                                                   %! SC
                            
                            a,4
                            \glissando                                                   %! SC
                            
                            % CelloMusicVoice [measure 153]                              %! SM4
                            g,4
                            \glissando                                                   %! SC
                            
                            e,4
                            \glissando                                                   %! SC
                            
                            b,4
                            \glissando                                                   %! SC
                            
                            a,4
                            \glissando                                                   %! SC
                            
                            % CelloMusicVoice [measure 154]                              %! SM4
                            g,4
                            \glissando                                                   %! SC
                            
                            e,4
                            \glissando                                                   %! SC
                            
                            c,4
                            \glissando                                                   %! SC
                            
                            cs,4
                            \glissando                                                   %! SC
                            
                            g,8
                            \glissando                                                   %! SC
                            
                            % CelloMusicVoice [measure 155]                              %! SM4
                            e,4
                            \glissando                                                   %! SC
                            
                            c,4
                            \glissando                                                   %! SC
                            
                            bf,4
                            \glissando                                                   %! SC
                            
                            % CelloMusicVoice [measure 156]                              %! SM4
                            fs,4
                            \glissando                                                   %! SC
                            
                            cs,4
                            \glissando                                                   %! SC
                            
                            d,8
                            \glissando                                                   %! SC
                            
                            % CelloMusicVoice [measure 157]                              %! SM4
                            b,4
                            \glissando                                                   %! SC
                            
                            e,4
                            \glissando                                                   %! SC
                            
                            g,4
                            \glissando                                                   %! SC
                            
                            fs,4
                            \glissando                                                   %! SC
                            
                            b,8
                            \glissando                                                   %! SC
                            
                            % CelloMusicVoice [measure 158]                              %! SM4
                            e,4
                            \glissando                                                   %! SC
                            
                            g,4
                            \glissando                                                   %! SC
                            
                            ef,4
                            \glissando                                                   %! SC
                            
                            c,4
                            \glissando                                                   %! SC
                            
                            e,8
                            \glissando                                                   %! SC
                            
                            % CelloMusicVoice [measure 159]                              %! SM4
                            fs,4
                            \glissando                                                   %! SC
                            
                            c,4
                            \glissando                                                   %! SC
                            
                            ef,8
                            \glissando                                                   %! SC
                            
                            % CelloMusicVoice [measure 160]                              %! SM4
                            b,4
                            \glissando                                                   %! SC
                            
                            fs,4
                            \glissando                                                   %! SC
                            
                            bf,4
                            \glissando                                                   %! SC
                            
                            b,8
                            \glissando                                                   %! SC
                            
                            % CelloMusicVoice [measure 161]                              %! SM4
                            d,4
                            \glissando                                                   %! SC
                            
                            cs,4
                            \glissando                                                   %! SC
                            
                            ef,4
                            \glissando                                                   %! SC
                            
                            a,4
                            \glissando                                                   %! SC
                            
                            g,4
                            \glissando                                                   %! SC
                            
                            % CelloMusicVoice [measure 162]                              %! SM4
                            cs,4
                            \glissando                                                   %! SC
                            
                            f,4
                            \glissando                                                   %! SC
                            
                            bf,4
                            \glissando                                                   %! SC
                            
                            % CelloMusicVoice [measure 163]                              %! SM4
                            ef,4
                            \glissando                                                   %! SC
                            
                            a,4
                            \glissando                                                   %! SC
                            
                            g,4
                            \glissando                                                   %! SC
                            
                            % CelloMusicVoice [measure 164]                              %! SM4
                            cs,4
                            \glissando                                                   %! SC
                            
                            f,4
                            \glissando                                                   %! SC
                            
                            b,4
                            
                            % CelloMusicVoice [measure 165]                              %! SM4
                            \override Beam.positions = #'(-4 . -4)                       %! OC
                            \override DynamicLineSpanner.staff-padding = #'6             %! OC
                            \override TupletBracket.staff-padding = #3                   %! OC
                            \set CelloMusicStaff.forceClef = ##t                         %! EXPLICIT_CLEF:SM8
                            \clef "treble"                                               %! EXPLICIT_CLEF:SM8
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %@% \override CelloMusicStaff.Clef.color = ##f                   %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                            r2
                            \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                            
                            r4
                            
                            % CelloMusicVoice [measure 166]                              %! SM4
                            r4
                            \times 2/3 {
                                
                                \override NoteHead.style = #'harmonic                    %! OC
                                \override TextSpanner.bound-details.left-broken.text = #'#f %! SC
                                \override TextSpanner.bound-details.left.padding = #-1   %! SC
                                \override TextSpanner.bound-details.left.stencil-align-dir-y = #0 %! SC
                                \override TextSpanner.bound-details.left.text = \markup {
                                    \larger
                                        \italic
                                            "molto flautando"
                                    \hspace
                                        #1
                                    }                                                    %! SC
                                \override TextSpanner.bound-details.right-broken.padding = #0 %! SC
                                \override TextSpanner.bound-details.right-broken.text = #'#f %! SC
                                \override TextSpanner.bound-details.right.arrow = ##t    %! SC
                                \override TextSpanner.bound-details.right.padding = #1   %! SC
                                \override TextSpanner.bound-details.right.stencil-align-dir-y = #0 %! SC
                                \override TextSpanner.bound-details.right.text = \markup {
                                    \hspace
                                        #1
                                    \larger
                                        \italic
                                            "molto gridato"
                                    }                                                    %! SC
                                \override TextSpanner.dash-fraction = #0.25              %! SC
                                \override TextSpanner.dash-period = #1.5                 %! SC
                                \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                g''4
                                \glissando                                               %! SC
                                \<
                                \pp
                                \startTextSpan                                           %! SC
                                
                                fs''2
                                \glissando                                               %! SC
                            }
                            \times 4/5 {
                                
                                af''16
                                \glissando                                               %! SC
                                
                                cs''4
                                \glissando                                               %! SC
                            }
                            \times 4/7 {
                                
                                % CelloMusicVoice [measure 167]                          %! SM4
                                d''1
                                \glissando                                               %! SC
                                
                                ef''2.
                                \glissando                                               %! SC
                            }
                            \times 2/3 {
                                
                                cs''4
                                \glissando                                               %! SC
                                
                                \revert TextSpanner.bound-details                        %! SC
                                \revert TextSpanner.dash-fraction                        %! SC
                                \revert TextSpanner.dash-period                          %! SC
                                \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                bf''2
                                \f
                                \stopTextSpan                                            %! SC
                            }
                            
                            % CelloMusicVoice [measure 168]                              %! SM4
                            r2.
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                                fs''4
                                \ff                                                      %! EXPLICIT_DYNAMIC:SM8
                                ^ \markup {
                                    \column
                                        {
                                            \line                                        %! IC
                                                {                                        %! IC
                                                    \whiteout                            %! IC
                                                        \upright                         %! IC
                                                            "molto gridato ed estr. sul pont." %! IC
                                                }                                        %! IC
                                            \line                                        %! SM14
                                                {                                        %! SM14
                                                    @                                    %! SM14
                                                }                                        %! SM14
                                        }
                                    }
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                fs''8.
                                \glissando                                               %! SC
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                            }
                            \times 2/3 {
                                
                                % CelloMusicVoice [measure 169]                          %! SM4
                                b''4
                                \glissando                                               %! SC
                                
                                ef''2
                                \glissando                                               %! SC
                            }
                            \times 4/5 {
                                
                                b''16
                                \glissando                                               %! SC
                                
                                af''4
                                \glissando                                               %! SC
                            }
                            \times 4/7 {
                                
                                % CelloMusicVoice [measure 170]                          %! SM4
                                bf''4
                                \glissando                                               %! SC
                                
                                cs''8.
                                \glissando                                               %! SC
                            }
                            \times 2/3 {
                                
                                b''16
                                \glissando                                               %! SC
                                [
                                
                                g''8
                                ]
                                \glissando                                               %! SC
                            }
                            \times 4/5 {
                                
                                bf''16
                                \glissando                                               %! SC
                                
                                a''4
                                \glissando                                               %! SC
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                % CelloMusicVoice [measure 171]                          %! SM4
                                ef''2
                                \glissando                                               %! SC
                                
                                cs''4.
                                \glissando                                               %! SC
                            }
                            {
                                
                                a''8
                                \glissando                                               %! SC
                                
                                cs''4
                                \glissando                                               %! SC
                            }
                            \times 4/5 {
                                
                                % CelloMusicVoice [measure 172]                          %! SM4
                                d''8.
                                \glissando                                               %! SC
                                
                                f''2.
                                \glissando                                               %! SC
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                fs''4
                                \glissando                                               %! SC
                                
                                a''8.
                                \glissando                                               %! SC
                            }
                            \times 2/3 {
                                
                                % CelloMusicVoice [measure 173]                          %! SM4
                                fs''8
                                \glissando                                               %! SC
                                
                                c''4
                                \glissando                                               %! SC
                            }
                            \times 4/5 {
                                
                                b''32
                                \glissando                                               %! SC
                                [
                                
                                cs''8
                                ]
                                \glissando                                               %! SC
                            }
                            \times 4/7 {
                                
                                fs''4
                                \glissando                                               %! SC
                                
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                b''8.
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                            }
                            {
                                
                                % CelloMusicVoice [measure 174]                          %! SM4
                                \once \override Accidental.color = #red
                                \once \override Beam.color = #red
                                \once \override Dots.color = #red
                                \once \override NoteHead.color = #red
                                \once \override Stem.color = #red
                                b''8
                                \glissando                                               %! SC
                                - \tweak color #red                                      %! SM14
                                ^ \markup { @ }                                          %! SM14
                                
                                c''4
                                \glissando                                               %! SC
                            }
                            \times 4/5 {
                                
                                cs''16
                                \glissando                                               %! SC
                                
                                a''4
                                \glissando                                               %! SC
                            }
                            \times 4/7 {
                                
                                % CelloMusicVoice [measure 175]                          %! SM4
                                cs''2
                                \glissando                                               %! SC
                                
                                ef''4.
                                \glissando                                               %! SC
                            }
                            \times 2/3 {
                                
                                a''8
                                \glissando                                               %! SC
                                
                                g''4
                            }
                            
                            % CelloMusicVoice [measure 176]                              %! SM4
                            R1 * 1
                            
                            % CelloMusicVoice [measure 177]                              %! SM4
                            R1 * 5/4
                            \times 2/3 {
                                
                                % CelloMusicVoice [measure 178]                          %! SM4
                                \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                                b''4
                                \ff                                                      %! REDUNDANT_DYNAMIC:SM8
                                \glissando                                               %! SC
                                ^ \markup {                                              %! IC
                                    \whiteout                                            %! IC
                                        \upright                                         %! IC
                                            "molto gridato ed estr. sul pont."           %! IC
                                    }                                                    %! IC
                                
                                fs''2
                                \glissando                                               %! SC
                            }
                            \times 4/5 {
                                
                                cs''8.
                                \glissando                                               %! SC
                                
                                af''2.
                                \glissando                                               %! SC
                            }
                            \times 4/7 {
                                
                                % CelloMusicVoice [measure 179]                          %! SM4
                                a''2
                                \glissando                                               %! SC
                                
                                b''4.
                                \glissando                                               %! SC
                            }
                            \times 2/3 {
                                
                                fs''8
                                \glissando                                               %! SC
                                
                                cs''4
                                \glissando                                               %! SC
                            }
                            \times 4/5 {
                                
                                % CelloMusicVoice [measure 180]                          %! SM4
                                a''16
                                \glissando                                               %! SC
                                
                                cs''4
                                \glissando                                               %! SC
                            }
                            \times 4/7 {
                                
                                fs''4
                                \glissando                                               %! SC
                                
                                b''8.
                                \glissando                                               %! SC
                            }
                            \times 2/3 {
                                
                                bf''8
                                \glissando                                               %! SC
                                
                                cs''4
                                \glissando                                               %! SC
                            }
                            \times 4/5 {
                                
                                % CelloMusicVoice [measure 181]                          %! SM4
                                ef''16
                                \glissando                                               %! SC
                                
                                c''4
                                \glissando                                               %! SC
                            }
                            \tweak text #tuplet-number::calc-fraction-text
                            \times 6/7 {
                                
                                g''2
                                \glissando                                               %! SC
                                
                                ef''4.
                                \glissando                                               %! SC
                            }
                            \times 2/3 {
                                
                                % CelloMusicVoice [measure 182]                          %! SM4
                                c''2
                                \glissando                                               %! SC
                                
                                g''1
                                \glissando                                               %! SC
                            }
                            \times 4/5 {
                                
                                bf''16.
                                \glissando                                               %! SC
                                
                                g''4.
                                \glissando                                               %! SC
                            }
                            \times 4/7 {
                                
                                % CelloMusicVoice [measure 183]                          %! SM4
                                c''4
                                \glissando                                               %! SC
                                
                                af''8.
                                \glissando                                               %! SC
                            }
                            \times 2/3 {
                                
                                b''8
                                \glissando                                               %! SC
                                
                                c''4
                                \glissando                                               %! SC
                            }
                            \times 4/5 {
                                
                                d''16
                                \glissando                                               %! SC
                                
                                c''4
                                \glissando                                               %! SC
                            }
                            \times 4/7 {
                                
                                % CelloMusicVoice [measure 184]                          %! SM4
                                b''4
                                \glissando                                               %! SC
                                
                                a''8.
                                \glissando                                               %! SC
                            }
                            {
                                
                                d''8
                                \glissando                                               %! SC
                                
                                fs''4
                                \glissando                                               %! SC
                            }
                            \times 4/5 {
                                
                                % CelloMusicVoice [measure 185]                          %! SM4
                                a''8..
                                \glissando                                               %! SC
                                
                                ef''2..
                                \glissando                                               %! SC
                            }
                            \times 4/7 {
                                
                                fs''4
                                \glissando                                               %! SC
                                
                                c''8.
                                \revert NoteHead.style                                   %! OC
                                \revert Beam.positions                                   %! OC
                                \revert DynamicLineSpanner.staff-padding                 %! OC
                                \revert TupletBracket.staff-padding                      %! OC
                            }
                            
                            % CelloMusicVoice [measure 186]                              %! SM4
                            R1 * 9/8
                            
                            % CelloMusicVoice [measure 187]                              %! SM4
                            R1 * 7/8
                            
                            % CelloMusicVoice [measure 188]                              %! SM4
                            R1 * 9/8
                            
                            % CelloMusicVoice [measure 189]                              %! SM4
                            R1 * 3/4
                            
                            % CelloMusicVoice [measure 190]                              %! SM4
                            \override DynamicLineSpanner.staff-padding = #'6             %! OC
                            \set CelloMusicStaff.forceClef = ##t                         %! EXPLICIT_CLEF:SM8
                            \clef "bass"                                                 %! EXPLICIT_CLEF:SM8
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %@% \override CelloMusicStaff.Clef.color = ##f                   %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                            r8
                            \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                            
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            a,8
                            :32                                                          %! IC
                            \mp                                                          %! EXPLICIT_DYNAMIC:SM8
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        ordinario                                        %! IC
                                }                                                        %! IC
                            
                            r2
                            
                            % CelloMusicVoice [measure 191]                              %! SM4
                            r8
                            
                            a,8
                            :32                                                          %! IC
                            
                            r4
                            
                            a,8
                            :32                                                          %! IC
                            
                            r8
                            
                            % CelloMusicVoice [measure 192]                              %! SM4
                            r2.
                            
                            % CelloMusicVoice [measure 193]                              %! SM4
                            r2.
                            
                            a,8
                            :32                                                          %! IC
                            
                            r8
                            
                            % CelloMusicVoice [measure 194]                              %! SM4
                            R1 * 5/4
                            
                            % CelloMusicVoice [measure 195]                              %! SM4
                            R1 * 1
                            
                            % CelloMusicVoice [measure 196]                              %! SM4
                            \set CelloMusicStaff.forceClef = ##t                         %! REDUNDANT_CLEF:SM8
                            \clef "bass"                                                 %! REDUNDANT_CLEF:SM8
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR:SM6
                        %@% \override CelloMusicStaff.Clef.color = ##f                   %! REDUNDANT_CLEF_COLOR_CANCELLATION:SM7
                            r8
                            \override CelloMusicStaff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_REDRAW_COLOR:SM6
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a,8
                            :32                                                          %! IC
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
                            
                            r4..
                            
                            a,8
                            :32                                                          %! IC
                            
                            r8
                            
                            % CelloMusicVoice [measure 197]                              %! SM4
                            r8
                            
                            a,8.
                            :32                                                          %! IC
                            
                            r8.
                            
                            a,8.
                            :32                                                          %! IC
                            
                            r16
                            
                            % CelloMusicVoice [measure 198]                              %! SM4
                            r8
                            
                            a,8
                            :32                                                          %! IC
                            
                            r4.
                            
                            % CelloMusicVoice [measure 199]                              %! SM4
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a,8
                            :32                                                          %! IC
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
                            
                            r4..
                            
                            a,8
                            :32                                                          %! IC
                            
                            r8
                            \revert DynamicLineSpanner.staff-padding                     %! OC
                            
                        }
                    }
                >>
            >>
        >>
    >>
}