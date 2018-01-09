\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #235
    } <<
        \tag Oboe.Clarinet.Piano.Percussion.Violin.Viola.Cello                           %! ST4
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                % GlobalSkips [measure 235]                                              %! SM4
            %F% \once \override TextSpanner.bound-details.left.text =                    %! REDUNDANT_METRONOME_MARK:SM27
            %F% \markup {                                                                %! REDUNDANT_METRONOME_MARK:SM27
            %F%     \fontsize                                                            %! REDUNDANT_METRONOME_MARK:SM27
            %F%         #-6                                                              %! REDUNDANT_METRONOME_MARK:SM27
            %F%         \general-align                                                   %! REDUNDANT_METRONOME_MARK:SM27
            %F%             #Y                                                           %! REDUNDANT_METRONOME_MARK:SM27
            %F%             #DOWN                                                        %! REDUNDANT_METRONOME_MARK:SM27
            %F%             \note-by-number                                              %! REDUNDANT_METRONOME_MARK:SM27
            %F%                 #2                                                       %! REDUNDANT_METRONOME_MARK:SM27
            %F%                 #0                                                       %! REDUNDANT_METRONOME_MARK:SM27
            %F%                 #1.25                                                    %! REDUNDANT_METRONOME_MARK:SM27
            %F%     \upright                                                             %! REDUNDANT_METRONOME_MARK:SM27
            %F%         {                                                                %! REDUNDANT_METRONOME_MARK:SM27
            %F%             =                                                            %! REDUNDANT_METRONOME_MARK:SM27
            %F%             72                                                           %! REDUNDANT_METRONOME_MARK:SM27
            %F%         }                                                                %! REDUNDANT_METRONOME_MARK:SM27
            %F%     \hspace                                                              %! REDUNDANT_METRONOME_MARK:SM27
            %F%         #1                                                               %! REDUNDANT_METRONOME_MARK:SM27
            %F%     }                                                                    %! REDUNDANT_METRONOME_MARK:SM27 %! SM29
                \once \override TextSpanner.Y-extent = ##f                               %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = ##f         %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.bound-details.left.text =                    %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                \markup {                                                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                    \with-color                                                          %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                        #(x11-color 'DeepPink1)                                          %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                        {                                                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                            \fontsize                                                    %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                #-6                                                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                \general-align                                           %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                    #Y                                                   %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                    #DOWN                                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                    \note-by-number                                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                        #2                                               %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                        #0                                               %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                        #1.25                                            %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                            \upright                                                     %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                                        %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                    =                                                    %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                    72                                                   %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                                        %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                            \hspace                                                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                                #1                                                       %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                                    %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                \once \override TextSpanner.bound-details.right-broken.padding = 0       %! SM29
                \once \override TextSpanner.bound-details.right-broken.text = ##f        %! SM29
                \once \override TextSpanner.bound-details.right.padding = 0              %! SM29
                \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.dash-period = 0                              %! SM29
                \time 9/8                                                                %! REAPPLIED_TIME_SIGNATURE:SM8
                \mark #6                                                                 %! SM9
                \bar ""                                                                  %! SEGMENT_EMPTY_START_BAR:SM2
                \once \override Score.TimeSignature.color = #(x11-color 'green4)         %! REAPPLIED_TIME_SIGNATURE_COLOR:SM6
                s1 * 9/8
                \startTextSpan                                                           %! SM29
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [F.1]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             11'06''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 236]                                              %! SM4
                \time 5/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/8
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [F.2]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             11'09''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 237]                                              %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/8
            %%% ^ \markup {                                                              %! CLOCK_TIME_MARKUP:SM28
            %%%     \fontsize                                                            %! CLOCK_TIME_MARKUP:SM28
            %%%         #-2                                                              %! CLOCK_TIME_MARKUP:SM28
            %%%         11'11''                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%     }                                                                    %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 238]                                              %! SM4
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [F.3]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             11'13''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 239]                                              %! SM4
                \time 5/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [F.4]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             11'17''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 240]                                              %! SM4
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
            %%% ^ \markup {                                                              %! CLOCK_TIME_MARKUP:SM28
            %%%     \fontsize                                                            %! CLOCK_TIME_MARKUP:SM28
            %%%         #-2                                                              %! CLOCK_TIME_MARKUP:SM28
            %%%         11'21''                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%     }                                                                    %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 241]                                              %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [F.5]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             11'23''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 242]                                              %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [F.6]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             11'26''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 243]                                              %! SM4
                \time 9/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 9/8
            %%% ^ \markup {                                                              %! CLOCK_TIME_MARKUP:SM28
            %%%     \fontsize                                                            %! CLOCK_TIME_MARKUP:SM28
            %%%         #-2                                                              %! CLOCK_TIME_MARKUP:SM28
            %%%         11'28''                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%     }                                                                    %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 244]                                              %! SM4
                \time 7/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 7/8
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [F.7]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             11'32''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 245]                                              %! SM4
                \once \override TextSpanner.Y-extent = ##f                               %! SM29
                \once \override TextSpanner.arrow-width = 0.25                           %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = ##f         %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.bound-details.left.text = \markup {
                    \large
                        \upright
                            accel.
                    \hspace
                        #1
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.right-broken.arrow = ##f       %! SM29
                \once \override TextSpanner.bound-details.right-broken.padding = 0       %! SM29
                \once \override TextSpanner.bound-details.right-broken.text = ##f        %! SM29
                \once \override TextSpanner.bound-details.right.arrow = ##t              %! SM29
                \once \override TextSpanner.bound-details.right.padding = 0              %! SM29
                \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.dash-fraction = 0.25                         %! SM29
                \once \override TextSpanner.dash-period = 1.5                            %! SM29
                \time 6/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/2
                \stopTextSpan                                                            %! SM29
                \startTextSpan                                                           %! SM29
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [F.8]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             11'35''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 246]                                              %! SM4
                \time 7/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 7/4
            %%% ^ \markup {                                                              %! CLOCK_TIME_MARKUP:SM28
            %%%     \fontsize                                                            %! CLOCK_TIME_MARKUP:SM28
            %%%         #-2                                                              %! CLOCK_TIME_MARKUP:SM28
            %%%         11'40''                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%     }                                                                    %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 247]                                              %! SM4
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [F.9]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             11'46''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 248]                                              %! SM4
                \time 7/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 7/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [F.10]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             11'48''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 249]                                              %! SM4
                \time 11/8                                                               %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 11/8
            %%% ^ \markup {                                                              %! CLOCK_TIME_MARKUP:SM28
            %%%     \fontsize                                                            %! CLOCK_TIME_MARKUP:SM28
            %%%         #-2                                                              %! CLOCK_TIME_MARKUP:SM28
            %%%         11'54''                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%     }                                                                    %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 250]                                              %! SM4
                \time 5/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/8
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [F.11]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             11'59''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 251]                                              %! SM4
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [F.12]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             12'01''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 252]                                              %! SM4
                \time 6/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/2
            %%% ^ \markup {                                                              %! CLOCK_TIME_MARKUP:SM28
            %%%     \fontsize                                                            %! CLOCK_TIME_MARKUP:SM28
            %%%         #-2                                                              %! CLOCK_TIME_MARKUP:SM28
            %%%         12'04''                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%     }                                                                    %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 253]                                              %! SM4
            %F% \once \override TextSpanner.bound-details.left.text =                    %! EXPLICIT_METRONOME_MARK:SM27
            %F% \markup {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%     \fontsize                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %F%         #-6                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%         \general-align                                                   %! EXPLICIT_METRONOME_MARK:SM27
            %F%             #Y                                                           %! EXPLICIT_METRONOME_MARK:SM27
            %F%             #DOWN                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %F%             \note-by-number                                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 #2                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 #0                                                       %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 #1.25                                                    %! EXPLICIT_METRONOME_MARK:SM27
            %F%     \upright                                                             %! EXPLICIT_METRONOME_MARK:SM27
            %F%         {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%             =                                                            %! EXPLICIT_METRONOME_MARK:SM27
            %F%             144                                                          %! EXPLICIT_METRONOME_MARK:SM27
            %F%         }                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%     \hspace                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%         #1                                                               %! EXPLICIT_METRONOME_MARK:SM27
            %F%     }                                                                    %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
                \once \override TextSpanner.Y-extent = ##f                               %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = ##f         %! SM29
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }                                                                    %! SM29
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.bound-details.left.text =                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \markup {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \with-color                                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #(x11-color 'blue)                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \fontsize                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #-6                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \general-align                                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #Y                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #DOWN                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    \note-by-number                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #2                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #0                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        #1.25                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \upright                                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                {                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    =                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    144                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                }                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            \hspace                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                #1                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        }                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                \once \override TextSpanner.bound-details.right-broken.padding = 0       %! SM29
                \once \override TextSpanner.bound-details.right-broken.text = ##f        %! SM29
                \once \override TextSpanner.bound-details.right.padding = 0              %! SM29
                \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29
                \once \override TextSpanner.dash-period = 0                              %! SM29
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                \stopTextSpan                                                            %! SM29
                \startTextSpan                                                           %! SM29
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [F.13]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             12'09''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 254]                                              %! SM4
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #3                                               %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [F.14]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             12'11''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 255]                                              %! SM4
                \time 7/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 7/8
            %%% ^ \markup {                                                              %! CLOCK_TIME_MARKUP:SM28
            %%%     \fontsize                                                            %! CLOCK_TIME_MARKUP:SM28
            %%%         #-2                                                              %! CLOCK_TIME_MARKUP:SM28
            %%%         12'12''                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%     }                                                                    %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 256]                                              %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 7/8
                \stopTextSpan                                                            %! SM29
            %%% ^ \markup {                                                              %! CLOCK_TIME_MARKUP:SM28
            %%%     \fontsize                                                            %! CLOCK_TIME_MARKUP:SM28
            %%%         #-2                                                              %! CLOCK_TIME_MARKUP:SM28
            %%%         12'14''                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%     }                                                                    %! CLOCK_TIME_MARKUP:SM28
                \override Score.BarLine.transparent = ##f                                %! SM5
                \bar "|"                                                                 %! SM5
                
            }
        >>
        \context MusicContext = "MusicContext" <<
            \context WindSectionStaffGroup = "WindSectionStaffGroup" <<
                \tag Oboe                                                                %! ST4
                \context OboeMusicStaff = "OboeMusicStaff" {
                    \context OboeMusicVoice = "OboeMusicVoice" {
                        
                        % OboeMusicVoice [measure 235]                                   %! SM4
                        \override Beam.positions = #'(-5 . -5)                           %! OC
                        \override TupletBracket.staff-padding = #4                       %! OC
                        \override DynamicLineSpanner.staff-padding = #'8                 %! OC
                        \set OboeMusicStaff.instrumentName = \markup {                   %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
                                #16                                                      %! REAPPLIED_INSTRUMENT:SM8
                                \center-column                                           %! REAPPLIED_INSTRUMENT:SM8
                                    {                                                    %! REAPPLIED_INSTRUMENT:SM8
                                        Clarinet                                         %! REAPPLIED_INSTRUMENT:SM8
                                        (Eb)                                             %! REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REAPPLIED_INSTRUMENT:SM8
                        \set OboeMusicStaff.shortInstrumentName = \markup {              %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
                                #10                                                      %! REAPPLIED_INSTRUMENT:SM8
                                \center-column                                           %! REAPPLIED_INSTRUMENT:SM8
                                    {                                                    %! REAPPLIED_INSTRUMENT:SM8
                                        Cl.                                              %! REAPPLIED_INSTRUMENT:SM8
                                        (Eb)                                             %! REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REAPPLIED_INSTRUMENT:SM8
                        \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        R1 * 9/8
                        \ppp                                                             %! REAPPLIED_DYNAMIC:SM8
                        ^ \markup {
                            \column
                                {
                                %F% \line                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%     {                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             (“ClarinetInEFlat”                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             \hcenter-in                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 #16                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 \center-column                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                     {                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                         Clarinet                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                         (Eb)                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                     }                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%         \concat                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                     \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                         #10                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                         \center-column               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                             {                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                                 Cl.                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                                 (Eb)                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                             }                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                     )                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%     }                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    \line                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \with-color                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'green4)                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“ClarinetInEFlat”               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #16                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \center-column               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                {                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Clarinet             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    (Eb)                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                }                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \concat                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #10                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \center-column       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        {                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            Cl.          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            (Eb)         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        }                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                )                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                }
                            }
                        \set OboeMusicStaff.instrumentName = \markup {                   %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                #16                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \center-column                                           %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    {                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        Clarinet                                         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        (Eb)                                             %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \set OboeMusicStaff.shortInstrumentName = \markup {              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                #10                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \center-column                                           %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    {                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        Cl.                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        (Eb)                                             %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \override OboeMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                        
                        % OboeMusicVoice [measure 236]                                   %! SM4
                        R1 * 5/8
                        
                        % OboeMusicVoice [measure 237]                                   %! SM4
                        R1 * 5/8
                        {
                            
                            % OboeMusicVoice [measure 238]                               %! SM4
                            \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            fs'''4.
                            -\staccato                                                   %! IC
                            \<
                            \p
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            f'''4
                            -\staccato                                                   %! IC
                            
                            a''4
                            -\staccato                                                   %! IC
                            
                            g'''4
                            ~
                        }
                        {
                            
                            % OboeMusicVoice [measure 239]                               %! SM4
                            g'''4
                            
                            f'''4
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            b''16
                            -\staccato                                                   %! IC
                            [
                            
                            as''16
                            -\staccato                                                   %! IC
                            
                            c'''16
                            -\staccato                                                   %! IC
                            
                            d'''16
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            d'''4
                            
                            b''4
                            -\staccato                                                   %! IC
                            
                            gs''4
                            ~
                        }
                        {
                            
                            % OboeMusicVoice [measure 240]                               %! SM4
                            gs''4
                        }
                        {
                            
                            ds''4
                            -\staccato                                                   %! IC
                            
                            e''4
                            -\staccato                                                   %! IC
                        }
                        \times 8/12 {
                            
                            % OboeMusicVoice [measure 241]                               %! SM4
                            fs''16
                            -\staccato                                                   %! IC
                            [
                            
                            c''16
                            -\staccato                                                   %! IC
                            
                            d''16
                            -\staccato                                                   %! IC
                            
                            f''16
                            -\staccato                                                   %! IC
                            
                            fs''16
                            -\staccato                                                   %! IC
                            
                            a''16
                            -\staccato                                                   %! IC
                            
                            b'16
                            -\staccato                                                   %! IC
                            
                            g''16
                            -\staccato                                                   %! IC
                            
                            d''16
                            -\staccato                                                   %! IC
                            
                            e''16
                            -\staccato                                                   %! IC
                            
                            fs''16
                            -\staccato                                                   %! IC
                            
                            gs'16
                            ~
                            ]
                        }
                        {
                            
                            gs'4
                        }
                        {
                            
                            % OboeMusicVoice [measure 242]                               %! SM4
                            d''4.
                            ~
                        }
                        {
                            
                            d''4.
                            ~
                        }
                        \times 8/12 {
                            
                            % OboeMusicVoice [measure 243]                               %! SM4
                            d''16
                            [
                            
                            c''16
                            -\staccato                                                   %! IC
                            
                            d''16
                            -\staccato                                                   %! IC
                            
                            ds''16
                            -\staccato                                                   %! IC
                            
                            as'16
                            -\staccato                                                   %! IC
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'16
                            -\staccato                                                   %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'16
                            -\staccato                                                   %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            e''16
                            -\staccato                                                   %! IC
                            
                            fs'16
                            -\staccato                                                   %! IC
                            
                            c''16
                            -\staccato                                                   %! IC
                            
                            d''16
                            -\staccato                                                   %! IC
                            
                            as'16
                            -\staccato                                                   %! IC
                            ]
                        }
                        {
                            
                            f'4
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            d''4.
                            ~
                        }
                        {
                            
                            % OboeMusicVoice [measure 244]                               %! SM4
                            d''4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/14 {
                            
                            e'16
                            -\staccato                                                   %! IC
                            [
                            
                            fs'16
                            -\staccato                                                   %! IC
                            
                            d'16
                            -\staccato                                                   %! IC
                            
                            b16
                            -\staccato                                                   %! IC
                            
                            g'16
                            -\staccato                                                   %! IC
                            
                            gs'16
                            -\staccato                                                   %! IC
                            
                            as'16
                            -\staccato                                                   %! IC
                            
                            fs'16
                            -\staccato                                                   %! IC
                            
                            c'16
                            -\staccato                                                   %! IC
                            
                            d'16
                            -\staccato                                                   %! IC
                            
                            ds'16
                            -\staccato                                                   %! IC
                            
                            e'16
                            -\staccato                                                   %! IC
                            
                            gs'16
                            -\staccato                                                   %! IC
                            
                            \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            a16
                            -\staccato                                                   %! IC
                            \ff
                            ]
                        }
                        
                        % OboeMusicVoice [measure 245]                                   %! SM4
                        R1 * 3/2
                        
                        % OboeMusicVoice [measure 246]                                   %! SM4
                        R1 * 7/4
                        
                        % OboeMusicVoice [measure 247]                                   %! SM4
                        R1 * 3/4
                        
                        % OboeMusicVoice [measure 248]                                   %! SM4
                        R1 * 7/4
                        
                        % OboeMusicVoice [measure 249]                                   %! SM4
                        R1 * 11/8
                        
                        % OboeMusicVoice [measure 250]                                   %! SM4
                        R1 * 5/8
                        
                        % OboeMusicVoice [measure 251]                                   %! SM4
                        R1 * 1
                        
                        % OboeMusicVoice [measure 252]                                   %! SM4
                        R1 * 3/2
                        
                        % OboeMusicVoice [measure 253]                                   %! SM4
                        R1 * 3/4
                        
                        % OboeMusicVoice [measure 254]                                   %! SM4
                        R1 * 1
                        
                        % OboeMusicVoice [measure 255]                                   %! SM4
                        R1 * 7/8
                        
                        % OboeMusicVoice [measure 256]                                   %! SM4
                        R1 * 7/8
                        \revert Beam.positions                                           %! OC
                        \revert TupletBracket.staff-padding                              %! OC
                        \revert DynamicLineSpanner.staff-padding                         %! OC
                        
                    }
                }
                \tag Clarinet                                                            %! ST4
                \context ClarinetMusicStaff = "ClarinetMusicStaff" {
                    \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                        
                        % ClarinetMusicVoice [measure 235]                               %! SM4
                        \override Beam.positions = #'(-5 . -5)                           %! OC
                        \override TupletBracket.staff-padding = #4                       %! OC
                        \override DynamicLineSpanner.staff-padding = #'8                 %! OC
                        \set ClarinetMusicStaff.instrumentName = \markup {               %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
                                #16                                                      %! REAPPLIED_INSTRUMENT:SM8
                                \center-column                                           %! REAPPLIED_INSTRUMENT:SM8
                                    {                                                    %! REAPPLIED_INSTRUMENT:SM8
                                        Bass                                             %! REAPPLIED_INSTRUMENT:SM8
                                        clarinet                                         %! REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REAPPLIED_INSTRUMENT:SM8
                        \set ClarinetMusicStaff.shortInstrumentName = \markup {          %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
                                #10                                                      %! REAPPLIED_INSTRUMENT:SM8
                                \center-column                                           %! REAPPLIED_INSTRUMENT:SM8
                                    {                                                    %! REAPPLIED_INSTRUMENT:SM8
                                        Bass                                             %! REAPPLIED_INSTRUMENT:SM8
                                        cl.                                              %! REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REAPPLIED_INSTRUMENT:SM8
                        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        R1 * 9/8
                        \ppp                                                             %! REAPPLIED_DYNAMIC:SM8
                        ^ \markup {
                            \column
                                {
                                %F% \line                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%     {                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             (“BassClarinet”                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             \hcenter-in                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 #16                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 \center-column                       %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                     {                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                         Bass                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                         clarinet                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                     }                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%         \concat                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                     \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                         #10                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                         \center-column               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                             {                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                                 Bass                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                                 cl.                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                             }                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                     )                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%     }                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    \line                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \with-color                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'green4)                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“BassClarinet”                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #16                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \center-column               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                {                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Bass                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    clarinet             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                }                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \concat                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #10                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \center-column       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        {                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            Bass         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            cl.          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        }                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                )                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                }
                            }
                        \set ClarinetMusicStaff.instrumentName = \markup {               %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                #16                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \center-column                                           %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    {                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        Bass                                             %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        clarinet                                         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \set ClarinetMusicStaff.shortInstrumentName = \markup {          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                #10                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \center-column                                           %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    {                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        Bass                                             %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        cl.                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    }                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                        
                        % ClarinetMusicVoice [measure 236]                               %! SM4
                        R1 * 5/8
                        
                        % ClarinetMusicVoice [measure 237]                               %! SM4
                        R1 * 5/8
                        \times 2/3 {
                            
                            % ClarinetMusicVoice [measure 238]                           %! SM4
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
                            \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:SM6
                            \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            c'4
                            -\staccato                                                   %! IC
                            \<
                            \p
                            ^ \markup {
                                \column
                                    {
                                    %F% \line                                            %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %F%     {                                            %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %F%         \vcenter                                 %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %F%             (“ClarinetInEFlat”                   %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %F%         \vcenter                                 %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %F%             \hcenter-in                          %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %F%                 #16                              %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %F%                 \center-column                   %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %F%                     {                            %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %F%                         Clarinet                 %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %F%                         (Eb)                     %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %F%                     }                            %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %F%         \concat                                  %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %F%             {                                    %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %F%                 \vcenter                         %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %F%                     \hcenter-in                  %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %F%                         #10                      %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %F%                         \center-column           %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %F%                             {                    %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %F%                                 Cl.              %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %F%                                 (Eb)             %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %F%                             }                    %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %F%                 \vcenter                         %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %F%                     )                            %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %F%             }                                    %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %F%     }                                            %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        \line                                            %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                            %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \with-color                              %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'blue)                   %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                    %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            (“ClarinetInEFlat”           %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #16                      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \center-column           %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    {                    %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        Clarinet         %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        (Eb)             %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    }                    %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \concat                          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            {                            %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        #10              %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        \center-column   %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            {            %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                                Cl.      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                                (Eb)     %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            }            %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    )                    %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            }                            %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                    %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                            %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
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
                            \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_INSTRUMENT_COLOR:SM6
                            
                            as4
                            -\staccato                                                   %! IC
                            
                            d'4
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            gs'4
                            ~
                        }
                        {
                            
                            gs'4
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 239]                           %! SM4
                            fs'8
                            -\staccato                                                   %! IC
                            [
                            
                            d'8
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            d'4
                            
                            gs'4
                            -\staccato                                                   %! IC
                            
                            fs'4
                            ~
                        }
                        \times 2/3 {
                            
                            fs'4
                            
                            g'4
                            -\staccato                                                   %! IC
                            
                            a'4
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 240]                           %! SM4
                            as'4
                            -\staccato                                                   %! IC
                            
                            f''4
                            -\staccato                                                   %! IC
                        }
                        {
                            
                            ds''8
                            -\staccato                                                   %! IC
                            [
                            
                            as'8
                            ~
                            ]
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 241]                           %! SM4
                            as'4.
                        }
                        {
                            
                            f''4.
                            ~
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 242]                           %! SM4
                            f''4
                            
                            fs''4
                            ~
                        }
                        {
                            
                            fs''8
                            [
                            
                            a''8
                            -\staccato                                                   %! IC
                            ]
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 243]                           %! SM4
                            b''4
                            -\staccato                                                   %! IC
                        }
                        \times 2/3 {
                            
                            d'''4
                            -\staccato                                                   %! IC
                            
                            ds'''4
                            -\staccato                                                   %! IC
                            
                            fs''4
                            ~
                        }
                        {
                            
                            fs''4.
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 244]                           %! SM4
                            gs''8
                            -\staccato                                                   %! IC
                            [
                            
                            a''8
                            -\staccato                                                   %! IC
                            
                            f'''8
                            -\staccato                                                   %! IC
                            
                            a''8
                            ~
                            ]
                        }
                        {
                            
                            \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            a''4.
                            \ff
                            \revert Beam.positions                                       %! OC
                            \revert TupletBracket.staff-padding                          %! OC
                            \revert DynamicLineSpanner.staff-padding                     %! OC
                        }
                        
                        % ClarinetMusicVoice [measure 245]                               %! SM4
                        \override DynamicLineSpanner.staff-padding = #'8                 %! OC
                        R1 * 3/2
                        
                        % ClarinetMusicVoice [measure 246]                               %! SM4
                        R1 * 7/4
                        
                        % ClarinetMusicVoice [measure 247]                               %! SM4
                        R1 * 3/4
                        
                        % ClarinetMusicVoice [measure 248]                               %! SM4
                        R1 * 7/4
                        
                        % ClarinetMusicVoice [measure 249]                               %! SM4
                        R1 * 11/8
                        
                        % ClarinetMusicVoice [measure 250]                               %! SM4
                        \override Stem.direction = #up                                   %! OC
                        \set ClarinetMusicStaff.instrumentName = \markup {               %! REDUNDANT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDUNDANT_INSTRUMENT:SM8
                                #16                                                      %! REDUNDANT_INSTRUMENT:SM8
                                \center-column                                           %! REDUNDANT_INSTRUMENT:SM8
                                    {                                                    %! REDUNDANT_INSTRUMENT:SM8
                                        Bass                                             %! REDUNDANT_INSTRUMENT:SM8
                                        clarinet                                         %! REDUNDANT_INSTRUMENT:SM8
                                    }                                                    %! REDUNDANT_INSTRUMENT:SM8
                            }                                                            %! REDUNDANT_INSTRUMENT:SM8
                        \set ClarinetMusicStaff.shortInstrumentName = \markup {          %! REDUNDANT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDUNDANT_INSTRUMENT:SM8
                                #10                                                      %! REDUNDANT_INSTRUMENT:SM8
                                \center-column                                           %! REDUNDANT_INSTRUMENT:SM8
                                    {                                                    %! REDUNDANT_INSTRUMENT:SM8
                                        Bass                                             %! REDUNDANT_INSTRUMENT:SM8
                                        cl.                                              %! REDUNDANT_INSTRUMENT:SM8
                                    }                                                    %! REDUNDANT_INSTRUMENT:SM8
                            }                                                            %! REDUNDANT_INSTRUMENT:SM8
                        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_COLOR:SM6
                        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        cs4.
                        \ppp                                                             %! EXPLICIT_DYNAMIC:SM8
                        ^ \markup {
                            \column
                                {
                                %F% \line                                                %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %F%     {                                                %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %F%         \vcenter                                     %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %F%             (“BassClarinet”                          %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %F%         \vcenter                                     %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %F%             \hcenter-in                              %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %F%                 #16                                  %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %F%                 \center-column                       %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %F%                     {                                %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %F%                         Bass                         %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %F%                         clarinet                     %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %F%                     }                                %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %F%         \concat                                      %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %F%             {                                        %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %F%                 \vcenter                             %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %F%                     \hcenter-in                      %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %F%                         #10                          %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %F%                         \center-column               %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %F%                             {                        %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %F%                                 Bass                 %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %F%                                 cl.                  %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %F%                             }                        %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %F%                 \vcenter                             %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %F%                     )                                %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %F%             }                                        %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %F%     }                                                %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    \line                                                %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                                %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \with-color                                  %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'DeepPink1)                  %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                                        %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“BassClarinet”                  %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in                      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #16                          %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \center-column               %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                {                        %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Bass                 %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    clarinet             %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                }                        %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \concat                              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                                %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #10                  %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \center-column       %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        {                %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            Bass         %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            cl.          %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        }                %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                )                        %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                                %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                        %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                                %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                }
                            }
                        \set ClarinetMusicStaff.instrumentName = \markup {               %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                #16                                                      %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                \center-column                                           %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                    {                                                    %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                        Bass                                             %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                        clarinet                                         %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                    }                                                    %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                        \set ClarinetMusicStaff.shortInstrumentName = \markup {          %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                #10                                                      %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                \center-column                                           %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                    {                                                    %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                        Bass                                             %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                        cl.                                              %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                    }                                                    %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! REDRAWN_REDUNDANT_INSTRUMENT_COLOR:SM6
                        
                        cs4
                        \repeatTie
                        
                        % ClarinetMusicVoice [measure 251]                               %! SM4
                        cs1
                        \repeatTie
                        
                        % ClarinetMusicVoice [measure 252]                               %! SM4
                        cs1.
                        \repeatTie
                        
                        % ClarinetMusicVoice [measure 253]                               %! SM4
                        cs2.
                        \repeatTie
                        
                        % ClarinetMusicVoice [measure 254]                               %! SM4
                        cs1
                        \repeatTie
                        
                        % ClarinetMusicVoice [measure 255]                               %! SM4
                        cs2..
                        \repeatTie
                        
                        % ClarinetMusicVoice [measure 256]                               %! SM4
                        cs2..
                        \repeatTie
                        \revert DynamicLineSpanner.staff-padding                         %! OC
                        \revert Stem.direction                                           %! OC
                        
                    }
                }
            >>
            \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup" <<
                \tag Piano                                                               %! ST4
                \context PianoMusicStaff = "PianoMusicStaff" {
                    \context PianoMusicVoice = "PianoMusicVoice" {
                        
                        % PianoMusicVoice [measure 235]                                  %! SM4
                        \override Beam.positions = #'(-5 . -5)                           %! OC
                        \override TupletBracket.staff-padding = #4                       %! OC
                        \set PianoMusicStaff.instrumentName = \markup {                  %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
                                #16                                                      %! REAPPLIED_INSTRUMENT:SM8
                                Piano                                                    %! REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REAPPLIED_INSTRUMENT:SM8
                        \set PianoMusicStaff.shortInstrumentName = \markup {             %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
                                #10                                                      %! REAPPLIED_INSTRUMENT:SM8
                                Pf.                                                      %! REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REAPPLIED_INSTRUMENT:SM8
                        \set PianoMusicStaff.forceClef = ##t                             %! REAPPLIED_CLEF:SM8
                        \clef "treble"                                                   %! REAPPLIED_CLEF:SM8
                        \once \override PianoMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                    %F% \override PianoMusicStaff.Clef.color = ##f                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                        \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        R1 * 9/8
                        \fff                                                             %! REAPPLIED_DYNAMIC:SM8
                        ^ \markup {
                            \column
                                {
                                %F% \line                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%     {                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             (“Piano”                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             \hcenter-in                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 #16                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 Piano                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%         \concat                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                     \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                         #10                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                         Pf.                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                     )                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%     }                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    \line                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \with-color                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'green4)                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“Piano”                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #16                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            Piano                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \concat                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #10                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Pf.                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                )                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                }
                            }
                        \set PianoMusicStaff.instrumentName = \markup {                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                #16                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                Piano                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \set PianoMusicStaff.shortInstrumentName = \markup {             %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                #10                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                Pf.                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \override PianoMusicStaff.Clef.color = #(x11-color 'OliveDrab)   %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                        \override PianoMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                        
                        % PianoMusicVoice [measure 236]                                  %! SM4
                        R1 * 5/8
                        
                        % PianoMusicVoice [measure 237]                                  %! SM4
                        R1 * 5/8
                        \times 4/5 {
                            
                            % PianoMusicVoice [measure 238]                              %! SM4
                            \set PianoMusicStaff.instrumentName = \markup {              %! EXPLICIT_INSTRUMENT:SM8
                                \hcenter-in                                              %! EXPLICIT_INSTRUMENT:SM8
                                    #16                                                  %! EXPLICIT_INSTRUMENT:SM8
                                    Harpsichord                                          %! EXPLICIT_INSTRUMENT:SM8
                                }                                                        %! EXPLICIT_INSTRUMENT:SM8
                            \set PianoMusicStaff.shortInstrumentName = \markup {         %! EXPLICIT_INSTRUMENT:SM8
                                \hcenter-in                                              %! EXPLICIT_INSTRUMENT:SM8
                                    #10                                                  %! EXPLICIT_INSTRUMENT:SM8
                                    Hpschd.                                              %! EXPLICIT_INSTRUMENT:SM8
                                }                                                        %! EXPLICIT_INSTRUMENT:SM8
                            \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:SM6
                            r16
                            ^ \markup {
                                \column
                                    {
                                    %F% \line                                            %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %F%     {                                            %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %F%         \vcenter                                 %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %F%             (“Harpsichord”                       %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %F%         \vcenter                                 %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %F%             \hcenter-in                          %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %F%                 #16                              %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %F%                 Harpsichord                      %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %F%         \concat                                  %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %F%             {                                    %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %F%                 \vcenter                         %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %F%                     \hcenter-in                  %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %F%                         #10                      %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %F%                         Hpschd.                  %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %F%                 \vcenter                         %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %F%                     )                            %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %F%             }                                    %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    %F%     }                                            %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                        \line                                            %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                            %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \with-color                              %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'blue)                   %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                    %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            (“Harpsichord”               %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #16                      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Harpsichord              %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \concat                          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            {                            %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        #10              %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        Hpschd.          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    )                    %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            }                            %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                    %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                            %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    }
                                }
                            \set PianoMusicStaff.instrumentName = \markup {              %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                    #16                                                  %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                    Harpsichord                                          %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                            \set PianoMusicStaff.shortInstrumentName = \markup {         %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                    #10                                                  %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                    Hpschd.                                              %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                            \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_INSTRUMENT_COLOR:SM6
                            
                            f''16
                            [
                            
                            fs''16
                            
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
                        \times 3/5 {
                            
                            % PianoMusicVoice [measure 239]                              %! SM4
                            r4
                            
                            g'4
                            
                            bf'4
                            
                            c''2
                        }
                        \times 4/7 {
                            
                            r8
                            
                            fs'8
                            [
                            
                            g'8
                            ]
                            
                            r4
                            
                            g'4
                        }
                        \times 4/5 {
                            
                            % PianoMusicVoice [measure 240]                              %! SM4
                            r16
                            
                            a'16
                            [
                            
                            ef'16
                            
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
                            
                            % PianoMusicVoice [measure 241]                              %! SM4
                            \set PianoMusicStaff.forceClef = ##t                         %! EXPLICIT_CLEF:SM8
                            \clef "bass"                                                 %! EXPLICIT_CLEF:SM8
                            \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                        %F% \override PianoMusicStaff.Clef.color = ##f                   %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                            r8
                            \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                            
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
                            
                            bf8
                        }
                        \times 4/5 {
                            
                            % PianoMusicVoice [measure 242]                              %! SM4
                            r16
                            
                            fs16
                            [
                            
                            g16
                            
                            cs'8
                            ]
                        }
                        \times 4/7 {
                            
                            r8
                            
                            ef'8
                            [
                            
                            bf8
                            ]
                            
                            r4
                            
                            b4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % PianoMusicVoice [measure 243]                              %! SM4
                            r4
                            
                            g4
                            
                            af4
                            
                            g2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            r16
                            
                            g16
                            [
                            
                            d16
                            ]
                            
                            r8
                            
                            bf8
                        }
                        
                        % PianoMusicVoice [measure 244]                                  %! SM4
                        R1 * 7/8
                        \revert Beam.positions                                           %! OC
                        \revert TupletBracket.staff-padding                              %! OC
                        
                        % PianoMusicVoice [measure 245]                                  %! SM4
                        R1 * 3/2
                        
                        % PianoMusicVoice [measure 246]                                  %! SM4
                        R1 * 7/4
                        \times 4/5 {
                            
                            % PianoMusicVoice [measure 247]                              %! SM4
                            r16
                            
                            d16
                            [
                            
                            bf16
                            
                            g8
                            ]
                        }
                        \times 4/7 {
                            
                            r8
                            
                            cs8
                            [
                            
                            a8
                            ]
                            
                            r4
                            
                            ef4
                        }
                        
                        % PianoMusicVoice [measure 248]                                  %! SM4
                        R1 * 7/4
                        
                        % PianoMusicVoice [measure 249]                                  %! SM4
                        R1 * 11/8
                        \times 4/5 {
                            
                            % PianoMusicVoice [measure 250]                              %! SM4
                            r16
                            
                            f,16
                            [
                            
                            fs,16
                            
                            f,8
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            r16
                            
                            g,16
                            [
                            
                            af,16
                            ]
                            
                            r8
                            
                            a,8
                        }
                        
                        % PianoMusicVoice [measure 251]                                  %! SM4
                        R1 * 1
                        
                        % PianoMusicVoice [measure 252]                                  %! SM4
                        R1 * 3/2
                        
                        % PianoMusicVoice [measure 253]                                  %! SM4
                        R1 * 3/4
                        
                        % PianoMusicVoice [measure 254]                                  %! SM4
                        R1 * 1
                        
                        % PianoMusicVoice [measure 255]                                  %! SM4
                        R1 * 7/8
                        
                        % PianoMusicVoice [measure 256]                                  %! SM4
                        R1 * 7/8
                        
                    }
                }
                \tag Percussion                                                          %! ST4
                \context PercussionMusicStaff = "PercussionMusicStaff" {
                    \context PercussionMusicVoice = "PercussionMusicVoice" {
                        
                        % PercussionMusicVoice [measure 235]                             %! SM4
                        \stopStaff                                                       %! REAPPLIED_STAFF_LINES:SM8
                        \once \override PercussionMusicStaff.StaffSymbol.line-count = 5  %! REAPPLIED_STAFF_LINES:SM8
                        \startStaff                                                      %! REAPPLIED_STAFF_LINES:SM8
                        \override DynamicLineSpanner.staff-padding = #'6                 %! OC
                        \set PercussionMusicStaff.instrumentName = \markup {             %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
                                #16                                                      %! REAPPLIED_INSTRUMENT:SM8
                                Xylophone                                                %! REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REAPPLIED_INSTRUMENT:SM8
                        \set PercussionMusicStaff.shortInstrumentName = \markup {        %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
                                #10                                                      %! REAPPLIED_INSTRUMENT:SM8
                                Xyl.                                                     %! REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REAPPLIED_INSTRUMENT:SM8
                        \set PercussionMusicStaff.forceClef = ##t                        %! EXPLICIT_CLEF:SM8
                        \clef "percussion"                                               %! EXPLICIT_CLEF:SM8
                        \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                    %F% \override PercussionMusicStaff.Clef.color = ##f                  %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                        r1
                        \pp                                                              %! REAPPLIED_DYNAMIC:SM8
                        ^ \markup {
                            \column
                                {
                                %F% \line                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%     {                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             (“Xylophone”                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             \hcenter-in                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 #16                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 Xylophone                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%         \concat                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                     \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                         #10                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                         Xyl.                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                     )                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%     }                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    \line                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \with-color                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'green4)                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“Xylophone”                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #16                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            Xylophone                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \concat                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #10                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Xyl.                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                )                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                    \line                                                %! IC
                                        {                                                %! IC
                                            \whiteout                                    %! IC
                                                \upright                                 %! IC
                                                    \override                            %! IC
                                                        #'(box-padding . 0.5)            %! IC
                                                        \box                             %! IC
                                                            "snare drum"                 %! IC
                                        }                                                %! IC
                                }
                            }
                        \set PercussionMusicStaff.instrumentName = \markup {             %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                #16                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                Xylophone                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \set PercussionMusicStaff.shortInstrumentName = \markup {        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                #10                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                Xyl.                                                     %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                        \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                        
                        r8
                        
                        % PercussionMusicVoice [measure 236]                             %! SM4
                        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c2
                        :32                                                              %! IC
                        \ppp                                                             %! EXPLICIT_DYNAMIC:SM8
                        ~
                        ^ \markup {                                                      %! IC
                            \whiteout                                                    %! IC
                                \upright                                                 %! IC
                                    "rapid roll with fingertips: keep speed constant during accelerando" %! IC
                            }                                                            %! IC
                        
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c8
                        :32                                                              %! IC
                        ~
                        
                        % PercussionMusicVoice [measure 237]                             %! SM4
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c2
                        :32                                                              %! IC
                        ~
                        
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c8
                        :32                                                              %! IC
                        
                        % PercussionMusicVoice [measure 238]                             %! SM4
                        R1 * 1
                        
                        % PercussionMusicVoice [measure 239]                             %! SM4
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c1
                        :32                                                              %! IC
                        ~
                        
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c4
                        :32                                                              %! IC
                        ~
                        
                        % PercussionMusicVoice [measure 240]                             %! SM4
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c2.
                        :32                                                              %! IC
                        ~
                        
                        % PercussionMusicVoice [measure 241]                             %! SM4
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c2.
                        :32                                                              %! IC
                        ~
                        
                        % PercussionMusicVoice [measure 242]                             %! SM4
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c2.
                        :32                                                              %! IC
                        ~
                        
                        % PercussionMusicVoice [measure 243]                             %! SM4
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c1
                        :32                                                              %! IC
                        ~
                        
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c8
                        :32                                                              %! IC
                        
                        % PercussionMusicVoice [measure 244]                             %! SM4
                        R1 * 7/8
                        
                        % PercussionMusicVoice [measure 245]                             %! SM4
                        R1 * 3/2
                        
                        % PercussionMusicVoice [measure 246]                             %! SM4
                        R1 * 7/4
                        
                        % PercussionMusicVoice [measure 247]                             %! SM4
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c2.
                        :32                                                              %! IC
                        
                        % PercussionMusicVoice [measure 248]                             %! SM4
                        R1 * 7/4
                        
                        % PercussionMusicVoice [measure 249]                             %! SM4
                        R1 * 11/8
                        
                        % PercussionMusicVoice [measure 250]                             %! SM4
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c2
                        :32                                                              %! IC
                        ~
                        
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c8
                        :32                                                              %! IC
                        
                        % PercussionMusicVoice [measure 251]                             %! SM4
                        R1 * 1
                        
                        % PercussionMusicVoice [measure 252]                             %! SM4
                        R1 * 3/2
                        
                        % PercussionMusicVoice [measure 253]                             %! SM4
                        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c2
                        \p                                                               %! EXPLICIT_DYNAMIC:SM8
                        ^ \markup {
                            \column
                                {
                                    \line                                                %! IC
                                        {                                                %! IC
                                            \whiteout                                    %! IC
                                                \upright                                 %! IC
                                                    \override                            %! IC
                                                        #'(box-padding . 0.5)            %! IC
                                                        \box                             %! IC
                                                            tam-tam                      %! IC
                                        }                                                %! IC
                                    \line                                                %! IC
                                        {                                                %! IC
                                            \whiteout                                    %! IC
                                                \upright                                 %! IC
                                                    attackless                           %! IC
                                        }                                                %! IC
                                }
                            }
                        
                        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c2
                        \p                                                               %! REDUNDANT_DYNAMIC:SM8
                        
                        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c2
                        \p                                                               %! REDUNDANT_DYNAMIC:SM8
                        
                        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c2
                        \p                                                               %! REDUNDANT_DYNAMIC:SM8
                        
                        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c2
                        \p                                                               %! REDUNDANT_DYNAMIC:SM8
                        
                        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c2
                        \p                                                               %! REDUNDANT_DYNAMIC:SM8
                        
                        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c2
                        \p                                                               %! REDUNDANT_DYNAMIC:SM8
                        \revert DynamicLineSpanner.staff-padding                         %! OC
                        
                    }
                }
            >>
            \context StringSectionStaffGroup = "StringSectionStaffGroup" <<
                \tag Violin                                                              %! ST4
                \context ViolinMusicStaff = "ViolinMusicStaff" {
                    \context ViolinMusicVoice = "ViolinMusicVoice" {
                        
                        % ViolinMusicVoice [measure 235]                                 %! SM4
                        \stopStaff                                                       %! REAPPLIED_STAFF_LINES:SM8
                        \once \override ViolinMusicStaff.StaffSymbol.line-count = 5      %! REAPPLIED_STAFF_LINES:SM8
                        \startStaff                                                      %! REAPPLIED_STAFF_LINES:SM8
                        \set ViolinMusicStaff.instrumentName = \markup {                 %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
                                #16                                                      %! REAPPLIED_INSTRUMENT:SM8
                                Violin                                                   %! REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REAPPLIED_INSTRUMENT:SM8
                        \set ViolinMusicStaff.shortInstrumentName = \markup {            %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
                                #10                                                      %! REAPPLIED_INSTRUMENT:SM8
                                Vn.                                                      %! REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REAPPLIED_INSTRUMENT:SM8
                        \set ViolinMusicStaff.forceClef = ##t                            %! REAPPLIED_CLEF:SM8
                        \clef "treble"                                                   %! REAPPLIED_CLEF:SM8
                        \once \override ViolinMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                    %F% \override ViolinMusicStaff.Clef.color = ##f                      %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                        \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        R1 * 9/8
                        \ppp                                                             %! REAPPLIED_DYNAMIC:SM8
                        ^ \markup {
                            \column
                                {
                                %F% \line                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%     {                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             (“Violin”                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             \hcenter-in                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 #16                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 Violin                               %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%         \concat                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                     \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                         #10                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                         Vn.                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                     )                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%     }                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    \line                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \with-color                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'green4)                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“Violin”                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #16                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            Violin                       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \concat                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #10                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Vn.                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                )                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                }
                            }
                        \set ViolinMusicStaff.instrumentName = \markup {                 %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                #16                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                Violin                                                   %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \set ViolinMusicStaff.shortInstrumentName = \markup {            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                #10                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                Vn.                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \override ViolinMusicStaff.Clef.color = #(x11-color 'OliveDrab)  %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                        \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                        
                        % ViolinMusicVoice [measure 236]                                 %! SM4
                        R1 * 5/8
                        
                        % ViolinMusicVoice [measure 237]                                 %! SM4
                        R1 * 5/8
                        
                        % ViolinMusicVoice [measure 238]                                 %! SM4
                        R1 * 1
                        
                        % ViolinMusicVoice [measure 239]                                 %! SM4
                        R1 * 5/4
                        
                        % ViolinMusicVoice [measure 240]                                 %! SM4
                        R1 * 3/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/7 {
                            
                            % ViolinMusicVoice [measure 241]                             %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            fs4.
                            \fff                                                         %! EXPLICIT_DYNAMIC:SM8
                            ^ \markup {
                                \column
                                    {
                                        \line                                            %! IC
                                            {                                            %! IC
                                                \whiteout                                %! IC
                                                    \upright                             %! IC
                                                        "gridato possibile"              %! IC
                                            }                                            %! IC
                                        \line                                            %! SM14
                                            {                                            %! SM14
                                                @                                        %! SM14
                                            }                                            %! SM14
                                    }
                                }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs2
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            % ViolinMusicVoice [measure 243]                             %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs2.
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs1
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 13/7 {
                            
                            % ViolinMusicVoice [measure 245]                             %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \override TextSpanner.bound-details.left-broken.text = #'#f  %! SC
                            \override TextSpanner.bound-details.left.padding = #-1       %! SC
                            \override TextSpanner.bound-details.left.stencil-align-dir-y = #0 %! SC
                            \override TextSpanner.bound-details.left.text = \markup {
                                \larger
                                    \italic
                                        "grid. possibile"
                                \hspace
                                    #1
                                }                                                        %! SC
                            \override TextSpanner.bound-details.right-broken.padding = #0 %! SC
                            \override TextSpanner.bound-details.right-broken.text = #'#f %! SC
                            \override TextSpanner.bound-details.right.arrow = ##t        %! SC
                            \override TextSpanner.bound-details.right.padding = #1       %! SC
                            \override TextSpanner.bound-details.right.stencil-align-dir-y = #0 %! SC
                            \override TextSpanner.bound-details.right.text = \markup {
                                \hspace
                                    #1
                                \larger
                                    \italic
                                        "flaut. possibile"
                                }                                                        %! SC
                            \override TextSpanner.dash-fraction = #0.25                  %! SC
                            \override TextSpanner.dash-period = #1.5                     %! SC
                            fs2.
                            \startTextSpan                                               %! SC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs1
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/7 {
                            
                            % ViolinMusicVoice [measure 247]                             %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs2.
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs1
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            % ViolinMusicVoice [measure 249]                             %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs2.
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \revert TextSpanner.bound-details                            %! SC
                            \revert TextSpanner.dash-fraction                            %! SC
                            \revert TextSpanner.dash-period                              %! SC
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs1
                            \stopTextSpan                                                %! SC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 13/7 {
                            
                            % ViolinMusicVoice [measure 251]                             %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs2.
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs1
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                        }
                        
                        % ViolinMusicVoice [measure 254]                                 %! SM4
                        R1 * 1
                        
                        % ViolinMusicVoice [measure 255]                                 %! SM4
                        R1 * 7/8
                        
                        % ViolinMusicVoice [measure 256]                                 %! SM4
                        R1 * 7/8
                        
                    }
                }
                \tag Viola                                                               %! ST4
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        
                        % ViolaMusicVoice [measure 235]                                  %! SM4
                        \set ViolaMusicStaff.instrumentName = \markup {                  %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
                                #16                                                      %! REAPPLIED_INSTRUMENT:SM8
                                Viola                                                    %! REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REAPPLIED_INSTRUMENT:SM8
                        \set ViolaMusicStaff.shortInstrumentName = \markup {             %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
                                #10                                                      %! REAPPLIED_INSTRUMENT:SM8
                                Va.                                                      %! REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REAPPLIED_INSTRUMENT:SM8
                        \set ViolaMusicStaff.forceClef = ##t                             %! REAPPLIED_CLEF:SM8
                        \clef "alto"                                                     %! REAPPLIED_CLEF:SM8
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                    %F% \override ViolaMusicStaff.Clef.color = ##f                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                        \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        R1 * 9/8
                        \ppp                                                             %! REAPPLIED_DYNAMIC:SM8
                        ^ \markup {
                            \column
                                {
                                %F% \line                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%     {                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             (“Viola”                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             \hcenter-in                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 #16                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 Viola                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%         \concat                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                     \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                         #10                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                         Va.                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                     )                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%     }                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    \line                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \with-color                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'green4)                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“Viola”                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #16                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            Viola                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \concat                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #10                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Va.                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                )                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                }
                            }
                        \set ViolaMusicStaff.instrumentName = \markup {                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                #16                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                Viola                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \set ViolaMusicStaff.shortInstrumentName = \markup {             %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                #10                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                Va.                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \override ViolaMusicStaff.Clef.color = #(x11-color 'OliveDrab)   %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                        \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                        
                        % ViolaMusicVoice [measure 236]                                  %! SM4
                        \override DynamicLineSpanner.staff-padding = #'6                 %! OC
                        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        fs8..
                        \<
                        \ppp
                        
                        r32
                        
                        fs8..
                        
                        r32
                        
                        fs8..
                        
                        r32
                        
                        fs8..
                        
                        r32
                        
                        fs8..
                        
                        r32
                        
                        % ViolaMusicVoice [measure 238]                                  %! SM4
                        fs8..
                        
                        r32
                        
                        fs8..
                        
                        r32
                        
                        fs8..
                        
                        r32
                        
                        fs8..
                        
                        r32
                        
                        % ViolaMusicVoice [measure 239]                                  %! SM4
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
                        
                        % ViolaMusicVoice [measure 240]                                  %! SM4
                        fs8..
                        
                        r32
                        
                        fs8..
                        
                        r32
                        
                        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        fs8..
                        \fff
                        
                        r32
                        \revert DynamicLineSpanner.staff-padding                         %! OC
                        
                        % ViolaMusicVoice [measure 241]                                  %! SM4
                        r1.
                        
                        % ViolaMusicVoice [measure 243]                                  %! SM4
                        r\breve
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 13/7 {
                            
                            % ViolaMusicVoice [measure 245]                              %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                            bf,4
                            \fff                                                         %! REDUNDANT_DYNAMIC:SM8
                            ^ \markup {
                                \column
                                    {
                                        \line                                            %! IC
                                            {                                            %! IC
                                                \whiteout                                %! IC
                                                    \upright                             %! IC
                                                        "gridato possibile"              %! IC
                                            }                                            %! IC
                                        \line                                            %! SM14
                                            {                                            %! SM14
                                                @                                        %! SM14
                                            }                                            %! SM14
                                    }
                                }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf,1.
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/7 {
                            
                            % ViolaMusicVoice [measure 247]                              %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \override TextSpanner.bound-details.left-broken.text = #'#f  %! SC
                            \override TextSpanner.bound-details.left.padding = #-1       %! SC
                            \override TextSpanner.bound-details.left.stencil-align-dir-y = #0 %! SC
                            \override TextSpanner.bound-details.left.text = \markup {
                                \larger
                                    \italic
                                        "grid. possibile"
                                \hspace
                                    #1
                                }                                                        %! SC
                            \override TextSpanner.bound-details.right-broken.padding = #0 %! SC
                            \override TextSpanner.bound-details.right-broken.text = #'#f %! SC
                            \override TextSpanner.bound-details.right.arrow = ##t        %! SC
                            \override TextSpanner.bound-details.right.padding = #1       %! SC
                            \override TextSpanner.bound-details.right.stencil-align-dir-y = #0 %! SC
                            \override TextSpanner.bound-details.right.text = \markup {
                                \hspace
                                    #1
                                \larger
                                    \italic
                                        "flaut. possibile"
                                }                                                        %! SC
                            \override TextSpanner.dash-fraction = #0.25                  %! SC
                            \override TextSpanner.dash-period = #1.5                     %! SC
                            bf,4
                            \startTextSpan                                               %! SC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf,1.
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            % ViolaMusicVoice [measure 249]                              %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf,4
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \revert TextSpanner.bound-details                            %! SC
                            \revert TextSpanner.dash-fraction                            %! SC
                            \revert TextSpanner.dash-period                              %! SC
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf,1.
                            \stopTextSpan                                                %! SC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 13/7 {
                            
                            % ViolaMusicVoice [measure 251]                              %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf,4
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf,1.
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                        }
                        
                        % ViolaMusicVoice [measure 254]                                  %! SM4
                        R1 * 1
                        
                        % ViolaMusicVoice [measure 255]                                  %! SM4
                        R1 * 7/8
                        
                        % ViolaMusicVoice [measure 256]                                  %! SM4
                        R1 * 7/8
                        
                    }
                }
                \tag Cello                                                               %! ST4
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        
                        % CelloMusicVoice [measure 235]                                  %! SM4
                        \set CelloMusicStaff.instrumentName = \markup {                  %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
                                #16                                                      %! REAPPLIED_INSTRUMENT:SM8
                                Cello                                                    %! REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REAPPLIED_INSTRUMENT:SM8
                        \set CelloMusicStaff.shortInstrumentName = \markup {             %! REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REAPPLIED_INSTRUMENT:SM8
                                #10                                                      %! REAPPLIED_INSTRUMENT:SM8
                                Vc.                                                      %! REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REAPPLIED_INSTRUMENT:SM8
                        \set CelloMusicStaff.forceClef = ##t                             %! REAPPLIED_CLEF:SM8
                        \clef "bass"                                                     %! REAPPLIED_CLEF:SM8
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                    %F% \override CelloMusicStaff.Clef.color = ##f                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                        \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:SM6
                        R1 * 9/8
                        \ppp                                                             %! REAPPLIED_DYNAMIC:SM8
                        ^ \markup {
                            \column
                                {
                                %F% \line                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%     {                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             (“Cello”                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%         \vcenter                                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             \hcenter-in                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 #16                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 Cello                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%         \concat                                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             {                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                     \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                         #10                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                         Vc.                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                 \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%                     )                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%             }                                        %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                %F%     }                                                %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    \line                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \with-color                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'green4)                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“Cello”                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #16                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            Cello                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \concat                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #10                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Vc.                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                )                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                }
                            }
                        \set CelloMusicStaff.instrumentName = \markup {                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                #16                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                Cello                                                    %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \set CelloMusicStaff.shortInstrumentName = \markup {             %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                #10                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                Vc.                                                      %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                        \override CelloMusicStaff.Clef.color = #(x11-color 'OliveDrab)   %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                        \override CelloMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                        
                        % CelloMusicVoice [measure 236]                                  %! SM4
                        \override DynamicLineSpanner.staff-padding = #'6                 %! OC
                        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        c,8..
                        \<
                        \ppp
                        
                        r32
                        
                        c,8..
                        
                        r32
                        
                        c,8..
                        
                        r32
                        
                        c,8..
                        
                        r32
                        
                        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        c,8..
                        \fff
                        
                        r32
                        
                        % CelloMusicVoice [measure 238]                                  %! SM4
                        R1 * 1
                        
                        % CelloMusicVoice [measure 239]                                  %! SM4
                        R1 * 5/4
                        
                        % CelloMusicVoice [measure 240]                                  %! SM4
                        R1 * 3/4
                        \revert DynamicLineSpanner.staff-padding                         %! OC
                        
                        % CelloMusicVoice [measure 241]                                  %! SM4
                        r1.
                        
                        % CelloMusicVoice [measure 243]                                  %! SM4
                        r\breve
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 13/7 {
                            
                            % CelloMusicVoice [measure 245]                              %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                            a,,1.
                            \fff                                                         %! REDUNDANT_DYNAMIC:SM8
                            ^ \markup {
                                \column
                                    {
                                        \line                                            %! IC
                                            {                                            %! IC
                                                \whiteout                                %! IC
                                                    \upright                             %! IC
                                                        "gridato possibile"              %! IC
                                            }                                            %! IC
                                        \line                                            %! SM14
                                            {                                            %! SM14
                                                @                                        %! SM14
                                            }                                            %! SM14
                                    }
                                }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a,,4
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/7 {
                            
                            % CelloMusicVoice [measure 247]                              %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \override TextSpanner.bound-details.left-broken.text = #'#f  %! SC
                            \override TextSpanner.bound-details.left.padding = #-1       %! SC
                            \override TextSpanner.bound-details.left.stencil-align-dir-y = #0 %! SC
                            \override TextSpanner.bound-details.left.text = \markup {
                                \larger
                                    \italic
                                        "grid. possibile"
                                \hspace
                                    #1
                                }                                                        %! SC
                            \override TextSpanner.bound-details.right-broken.padding = #0 %! SC
                            \override TextSpanner.bound-details.right-broken.text = #'#f %! SC
                            \override TextSpanner.bound-details.right.arrow = ##t        %! SC
                            \override TextSpanner.bound-details.right.padding = #1       %! SC
                            \override TextSpanner.bound-details.right.stencil-align-dir-y = #0 %! SC
                            \override TextSpanner.bound-details.right.text = \markup {
                                \hspace
                                    #1
                                \larger
                                    \italic
                                        "flaut. possibile"
                                }                                                        %! SC
                            \override TextSpanner.dash-fraction = #0.25                  %! SC
                            \override TextSpanner.dash-period = #1.5                     %! SC
                            a,,1.
                            \startTextSpan                                               %! SC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a,,4
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            % CelloMusicVoice [measure 249]                              %! SM4
                            \revert TextSpanner.bound-details                            %! SC
                            \revert TextSpanner.dash-fraction                            %! SC
                            \revert TextSpanner.dash-period                              %! SC
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a,,1.
                            \stopTextSpan                                                %! SC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a,,4
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 13/7 {
                            
                            % CelloMusicVoice [measure 251]                              %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a,,1.
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a,,4
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                        }
                        
                        % CelloMusicVoice [measure 254]                                  %! SM4
                        R1 * 1
                        
                        % CelloMusicVoice [measure 255]                                  %! SM4
                        R1 * 7/8
                        
                        % CelloMusicVoice [measure 256]                                  %! SM4
                        R1 * 7/8
                        
                    }
                }
            >>
        >>
    >>
}