\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #291
    } <<
        \tag Oboe.Clarinet.Piano.Percussion.Violin.Viola.Cello                           %! ST4
        \context GlobalContext = "GlobalContext" <<
            \context GlobalRests = "GlobalRests" {
                
                % GlobalRests [measure 291]                                              %! SM4
                R1 * 1
                
                % GlobalRests [measure 292]                                              %! SM4
                R1 * 9/8
                
                % GlobalRests [measure 293]                                              %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 294]                                              %! SM4
                R1 * 5/8
                
                % GlobalRests [measure 295]                                              %! SM4
                R1 * 9/8
                
                % GlobalRests [measure 296]                                              %! SM4
                R1 * 9/8
                
                % GlobalRests [measure 297]                                              %! SM4
                R1 * 5/8
                
                % GlobalRests [measure 298]                                              %! SM4
                R1 * 5/8
                
                % GlobalRests [measure 299]                                              %! SM4
                R1 * 1
                
                % GlobalRests [measure 300]                                              %! SM4
                R1 * 5/4
                
                % GlobalRests [measure 301]                                              %! SM4
                R1 * 1
                
                % GlobalRests [measure 302]                                              %! SM4
                R1 * 1
                
                % GlobalRests [measure 303]                                              %! SM4
                R1 * 1
                
                % GlobalRests [measure 304]                                              %! SM4
                R1 * 1
                
                % GlobalRests [measure 305]                                              %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 306]                                              %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 307]                                              %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 308]                                              %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 309]                                              %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 310]                                              %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 311]                                              %! SM4
                R1 * 3/4
                
                % GlobalRests [measure 312]                                              %! SM4
                R1 * 5/4
                
                % GlobalRests [measure 313]                                              %! SM4
                \once \override MultiMeasureRestText.extra-offset = #'(0 . -7)           %! SM19
                \once \override Score.MultiMeasureRest.transparent = ##t                 %! SM19
                \once \override Score.TimeSignature.stencil = ##f                        %! SM19
                R1 * 1/4
                ^ \markup {                                                              %! SM18
                    \musicglyph                                                          %! SM18
                        #"scripts.uverylongfermata"                                      %! SM18
                    }                                                                    %! SM18
                
            }
            \context GlobalSkips = "GlobalSkips" {
                
                % GlobalSkips [measure 291]                                              %! SM4
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
            %F%             135                                                          %! REDUNDANT_METRONOME_MARK:SM27
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
                                    135                                                  %! REDUNDANT_METRONOME_MARK_WITH_COLOR:SM15
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
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \mark #9                                                                 %! SM9
                \bar ""                                                                  %! EMPTY_START_BAR:SM2
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                \startTextSpan                                                           %! SM29
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [I.1]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             13'30''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 292]                                              %! SM4
                \time 9/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 9/8
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [I.2]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             13'31''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 293]                                              %! SM4
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
            %F%             90                                                           %! EXPLICIT_METRONOME_MARK:SM27
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
                                    90                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
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
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [I.3]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             13'33''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 294]                                              %! SM4
                \time 5/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/8
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [I.4]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             13'35''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 295]                                              %! SM4
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
            %F%             108                                                          %! EXPLICIT_METRONOME_MARK:SM27
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
                                    108                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
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
                \time 9/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 9/8
                \stopTextSpan                                                            %! SM29
                \startTextSpan                                                           %! SM29
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [I.5]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             13'37''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 296]                                              %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 9/8
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [I.6]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             13'39''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 297]                                              %! SM4
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
            %F%             72                                                           %! EXPLICIT_METRONOME_MARK:SM27
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
                                    72                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
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
                \time 5/8                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/8
                \stopTextSpan                                                            %! SM29
                \startTextSpan                                                           %! SM29
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [I.7]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             13'42''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 298]                                              %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/8
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [I.8]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             13'44''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 299]                                              %! SM4
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
                            rit.
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
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                \stopTextSpan                                                            %! SM29
                \startTextSpan                                                           %! SM29
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [I.9]                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             13'46''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 300]                                              %! SM4
                \time 5/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [I.10]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             13'49''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 301]                                              %! SM4
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
            %F%             36                                                           %! EXPLICIT_METRONOME_MARK:SM27
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
                                    36                                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
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
                \time 4/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
                \stopTextSpan                                                            %! SM29
                \startTextSpan                                                           %! SM29
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [I.11]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             13'54''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 302]                                              %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
            %%% ^ \markup {                                                              %! CLOCK_TIME_MARKUP:SM28
            %%%     \fontsize                                                            %! CLOCK_TIME_MARKUP:SM28
            %%%         #-2                                                              %! CLOCK_TIME_MARKUP:SM28
            %%%         14'00''                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%     }                                                                    %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 303]                                              %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
            %%% ^ \markup {                                                              %! CLOCK_TIME_MARKUP:SM28
            %%%     \fontsize                                                            %! CLOCK_TIME_MARKUP:SM28
            %%%         #-2                                                              %! CLOCK_TIME_MARKUP:SM28
            %%%         14'07''                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%     }                                                                    %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 304]                                              %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1
            %%% ^ \markup {                                                              %! CLOCK_TIME_MARKUP:SM28
            %%%     \fontsize                                                            %! CLOCK_TIME_MARKUP:SM28
            %%%         #-2                                                              %! CLOCK_TIME_MARKUP:SM28
            %%%         14'14''                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%     }                                                                    %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 305]                                              %! SM4
                \time 3/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [I.12]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             14'20''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 306]                                              %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
            %%% ^ \markup {                                                              %! CLOCK_TIME_MARKUP:SM28
            %%%     \fontsize                                                            %! CLOCK_TIME_MARKUP:SM28
            %%%         #-2                                                              %! CLOCK_TIME_MARKUP:SM28
            %%%         14'25''                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%     }                                                                    %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 307]                                              %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
            %%% ^ \markup {                                                              %! CLOCK_TIME_MARKUP:SM28
            %%%     \fontsize                                                            %! CLOCK_TIME_MARKUP:SM28
            %%%         #-2                                                              %! CLOCK_TIME_MARKUP:SM28
            %%%         14'30''                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%     }                                                                    %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 308]                                              %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
            %%% ^ \markup {                                                              %! CLOCK_TIME_MARKUP:SM28
            %%%     \fontsize                                                            %! CLOCK_TIME_MARKUP:SM28
            %%%         #-2                                                              %! CLOCK_TIME_MARKUP:SM28
            %%%         14'35''                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%     }                                                                    %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 309]                                              %! SM4
            %F% \once \override TextSpanner.bound-details.right.text =                   %! EXPLICIT_METRONOME_MARK:SM27
            %F% \markup {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%     \concat                                                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%         {                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%             \hspace                                                      %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 #-0.5                                                    %! EXPLICIT_METRONOME_MARK:SM27
            %F%             \line                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 {                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %F%                     \fontsize                                            %! EXPLICIT_METRONOME_MARK:SM27
            %F%                         #-6                                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%                         \general-align                                   %! EXPLICIT_METRONOME_MARK:SM27
            %F%                             #Y                                           %! EXPLICIT_METRONOME_MARK:SM27
            %F%                             #DOWN                                        %! EXPLICIT_METRONOME_MARK:SM27
            %F%                             \note-by-number                              %! EXPLICIT_METRONOME_MARK:SM27
            %F%                                 #2                                       %! EXPLICIT_METRONOME_MARK:SM27
            %F%                                 #0                                       %! EXPLICIT_METRONOME_MARK:SM27
            %F%                                 #1.25                                    %! EXPLICIT_METRONOME_MARK:SM27
            %F%                     \upright                                             %! EXPLICIT_METRONOME_MARK:SM27
            %F%                         {                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%                             =                                            %! EXPLICIT_METRONOME_MARK:SM27
            %F%                             144                                          %! EXPLICIT_METRONOME_MARK:SM27
            %F%                         }                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%                 }                                                        %! EXPLICIT_METRONOME_MARK:SM27
            %F%         }                                                                %! EXPLICIT_METRONOME_MARK:SM27
            %F%     }                                                                    %! EXPLICIT_METRONOME_MARK:SM27 %! SM29
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
                \once \override TextSpanner.bound-details.right.text =                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                \markup {                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    \with-color                                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        #(x11-color 'blue)                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                        \concat                                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            {                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \hspace                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    #-0.5                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                \line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    {                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \fontsize                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            #-6                                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            \general-align                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                #Y                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                #DOWN                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                \note-by-number                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #2                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #0                                   %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                    #1.25                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                        \upright                                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            {                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                =                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                                144                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                            }                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                                    }                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                            }                                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15
                    }                                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:SM15 %! SM29
                \once \override TextSpanner.dash-fraction = 0.25                         %! SM29
                \once \override TextSpanner.dash-period = 1.5                            %! SM29
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                \stopTextSpan                                                            %! SM29
                \startTextSpan                                                           %! SM29
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [I.13]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             14'40''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 310]                                              %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [I.14]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             14'45''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 311]                                              %! SM4
                \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)      %! REDUNDANT_TIME_SIGNATURE_COLOR:SM6
                s1 * 3/4
            %%% ^ \markup {                                                              %! CLOCK_TIME_MARKUP:SM28
            %%%     \fontsize                                                            %! CLOCK_TIME_MARKUP:SM28
            %%%         #-2                                                              %! CLOCK_TIME_MARKUP:SM28
            %%%         14'50''                                                          %! CLOCK_TIME_MARKUP:SM28
            %%%     }                                                                    %! CLOCK_TIME_MARKUP:SM28
                
                % GlobalSkips [measure 312]                                              %! SM4
                \time 5/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 5/4
                ^ \markup {
                    \column
                        {
                        %%% \line                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%     {                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%%         \fontsize                                            %! STAGE_NUMBER_MARKUP:SM3
                        %%%             #-3                                              %! STAGE_NUMBER_MARKUP:SM3
                        %%%             \with-color                                      %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 #(x11-color 'DarkCyan)                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%                 [I.15]                                       %! STAGE_NUMBER_MARKUP:SM3
                        %%%     }                                                        %! STAGE_NUMBER_MARKUP:SM3
                        %%% \line                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%     {                                                        %! CLOCK_TIME_MARKUP:SM28
                        %%%         \fontsize                                            %! CLOCK_TIME_MARKUP:SM28
                        %%%             #-2                                              %! CLOCK_TIME_MARKUP:SM28
                        %%%             14'55''                                          %! CLOCK_TIME_MARKUP:SM28
                        %%%     }                                                        %! CLOCK_TIME_MARKUP:SM28
                        }
                    }
                
                % GlobalSkips [measure 313]                                              %! SM4
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }                                                                    %! SM29
                \time 1/4                                                                %! EXPLICIT_TIME_SIGNATURE:SM8
                \once \override Score.TimeSignature.color = #(x11-color 'blue)           %! EXPLICIT_TIME_SIGNATURE_COLOR:SM6
                s1 * 1/4
                \stopTextSpan                                                            %! SM29
            %%% ^ \markup {                                                              %! STAGE_NUMBER_MARKUP:SM3
            %%%     \fontsize                                                            %! STAGE_NUMBER_MARKUP:SM3
            %%%         #-3                                                              %! STAGE_NUMBER_MARKUP:SM3
            %%%         \with-color                                                      %! STAGE_NUMBER_MARKUP:SM3
            %%%             #(x11-color 'DarkCyan)                                       %! STAGE_NUMBER_MARKUP:SM3
            %%%             [I.16]                                                       %! STAGE_NUMBER_MARKUP:SM3
            %%%     }                                                                    %! STAGE_NUMBER_MARKUP:SM3
                \override Score.BarLine.transparent = ##f                                %! SM5
                \bar "|"                                                                 %! SM5
                
            }
        >>
        \context MusicContext = "MusicContext" <<
            \context WindSectionStaffGroup = "WindSectionStaffGroup" <<
                \tag Oboe                                                                %! ST4
                \context OboeMusicStaff = "OboeMusicStaff" {
                    \context OboeMusicVoice = "OboeMusicVoice" {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/5 {
                            
                            % OboeMusicVoice [measure 291]                               %! SM4
                            \override DynamicLineSpanner.staff-padding = #'6             %! OC
                            \override TupletBracket.staff-padding = #2                   %! OC
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \set OboeMusicStaff.instrumentName = \markup {               %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    \center-column                                       %! REAPPLIED_INSTRUMENT:SM8
                                        {                                                %! REAPPLIED_INSTRUMENT:SM8
                                            Clarinet                                     %! REAPPLIED_INSTRUMENT:SM8
                                            (Eb)                                         %! REAPPLIED_INSTRUMENT:SM8
                                        }                                                %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \set OboeMusicStaff.shortInstrumentName = \markup {          %! REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REAPPLIED_INSTRUMENT:SM8
                                    \center-column                                       %! REAPPLIED_INSTRUMENT:SM8
                                        {                                                %! REAPPLIED_INSTRUMENT:SM8
                                            Cl.                                          %! REAPPLIED_INSTRUMENT:SM8
                                            (Eb)                                         %! REAPPLIED_INSTRUMENT:SM8
                                        }                                                %! REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REAPPLIED_INSTRUMENT:SM8
                            \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override OboeMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                            c''4.
                            \ff                                                          %! REDUNDANT_DYNAMIC:SM8
                            ^ \markup {
                                \column
                                    {
                                    %F% \line                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%     {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%             (“ClarinetInEFlat”                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%             \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                 #16                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                 \center-column                   %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                     {                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                         Clarinet                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                         (Eb)                     %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                     }                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%         \concat                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%             {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                     \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                         #10                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                         \center-column           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                             {                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                                 Cl.              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                                 (Eb)             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                             }                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                     )                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%             }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%     }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                        \line                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \with-color                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'green4)                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            (“ClarinetInEFlat”           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #16                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \center-column           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    {                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        Clarinet         %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        (Eb)             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    }                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \concat                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            {                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        #10              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        \center-column   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            {            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                                Cl.      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                                (Eb)     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            }            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    )                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            }                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        \line                                            %! SM14
                                            {                                            %! SM14
                                                @                                        %! SM14
                                            }                                            %! SM14
                                    }
                                }
                            \set OboeMusicStaff.instrumentName = \markup {               %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #16                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    \center-column                                       %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        {                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                            Clarinet                                     %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                            (Eb)                                         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        }                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \set OboeMusicStaff.shortInstrumentName = \markup {          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    #10                                                  %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                    \center-column                                       %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        {                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                            Cl.                                          %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                            (Eb)                                         %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                        }                                                %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REAPPLIED_INSTRUMENT:SM8
                            \override OboeMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_INSTRUMENT_COLOR:SM6
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c''4
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                        }
                        
                        % OboeMusicVoice [measure 292]                                   %! SM4
                        R1 * 9/8
                        
                        % OboeMusicVoice [measure 293]                                   %! SM4
                        R1 * 3/4
                        
                        % OboeMusicVoice [measure 294]                                   %! SM4
                        R1 * 5/8
                        
                        % OboeMusicVoice [measure 295]                                   %! SM4
                        R1 * 9/8
                        
                        % OboeMusicVoice [measure 296]                                   %! SM4
                        R1 * 9/8
                        
                        % OboeMusicVoice [measure 297]                                   %! SM4
                        R1 * 5/8
                        
                        % OboeMusicVoice [measure 298]                                   %! SM4
                        R1 * 5/8
                        
                        % OboeMusicVoice [measure 299]                                   %! SM4
                        R1 * 1
                        
                        % OboeMusicVoice [measure 300]                                   %! SM4
                        R1 * 5/4
                        
                        % OboeMusicVoice [measure 301]                                   %! SM4
                        R1 * 1
                        
                        % OboeMusicVoice [measure 302]                                   %! SM4
                        R1 * 1
                        
                        % OboeMusicVoice [measure 303]                                   %! SM4
                        R1 * 1
                        
                        % OboeMusicVoice [measure 304]                                   %! SM4
                        R1 * 1
                        
                        % OboeMusicVoice [measure 305]                                   %! SM4
                        R1 * 3/4
                        
                        % OboeMusicVoice [measure 306]                                   %! SM4
                        R1 * 3/4
                        
                        % OboeMusicVoice [measure 307]                                   %! SM4
                        R1 * 3/4
                        
                        % OboeMusicVoice [measure 308]                                   %! SM4
                        R1 * 3/4
                        
                        % OboeMusicVoice [measure 309]                                   %! SM4
                        R1 * 3/4
                        
                        % OboeMusicVoice [measure 310]                                   %! SM4
                        R1 * 3/4
                        
                        % OboeMusicVoice [measure 311]                                   %! SM4
                        R1 * 3/4
                        \revert DynamicLineSpanner.staff-padding                         %! OC
                        \revert TupletBracket.staff-padding                              %! OC
                        
                        % OboeMusicVoice [measure 312]                                   %! SM4
                        R1 * 5/4
                        
                        % OboeMusicVoice [measure 313]                                   %! SM4
                        R1 * 1/4
                        
                    }
                }
                \tag Clarinet                                                            %! ST4
                \context ClarinetMusicStaff = "ClarinetMusicStaff" {
                    \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/5 {
                            
                            % ClarinetMusicVoice [measure 291]                           %! SM4
                            \override DynamicLineSpanner.staff-padding = #'9             %! OC
                            \override Stem.direction = #up                               %! OC
                            \override TupletBracket.staff-padding = #5                   %! OC
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \set ClarinetMusicStaff.instrumentName = \markup {           %! REDUNDANT_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDUNDANT_INSTRUMENT:SM8
                                    #16                                                  %! REDUNDANT_INSTRUMENT:SM8
                                    \center-column                                       %! REDUNDANT_INSTRUMENT:SM8
                                        {                                                %! REDUNDANT_INSTRUMENT:SM8
                                            Bass                                         %! REDUNDANT_INSTRUMENT:SM8
                                            clarinet                                     %! REDUNDANT_INSTRUMENT:SM8
                                        }                                                %! REDUNDANT_INSTRUMENT:SM8
                                }                                                        %! REDUNDANT_INSTRUMENT:SM8
                            \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! REDUNDANT_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDUNDANT_INSTRUMENT:SM8
                                    #10                                                  %! REDUNDANT_INSTRUMENT:SM8
                                    \center-column                                       %! REDUNDANT_INSTRUMENT:SM8
                                        {                                                %! REDUNDANT_INSTRUMENT:SM8
                                            Bass                                         %! REDUNDANT_INSTRUMENT:SM8
                                            cl.                                          %! REDUNDANT_INSTRUMENT:SM8
                                        }                                                %! REDUNDANT_INSTRUMENT:SM8
                                }                                                        %! REDUNDANT_INSTRUMENT:SM8
                            \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_COLOR:SM6
                            \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                            f8
                            \ff                                                          %! REDUNDANT_DYNAMIC:SM8
                            ^ \markup {
                                \column
                                    {
                                    %F% \line                                            %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %F%     {                                            %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %F%         \vcenter                                 %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %F%             (“BassClarinet”                      %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %F%         \vcenter                                 %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %F%             \hcenter-in                          %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %F%                 #16                              %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %F%                 \center-column                   %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %F%                     {                            %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %F%                         Bass                     %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %F%                         clarinet                 %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %F%                     }                            %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %F%         \concat                                  %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %F%             {                                    %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %F%                 \vcenter                         %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %F%                     \hcenter-in                  %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %F%                         #10                      %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %F%                         \center-column           %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %F%                             {                    %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %F%                                 Bass             %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %F%                                 cl.              %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %F%                             }                    %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %F%                 \vcenter                         %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %F%                     )                            %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %F%             }                                    %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %F%     }                                            %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                        \line                                            %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                            %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \with-color                              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'DeepPink1)              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            (“BassClarinet”              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in                  %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #16                      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \center-column           %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    {                    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        Bass             %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        clarinet         %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    }                    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \concat                          %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            {                            %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in          %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        #10              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        \center-column   %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            {            %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                                Bass     %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                                cl.      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                            }            %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    )                    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            }                            %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                            %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        \line                                            %! SM14
                                            {                                            %! SM14
                                                @                                        %! SM14
                                            }                                            %! SM14
                                    }
                                }
                            \set ClarinetMusicStaff.instrumentName = \markup {           %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                    #16                                                  %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                    \center-column                                       %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                        {                                                %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                            Bass                                         %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                            clarinet                                     %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                        }                                                %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                            \set ClarinetMusicStaff.shortInstrumentName = \markup {      %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                    #10                                                  %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                    \center-column                                       %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                        {                                                %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                            Bass                                         %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                            cl.                                          %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                        }                                                %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                            \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! REDRAWN_REDUNDANT_INSTRUMENT_COLOR:SM6
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f2
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            ^ \markup {
                                \override
                                    #'(circle-padding . 0.25)
                                    \circle
                                        \finger
                                            1
                                }
                            \revert DynamicLineSpanner.staff-padding                     %! OC
                            \revert Stem.direction                                       %! OC
                            \revert TupletBracket.staff-padding                          %! OC
                        }
                        
                        % ClarinetMusicVoice [measure 292]                               %! SM4
                        R1 * 9/8
                        
                        % ClarinetMusicVoice [measure 293]                               %! SM4
                        \override DynamicLineSpanner.staff-padding = #'7                 %! OC
                        \override Stem.direction = #up                                   %! OC
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
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
                        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                        fs2.
                        \ff                                                              %! REDUNDANT_DYNAMIC:SM8
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
                                    \line                                                %! SM14
                                        {                                                %! SM14
                                            @                                            %! SM14
                                        }                                                %! SM14
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
                        
                        % ClarinetMusicVoice [measure 294]                               %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs4.
                        \repeatTie
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs4
                        \repeatTie
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        % ClarinetMusicVoice [measure 295]                               %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
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
                        fs2.
                        \<
                        \ff
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
                                    \line                                                %! SM14
                                        {                                                %! SM14
                                            @                                            %! SM14
                                        }                                                %! SM14
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
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs4.
                        \repeatTie
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        % ClarinetMusicVoice [measure 296]                               %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs2.
                        \repeatTie
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        fs4.
                        \repeatTie
                        \fff
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        % ClarinetMusicVoice [measure 297]                               %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
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
                        fs4.
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
                                    \line                                                %! SM14
                                        {                                                %! SM14
                                            @                                            %! SM14
                                        }                                                %! SM14
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
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs4
                        \repeatTie
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        % ClarinetMusicVoice [measure 298]                               %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs4.
                        \repeatTie
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs4
                        \repeatTie
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        % ClarinetMusicVoice [measure 299]                               %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
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
                        fs1
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
                                    \line                                                %! SM14
                                        {                                                %! SM14
                                            @                                            %! SM14
                                        }                                                %! SM14
                                }
                            }
                        _ \markup {                                                      %! IC
                            \dynamic                                                     %! IC
                                ffff                                                     %! IC
                            \upright                                                     %! IC
                                possibile                                                %! IC
                            }                                                            %! IC
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
                        
                        % ClarinetMusicVoice [measure 300]                               %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs2.
                        \repeatTie
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs2
                        \repeatTie
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        % ClarinetMusicVoice [measure 301]                               %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
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
                        fs1
                        \>
                        \ffff
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
                                    \line                                                %! SM14
                                        {                                                %! SM14
                                            @                                            %! SM14
                                        }                                                %! SM14
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
                        
                        % ClarinetMusicVoice [measure 302]                               %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs1
                        \repeatTie
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        % ClarinetMusicVoice [measure 303]                               %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs1
                        \repeatTie
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        % ClarinetMusicVoice [measure 304]                               %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        fs1
                        \repeatTie
                        \pppp
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        \revert Stem.direction                                           %! OC
                        
                        % ClarinetMusicVoice [measure 305]                               %! SM4
                        R1 * 3/4
                        
                        % ClarinetMusicVoice [measure 306]                               %! SM4
                        R1 * 3/4
                        
                        % ClarinetMusicVoice [measure 307]                               %! SM4
                        R1 * 3/4
                        
                        % ClarinetMusicVoice [measure 308]                               %! SM4
                        R1 * 3/4
                        
                        % ClarinetMusicVoice [measure 309]                               %! SM4
                        R1 * 3/4
                        
                        % ClarinetMusicVoice [measure 310]                               %! SM4
                        R1 * 3/4
                        
                        % ClarinetMusicVoice [measure 311]                               %! SM4
                        R1 * 3/4
                        \revert DynamicLineSpanner.staff-padding                         %! OC
                        
                        % ClarinetMusicVoice [measure 312]                               %! SM4
                        R1 * 5/4
                        
                        % ClarinetMusicVoice [measure 313]                               %! SM4
                        R1 * 1/4
                        
                    }
                }
            >>
            \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup" <<
                \tag Piano                                                               %! ST4
                \context PianoMusicStaff = "PianoMusicStaff" {
                    \context PianoMusicVoice = "PianoMusicVoice" {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            % PianoMusicVoice [measure 291]                              %! SM4
                            \override DynamicLineSpanner.staff-padding = #'6             %! OC
                            \override TupletBracket.staff-padding = #2                   %! OC
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
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
                            \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_COLOR:SM6
                            \once \override PianoMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                            fs'''4.
                            :32                                                          %! IC
                            \fff                                                         %! REDUNDANT_DYNAMIC:SM8
                            ^ \markup {
                                \column
                                    {
                                    %F% \line                                            %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %F%     {                                            %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %F%         \vcenter                                 %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %F%             (“Piano”                             %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %F%         \vcenter                                 %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %F%             \hcenter-in                          %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %F%                 #16                              %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %F%                 Piano                            %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %F%         \concat                                  %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %F%             {                                    %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %F%                 \vcenter                         %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %F%                     \hcenter-in                  %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %F%                         #10                      %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %F%                         Pf.                      %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %F%                 \vcenter                         %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %F%                     )                            %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %F%             }                                    %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %F%     }                                            %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                        \line                                            %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                            %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \with-color                              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'DeepPink1)              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            (“Piano”                     %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in                  %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #16                      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Piano                    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \concat                          %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            {                            %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in          %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        #10              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        Pf.              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    )                    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            }                            %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                            %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        \line                                            %! SM14
                                            {                                            %! SM14
                                                @                                        %! SM14
                                            }                                            %! SM14
                                    }
                                }
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
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'''2
                            :32                                                          %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            \revert DynamicLineSpanner.staff-padding                     %! OC
                            \revert TupletBracket.staff-padding                          %! OC
                        }
                        
                        % PianoMusicVoice [measure 292]                                  %! SM4
                        R1 * 9/8
                        
                        % PianoMusicVoice [measure 293]                                  %! SM4
                        \set PianoMusicStaff.instrumentName = \markup {                  %! EXPLICIT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! EXPLICIT_INSTRUMENT:SM8
                                #16                                                      %! EXPLICIT_INSTRUMENT:SM8
                                Harpsichord                                              %! EXPLICIT_INSTRUMENT:SM8
                            }                                                            %! EXPLICIT_INSTRUMENT:SM8
                        \set PianoMusicStaff.shortInstrumentName = \markup {             %! EXPLICIT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! EXPLICIT_INSTRUMENT:SM8
                                #10                                                      %! EXPLICIT_INSTRUMENT:SM8
                                Hpschd.                                                  %! EXPLICIT_INSTRUMENT:SM8
                            }                                                            %! EXPLICIT_INSTRUMENT:SM8
                        \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR:SM6
                        r8
                        ^ \markup {
                            \column
                                {
                                %F% \line                                                %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                %F%     {                                                %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                %F%         \vcenter                                     %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                %F%             (“Harpsichord”                           %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                %F%         \vcenter                                     %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                %F%             \hcenter-in                              %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                %F%                 #16                                  %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                %F%                 Harpsichord                          %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                %F%         \concat                                      %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                %F%             {                                        %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                %F%                 \vcenter                             %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                %F%                     \hcenter-in                      %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                %F%                         #10                          %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                %F%                         Hpschd.                      %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                %F%                 \vcenter                             %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                %F%                     )                                %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                %F%             }                                        %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                %F%     }                                                %! EXPLICIT_INSTRUMENT_ALERT:SM10
                                    \line                                                %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        {                                                %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            \with-color                                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                #(x11-color 'blue)                       %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                {                                        %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        (“Harpsichord”                   %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in                      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #16                          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            Harpsichord                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \concat                              %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                                %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in              %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #10                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Hpschd.              %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                )                        %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                                %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                        %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                                %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                }
                            }
                        \set PianoMusicStaff.instrumentName = \markup {                  %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                #16                                                      %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                Harpsichord                                              %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                        \set PianoMusicStaff.shortInstrumentName = \markup {             %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                #10                                                      %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                                Hpschd.                                                  %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_EXPLICIT_INSTRUMENT:SM8
                        \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_INSTRUMENT_COLOR:SM6
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <d' f' a' c''>8
                            [
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
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <d' f' a' c''>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
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
                            [
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
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <d' f' a' c''>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
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
                            [
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
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <d' f' a' c''>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
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
                            [
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
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <d' f' a' c''>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
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
                            [
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
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <d' f' a' c''>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        
                        % PianoMusicVoice [measure 295]                                  %! SM4
                        R1 * 9/8
                        
                        % PianoMusicVoice [measure 296]                                  %! SM4
                        R1 * 9/8
                        
                        % PianoMusicVoice [measure 297]                                  %! SM4
                        R1 * 5/8
                        
                        % PianoMusicVoice [measure 298]                                  %! SM4
                        \set PianoMusicStaff.instrumentName = \markup {                  %! REDUNDANT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDUNDANT_INSTRUMENT:SM8
                                #16                                                      %! REDUNDANT_INSTRUMENT:SM8
                                Piano                                                    %! REDUNDANT_INSTRUMENT:SM8
                            }                                                            %! REDUNDANT_INSTRUMENT:SM8
                        \set PianoMusicStaff.shortInstrumentName = \markup {             %! REDUNDANT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDUNDANT_INSTRUMENT:SM8
                                #10                                                      %! REDUNDANT_INSTRUMENT:SM8
                                Pf.                                                      %! REDUNDANT_INSTRUMENT:SM8
                            }                                                            %! REDUNDANT_INSTRUMENT:SM8
                        \set PianoMusicStaff.forceClef = ##t                             %! EXPLICIT_CLEF:SM8
                        \clef "bass"                                                     %! EXPLICIT_CLEF:SM8
                        \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_COLOR:SM6
                        \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue)  %! EXPLICIT_CLEF_COLOR:SM6
                    %F% \override PianoMusicStaff.Clef.color = ##f                       %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                        r8
                        ^ \markup {
                            \column
                                {
                                %F% \line                                                %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %F%     {                                                %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %F%         \vcenter                                     %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %F%             (“Piano”                                 %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %F%         \vcenter                                     %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %F%             \hcenter-in                              %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %F%                 #16                                  %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %F%                 Piano                                %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %F%         \concat                                      %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %F%             {                                        %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %F%                 \vcenter                             %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %F%                     \hcenter-in                      %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %F%                         #10                          %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                %F%                         Pf.                          %! REDUNDANT_INSTRUMENT_ALERT:SM10
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
                                                        (“Piano”                         %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \vcenter                             %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \hcenter-in                      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            #16                          %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            Piano                        %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    \concat                              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        {                                %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \hcenter-in              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    #10                  %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    Pf.                  %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \vcenter                     %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                )                        %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        }                                %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                }                                        %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        }                                                %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                }
                            }
                        \set PianoMusicStaff.instrumentName = \markup {                  %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                #16                                                      %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                Piano                                                    %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                        \set PianoMusicStaff.shortInstrumentName = \markup {             %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                            \hcenter-in                                                  %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                #10                                                      %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                Pf.                                                      %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                            }                                                            %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                        \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! REDRAWN_REDUNDANT_INSTRUMENT_COLOR:SM6
                        \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                        \times 2/3 {
                            
                            \ottava #-1                                                  %! SC
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
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
                            <c,, e,, g,, b,, d, f, a,>8
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
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
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
                            <c,, e,, g,, b,, d, f, a,>8
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
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            % PianoMusicVoice [measure 299]                              %! SM4
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
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
                            <c,, e,, g,, b,, d, f, a,>8
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
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
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
                            <c,, e,, g,, b,, d, f, a,>8
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
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
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
                            <c,, e,, g,, b,, d, f, a,>8
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
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
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
                            <c,, e,, g,, b,, d, f, a,>8
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
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            % PianoMusicVoice [measure 300]                              %! SM4
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
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
                            <c,, e,, g,, b,, d, f, a,>8
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
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
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
                            <c,, e,, g,, b,, d, f, a,>8
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
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
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
                            <c,, e,, g,, b,, d, f, a,>8
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
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
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
                            <c,, e,, g,, b,, d, f, a,>8
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
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
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
                            <c,, e,, g,, b,, d, f, a,>8
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
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            % PianoMusicVoice [measure 301]                              %! SM4
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
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
                            <c,, e,, g,, b,, d, f, a,>8
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
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
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
                            <c,, e,, g,, b,, d, f, a,>8
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
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
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
                            <c,, e,, g,, b,, d, f, a,>8
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
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
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
                            <c,, e,, g,, b,, d, f, a,>8
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
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            % PianoMusicVoice [measure 302]                              %! SM4
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
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
                            <c,, e,, g,, b,, d, f, a,>8
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
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
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
                            <c,, e,, g,, b,, d, f, a,>8
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
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
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
                            <c,, e,, g,, b,, d, f, a,>8
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
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
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
                            <c,, e,, g,, b,, d, f, a,>8
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
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            % PianoMusicVoice [measure 303]                              %! SM4
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
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
                            <c,, e,, g,, b,, d, f, a,>8
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
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
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
                            <c,, e,, g,, b,, d, f, a,>8
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
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
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
                            <c,, e,, g,, b,, d, f, a,>8
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
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
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
                            <c,, e,, g,, b,, d, f, a,>8
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
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            % PianoMusicVoice [measure 304]                              %! SM4
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
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
                            <c,, e,, g,, b,, d, f, a,>8
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
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
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
                            <c,, e,, g,, b,, d, f, a,>8
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
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
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
                            <c,, e,, g,, b,, d, f, a,>8
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
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
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
                            <c,, e,, g,, b,, d, f, a,>8
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
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            % PianoMusicVoice [measure 305]                              %! SM4
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
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
                            <c,, e,, g,, b,, d, f, a,>8
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
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
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
                            <c,, e,, g,, b,, d, f, a,>8
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
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
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
                            <c,, e,, g,, b,, d, f, a,>8
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
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            % PianoMusicVoice [measure 306]                              %! SM4
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
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
                            <c,, e,, g,, b,, d, f, a,>8
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
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
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
                            <c,, e,, g,, b,, d, f, a,>8
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
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
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
                            <c,, e,, g,, b,, d, f, a,>8
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
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            % PianoMusicVoice [measure 307]                              %! SM4
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
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
                            <c,, e,, g,, b,, d, f, a,>8
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
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
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
                            <c,, e,, g,, b,, d, f, a,>8
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
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
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
                            <c,, e,, g,, b,, d, f, a,>8
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
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            % PianoMusicVoice [measure 308]                              %! SM4
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
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
                            <c,, e,, g,, b,, d, f, a,>8
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
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
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
                            <c,, e,, g,, b,, d, f, a,>8
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
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
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
                            <c,, e,, g,, b,, d, f, a,>8
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
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            % PianoMusicVoice [measure 309]                              %! SM4
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
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
                            <c,, e,, g,, b,, d, f, a,>8
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
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
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
                            <c,, e,, g,, b,, d, f, a,>8
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
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
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
                            <c,, e,, g,, b,, d, f, a,>8
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
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            % PianoMusicVoice [measure 310]                              %! SM4
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
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
                            <c,, e,, g,, b,, d, f, a,>8
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
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
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
                            <c,, e,, g,, b,, d, f, a,>8
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
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
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
                            <c,, e,, g,, b,, d, f, a,>8
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
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            % PianoMusicVoice [measure 311]                              %! SM4
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
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
                            <c,, e,, g,, b,, d, f, a,>8
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
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
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
                            <c,, e,, g,, b,, d, f, a,>8
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
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
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
                            <c,, e,, g,, b,, d, f, a,>8
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
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            % PianoMusicVoice [measure 312]                              %! SM4
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
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
                            <c,, e,, g,, b,, d, f, a,>8
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
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
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
                            <c,, e,, g,, b,, d, f, a,>8
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
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
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
                            <c,, e,, g,, b,, d, f, a,>8
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
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
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
                            <c,, e,, g,, b,, d, f, a,>8
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
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.stencil = ##f
                            \once \override AccidentalCautionary.stencil = ##f
                            \once \override Arpeggio.X-offset = #-2
                            \once \override NoteHead.stencil = #ly:text-interface::print
                            \once \override NoteHead.text = \markup {
                            	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                            }
                            <c,, e,, g,, b,, d, f, a,>8
                            [
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
                            <c,, e,, g,, b,, d, f, a,>8
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
                            <c,, e,, g,, b,, d, f, a,>8
                            ]
                            ^ \markup {
                                \center-align
                                    \concat
                                        {
                                            \natural
                                            \flat
                                        }
                                }
                            \ottava #0                                                   %! SC
                        }
                        
                        % PianoMusicVoice [measure 313]                                  %! SM4
                        R1 * 1/4
                        
                    }
                }
                \tag Percussion                                                          %! ST4
                \context PercussionMusicStaff = "PercussionMusicStaff" {
                    \context PercussionMusicVoice = "PercussionMusicVoice" {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            % PercussionMusicVoice [measure 291]                         %! SM4
                            \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
                            \once \override PercussionMusicStaff.StaffSymbol.line-count = 5 %! REAPPLIED_STAFF_LINES:SM8
                            \startStaff                                                  %! REAPPLIED_STAFF_LINES:SM8
                            \override DynamicLineSpanner.staff-padding = #'6             %! OC
                            \override TupletBracket.staff-padding = #2                   %! OC
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \set PercussionMusicStaff.instrumentName = \markup {         %! REDUNDANT_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDUNDANT_INSTRUMENT:SM8
                                    #16                                                  %! REDUNDANT_INSTRUMENT:SM8
                                    Xylophone                                            %! REDUNDANT_INSTRUMENT:SM8
                                }                                                        %! REDUNDANT_INSTRUMENT:SM8
                            \set PercussionMusicStaff.shortInstrumentName = \markup {    %! REDUNDANT_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDUNDANT_INSTRUMENT:SM8
                                    #10                                                  %! REDUNDANT_INSTRUMENT:SM8
                                    Xyl.                                                 %! REDUNDANT_INSTRUMENT:SM8
                                }                                                        %! REDUNDANT_INSTRUMENT:SM8
                            \set PercussionMusicStaff.forceClef = ##t                    %! REAPPLIED_CLEF:SM8
                            \clef "treble"                                               %! REAPPLIED_CLEF:SM8
                            \once \override PercussionMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR:SM6
                        %F% \override PercussionMusicStaff.Clef.color = ##f              %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                            \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_COLOR:SM6
                            \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                            fs''8
                            :32                                                          %! IC
                            \fff                                                         %! REDUNDANT_DYNAMIC:SM8
                            ^ \markup {
                                \column
                                    {
                                    %F% \line                                            %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %F%     {                                            %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %F%         \vcenter                                 %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %F%             (“Xylophone”                         %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %F%         \vcenter                                 %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %F%             \hcenter-in                          %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %F%                 #16                              %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %F%                 Xylophone                        %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %F%         \concat                                  %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %F%             {                                    %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %F%                 \vcenter                         %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %F%                     \hcenter-in                  %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %F%                         #10                      %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %F%                         Xyl.                     %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %F%                 \vcenter                         %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %F%                     )                            %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %F%             }                                    %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                    %F%     }                                            %! REDUNDANT_INSTRUMENT_ALERT:SM10
                                        \line                                            %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            {                                            %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                \with-color                              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    #(x11-color 'DeepPink1)              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    {                                    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            (“Xylophone”                 %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \vcenter                         %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            \hcenter-in                  %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                #16                      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                Xylophone                %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                        \concat                          %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            {                            %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    \hcenter-in          %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        #10              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                        Xyl.             %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                \vcenter                 %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                                    )                    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                            }                            %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                                    }                                    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                            }                                            %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR:SM11
                                        \line                                            %! SM14
                                            {                                            %! SM14
                                                @                                        %! SM14
                                            }                                            %! SM14
                                    }
                                }
                            \set PercussionMusicStaff.instrumentName = \markup {         %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                    #16                                                  %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                    Xylophone                                            %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                            \set PercussionMusicStaff.shortInstrumentName = \markup {    %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                \hcenter-in                                              %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                    #10                                                  %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                    Xyl.                                                 %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                                }                                                        %! REDRAWN_REDUNDANT_INSTRUMENT:SM8
                            \override PercussionMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_REDRAW_COLOR:SM6
                            \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! REDRAWN_REDUNDANT_INSTRUMENT_COLOR:SM6
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''2.
                            :32                                                          %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            \revert DynamicLineSpanner.staff-padding                     %! OC
                            \revert TupletBracket.staff-padding                          %! OC
                        }
                        
                        % PercussionMusicVoice [measure 292]                             %! SM4
                        R1 * 9/8
                        
                        % PercussionMusicVoice [measure 293]                             %! SM4
                        \override DynamicLineSpanner.staff-padding = #'6                 %! OC
                        \set PercussionMusicStaff.forceClef = ##t                        %! EXPLICIT_CLEF:SM8
                        \clef "percussion"                                               %! EXPLICIT_CLEF:SM8
                        \once \override PercussionMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR:SM6
                    %F% \override PercussionMusicStaff.Clef.color = ##f                  %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                        r16
                        \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                        
                        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c16
                        \f                                                               %! EXPLICIT_DYNAMIC:SM8
                        ^ \markup {                                                      %! IC
                            \whiteout                                                    %! IC
                                \upright                                                 %! IC
                                    \override                                            %! IC
                                        #'(box-padding . 0.5)                            %! IC
                                        \box                                             %! IC
                                            tam-tam                                      %! IC
                            }                                                            %! IC
                        
                        r8
                        
                        r2
                        
                        % PercussionMusicVoice [measure 294]                             %! SM4
                        r2
                        
                        r8
                        
                        % PercussionMusicVoice [measure 295]                             %! SM4
                        r2..
                        
                        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c16
                        \f                                                               %! REDUNDANT_DYNAMIC:SM8
                        
                        r8.
                        
                        % PercussionMusicVoice [measure 296]                             %! SM4
                        r16
                        
                        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c16
                        \f                                                               %! REDUNDANT_DYNAMIC:SM8
                        
                        r8
                        
                        r2..
                        
                        % PercussionMusicVoice [measure 297]                             %! SM4
                        r16
                        
                        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c16
                        \f                                                               %! REDUNDANT_DYNAMIC:SM8
                        
                        r8
                        
                        r4.
                        
                        % PercussionMusicVoice [measure 298]                             %! SM4
                        r2
                        
                        r8
                        
                        % PercussionMusicVoice [measure 299]                             %! SM4
                        r2.
                        
                        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c16
                        \f                                                               %! REDUNDANT_DYNAMIC:SM8
                        
                        r8.
                        
                        % PercussionMusicVoice [measure 300]                             %! SM4
                        r16
                        
                        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c16
                        \f                                                               %! REDUNDANT_DYNAMIC:SM8
                        
                        r8
                        
                        r1
                        
                        % PercussionMusicVoice [measure 301]                             %! SM4
                        r16
                        
                        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c16
                        \f                                                               %! REDUNDANT_DYNAMIC:SM8
                        
                        r8
                        
                        r2.
                        
                        % PercussionMusicVoice [measure 302]                             %! SM4
                        r1
                        
                        % PercussionMusicVoice [measure 303]                             %! SM4
                        r2.
                        
                        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c16
                        \f                                                               %! REDUNDANT_DYNAMIC:SM8
                        
                        r8.
                        
                        % PercussionMusicVoice [measure 304]                             %! SM4
                        r16
                        
                        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c16
                        \f                                                               %! REDUNDANT_DYNAMIC:SM8
                        
                        r8
                        
                        r2.
                        
                        % PercussionMusicVoice [measure 305]                             %! SM4
                        r16
                        
                        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c16
                        \f                                                               %! REDUNDANT_DYNAMIC:SM8
                        
                        r8
                        
                        r2
                        
                        % PercussionMusicVoice [measure 306]                             %! SM4
                        r2.
                        
                        % PercussionMusicVoice [measure 307]                             %! SM4
                        r2
                        
                        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c16
                        \f                                                               %! REDUNDANT_DYNAMIC:SM8
                        
                        r8.
                        
                        % PercussionMusicVoice [measure 308]                             %! SM4
                        r16
                        
                        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c16
                        \f                                                               %! REDUNDANT_DYNAMIC:SM8
                        
                        r8
                        
                        r2
                        
                        % PercussionMusicVoice [measure 309]                             %! SM4
                        r16
                        
                        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c16
                        \f                                                               %! REDUNDANT_DYNAMIC:SM8
                        
                        r8
                        
                        r2
                        
                        % PercussionMusicVoice [measure 310]                             %! SM4
                        r2.
                        
                        % PercussionMusicVoice [measure 311]                             %! SM4
                        r2
                        
                        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c16
                        \f                                                               %! REDUNDANT_DYNAMIC:SM8
                        
                        r8.
                        
                        % PercussionMusicVoice [measure 312]                             %! SM4
                        r16
                        
                        \once \override PercussionMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                        \once \override Accidental.color = #blue                         %! SM24
                        \once \override Beam.color = #blue                               %! SM24
                        \once \override Dots.color = #blue                               %! SM24
                        \once \override Flag.color = #blue                               %! SM24
                        \once \override NoteHead.color = #blue                           %! SM24
                        \once \override Stem.color = #blue                               %! SM24
                        c16
                        \f                                                               %! REDUNDANT_DYNAMIC:SM8
                        
                        r8
                        
                        r1
                        \revert DynamicLineSpanner.staff-padding                         %! OC
                        
                        % PercussionMusicVoice [measure 313]                             %! SM4
                        R1 * 1/4
                        
                    }
                }
            >>
            \context StringSectionStaffGroup = "StringSectionStaffGroup" <<
                \tag Violin                                                              %! ST4
                \context ViolinMusicStaff = "ViolinMusicStaff" {
                    \context ViolinMusicVoice = "ViolinMusicVoice" {
                        \times 2/3 {
                            
                            % ViolinMusicVoice [measure 291]                             %! SM4
                            \stopStaff                                                   %! REAPPLIED_STAFF_LINES:SM8
                            \once \override ViolinMusicStaff.StaffSymbol.line-count = 5  %! REAPPLIED_STAFF_LINES:SM8
                            \startStaff                                                  %! REAPPLIED_STAFF_LINES:SM8
                            \override Beam.positions = #'(-5 . -5)                       %! OC
                            \override DynamicLineSpanner.staff-padding = #'8             %! OC
                            \override TupletBracket.staff-padding = #4                   %! OC
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
                        %F% \override ViolinMusicStaff.Clef.color = ##f                  %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override ViolinMusicStaff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:SM6
                            \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                            ef''8
                            :32                                                          %! IC
                            \fff                                                         %! REDUNDANT_DYNAMIC:SM8
                            [
                            ^ \markup {
                                \column
                                    {
                                    %F% \line                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%     {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%             (“Violin”                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%             \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                 #16                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                 Violin                           %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%         \concat                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%             {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                     \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                         #10                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                         Vn.                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                     )                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%             }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%     }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
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
                            ef''8
                            :32                                                          %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32                                                          %! IC
                            ]
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32                                                          %! IC
                            [
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32                                                          %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32                                                          %! IC
                            ]
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32                                                          %! IC
                            [
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32                                                          %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32                                                          %! IC
                            ]
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32                                                          %! IC
                            [
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32                                                          %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32                                                          %! IC
                            ]
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                        }
                        \times 2/3 {
                            
                            % ViolinMusicVoice [measure 292]                             %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32                                                          %! IC
                            [
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32                                                          %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32                                                          %! IC
                            ]
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32                                                          %! IC
                            [
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32                                                          %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32                                                          %! IC
                            ]
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32                                                          %! IC
                            [
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32                                                          %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32                                                          %! IC
                            ]
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32                                                          %! IC
                            [
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32                                                          %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32                                                          %! IC
                            ]
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32                                                          %! IC
                            [
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32                                                          %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32                                                          %! IC
                            ]
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32                                                          %! IC
                            [
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32                                                          %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32                                                          %! IC
                            ]
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32                                                          %! IC
                            [
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32                                                          %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            ef''8
                            :32                                                          %! IC
                            ]
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                        }
                        
                        r8
                        
                        % ViolinMusicVoice [measure 294]                                 %! SM4
                        R1 * 5/8
                        
                        % ViolinMusicVoice [measure 295]                                 %! SM4
                        \set ViolinMusicStaff.forceClef = ##t                            %! REDUNDANT_CLEF:SM8
                        \clef "treble"                                                   %! REDUNDANT_CLEF:SM8
                        \once \override ViolinMusicStaff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR:SM6
                    %F% \override ViolinMusicStaff.Clef.color = ##f                      %! REDUNDANT_CLEF_COLOR_CANCELLATION:SM7
                        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        g''4
                        -\downbow                                                        %! IC
                        _ #(make-dynamic-script
                            (markup
                                #:whiteout
                                #:line (
                                    #:general-align Y -2 #:normal-text #:larger "“"
                                    #:hspace -0.4
                                    #:dynamic "f"
                                    #:hspace -0.2
                                    #:general-align Y -2 #:normal-text #:larger "”"
                                    )
                                )
                            )                                                            %! EXPLICIT_DYNAMIC:SM8
                        \glissando                                                       %! SC
                        ^ \markup {                                                      %! IC
                            \whiteout                                                    %! IC
                                \upright                                                 %! IC
                                    "directly on bridge: full bow each stroke"           %! IC
                            }                                                            %! IC
                        \override ViolinMusicStaff.Clef.color = #(x11-color 'DeepPink4)  %! REDUNDANT_CLEF_REDRAW_COLOR:SM6
                        
                        cs''4
                        -\upbow                                                          %! IC
                        \glissando                                                       %! SC
                        
                        ef''4
                        -\downbow                                                        %! IC
                        \glissando                                                       %! SC
                        
                        fs''4
                        -\upbow                                                          %! IC
                        \glissando                                                       %! SC
                        
                        e''8
                        -\downbow                                                        %! IC
                        \glissando                                                       %! SC
                        
                        % ViolinMusicVoice [measure 296]                                 %! SM4
                        a''4
                        -\upbow                                                          %! IC
                        \glissando                                                       %! SC
                        
                        ef''4
                        -\downbow                                                        %! IC
                        \glissando                                                       %! SC
                        
                        a'4
                        -\upbow                                                          %! IC
                        \glissando                                                       %! SC
                        
                        e''4
                        -\downbow                                                        %! IC
                        \glissando                                                       %! SC
                        
                        bf'8
                        -\upbow                                                          %! IC
                        \glissando                                                       %! SC
                        
                        % ViolinMusicVoice [measure 297]                                 %! SM4
                        d''4
                        -\downbow                                                        %! IC
                        \glissando                                                       %! SC
                        
                        a'4
                        -\upbow                                                          %! IC
                        \glissando                                                       %! SC
                        
                        e'8
                        -\downbow                                                        %! IC
                        \glissando                                                       %! SC
                        
                        % ViolinMusicVoice [measure 298]                                 %! SM4
                        bf'4
                        -\upbow                                                          %! IC
                        \glissando                                                       %! SC
                        
                        d'4
                        -\downbow                                                        %! IC
                        \glissando                                                       %! SC
                        
                        e'8
                        -\upbow                                                          %! IC
                        \glissando                                                       %! SC
                        
                        % ViolinMusicVoice [measure 299]                                 %! SM4
                        d'4
                        -\downbow                                                        %! IC
                        \glissando                                                       %! SC
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        g'4
                        -\upbow                                                          %! IC
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        g'4
                        -\downbow                                                        %! IC
                        \glissando                                                       %! SC
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        ef'4
                        -\upbow                                                          %! IC
                        
                        % ViolinMusicVoice [measure 300]                                 %! SM4
                        R1 * 5/4
                        
                        % ViolinMusicVoice [measure 301]                                 %! SM4
                        R1 * 1
                        
                        % ViolinMusicVoice [measure 302]                                 %! SM4
                        R1 * 1
                        
                        % ViolinMusicVoice [measure 303]                                 %! SM4
                        R1 * 1
                        
                        % ViolinMusicVoice [measure 304]                                 %! SM4
                        R1 * 1
                        
                        % ViolinMusicVoice [measure 305]                                 %! SM4
                        R1 * 3/4
                        
                        % ViolinMusicVoice [measure 306]                                 %! SM4
                        R1 * 3/4
                        
                        % ViolinMusicVoice [measure 307]                                 %! SM4
                        R1 * 3/4
                        
                        % ViolinMusicVoice [measure 308]                                 %! SM4
                        R1 * 3/4
                        
                        % ViolinMusicVoice [measure 309]                                 %! SM4
                        R1 * 3/4
                        \revert Beam.positions                                           %! OC
                        \revert DynamicLineSpanner.staff-padding                         %! OC
                        \revert TupletBracket.staff-padding                              %! OC
                        
                        % ViolinMusicVoice [measure 310]                                 %! SM4
                        R1 * 3/4
                        
                        % ViolinMusicVoice [measure 311]                                 %! SM4
                        R1 * 3/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            % ViolinMusicVoice [measure 312]                             %! SM4
                            \override DynamicLineSpanner.staff-padding = #'6             %! OC
                            \override TupletBracket.staff-padding = #2                   %! OC
                            \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            e'''8
                            -\staccatissimo                                              %! IC
                            \fff                                                         %! EXPLICIT_DYNAMIC:SM8
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        pizz.                                            %! IC
                                }                                                        %! IC
                            
                            cs'''4
                            -\staccatissimo                                              %! IC
                            
                            f'''8
                            -\staccatissimo                                              %! IC
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            
                            f'''8
                            
                            a'''2
                            -\staccatissimo                                              %! IC
                            
                            c'''4
                            -\staccatissimo                                              %! IC
                            
                            f'''8
                            -\staccatissimo                                              %! IC
                            \revert DynamicLineSpanner.staff-padding                     %! OC
                            \revert TupletBracket.staff-padding                          %! OC
                        }
                        
                        % ViolinMusicVoice [measure 313]                                 %! SM4
                        R1 * 1/4
                        
                    }
                }
                \tag Viola                                                               %! ST4
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        \times 2/3 {
                            
                            % ViolaMusicVoice [measure 291]                              %! SM4
                            \override Beam.positions = #'(-5 . -5)                       %! OC
                            \override DynamicLineSpanner.staff-padding = #'8             %! OC
                            \override TupletBracket.staff-padding = #4                   %! OC
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
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
                        %F% \override ViolaMusicStaff.Clef.color = ##f                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                            a8
                            :32                                                          %! IC
                            \fff                                                         %! REDUNDANT_DYNAMIC:SM8
                            [
                            ^ \markup {
                                \column
                                    {
                                    %F% \line                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%     {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%             (“Viola”                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%             \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                 #16                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                 Viola                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%         \concat                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%             {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                     \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                         #10                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                         Va.                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                     )                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%             }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%     }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
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
                                        \line                                            %! SM14
                                            {                                            %! SM14
                                                @                                        %! SM14
                                            }                                            %! SM14
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
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a8
                            :32                                                          %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a8
                            :32                                                          %! IC
                            ]
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a8
                            :32                                                          %! IC
                            [
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a8
                            :32                                                          %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a8
                            :32                                                          %! IC
                            ]
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a8
                            :32                                                          %! IC
                            [
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a8
                            :32                                                          %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a8
                            :32                                                          %! IC
                            ]
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                        }
                        
                        r4
                        
                        % ViolaMusicVoice [measure 292]                                  %! SM4
                        R1 * 9/8
                        
                        % ViolaMusicVoice [measure 293]                                  %! SM4
                        R1 * 3/4
                        \revert Beam.positions                                           %! OC
                        \revert DynamicLineSpanner.staff-padding                         %! OC
                        \revert TupletBracket.staff-padding                              %! OC
                        
                        % ViolaMusicVoice [measure 294]                                  %! SM4
                        R1 * 5/8
                        
                        % ViolaMusicVoice [measure 295]                                  %! SM4
                        \set ViolaMusicStaff.forceClef = ##t                             %! EXPLICIT_CLEF:SM8
                        \clef "treble"                                                   %! EXPLICIT_CLEF:SM8
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'blue)  %! EXPLICIT_CLEF_COLOR:SM6
                    %F% \override ViolaMusicStaff.Clef.color = ##f                       %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                        \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        ef''4
                        -\downbow                                                        %! IC
                        _ #(make-dynamic-script
                            (markup
                                #:whiteout
                                #:line (
                                    #:general-align Y -2 #:normal-text #:larger "“"
                                    #:hspace -0.4
                                    #:dynamic "f"
                                    #:hspace -0.2
                                    #:general-align Y -2 #:normal-text #:larger "”"
                                    )
                                )
                            )                                                            %! EXPLICIT_DYNAMIC:SM8
                        \glissando                                                       %! SC
                        ^ \markup {                                                      %! IC
                            \whiteout                                                    %! IC
                                \upright                                                 %! IC
                                    "directly on bridge: full bow each stroke"           %! IC
                            }                                                            %! IC
                        \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                        
                        bf''4
                        -\upbow                                                          %! IC
                        \glissando                                                       %! SC
                        
                        f''4
                        -\downbow                                                        %! IC
                        \glissando                                                       %! SC
                        
                        af''4
                        -\upbow                                                          %! IC
                        \glissando                                                       %! SC
                        
                        b'8
                        -\downbow                                                        %! IC
                        \glissando                                                       %! SC
                        
                        % ViolaMusicVoice [measure 296]                                  %! SM4
                        fs''4
                        -\upbow                                                          %! IC
                        \glissando                                                       %! SC
                        
                        f'4
                        -\downbow                                                        %! IC
                        \glissando                                                       %! SC
                        
                        af'4
                        -\upbow                                                          %! IC
                        \glissando                                                       %! SC
                        
                        b'4
                        -\downbow                                                        %! IC
                        \glissando                                                       %! SC
                        
                        g'8
                        -\upbow                                                          %! IC
                        \glissando                                                       %! SC
                        
                        % ViolaMusicVoice [measure 297]                                  %! SM4
                        cs'4
                        -\downbow                                                        %! IC
                        \glissando                                                       %! SC
                        
                        af'4
                        -\upbow                                                          %! IC
                        \glissando                                                       %! SC
                        
                        b8
                        -\downbow                                                        %! IC
                        \glissando                                                       %! SC
                        
                        % ViolaMusicVoice [measure 298]                                  %! SM4
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        g'4
                        -\upbow                                                          %! IC
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        g'4
                        -\downbow                                                        %! IC
                        \glissando                                                       %! SC
                        - \tweak color #red                                              %! SM14
                        ^ \markup { @ }                                                  %! SM14
                        
                        ef'8
                        -\upbow                                                          %! IC
                        \glissando                                                       %! SC
                        
                        % ViolaMusicVoice [measure 299]                                  %! SM4
                        cs'4
                        -\downbow                                                        %! IC
                        \glissando                                                       %! SC
                        
                        ef4
                        -\upbow                                                          %! IC
                        \glissando                                                       %! SC
                        
                        fs4
                        -\downbow                                                        %! IC
                        \glissando                                                       %! SC
                        
                        b4
                        -\upbow                                                          %! IC
                        
                        % ViolaMusicVoice [measure 300]                                  %! SM4
                        R1 * 5/4
                        
                        % ViolaMusicVoice [measure 301]                                  %! SM4
                        R1 * 1
                        
                        % ViolaMusicVoice [measure 302]                                  %! SM4
                        R1 * 1
                        
                        % ViolaMusicVoice [measure 303]                                  %! SM4
                        R1 * 1
                        
                        % ViolaMusicVoice [measure 304]                                  %! SM4
                        R1 * 1
                        
                        % ViolaMusicVoice [measure 305]                                  %! SM4
                        R1 * 3/4
                        
                        % ViolaMusicVoice [measure 306]                                  %! SM4
                        R1 * 3/4
                        
                        % ViolaMusicVoice [measure 307]                                  %! SM4
                        R1 * 3/4
                        
                        % ViolaMusicVoice [measure 308]                                  %! SM4
                        R1 * 3/4
                        
                        % ViolaMusicVoice [measure 309]                                  %! SM4
                        R1 * 3/4
                        
                        % ViolaMusicVoice [measure 310]                                  %! SM4
                        R1 * 3/4
                        
                        % ViolaMusicVoice [measure 311]                                  %! SM4
                        R1 * 3/4
                        \times 4/5 {
                            
                            % ViolaMusicVoice [measure 312]                              %! SM4
                            \override DynamicLineSpanner.staff-padding = #'6             %! OC
                            \override TupletBracket.staff-padding = #2                   %! OC
                            \once \override ViolaMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            ef'''8
                            -\staccatissimo                                              %! IC
                            \fff                                                         %! EXPLICIT_DYNAMIC:SM8
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        pizz.                                            %! IC
                                }                                                        %! IC
                            
                            d'''4
                            -\staccatissimo                                              %! IC
                            
                            g'''4
                            -\staccatissimo                                              %! IC
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            ef'''2
                            -\staccatissimo                                              %! IC
                            
                            b'''4
                            -\staccatissimo                                              %! IC
                        }
                        {
                            
                            ef'''8
                            -\staccatissimo                                              %! IC
                            \revert DynamicLineSpanner.staff-padding                     %! OC
                            \revert TupletBracket.staff-padding                          %! OC
                        }
                        
                        % ViolaMusicVoice [measure 313]                                  %! SM4
                        R1 * 1/4
                        
                    }
                }
                \tag Cello                                                               %! ST4
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        \times 2/3 {
                            
                            % CelloMusicVoice [measure 291]                              %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
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
                        %F% \override CelloMusicStaff.Clef.color = ##f                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:SM7
                            \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR:SM6
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:SM6
                            eqf,8
                            :32                                                          %! IC
                            \fff                                                         %! REDUNDANT_DYNAMIC:SM8
                            [
                            ^ \markup {
                                \column
                                    {
                                    %F% \line                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%     {                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%             (“Cello”                             %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%         \vcenter                                 %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%             \hcenter-in                          %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                 #16                              %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                 Cello                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%         \concat                                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%             {                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                     \hcenter-in                  %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                         #10                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                         Vc.                      %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                 \vcenter                         %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%                     )                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%             }                                    %! REAPPLIED_INSTRUMENT_ALERT:SM10
                                    %F%     }                                            %! REAPPLIED_INSTRUMENT_ALERT:SM10
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
                                        \line                                            %! SM14
                                            {                                            %! SM14
                                                @                                        %! SM14
                                            }                                            %! SM14
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
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            eqf,8
                            :32                                                          %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            eqf,8
                            :32                                                          %! IC
                            ]
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            eqf,8
                            :32                                                          %! IC
                            [
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            eqf,8
                            :32                                                          %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            eqf,8
                            :32                                                          %! IC
                            ]
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            eqf,8
                            :32                                                          %! IC
                            [
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            eqf,8
                            :32                                                          %! IC
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            eqf,8
                            :32                                                          %! IC
                            ]
                            - \tweak color #red                                          %! SM14
                            ^ \markup { @ }                                              %! SM14
                        }
                        
                        r4
                        
                        % CelloMusicVoice [measure 292]                                  %! SM4
                        R1 * 9/8
                        
                        % CelloMusicVoice [measure 293]                                  %! SM4
                        R1 * 3/4
                        
                        % CelloMusicVoice [measure 294]                                  %! SM4
                        R1 * 5/8
                        
                        % CelloMusicVoice [measure 295]                                  %! SM4
                        \set CelloMusicStaff.forceClef = ##t                             %! EXPLICIT_CLEF:SM8
                        \clef "treble"                                                   %! EXPLICIT_CLEF:SM8
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue)  %! EXPLICIT_CLEF_COLOR:SM6
                    %F% \override CelloMusicStaff.Clef.color = ##f                       %! EXPLICIT_CLEF_COLOR_CANCELLATION:SM7
                        \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                        d''4
                        -\downbow                                                        %! IC
                        _ #(make-dynamic-script
                            (markup
                                #:whiteout
                                #:line (
                                    #:general-align Y -2 #:normal-text #:larger "“"
                                    #:hspace -0.4
                                    #:dynamic "f"
                                    #:hspace -0.2
                                    #:general-align Y -2 #:normal-text #:larger "”"
                                    )
                                )
                            )                                                            %! EXPLICIT_DYNAMIC:SM8
                        \glissando                                                       %! SC
                        ^ \markup {                                                      %! IC
                            \whiteout                                                    %! IC
                                \upright                                                 %! IC
                                    "directly on bridge: full bow each stroke"           %! IC
                            }                                                            %! IC
                        \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_REDRAW_COLOR:SM6
                        
                        e''4
                        -\upbow                                                          %! IC
                        \glissando                                                       %! SC
                        
                        g''4
                        -\downbow                                                        %! IC
                        \glissando                                                       %! SC
                        
                        f''4
                        -\upbow                                                          %! IC
                        \glissando                                                       %! SC
                        
                        bf'8
                        -\downbow                                                        %! IC
                        \glissando                                                       %! SC
                        
                        % CelloMusicVoice [measure 296]                                  %! SM4
                        e'4
                        -\upbow                                                          %! IC
                        \glissando                                                       %! SC
                        
                        g'4
                        -\downbow                                                        %! IC
                        \glissando                                                       %! SC
                        
                        f'4
                        -\upbow                                                          %! IC
                        \glissando                                                       %! SC
                        
                        bf'4
                        -\downbow                                                        %! IC
                        \glissando                                                       %! SC
                        
                        ef'8
                        -\upbow                                                          %! IC
                        \glissando                                                       %! SC
                        
                        % CelloMusicVoice [measure 297]                                  %! SM4
                        bf'4
                        -\downbow                                                        %! IC
                        \glissando                                                       %! SC
                        
                        f'4
                        -\upbow                                                          %! IC
                        \glissando                                                       %! SC
                        
                        cs'8
                        -\downbow                                                        %! IC
                        \glissando                                                       %! SC
                        
                        % CelloMusicVoice [measure 298]                                  %! SM4
                        ef'4
                        -\upbow                                                          %! IC
                        \glissando                                                       %! SC
                        
                        fs'4
                        -\downbow                                                        %! IC
                        \glissando                                                       %! SC
                        
                        f8
                        -\upbow                                                          %! IC
                        \glissando                                                       %! SC
                        
                        % CelloMusicVoice [measure 299]                                  %! SM4
                        bf4
                        -\downbow                                                        %! IC
                        \glissando                                                       %! SC
                        
                        f4
                        -\upbow                                                          %! IC
                        \glissando                                                       %! SC
                        
                        e4
                        -\downbow                                                        %! IC
                        \glissando                                                       %! SC
                        
                        bf4
                        -\upbow                                                          %! IC
                        
                        % CelloMusicVoice [measure 300]                                  %! SM4
                        R1 * 5/4
                        
                        % CelloMusicVoice [measure 301]                                  %! SM4
                        R1 * 1
                        
                        % CelloMusicVoice [measure 302]                                  %! SM4
                        R1 * 1
                        
                        % CelloMusicVoice [measure 303]                                  %! SM4
                        R1 * 1
                        
                        % CelloMusicVoice [measure 304]                                  %! SM4
                        R1 * 1
                        
                        % CelloMusicVoice [measure 305]                                  %! SM4
                        R1 * 3/4
                        
                        % CelloMusicVoice [measure 306]                                  %! SM4
                        R1 * 3/4
                        
                        % CelloMusicVoice [measure 307]                                  %! SM4
                        R1 * 3/4
                        
                        % CelloMusicVoice [measure 308]                                  %! SM4
                        R1 * 3/4
                        
                        % CelloMusicVoice [measure 309]                                  %! SM4
                        R1 * 3/4
                        
                        % CelloMusicVoice [measure 310]                                  %! SM4
                        R1 * 3/4
                        
                        % CelloMusicVoice [measure 311]                                  %! SM4
                        R1 * 3/4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            % CelloMusicVoice [measure 312]                              %! SM4
                            \override DynamicLineSpanner.staff-padding = #'6             %! OC
                            \override TupletBracket.staff-padding = #2                   %! OC
                            \once \override CelloMusicVoice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:SM6
                            f'''8
                            -\staccatissimo                                              %! IC
                            \fff                                                         %! EXPLICIT_DYNAMIC:SM8
                            ^ \markup {                                                  %! IC
                                \whiteout                                                %! IC
                                    \upright                                             %! IC
                                        pizz.                                            %! IC
                                }                                                        %! IC
                            
                            e'''4
                            -\staccatissimo                                              %! IC
                            
                            cs'''4
                            -\staccatissimo                                              %! IC
                            
                            bf'''8
                            -\staccatissimo                                              %! IC
                            ~
                        }
                        \times 4/5 {
                            
                            bf'''4.
                            
                            af'''4
                            -\staccatissimo                                              %! IC
                        }
                        {
                            
                            e'''8
                            -\staccatissimo                                              %! IC
                            \revert DynamicLineSpanner.staff-padding                     %! OC
                            \revert TupletBracket.staff-padding                          %! OC
                        }
                        
                        % CelloMusicVoice [measure 313]                                  %! SM4
                        R1 * 1/4
                        
                    }
                }
            >>
        >>
    >>
}