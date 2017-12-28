\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #14
    } <<
        \tag Oboe.Clarinet.Piano.Percussion.Violin.Viola.Cello
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                % GlobalSkips [measure 14]                                     %! SM4
                \time 3/4                                                      %! REAPPLIED_TIME_SIGNATURE
                \mark #1
                \bar ""                                                        %! EMPTY_START_BAR:SM2
                \once \override Score.TimeSignature.color = #(x11-color 'green4) %! REAPPLIED_TIME_SIGNATURE_COLOR
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [A.1]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            \line                                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                {                                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'DeepPink1)                %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                        {                                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                #-6                            %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                        #2                     %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                        #0                     %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                        #1                     %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                            \upright                           %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                {                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                    =                          %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                    135                        %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                }                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                        }                                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                }                                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'27''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                %%% ^ \markup {                                                %! REDUNDANT_METRONOME_MARK
                %%%     \fontsize                                              %! REDUNDANT_METRONOME_MARK
                %%%         #-6                                                %! REDUNDANT_METRONOME_MARK
                %%%         \general-align                                     %! REDUNDANT_METRONOME_MARK
                %%%             #Y                                             %! REDUNDANT_METRONOME_MARK
                %%%             #DOWN                                          %! REDUNDANT_METRONOME_MARK
                %%%             \note-by-number                                %! REDUNDANT_METRONOME_MARK
                %%%                 #2                                         %! REDUNDANT_METRONOME_MARK
                %%%                 #0                                         %! REDUNDANT_METRONOME_MARK
                %%%                 #1                                         %! REDUNDANT_METRONOME_MARK
                %%%     \upright                                               %! REDUNDANT_METRONOME_MARK
                %%%         {                                                  %! REDUNDANT_METRONOME_MARK
                %%%             =                                              %! REDUNDANT_METRONOME_MARK
                %%%             135                                            %! REDUNDANT_METRONOME_MARK
                %%%         }                                                  %! REDUNDANT_METRONOME_MARK
                %%%     }                                                      %! REDUNDANT_METRONOME_MARK
                
                % GlobalSkips [measure 15]                                     %! SM4
                s1 * 3/4
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         0'28''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 16]                                     %! SM4
                \time 9/8                                                      %! SM1
                s1 * 9/8
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         0'29''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 17]                                     %! SM4
                \time 7/8                                                      %! SM1
                s1 * 7/8
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [A.2]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'31''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 18]                                     %! SM4
                \time 6/4                                                      %! SM1
                s1 * 3/2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [A.3]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'33''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 19]                                     %! SM4
                \time 7/4                                                      %! SM1
                s1 * 7/4
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         0'35''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 20]                                     %! SM4
                \time 3/4                                                      %! SM1
                s1 * 3/4
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         0'39''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 21]                                     %! SM4
                \time 7/4                                                      %! SM1
                s1 * 7/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [A.4]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'40''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 22]                                     %! SM4
                \time 11/8                                                     %! SM1
                s1 * 11/8
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         0'43''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 23]                                     %! SM4
                \time 5/8                                                      %! SM1
                s1 * 5/8
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         0'45''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 24]                                     %! SM4
                \time 4/4                                                      %! SM1
                s1 * 1
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         0'47''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 25]                                     %! SM4
                \time 3/4                                                      %! SM1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [A.5]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'48''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 26]                                     %! SM4
                s1 * 3/4
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         0'50''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 27]                                     %! SM4
                \time 9/8                                                      %! SM1
                s1 * 9/8
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         0'51''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 28]                                     %! SM4
                \time 7/8                                                      %! SM1
                s1 * 7/8
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [A.6]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'53''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 29]                                     %! SM4
                \time 6/4                                                      %! SM1
                s1 * 3/2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [A.7]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             0'55''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 30]                                     %! SM4
                \time 7/4                                                      %! SM1
                s1 * 7/4
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         0'57''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 31]                                     %! SM4
                \time 3/4                                                      %! SM1
                s1 * 3/4
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         1'00''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 32]                                     %! SM4
                \time 7/4                                                      %! SM1
                s1 * 7/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [A.8]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             1'02''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 33]                                     %! SM4
                \time 11/8                                                     %! SM1
                s1 * 11/8
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         1'05''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 34]                                     %! SM4
                \time 5/8                                                      %! SM1
                s1 * 5/8
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         1'07''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 35]                                     %! SM4
                \time 4/4                                                      %! SM1
                s1 * 1
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         1'08''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 36]                                     %! SM4
                \time 6/4                                                      %! SM1
                s1 * 3/2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [A.9]                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            \line                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                {                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'blue)                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        {                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \smaller                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #2                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #0                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #1                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \upright                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                " = 67.5"                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        }                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             1'10''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                %%% ^ \markup {                                                %! EXPLICIT_METRONOME_MARK
                %%%     \smaller                                               %! EXPLICIT_METRONOME_MARK
                %%%         \general-align                                     %! EXPLICIT_METRONOME_MARK
                %%%             #Y                                             %! EXPLICIT_METRONOME_MARK
                %%%             #DOWN                                          %! EXPLICIT_METRONOME_MARK
                %%%             \note-by-number                                %! EXPLICIT_METRONOME_MARK
                %%%                 #2                                         %! EXPLICIT_METRONOME_MARK
                %%%                 #0                                         %! EXPLICIT_METRONOME_MARK
                %%%                 #1                                         %! EXPLICIT_METRONOME_MARK
                %%%     \upright                                               %! EXPLICIT_METRONOME_MARK
                %%%         " = 67.5"                                          %! EXPLICIT_METRONOME_MARK
                %%%     \hspace                                                %! EXPLICIT_METRONOME_MARK
                %%%         #0.5                                               %! EXPLICIT_METRONOME_MARK
                %%%     \general-align                                         %! EXPLICIT_METRONOME_MARK
                %%%         #Y                                                 %! EXPLICIT_METRONOME_MARK
                %%%         #DOWN                                              %! EXPLICIT_METRONOME_MARK
                %%%         \override                                          %! EXPLICIT_METRONOME_MARK
                %%%             #'(padding . 0.5)                              %! EXPLICIT_METRONOME_MARK
                %%%             \parenthesize                                  %! EXPLICIT_METRONOME_MARK
                %%%                 \line                                      %! EXPLICIT_METRONOME_MARK
                %%%                     {                                      %! EXPLICIT_METRONOME_MARK
                %%%                         \scale                             %! EXPLICIT_METRONOME_MARK
                %%%                             #'(0.5 . 0.5)                  %! EXPLICIT_METRONOME_MARK
                %%%                             \score                         %! EXPLICIT_METRONOME_MARK
                %%%                                 {                          %! EXPLICIT_METRONOME_MARK
                %%%                                     \new Score \with {     %! EXPLICIT_METRONOME_MARK
                %%%                                         \override SpacingSpanner.spacing-increment = #0.5 %! EXPLICIT_METRONOME_MARK
                %%%                                         proportionalNotationDuration = ##f %! EXPLICIT_METRONOME_MARK
                %%%                                     } <<                   %! EXPLICIT_METRONOME_MARK
                %%%                                         \new RhythmicStaff \with { %! EXPLICIT_METRONOME_MARK
                %%%                                             \remove Time_signature_engraver %! EXPLICIT_METRONOME_MARK
                %%%                                             \remove Staff_symbol_engraver %! EXPLICIT_METRONOME_MARK
                %%%                                             \override Stem.direction = #up %! EXPLICIT_METRONOME_MARK
                %%%                                             \override Stem.length = #5 %! EXPLICIT_METRONOME_MARK
                %%%                                             \override TupletBracket.bracket-visibility = ##t %! EXPLICIT_METRONOME_MARK
                %%%                                             \override TupletBracket.direction = #up %! EXPLICIT_METRONOME_MARK
                %%%                                             \override TupletBracket.padding = #1.25 %! EXPLICIT_METRONOME_MARK
                %%%                                             \override TupletBracket.shorten-pair = #'(-1 . -1.5) %! EXPLICIT_METRONOME_MARK
                %%%                                             \override TupletNumber.text = #tuplet-number::calc-fraction-text %! EXPLICIT_METRONOME_MARK
                %%%                                             tupletFullLength = ##t %! EXPLICIT_METRONOME_MARK
                %%%                                         } {                %! EXPLICIT_METRONOME_MARK
                %%%                                             c4             %! EXPLICIT_METRONOME_MARK
                %%%                                         }                  %! EXPLICIT_METRONOME_MARK
                %%%                                     >>                     %! EXPLICIT_METRONOME_MARK
                %%%                                     \layout {              %! EXPLICIT_METRONOME_MARK
                %%%                                         indent = #0        %! EXPLICIT_METRONOME_MARK
                %%%                                         ragged-right = ##t %! EXPLICIT_METRONOME_MARK
                %%%                                     }                      %! EXPLICIT_METRONOME_MARK
                %%%                                 }                          %! EXPLICIT_METRONOME_MARK
                %%%                         =                                  %! EXPLICIT_METRONOME_MARK
                %%%                         \hspace                            %! EXPLICIT_METRONOME_MARK
                %%%                             #-0.5                          %! EXPLICIT_METRONOME_MARK
                %%%                         \scale                             %! EXPLICIT_METRONOME_MARK
                %%%                             #'(0.5 . 0.5)                  %! EXPLICIT_METRONOME_MARK
                %%%                             \score                         %! EXPLICIT_METRONOME_MARK
                %%%                                 {                          %! EXPLICIT_METRONOME_MARK
                %%%                                     \new Score \with {     %! EXPLICIT_METRONOME_MARK
                %%%                                         \override SpacingSpanner.spacing-increment = #0.5 %! EXPLICIT_METRONOME_MARK
                %%%                                         proportionalNotationDuration = ##f %! EXPLICIT_METRONOME_MARK
                %%%                                     } <<                   %! EXPLICIT_METRONOME_MARK
                %%%                                         \new RhythmicStaff \with { %! EXPLICIT_METRONOME_MARK
                %%%                                             \remove Time_signature_engraver %! EXPLICIT_METRONOME_MARK
                %%%                                             \remove Staff_symbol_engraver %! EXPLICIT_METRONOME_MARK
                %%%                                             \override Stem.direction = #up %! EXPLICIT_METRONOME_MARK
                %%%                                             \override Stem.length = #5 %! EXPLICIT_METRONOME_MARK
                %%%                                             \override TupletBracket.bracket-visibility = ##t %! EXPLICIT_METRONOME_MARK
                %%%                                             \override TupletBracket.direction = #up %! EXPLICIT_METRONOME_MARK
                %%%                                             \override TupletBracket.padding = #1.25 %! EXPLICIT_METRONOME_MARK
                %%%                                             \override TupletBracket.shorten-pair = #'(-1 . -1.5) %! EXPLICIT_METRONOME_MARK
                %%%                                             \override TupletNumber.text = #tuplet-number::calc-fraction-text %! EXPLICIT_METRONOME_MARK
                %%%                                             tupletFullLength = ##t %! EXPLICIT_METRONOME_MARK
                %%%                                         } {                %! EXPLICIT_METRONOME_MARK
                %%%                                             c8             %! EXPLICIT_METRONOME_MARK
                %%%                                         }                  %! EXPLICIT_METRONOME_MARK
                %%%                                     >>                     %! EXPLICIT_METRONOME_MARK
                %%%                                     \layout {              %! EXPLICIT_METRONOME_MARK
                %%%                                         indent = #0        %! EXPLICIT_METRONOME_MARK
                %%%                                         ragged-right = ##t %! EXPLICIT_METRONOME_MARK
                %%%                                     }                      %! EXPLICIT_METRONOME_MARK
                %%%                                 }                          %! EXPLICIT_METRONOME_MARK
                %%%                     }                                      %! EXPLICIT_METRONOME_MARK
                %%%     }                                                      %! EXPLICIT_METRONOME_MARK
                
                % GlobalSkips [measure 37]                                     %! SM4
                \time 3/4                                                      %! SM1
                s1 * 3/4
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         1'15''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 38]                                     %! SM4
                \time 4/4                                                      %! SM1
                s1 * 1
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         1'18''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 39]                                     %! SM4
                \time 7/8                                                      %! SM1
                s1 * 7/8
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         1'22''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 40]                                     %! SM4
                s1 * 7/8
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         1'25''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 41]                                     %! SM4
                \time 4/4                                                      %! SM1
                s1 * 1
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         1'28''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 42]                                     %! SM4
                \once \override TextSpanner.arrow-width = 0.25
                \once \override TextSpanner.bound-details.left-broken.padding = 0
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                \once \override TextSpanner.bound-details.left.text = \markup {
                    \large
                        \upright
                            accel.
                    \hspace
                        #0.75
                    }
                \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                \once \override TextSpanner.bound-details.right-broken.padding = 0
                \once \override TextSpanner.bound-details.right-broken.text = ##f
                \once \override TextSpanner.bound-details.right.arrow = ##t
                \once \override TextSpanner.bound-details.right.padding = 2
                \once \override TextSpanner.bound-details.right.text = ##f
                \once \override TextSpanner.dash-fraction = 0.25
                \once \override TextSpanner.dash-period = 1.5
                \time 8/4                                                      %! SM1
                s1 * 2
                \startTextSpan
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [A.10]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             1'31''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 43]                                     %! SM4
                \time 3/4                                                      %! SM1
                s1 * 3/4
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         1'39''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 44]                                     %! SM4
                \time 4/4                                                      %! SM1
                s1 * 1
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         1'41''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 45]                                     %! SM4
                \time 5/8                                                      %! SM1
                s1 * 5/8
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [A.11]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             1'45''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 46]                                     %! SM4
                \time 9/8                                                      %! SM1
                s1 * 9/8
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         1'47''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 47]                                     %! SM4
                \time 5/4                                                      %! SM1
                s1 * 5/4
                \stopTextSpan
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [A.12]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            \line                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                {                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'blue)                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        {                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                #-6                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #2                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #0                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #1                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \upright                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                {                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    =                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    135                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                }                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        }                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             1'51''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                %%% ^ \markup {                                                %! EXPLICIT_METRONOME_MARK
                %%%     \fontsize                                              %! EXPLICIT_METRONOME_MARK
                %%%         #-6                                                %! EXPLICIT_METRONOME_MARK
                %%%         \general-align                                     %! EXPLICIT_METRONOME_MARK
                %%%             #Y                                             %! EXPLICIT_METRONOME_MARK
                %%%             #DOWN                                          %! EXPLICIT_METRONOME_MARK
                %%%             \note-by-number                                %! EXPLICIT_METRONOME_MARK
                %%%                 #2                                         %! EXPLICIT_METRONOME_MARK
                %%%                 #0                                         %! EXPLICIT_METRONOME_MARK
                %%%                 #1                                         %! EXPLICIT_METRONOME_MARK
                %%%     \upright                                               %! EXPLICIT_METRONOME_MARK
                %%%         {                                                  %! EXPLICIT_METRONOME_MARK
                %%%             =                                              %! EXPLICIT_METRONOME_MARK
                %%%             135                                            %! EXPLICIT_METRONOME_MARK
                %%%         }                                                  %! EXPLICIT_METRONOME_MARK
                %%%     }                                                      %! EXPLICIT_METRONOME_MARK
                
                % GlobalSkips [measure 48]                                     %! SM4
                \time 2/4                                                      %! SM1
                s1 * 1/2
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         1'53''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 49]                                     %! SM4
                \time 3/4                                                      %! SM1
                s1 * 3/4
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         1'54''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 50]                                     %! SM4
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [A.13]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             1'55''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 51]                                     %! SM4
                \time 9/8                                                      %! SM1
                s1 * 9/8
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [A.14]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             1'57''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 52]                                     %! SM4
                \time 7/8                                                      %! SM1
                s1 * 7/8
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [A.15]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            \line                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                {                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'blue)                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        {                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                #-6                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #2                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #0                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #1                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \upright                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                {                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    =                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    90                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                }                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        }                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             1'59''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                %%% ^ \markup {                                                %! EXPLICIT_METRONOME_MARK
                %%%     \fontsize                                              %! EXPLICIT_METRONOME_MARK
                %%%         #-6                                                %! EXPLICIT_METRONOME_MARK
                %%%         \general-align                                     %! EXPLICIT_METRONOME_MARK
                %%%             #Y                                             %! EXPLICIT_METRONOME_MARK
                %%%             #DOWN                                          %! EXPLICIT_METRONOME_MARK
                %%%             \note-by-number                                %! EXPLICIT_METRONOME_MARK
                %%%                 #2                                         %! EXPLICIT_METRONOME_MARK
                %%%                 #0                                         %! EXPLICIT_METRONOME_MARK
                %%%                 #1                                         %! EXPLICIT_METRONOME_MARK
                %%%     \upright                                               %! EXPLICIT_METRONOME_MARK
                %%%         {                                                  %! EXPLICIT_METRONOME_MARK
                %%%             =                                              %! EXPLICIT_METRONOME_MARK
                %%%             90                                             %! EXPLICIT_METRONOME_MARK
                %%%         }                                                  %! EXPLICIT_METRONOME_MARK
                %%%     \hspace                                                %! EXPLICIT_METRONOME_MARK
                %%%         #0.5                                               %! EXPLICIT_METRONOME_MARK
                %%%     \general-align                                         %! EXPLICIT_METRONOME_MARK
                %%%         #Y                                                 %! EXPLICIT_METRONOME_MARK
                %%%         #DOWN                                              %! EXPLICIT_METRONOME_MARK
                %%%         \override                                          %! EXPLICIT_METRONOME_MARK
                %%%             #'(padding . 0.5)                              %! EXPLICIT_METRONOME_MARK
                %%%             \parenthesize                                  %! EXPLICIT_METRONOME_MARK
                %%%                 \line                                      %! EXPLICIT_METRONOME_MARK
                %%%                     {                                      %! EXPLICIT_METRONOME_MARK
                %%%                         \scale                             %! EXPLICIT_METRONOME_MARK
                %%%                             #'(0.5 . 0.5)                  %! EXPLICIT_METRONOME_MARK
                %%%                             \score                         %! EXPLICIT_METRONOME_MARK
                %%%                                 {                          %! EXPLICIT_METRONOME_MARK
                %%%                                     \new Score \with {     %! EXPLICIT_METRONOME_MARK
                %%%                                         \override SpacingSpanner.spacing-increment = #0.5 %! EXPLICIT_METRONOME_MARK
                %%%                                         proportionalNotationDuration = ##f %! EXPLICIT_METRONOME_MARK
                %%%                                     } <<                   %! EXPLICIT_METRONOME_MARK
                %%%                                         \new RhythmicStaff \with { %! EXPLICIT_METRONOME_MARK
                %%%                                             \remove Time_signature_engraver %! EXPLICIT_METRONOME_MARK
                %%%                                             \remove Staff_symbol_engraver %! EXPLICIT_METRONOME_MARK
                %%%                                             \override Stem.direction = #up %! EXPLICIT_METRONOME_MARK
                %%%                                             \override Stem.length = #5 %! EXPLICIT_METRONOME_MARK
                %%%                                             \override TupletBracket.bracket-visibility = ##t %! EXPLICIT_METRONOME_MARK
                %%%                                             \override TupletBracket.direction = #up %! EXPLICIT_METRONOME_MARK
                %%%                                             \override TupletBracket.padding = #1.25 %! EXPLICIT_METRONOME_MARK
                %%%                                             \override TupletBracket.shorten-pair = #'(-1 . -1.5) %! EXPLICIT_METRONOME_MARK
                %%%                                             \override TupletNumber.text = #tuplet-number::calc-fraction-text %! EXPLICIT_METRONOME_MARK
                %%%                                             tupletFullLength = ##t %! EXPLICIT_METRONOME_MARK
                %%%                                         } {                %! EXPLICIT_METRONOME_MARK
                %%%                                             c4.            %! EXPLICIT_METRONOME_MARK
                %%%                                         }                  %! EXPLICIT_METRONOME_MARK
                %%%                                     >>                     %! EXPLICIT_METRONOME_MARK
                %%%                                     \layout {              %! EXPLICIT_METRONOME_MARK
                %%%                                         indent = #0        %! EXPLICIT_METRONOME_MARK
                %%%                                         ragged-right = ##t %! EXPLICIT_METRONOME_MARK
                %%%                                     }                      %! EXPLICIT_METRONOME_MARK
                %%%                                 }                          %! EXPLICIT_METRONOME_MARK
                %%%                         =                                  %! EXPLICIT_METRONOME_MARK
                %%%                         \hspace                            %! EXPLICIT_METRONOME_MARK
                %%%                             #-0.5                          %! EXPLICIT_METRONOME_MARK
                %%%                         \scale                             %! EXPLICIT_METRONOME_MARK
                %%%                             #'(0.5 . 0.5)                  %! EXPLICIT_METRONOME_MARK
                %%%                             \score                         %! EXPLICIT_METRONOME_MARK
                %%%                                 {                          %! EXPLICIT_METRONOME_MARK
                %%%                                     \new Score \with {     %! EXPLICIT_METRONOME_MARK
                %%%                                         \override SpacingSpanner.spacing-increment = #0.5 %! EXPLICIT_METRONOME_MARK
                %%%                                         proportionalNotationDuration = ##f %! EXPLICIT_METRONOME_MARK
                %%%                                     } <<                   %! EXPLICIT_METRONOME_MARK
                %%%                                         \new RhythmicStaff \with { %! EXPLICIT_METRONOME_MARK
                %%%                                             \remove Time_signature_engraver %! EXPLICIT_METRONOME_MARK
                %%%                                             \remove Staff_symbol_engraver %! EXPLICIT_METRONOME_MARK
                %%%                                             \override Stem.direction = #up %! EXPLICIT_METRONOME_MARK
                %%%                                             \override Stem.length = #5 %! EXPLICIT_METRONOME_MARK
                %%%                                             \override TupletBracket.bracket-visibility = ##t %! EXPLICIT_METRONOME_MARK
                %%%                                             \override TupletBracket.direction = #up %! EXPLICIT_METRONOME_MARK
                %%%                                             \override TupletBracket.padding = #1.25 %! EXPLICIT_METRONOME_MARK
                %%%                                             \override TupletBracket.shorten-pair = #'(-1 . -1.5) %! EXPLICIT_METRONOME_MARK
                %%%                                             \override TupletNumber.text = #tuplet-number::calc-fraction-text %! EXPLICIT_METRONOME_MARK
                %%%                                             tupletFullLength = ##t %! EXPLICIT_METRONOME_MARK
                %%%                                         } {                %! EXPLICIT_METRONOME_MARK
                %%%                                             c4             %! EXPLICIT_METRONOME_MARK
                %%%                                         }                  %! EXPLICIT_METRONOME_MARK
                %%%                                     >>                     %! EXPLICIT_METRONOME_MARK
                %%%                                     \layout {              %! EXPLICIT_METRONOME_MARK
                %%%                                         indent = #0        %! EXPLICIT_METRONOME_MARK
                %%%                                         ragged-right = ##t %! EXPLICIT_METRONOME_MARK
                %%%                                     }                      %! EXPLICIT_METRONOME_MARK
                %%%                                 }                          %! EXPLICIT_METRONOME_MARK
                %%%                     }                                      %! EXPLICIT_METRONOME_MARK
                %%%     }                                                      %! EXPLICIT_METRONOME_MARK
                
                % GlobalSkips [measure 53]                                     %! SM4
                \time 6/4                                                      %! SM1
                s1 * 3/2
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         2'01''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 54]                                     %! SM4
                \time 7/4                                                      %! SM1
                s1 * 7/4
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         2'05''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 55]                                     %! SM4
                s1 * 7/4
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         2'10''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 56]                                     %! SM4
                \time 3/4                                                      %! SM1
                s1 * 3/4
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         2'14''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 57]                                     %! SM4
                \time 11/8                                                     %! SM1
                s1 * 11/8
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         2'16''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 58]                                     %! SM4
                \once \override TextSpanner.arrow-width = 0.25
                \once \override TextSpanner.bound-details.left-broken.padding = 0
                \once \override TextSpanner.bound-details.left-broken.text = \markup {
                    \null
                    }
                \once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
                \once \override TextSpanner.bound-details.left.text = \markup {
                    \large
                        \upright
                            accel.
                    \hspace
                        #0.75
                    }
                \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                \once \override TextSpanner.bound-details.right-broken.padding = 0
                \once \override TextSpanner.bound-details.right-broken.text = ##f
                \once \override TextSpanner.bound-details.right.arrow = ##t
                \once \override TextSpanner.bound-details.right.padding = 2
                \once \override TextSpanner.bound-details.right.text = ##f
                \once \override TextSpanner.dash-fraction = 0.25
                \once \override TextSpanner.dash-period = 1.5
                \time 5/8                                                      %! SM1
                s1 * 5/8
                \startTextSpan
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [A.16]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             2'20''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 59]                                     %! SM4
                \time 4/4                                                      %! SM1
                s1 * 1
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         2'22''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 60]                                     %! SM4
                \time 2/4                                                      %! SM1
                s1 * 1/2
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         2'24''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 61]                                     %! SM4
                \time 7/4                                                      %! SM1
                s1 * 7/4
                \stopTextSpan
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [A.17]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            \line                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                {                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'blue)                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        {                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                #-6                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #2                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #0                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #1                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \upright                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                {                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    =                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    135                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                }                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        }                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             2'26''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                %%% ^ \markup {                                                %! EXPLICIT_METRONOME_MARK
                %%%     \fontsize                                              %! EXPLICIT_METRONOME_MARK
                %%%         #-6                                                %! EXPLICIT_METRONOME_MARK
                %%%         \general-align                                     %! EXPLICIT_METRONOME_MARK
                %%%             #Y                                             %! EXPLICIT_METRONOME_MARK
                %%%             #DOWN                                          %! EXPLICIT_METRONOME_MARK
                %%%             \note-by-number                                %! EXPLICIT_METRONOME_MARK
                %%%                 #2                                         %! EXPLICIT_METRONOME_MARK
                %%%                 #0                                         %! EXPLICIT_METRONOME_MARK
                %%%                 #1                                         %! EXPLICIT_METRONOME_MARK
                %%%     \upright                                               %! EXPLICIT_METRONOME_MARK
                %%%         {                                                  %! EXPLICIT_METRONOME_MARK
                %%%             =                                              %! EXPLICIT_METRONOME_MARK
                %%%             135                                            %! EXPLICIT_METRONOME_MARK
                %%%         }                                                  %! EXPLICIT_METRONOME_MARK
                %%%     }                                                      %! EXPLICIT_METRONOME_MARK
                
                % GlobalSkips [measure 62]                                     %! SM4
                \time 4/4                                                      %! SM1
                s1 * 1
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         2'29''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 63]                                     %! SM4
                \time 7/8                                                      %! SM1
                s1 * 7/8
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         2'31''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 64]                                     %! SM4
                s1 * 7/8
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         2'32''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 65]                                     %! SM4
                \time 8/4                                                      %! SM1
                s1 * 2
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [A.18]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             2'34''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 66]                                     %! SM4
                \time 4/4                                                      %! SM1
                s1 * 1
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         2'37''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 67]                                     %! SM4
                \time 3/4                                                      %! SM1
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [A.19]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             2'39''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 68]                                     %! SM4
                \time 4/4                                                      %! SM1
                s1 * 1
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         2'40''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 69]                                     %! SM4
                \time 5/8                                                      %! SM1
                s1 * 5/8
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         2'42''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 70]                                     %! SM4
                \time 9/8                                                      %! SM1
                s1 * 9/8
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [A.20]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            \line                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                {                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'blue)                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        {                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                #-6                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #2                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #0                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                        #1                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                            \upright                           %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                {                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    =                          %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                    108                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                                }                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        }                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             2'43''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                %%% ^ \markup {                                                %! EXPLICIT_METRONOME_MARK
                %%%     \fontsize                                              %! EXPLICIT_METRONOME_MARK
                %%%         #-6                                                %! EXPLICIT_METRONOME_MARK
                %%%         \general-align                                     %! EXPLICIT_METRONOME_MARK
                %%%             #Y                                             %! EXPLICIT_METRONOME_MARK
                %%%             #DOWN                                          %! EXPLICIT_METRONOME_MARK
                %%%             \note-by-number                                %! EXPLICIT_METRONOME_MARK
                %%%                 #2                                         %! EXPLICIT_METRONOME_MARK
                %%%                 #0                                         %! EXPLICIT_METRONOME_MARK
                %%%                 #1                                         %! EXPLICIT_METRONOME_MARK
                %%%     \upright                                               %! EXPLICIT_METRONOME_MARK
                %%%         {                                                  %! EXPLICIT_METRONOME_MARK
                %%%             =                                              %! EXPLICIT_METRONOME_MARK
                %%%             108                                            %! EXPLICIT_METRONOME_MARK
                %%%         }                                                  %! EXPLICIT_METRONOME_MARK
                %%%     \hspace                                                %! EXPLICIT_METRONOME_MARK
                %%%         #0.5                                               %! EXPLICIT_METRONOME_MARK
                %%%     \general-align                                         %! EXPLICIT_METRONOME_MARK
                %%%         #Y                                                 %! EXPLICIT_METRONOME_MARK
                %%%         #DOWN                                              %! EXPLICIT_METRONOME_MARK
                %%%         \override                                          %! EXPLICIT_METRONOME_MARK
                %%%             #'(padding . 0.5)                              %! EXPLICIT_METRONOME_MARK
                %%%             \parenthesize                                  %! EXPLICIT_METRONOME_MARK
                %%%                 \line                                      %! EXPLICIT_METRONOME_MARK
                %%%                     {                                      %! EXPLICIT_METRONOME_MARK
                %%%                         \scale                             %! EXPLICIT_METRONOME_MARK
                %%%                             #'(0.5 . 0.5)                  %! EXPLICIT_METRONOME_MARK
                %%%                             \score                         %! EXPLICIT_METRONOME_MARK
                %%%                                 {                          %! EXPLICIT_METRONOME_MARK
                %%%                                     \new Score \with {     %! EXPLICIT_METRONOME_MARK
                %%%                                         \override SpacingSpanner.spacing-increment = #0.5 %! EXPLICIT_METRONOME_MARK
                %%%                                         proportionalNotationDuration = ##f %! EXPLICIT_METRONOME_MARK
                %%%                                     } <<                   %! EXPLICIT_METRONOME_MARK
                %%%                                         \new RhythmicStaff \with { %! EXPLICIT_METRONOME_MARK
                %%%                                             \remove Time_signature_engraver %! EXPLICIT_METRONOME_MARK
                %%%                                             \remove Staff_symbol_engraver %! EXPLICIT_METRONOME_MARK
                %%%                                             \override Stem.direction = #up %! EXPLICIT_METRONOME_MARK
                %%%                                             \override Stem.length = #5 %! EXPLICIT_METRONOME_MARK
                %%%                                             \override TupletBracket.bracket-visibility = ##t %! EXPLICIT_METRONOME_MARK
                %%%                                             \override TupletBracket.direction = #up %! EXPLICIT_METRONOME_MARK
                %%%                                             \override TupletBracket.padding = #1.25 %! EXPLICIT_METRONOME_MARK
                %%%                                             \override TupletBracket.shorten-pair = #'(-1 . -1.5) %! EXPLICIT_METRONOME_MARK
                %%%                                             \override TupletNumber.text = #tuplet-number::calc-fraction-text %! EXPLICIT_METRONOME_MARK
                %%%                                             tupletFullLength = ##t %! EXPLICIT_METRONOME_MARK
                %%%                                         } {                %! EXPLICIT_METRONOME_MARK
                %%%                                             c4             %! EXPLICIT_METRONOME_MARK
                %%%                                         }                  %! EXPLICIT_METRONOME_MARK
                %%%                                     >>                     %! EXPLICIT_METRONOME_MARK
                %%%                                     \layout {              %! EXPLICIT_METRONOME_MARK
                %%%                                         indent = #0        %! EXPLICIT_METRONOME_MARK
                %%%                                         ragged-right = ##t %! EXPLICIT_METRONOME_MARK
                %%%                                     }                      %! EXPLICIT_METRONOME_MARK
                %%%                                 }                          %! EXPLICIT_METRONOME_MARK
                %%%                         =                                  %! EXPLICIT_METRONOME_MARK
                %%%                         \hspace                            %! EXPLICIT_METRONOME_MARK
                %%%                             #-0.5                          %! EXPLICIT_METRONOME_MARK
                %%%                         \scale                             %! EXPLICIT_METRONOME_MARK
                %%%                             #'(0.5 . 0.5)                  %! EXPLICIT_METRONOME_MARK
                %%%                             \score                         %! EXPLICIT_METRONOME_MARK
                %%%                                 {                          %! EXPLICIT_METRONOME_MARK
                %%%                                     \new Score \with {     %! EXPLICIT_METRONOME_MARK
                %%%                                         \override SpacingSpanner.spacing-increment = #0.5 %! EXPLICIT_METRONOME_MARK
                %%%                                         proportionalNotationDuration = ##f %! EXPLICIT_METRONOME_MARK
                %%%                                     } <<                   %! EXPLICIT_METRONOME_MARK
                %%%                                         \new RhythmicStaff \with { %! EXPLICIT_METRONOME_MARK
                %%%                                             \remove Time_signature_engraver %! EXPLICIT_METRONOME_MARK
                %%%                                             \remove Staff_symbol_engraver %! EXPLICIT_METRONOME_MARK
                %%%                                             \override Stem.direction = #up %! EXPLICIT_METRONOME_MARK
                %%%                                             \override Stem.length = #5 %! EXPLICIT_METRONOME_MARK
                %%%                                             \override TupletBracket.bracket-visibility = ##t %! EXPLICIT_METRONOME_MARK
                %%%                                             \override TupletBracket.direction = #up %! EXPLICIT_METRONOME_MARK
                %%%                                             \override TupletBracket.padding = #1.25 %! EXPLICIT_METRONOME_MARK
                %%%                                             \override TupletBracket.shorten-pair = #'(-1 . -1.5) %! EXPLICIT_METRONOME_MARK
                %%%                                             \override TupletNumber.text = #tuplet-number::calc-fraction-text %! EXPLICIT_METRONOME_MARK
                %%%                                             tupletFullLength = ##t %! EXPLICIT_METRONOME_MARK
                %%%                                         } {                %! EXPLICIT_METRONOME_MARK
                %%%                                             \tweak edge-height #'(0.7 . 0) %! EXPLICIT_METRONOME_MARK
                %%%                                             \times 4/5 {   %! EXPLICIT_METRONOME_MARK
                %%%                                                 c4         %! EXPLICIT_METRONOME_MARK
                %%%                                             }              %! EXPLICIT_METRONOME_MARK
                %%%                                         }                  %! EXPLICIT_METRONOME_MARK
                %%%                                     >>                     %! EXPLICIT_METRONOME_MARK
                %%%                                     \layout {              %! EXPLICIT_METRONOME_MARK
                %%%                                         indent = #0        %! EXPLICIT_METRONOME_MARK
                %%%                                         ragged-right = ##t %! EXPLICIT_METRONOME_MARK
                %%%                                     }                      %! EXPLICIT_METRONOME_MARK
                %%%                                 }                          %! EXPLICIT_METRONOME_MARK
                %%%                     }                                      %! EXPLICIT_METRONOME_MARK
                %%%     }                                                      %! EXPLICIT_METRONOME_MARK
                
                % GlobalSkips [measure 71]                                     %! SM4
                \time 5/4                                                      %! SM1
                s1 * 5/4
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         2'46''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 72]                                     %! SM4
                \time 2/4                                                      %! SM1
                s1 * 1/2
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         2'49''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 73]                                     %! SM4
                \time 3/4                                                      %! SM1
                s1 * 3/4
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         2'50''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 74]                                     %! SM4
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [A.21]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             2'51''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 75]                                     %! SM4
                s1 * 3/4
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         2'53''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 76]                                     %! SM4
                \time 5/4                                                      %! SM1
                s1 * 5/4
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         2'55''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 77]                                     %! SM4
                \time 13/8                                                     %! SM1
                s1 * 13/8
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         2'57''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 78]                                     %! SM4
                \time 3/4                                                      %! SM1
                s1 * 3/4
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         3'01''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 79]                                     %! SM4
                \time 5/8                                                      %! SM1
                s1 * 5/8
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         3'03''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 80]                                     %! SM4
                \time 9/8                                                      %! SM1
                s1 * 9/8
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         3'04''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 81]                                     %! SM4
                s1 * 9/8
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         3'07''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 82]                                     %! SM4
                s1 * 9/8
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [A.22]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            \line                                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                {                                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'DeepPink1)                %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                        {                                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                #-6                            %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                        #2                     %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                        #0                     %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                        #1                     %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                            \upright                           %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                {                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                    =                          %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                    108                        %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                                }                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                        }                                      %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                                }                                              %! REDUNDANT_METRONOME_MARK_WITH_COLOR
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             3'09''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                %%% ^ \markup {                                                %! REDUNDANT_METRONOME_MARK
                %%%     \fontsize                                              %! REDUNDANT_METRONOME_MARK
                %%%         #-6                                                %! REDUNDANT_METRONOME_MARK
                %%%         \general-align                                     %! REDUNDANT_METRONOME_MARK
                %%%             #Y                                             %! REDUNDANT_METRONOME_MARK
                %%%             #DOWN                                          %! REDUNDANT_METRONOME_MARK
                %%%             \note-by-number                                %! REDUNDANT_METRONOME_MARK
                %%%                 #2                                         %! REDUNDANT_METRONOME_MARK
                %%%                 #0                                         %! REDUNDANT_METRONOME_MARK
                %%%                 #1                                         %! REDUNDANT_METRONOME_MARK
                %%%     \upright                                               %! REDUNDANT_METRONOME_MARK
                %%%         {                                                  %! REDUNDANT_METRONOME_MARK
                %%%             =                                              %! REDUNDANT_METRONOME_MARK
                %%%             108                                            %! REDUNDANT_METRONOME_MARK
                %%%         }                                                  %! REDUNDANT_METRONOME_MARK
                %%%     }                                                      %! REDUNDANT_METRONOME_MARK
                
                % GlobalSkips [measure 83]                                     %! SM4
                \time 5/8                                                      %! SM1
                s1 * 5/8
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         3'12''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 84]                                     %! SM4
                \time 3/4                                                      %! SM1
                s1 * 3/4
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         3'13''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 85]                                     %! SM4
                s1 * 3/4
                ^ \markup {
                    \column
                        {
                            %%% \line                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%     {                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%%         \fontsize                              %! STAGE_NUMBER_MARKUP:SM3
                            %%%             #-3                                %! STAGE_NUMBER_MARKUP:SM3
                            %%%             \with-color                        %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 #(x11-color 'DarkCyan)         %! STAGE_NUMBER_MARKUP:SM3
                            %%%                 [A.23]                         %! STAGE_NUMBER_MARKUP:SM3
                            %%%     }                                          %! STAGE_NUMBER_MARKUP:SM3
                            %%% \line                                          %! CLOCK_TIME_MARKUP
                            %%%     {                                          %! CLOCK_TIME_MARKUP
                            %%%         \fontsize                              %! CLOCK_TIME_MARKUP
                            %%%             #-2                                %! CLOCK_TIME_MARKUP
                            %%%             3'15''                             %! CLOCK_TIME_MARKUP
                            %%%     }                                          %! CLOCK_TIME_MARKUP
                        }
                    }
                
                % GlobalSkips [measure 86]                                     %! SM4
                \time 4/4                                                      %! SM1
                s1 * 1
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         3'16''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 87]                                     %! SM4
                s1 * 1
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         3'19''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
                % GlobalSkips [measure 88]                                     %! SM4
                \time 5/4                                                      %! SM1
                s1 * 5/4
                %%% ^ \markup {                                                %! CLOCK_TIME_MARKUP
                %%%     \fontsize                                              %! CLOCK_TIME_MARKUP
                %%%         #-2                                                %! CLOCK_TIME_MARKUP
                %%%         3'21''                                             %! CLOCK_TIME_MARKUP
                %%%     }                                                      %! CLOCK_TIME_MARKUP
                
            }
        >>
        \context MusicContext = "MusicContext" <<
            \context WindSectionStaffGroup = "WindSectionStaffGroup" <<
                \tag Oboe
                \context OboeMusicStaff = "OboeMusicStaff" {
                    \context OboeMusicVoice = "OboeMusicVoice" {
                        
                        % OboeMusicVoice [measure 14]                          %! SM4
                        \override Beam.positions = #'(-5 . -5)
                        \override DynamicLineSpanner.staff-padding = #'7
                        \override TupletBracket.staff-padding = #4
                        \set OboeMusicStaff.instrumentName = \markup {         %! REAPPLIED_INSTRUMENT
                            \hcenter-in                                        %! REAPPLIED_INSTRUMENT
                                #16                                            %! REAPPLIED_INSTRUMENT
                                Oboe                                           %! REAPPLIED_INSTRUMENT
                            }                                                  %! REAPPLIED_INSTRUMENT
                        \set OboeMusicStaff.shortInstrumentName = \markup {    %! REAPPLIED_INSTRUMENT
                            \hcenter-in                                        %! REAPPLIED_INSTRUMENT
                                #10                                            %! REAPPLIED_INSTRUMENT
                                Ob.                                            %! REAPPLIED_INSTRUMENT
                            }                                                  %! REAPPLIED_INSTRUMENT
                        \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR
                        R1 * 3/4
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     {                                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             (“Oboe”                    %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 #16                    %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 Oboe                   %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \concat                        %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             {                          %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         #10            %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         Ob.            %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     )                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             }                          %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     }                                  %! REAPPLIED_INSTRUMENT_ALERT
                                    \line                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'green4)           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“Oboe”                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            Oboe               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Ob.        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                }
                            }
                        \set OboeMusicStaff.instrumentName = \markup {         %! REAPPLIED_REDRAW_INSTRUMENT
                            \hcenter-in                                        %! REAPPLIED_REDRAW_INSTRUMENT
                                #16                                            %! REAPPLIED_REDRAW_INSTRUMENT
                                Oboe                                           %! REAPPLIED_REDRAW_INSTRUMENT
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT
                        \set OboeMusicStaff.shortInstrumentName = \markup {    %! REAPPLIED_REDRAW_INSTRUMENT
                            \hcenter-in                                        %! REAPPLIED_REDRAW_INSTRUMENT
                                #10                                            %! REAPPLIED_REDRAW_INSTRUMENT
                                Ob.                                            %! REAPPLIED_REDRAW_INSTRUMENT
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT
                        \override OboeMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                        
                        % OboeMusicVoice [measure 15]                          %! SM4
                        R1 * 3/4
                        
                        % OboeMusicVoice [measure 16]                          %! SM4
                        R1 * 9/8
                        
                        % OboeMusicVoice [measure 17]                          %! SM4
                        R1 * 7/8
                        
                        % OboeMusicVoice [measure 18]                          %! SM4
                        R1 * 3/2
                        
                        % OboeMusicVoice [measure 19]                          %! SM4
                        R1 * 7/4
                        
                        % OboeMusicVoice [measure 20]                          %! SM4
                        R1 * 3/4
                        
                        % OboeMusicVoice [measure 21]                          %! SM4
                        R1 * 7/4
                        
                        % OboeMusicVoice [measure 22]                          %! SM4
                        R1 * 11/8
                        
                        % OboeMusicVoice [measure 23]                          %! SM4
                        R1 * 5/8
                        
                        % OboeMusicVoice [measure 24]                          %! SM4
                        R1 * 1
                        
                        % OboeMusicVoice [measure 25]                          %! SM4
                        R1 * 3/4
                        
                        % OboeMusicVoice [measure 26]                          %! SM4
                        R1 * 3/4
                        
                        % OboeMusicVoice [measure 27]                          %! SM4
                        R1 * 9/8
                        
                        % OboeMusicVoice [measure 28]                          %! SM4
                        R1 * 7/8
                        
                        % OboeMusicVoice [measure 29]                          %! SM4
                        R1 * 3/2
                        
                        % OboeMusicVoice [measure 30]                          %! SM4
                        R1 * 7/4
                        
                        % OboeMusicVoice [measure 31]                          %! SM4
                        R1 * 3/4
                        
                        % OboeMusicVoice [measure 32]                          %! SM4
                        R1 * 7/4
                        
                        % OboeMusicVoice [measure 33]                          %! SM4
                        R1 * 11/8
                        
                        % OboeMusicVoice [measure 34]                          %! SM4
                        R1 * 5/8
                        
                        % OboeMusicVoice [measure 35]                          %! SM4
                        R1 * 1
                        {
                            
                            % OboeMusicVoice [measure 36]                      %! SM4
                            \set OboeMusicStaff.instrumentName = \markup {     %! REDUNDANT_INSTRUMENT
                                \hcenter-in                                    %! REDUNDANT_INSTRUMENT
                                    #16                                        %! REDUNDANT_INSTRUMENT
                                    Oboe                                       %! REDUNDANT_INSTRUMENT
                                }                                              %! REDUNDANT_INSTRUMENT
                            \set OboeMusicStaff.shortInstrumentName = \markup { %! REDUNDANT_INSTRUMENT
                                \hcenter-in                                    %! REDUNDANT_INSTRUMENT
                                    #10                                        %! REDUNDANT_INSTRUMENT
                                    Ob.                                        %! REDUNDANT_INSTRUMENT
                                }                                              %! REDUNDANT_INSTRUMENT
                            \once \override OboeMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_COLOR
                            ef'4.
                            -\staccato
                            \<
                            \f
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                              %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%     {                              %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%             (“Oboe”                %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%             \hcenter-in            %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%                 #16                %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%                 Oboe               %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%         \concat                    %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%             {                      %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%                     \hcenter-in    %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%                         #10        %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%                         Ob.        %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%                     )              %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%             }                      %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%     }                              %! REDUNDANT_INSTRUMENT_ALERT
                                        \line                                  %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                \with-color                    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                    #(x11-color 'DeepPink1)    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            (“Oboe”            %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                #16            %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                Oboe           %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \concat                %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            {                  %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \hcenter-in %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        #10    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        Ob.    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    )          %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            }                  %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                    }
                                }
                            \set OboeMusicStaff.instrumentName = \markup {     %! REDUNDANT_REDRAW_INSTRUMENT
                                \hcenter-in                                    %! REDUNDANT_REDRAW_INSTRUMENT
                                    #16                                        %! REDUNDANT_REDRAW_INSTRUMENT
                                    Oboe                                       %! REDUNDANT_REDRAW_INSTRUMENT
                                }                                              %! REDUNDANT_REDRAW_INSTRUMENT
                            \set OboeMusicStaff.shortInstrumentName = \markup { %! REDUNDANT_REDRAW_INSTRUMENT
                                \hcenter-in                                    %! REDUNDANT_REDRAW_INSTRUMENT
                                    #10                                        %! REDUNDANT_REDRAW_INSTRUMENT
                                    Ob.                                        %! REDUNDANT_REDRAW_INSTRUMENT
                                }                                              %! REDUNDANT_REDRAW_INSTRUMENT
                            \override OboeMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! REDUNDANT_REDRAW_INSTRUMENT_COLOR
                        }
                        \times 2/3 {
                            
                            e'4
                            -\staccato
                            
                            af'4
                            -\staccato
                            
                            c'4
                            -\staccato
                            ~
                        }
                        {
                            
                            c'4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/10 {
                            
                            bf'16
                            -\staccato
                            [
                            
                            fs'16
                            -\staccato
                            
                            g'16
                            -\staccato
                            
                            ef'16
                            -\staccato
                            
                            c''16
                            -\staccato
                            
                            af'16
                            -\staccato
                            
                            bf'16
                            -\staccato
                            
                            fs'16
                            -\staccato
                            
                            g'16
                            -\staccato
                            
                            bf'16
                            -\staccato
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            % OboeMusicVoice [measure 37]                      %! SM4
                            bf'4
                            
                            a'4
                            -\staccato
                            
                            c'4
                            -\staccato
                            ~
                        }
                        {
                            
                            c'4
                        }
                        {
                            
                            % OboeMusicVoice [measure 38]                      %! SM4
                            fs'4
                            -\staccato
                        }
                        \times 8/12 {
                            
                            b'16
                            -\staccato
                            [
                            
                            e'16
                            -\staccato
                            
                            g'16
                            -\staccato
                            
                            d''16
                            -\staccato
                            
                            fs'16
                            -\staccato
                            
                            a'16
                            -\staccato
                            
                            e'16
                            -\staccato
                            
                            af'16
                            -\staccato
                            
                            a'16
                            -\staccato
                            
                            bf'16
                            -\staccato
                            
                            fs'16
                            -\staccato
                            
                            af'16
                            -\staccato
                            ~
                            ]
                        }
                        {
                            
                            af'4
                        }
                        \times 2/3 {
                            
                            % OboeMusicVoice [measure 39]                      %! SM4
                            a'4
                            -\staccato
                            
                            ef'4
                            -\staccato
                            
                            af'4
                            -\staccato
                            ~
                        }
                        {
                            
                            af'4.
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/10 {
                            
                            % OboeMusicVoice [measure 40]                      %! SM4
                            af'16
                            [
                            
                            fs'16
                            -\staccato
                            
                            af'16
                            -\staccato
                            
                            b'16
                            -\staccato
                            
                            c''16
                            -\staccato
                            
                            a'16
                            -\staccato
                            
                            bf'16
                            -\staccato
                            
                            af'16
                            -\staccato
                            
                            ef'16
                            -\staccato
                            
                            c''16
                            -\staccato
                            ]
                        }
                        \times 2/3 {
                            
                            cs''4
                            -\staccato
                            
                            e'4
                            -\staccato
                            
                            g'4
                            -\staccato
                        }
                        \times 2/3 {
                            
                            % OboeMusicVoice [measure 41]                      %! SM4
                            bf'4
                            -\staccato
                            
                            d''4
                            -\staccato
                            
                            c''4
                            -\staccato
                            ~
                        }
                        {
                            
                            c''4
                        }
                        {
                            
                            d''16
                            -\staccato
                            [
                            
                            e''16
                            -\staccato
                            
                            g''16
                            -\staccato
                            
                            b'16
                            -\staccato
                            ~
                            \ff
                            ]
                        }
                        {
                            
                            % OboeMusicVoice [measure 42]                      %! SM4
                            b'4
                            ~
                        }
                        \times 2/3 {
                            
                            b'4
                            
                            bf'4
                            -\staccato
                            
                            fs'4
                            -\staccato
                        }
                        {
                            
                            ef''4.
                            -\staccato
                        }
                        \times 8/12 {
                            
                            a'16
                            -\staccato
                            [
                            
                            cs''16
                            -\staccato
                            
                            ef''16
                            -\staccato
                            
                            b'16
                            -\staccato
                            
                            af''16
                            -\staccato
                            
                            bf'16
                            -\staccato
                            
                            b'16
                            -\staccato
                            
                            ef''16
                            -\staccato
                            
                            g'16
                            -\staccato
                            
                            af''16
                            -\staccato
                            
                            bf'16
                            -\staccato
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af''16
                            -\staccato
                            ~
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af''4.
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            % OboeMusicVoice [measure 43]                      %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af''4
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            fs''4
                            -\staccato
                            
                            e''4
                            -\staccato
                            ~
                        }
                        {
                            
                            e''4
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/10 {
                            
                            % OboeMusicVoice [measure 44]                      %! SM4
                            e''16
                            [
                            
                            g''16
                            -\staccato
                            
                            af''16
                            -\staccato
                            
                            a''16
                            -\staccato
                            
                            af''16
                            -\staccato
                            
                            d''16
                            -\staccato
                            
                            e''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            fs''16
                            -\staccato
                            
                            af''16
                            -\staccato
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            a''4
                            -\staccato
                            
                            af''4
                            -\staccato
                            
                            bf'4
                            -\staccato
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            % OboeMusicVoice [measure 45]                      %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af''4
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af''4
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            bf'4
                            -\staccato
                            ~
                        }
                        {
                            
                            % OboeMusicVoice [measure 46]                      %! SM4
                            bf'4
                        }
                        \times 8/12 {
                            
                            fs''16
                            -\staccato
                            [
                            
                            af''16
                            -\staccato
                            
                            d''16
                            -\staccato
                            
                            fs''16
                            -\staccato
                            
                            a''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            c''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            fs''16
                            -\staccato
                            
                            af''16
                            -\staccato
                            
                            a''16
                            -\staccato
                            ~
                            ]
                        }
                        {
                            
                            a''4.
                            ~
                        }
                        \times 2/3 {
                            
                            % OboeMusicVoice [measure 47]                      %! SM4
                            a''4
                            
                            b''4
                            -\staccato
                            
                            af''4
                            -\staccato
                        }
                        {
                            
                            e''4.
                            -\staccato
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/10 {
                            
                            a''16
                            -\staccato
                            [
                            
                            fs''16
                            -\staccato
                            
                            g''16
                            -\staccato
                            
                            af''16
                            -\staccato
                            
                            d''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            fs''16
                            -\staccato
                            
                            af''16
                            -\staccato
                            
                            a''16
                            -\staccato
                            
                            bf'16
                            -\staccato
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            % OboeMusicVoice [measure 48]                      %! SM4
                            bf'4
                            
                            c''4
                            -\staccato
                            
                            cs''4
                            -\staccato
                        }
                        \times 2/3 {
                            
                            % OboeMusicVoice [measure 49]                      %! SM4
                            d''4
                            -\staccato
                            
                            e''4
                            -\staccato
                            
                            c''4
                            -\staccato
                            ~
                        }
                        {
                            
                            c''4
                            ~
                        }
                        {
                            
                            % OboeMusicVoice [measure 50]                      %! SM4
                            c''16
                            [
                            
                            d''16
                            -\staccato
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf''16
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf''16
                            -\staccato
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            fs''4
                            -\staccato
                            
                            e''4
                            -\staccato
                            
                            a''4
                            -\staccato
                        }
                        
                        % OboeMusicVoice [measure 51]                          %! SM4
                        R1 * 9/8
                        
                        % OboeMusicVoice [measure 52]                          %! SM4
                        R1 * 7/8
                        
                        % OboeMusicVoice [measure 53]                          %! SM4
                        R1 * 3/2
                        
                        % OboeMusicVoice [measure 54]                          %! SM4
                        R1 * 7/4
                        
                        % OboeMusicVoice [measure 55]                          %! SM4
                        R1 * 7/4
                        
                        % OboeMusicVoice [measure 56]                          %! SM4
                        R1 * 3/4
                        
                        % OboeMusicVoice [measure 57]                          %! SM4
                        R1 * 11/8
                        
                        % OboeMusicVoice [measure 58]                          %! SM4
                        R1 * 5/8
                        
                        % OboeMusicVoice [measure 59]                          %! SM4
                        R1 * 1
                        
                        % OboeMusicVoice [measure 60]                          %! SM4
                        R1 * 1/2
                        
                        % OboeMusicVoice [measure 61]                          %! SM4
                        R1 * 7/4
                        
                        % OboeMusicVoice [measure 62]                          %! SM4
                        R1 * 1
                        
                        % OboeMusicVoice [measure 63]                          %! SM4
                        R1 * 7/8
                        
                        % OboeMusicVoice [measure 64]                          %! SM4
                        R1 * 7/8
                        
                        % OboeMusicVoice [measure 65]                          %! SM4
                        R1 * 2
                        
                        % OboeMusicVoice [measure 66]                          %! SM4
                        R1 * 1
                        
                        % OboeMusicVoice [measure 67]                          %! SM4
                        R1 * 3/4
                        
                        % OboeMusicVoice [measure 68]                          %! SM4
                        R1 * 1
                        
                        % OboeMusicVoice [measure 69]                          %! SM4
                        R1 * 5/8
                        
                        % OboeMusicVoice [measure 70]                          %! SM4
                        R1 * 9/8
                        
                        % OboeMusicVoice [measure 71]                          %! SM4
                        R1 * 5/4
                        
                        % OboeMusicVoice [measure 72]                          %! SM4
                        R1 * 1/2
                        
                        % OboeMusicVoice [measure 73]                          %! SM4
                        R1 * 3/4
                        
                        % OboeMusicVoice [measure 74]                          %! SM4
                        R1 * 3/4
                        
                        % OboeMusicVoice [measure 75]                          %! SM4
                        R1 * 3/4
                        
                        % OboeMusicVoice [measure 76]                          %! SM4
                        R1 * 5/4
                        
                        % OboeMusicVoice [measure 77]                          %! SM4
                        R1 * 13/8
                        
                        % OboeMusicVoice [measure 78]                          %! SM4
                        R1 * 3/4
                        
                        % OboeMusicVoice [measure 79]                          %! SM4
                        R1 * 5/8
                        
                        % OboeMusicVoice [measure 80]                          %! SM4
                        R1 * 9/8
                        
                        % OboeMusicVoice [measure 81]                          %! SM4
                        R1 * 9/8
                        
                        % OboeMusicVoice [measure 82]                          %! SM4
                        R1 * 9/8
                        
                        % OboeMusicVoice [measure 83]                          %! SM4
                        R1 * 5/8
                        
                        % OboeMusicVoice [measure 84]                          %! SM4
                        R1 * 3/4
                        
                        % OboeMusicVoice [measure 85]                          %! SM4
                        R1 * 3/4
                        
                        % OboeMusicVoice [measure 86]                          %! SM4
                        R1 * 1
                        
                        % OboeMusicVoice [measure 87]                          %! SM4
                        R1 * 1
                        
                        % OboeMusicVoice [measure 88]                          %! SM4
                        R1 * 5/4
                        \bar "|"
                        \revert Beam.positions
                        \revert DynamicLineSpanner.staff-padding
                        \revert TupletBracket.staff-padding
                        
                    }
                }
                \tag Clarinet
                \context ClarinetMusicStaff = "ClarinetMusicStaff" {
                    \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                        
                        % ClarinetMusicVoice [measure 14]                      %! SM4
                        \override Beam.positions = #'(-4 . -4)
                        \override TupletBracket.staff-padding = #3
                        \set ClarinetMusicStaff.instrumentName = \markup {     %! REAPPLIED_INSTRUMENT
                            \hcenter-in                                        %! REAPPLIED_INSTRUMENT
                                #16                                            %! REAPPLIED_INSTRUMENT
                                \center-column                                 %! REAPPLIED_INSTRUMENT
                                    {                                          %! REAPPLIED_INSTRUMENT
                                        Bass                                   %! REAPPLIED_INSTRUMENT
                                        clarinet                               %! REAPPLIED_INSTRUMENT
                                    }                                          %! REAPPLIED_INSTRUMENT
                            }                                                  %! REAPPLIED_INSTRUMENT
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT
                            \hcenter-in                                        %! REAPPLIED_INSTRUMENT
                                #10                                            %! REAPPLIED_INSTRUMENT
                                \center-column                                 %! REAPPLIED_INSTRUMENT
                                    {                                          %! REAPPLIED_INSTRUMENT
                                        Bass                                   %! REAPPLIED_INSTRUMENT
                                        cl.                                    %! REAPPLIED_INSTRUMENT
                                    }                                          %! REAPPLIED_INSTRUMENT
                            }                                                  %! REAPPLIED_INSTRUMENT
                        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR
                        \once \override ClarinetMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR
                        R1 * 3/4
                        \ppp                                                   %! REAPPLIED_DYNAMIC
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     {                                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             (“BassClarinet”            %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 #16                    %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \center-column         %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     {                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         Bass           %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         clarinet       %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     }                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \concat                        %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             {                          %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         #10            %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         \center-column %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                             {          %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                                 Bass   %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                                 cl.    %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                             }          %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     )                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             }                          %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     }                                  %! REAPPLIED_INSTRUMENT_ALERT
                                    \line                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'green4)           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“BassClarinet”        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \center-column     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                {              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Bass       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    clarinet   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                }              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \center-column %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        {      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                            Bass %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                            cl. %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        }      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                }
                            }
                        \set ClarinetMusicStaff.instrumentName = \markup {     %! REAPPLIED_REDRAW_INSTRUMENT
                            \hcenter-in                                        %! REAPPLIED_REDRAW_INSTRUMENT
                                #16                                            %! REAPPLIED_REDRAW_INSTRUMENT
                                \center-column                                 %! REAPPLIED_REDRAW_INSTRUMENT
                                    {                                          %! REAPPLIED_REDRAW_INSTRUMENT
                                        Bass                                   %! REAPPLIED_REDRAW_INSTRUMENT
                                        clarinet                               %! REAPPLIED_REDRAW_INSTRUMENT
                                    }                                          %! REAPPLIED_REDRAW_INSTRUMENT
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT
                            \hcenter-in                                        %! REAPPLIED_REDRAW_INSTRUMENT
                                #10                                            %! REAPPLIED_REDRAW_INSTRUMENT
                                \center-column                                 %! REAPPLIED_REDRAW_INSTRUMENT
                                    {                                          %! REAPPLIED_REDRAW_INSTRUMENT
                                        Bass                                   %! REAPPLIED_REDRAW_INSTRUMENT
                                        cl.                                    %! REAPPLIED_REDRAW_INSTRUMENT
                                    }                                          %! REAPPLIED_REDRAW_INSTRUMENT
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT
                        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                        
                        % ClarinetMusicVoice [measure 15]                      %! SM4
                        R1 * 3/4
                        
                        % ClarinetMusicVoice [measure 16]                      %! SM4
                        R1 * 9/8
                        
                        % ClarinetMusicVoice [measure 17]                      %! SM4
                        R1 * 7/8
                        {
                            
                            % ClarinetMusicVoice [measure 18]                  %! SM4
                            \override DynamicLineSpanner.staff-padding = #'3
                            \set ClarinetMusicStaff.instrumentName = \markup { %! EXPLICIT_INSTRUMENT
                                \hcenter-in                                    %! EXPLICIT_INSTRUMENT
                                    #16                                        %! EXPLICIT_INSTRUMENT
                                    \center-column                             %! EXPLICIT_INSTRUMENT
                                        {                                      %! EXPLICIT_INSTRUMENT
                                            Clarinet                           %! EXPLICIT_INSTRUMENT
                                            (Eb)                               %! EXPLICIT_INSTRUMENT
                                        }                                      %! EXPLICIT_INSTRUMENT
                                }                                              %! EXPLICIT_INSTRUMENT
                            \set ClarinetMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT
                                \hcenter-in                                    %! EXPLICIT_INSTRUMENT
                                    #10                                        %! EXPLICIT_INSTRUMENT
                                    \center-column                             %! EXPLICIT_INSTRUMENT
                                        {                                      %! EXPLICIT_INSTRUMENT
                                            Cl.                                %! EXPLICIT_INSTRUMENT
                                            (Eb)                               %! EXPLICIT_INSTRUMENT
                                        }                                      %! EXPLICIT_INSTRUMENT
                                }                                              %! EXPLICIT_INSTRUMENT
                            \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR
                            cs''4.
                            -\staccato
                            \mp
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                              %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%     {                              %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%             (“ClarinetInEFlat”     %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%             \hcenter-in            %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                 #16                %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                 \center-column     %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                     {              %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                         Clarinet   %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                         (Eb)       %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                     }              %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%         \concat                    %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%             {                      %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                     \hcenter-in    %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                         #10        %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                         \center-column %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                             {      %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                                 Cl. %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                                 (Eb) %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                             }      %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                     )              %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%             }                      %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%     }                              %! EXPLICIT_INSTRUMENT_ALERT
                                        \line                                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                \with-color                    %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    #(x11-color 'blue)         %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            (“ClarinetInEFlat” %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                #16            %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \center-column %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    {          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        Clarinet %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        (Eb)   %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    }          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \concat                %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            {                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \hcenter-in %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        #10    %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        \center-column %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                            {  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                                Cl. %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                                (Eb) %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                            }  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    )          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            }                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                    }
                                }
                            \set ClarinetMusicStaff.instrumentName = \markup { %! EXPLICIT_REDRAW_INSTRUMENT
                                \hcenter-in                                    %! EXPLICIT_REDRAW_INSTRUMENT
                                    #16                                        %! EXPLICIT_REDRAW_INSTRUMENT
                                    \center-column                             %! EXPLICIT_REDRAW_INSTRUMENT
                                        {                                      %! EXPLICIT_REDRAW_INSTRUMENT
                                            Clarinet                           %! EXPLICIT_REDRAW_INSTRUMENT
                                            (Eb)                               %! EXPLICIT_REDRAW_INSTRUMENT
                                        }                                      %! EXPLICIT_REDRAW_INSTRUMENT
                                }                                              %! EXPLICIT_REDRAW_INSTRUMENT
                            \set ClarinetMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_REDRAW_INSTRUMENT
                                \hcenter-in                                    %! EXPLICIT_REDRAW_INSTRUMENT
                                    #10                                        %! EXPLICIT_REDRAW_INSTRUMENT
                                    \center-column                             %! EXPLICIT_REDRAW_INSTRUMENT
                                        {                                      %! EXPLICIT_REDRAW_INSTRUMENT
                                            Cl.                                %! EXPLICIT_REDRAW_INSTRUMENT
                                            (Eb)                               %! EXPLICIT_REDRAW_INSTRUMENT
                                        }                                      %! EXPLICIT_REDRAW_INSTRUMENT
                                }                                              %! EXPLICIT_REDRAW_INSTRUMENT
                            \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_REDRAW_INSTRUMENT_COLOR
                        }
                        \times 2/3 {
                            
                            fs''4
                            -\staccato
                            
                            g''4
                            -\staccato
                            
                            gs''4
                            -\staccato
                            ~
                        }
                        {
                            
                            gs''4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            ds''8
                            -\staccato
                            [
                            
                            c''8
                            -\staccato
                            
                            d''8
                            -\staccato
                            
                            e''8
                            -\staccato
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            % ClarinetMusicVoice [measure 19]                  %! SM4
                            e''4
                            
                            ds''4
                            -\staccato
                            
                            c''4
                            -\staccato
                            ~
                        }
                        {
                            
                            c''4
                        }
                        {
                            
                            c''4
                            -\staccato
                            
                            ds''4
                            -\staccato
                        }
                        {
                            
                            fs''8
                            -\staccato
                            [
                            
                            g''8
                            -\staccato
                            
                            f''8
                            -\staccato
                            
                            c''8
                            -\staccato
                            ~
                            ]
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 20]                  %! SM4
                            c''4
                        }
                        \times 2/3 {
                            
                            e''4
                            -\staccato
                            
                            fs''4
                            -\staccato
                            
                            a''4
                            -\staccato
                            ~
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 21]                  %! SM4
                            a''4
                            
                            e''4
                            -\staccato
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            e''8
                            [
                            
                            as'8
                            -\staccato
                            
                            cs''8
                            -\staccato
                            
                            gs''8
                            -\staccato
                            ]
                        }
                        \times 2/3 {
                            
                            ds''4
                            -\staccato
                            
                            e''4
                            -\staccato
                            
                            f''4
                            -\staccato
                        }
                        {
                            
                            c''4.
                            -\staccato
                            ~
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 22]                  %! SM4
                            c''4.
                        }
                        {
                            
                            f''8
                            -\staccato
                            [
                            
                            gs''8
                            -\staccato
                            
                            as'8
                            -\staccato
                            
                            cs''8
                            -\staccato
                            ~
                            ]
                        }
                        {
                            
                            cs''4
                            ~
                        }
                        {
                            
                            cs''4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            
                            % ClarinetMusicVoice [measure 23]                  %! SM4
                            e''4
                            -\staccato
                            
                            e''4
                            -\staccato
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 24]                  %! SM4
                            c''8
                            -\staccato
                            [
                            
                            f''8
                            -\staccato
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            f''4
                            
                            cs''4
                            -\staccato
                            
                            d''4
                            -\staccato
                        }
                        {
                            
                            as'4
                            -\staccato
                            \revert DynamicLineSpanner.staff-padding
                        }
                        
                        % ClarinetMusicVoice [measure 25]                      %! SM4
                        R1 * 3/4
                        
                        % ClarinetMusicVoice [measure 26]                      %! SM4
                        R1 * 3/4
                        
                        % ClarinetMusicVoice [measure 27]                      %! SM4
                        R1 * 9/8
                        
                        % ClarinetMusicVoice [measure 28]                      %! SM4
                        R1 * 7/8
                        {
                            
                            % ClarinetMusicVoice [measure 29]                  %! SM4
                            \override DynamicLineSpanner.staff-padding = #'3
                            d''4.
                            -\staccato
                            \f
                        }
                        \times 2/3 {
                            
                            g''4
                            -\staccato
                            
                            gs''4
                            -\staccato
                            
                            a'4
                            -\staccato
                            ~
                        }
                        {
                            
                            a'4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            e''8
                            -\staccato
                            [
                            
                            cs''8
                            -\staccato
                            
                            ds''8
                            -\staccato
                            
                            f''8
                            -\staccato
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            % ClarinetMusicVoice [measure 30]                  %! SM4
                            f''4
                            
                            e''4
                            -\staccato
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            cs''4
                            -\staccato
                            ~
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            cs''4
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            cs''4
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            e''4
                            -\staccato
                        }
                        {
                            
                            g''8
                            -\staccato
                            [
                            
                            gs''8
                            -\staccato
                            
                            fs''8
                            -\staccato
                            
                            cs''8
                            -\staccato
                            ~
                            ]
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 31]                  %! SM4
                            cs''4
                        }
                        \times 2/3 {
                            
                            f''4
                            -\staccato
                            
                            g'4
                            -\staccato
                            
                            as'4
                            -\staccato
                            ~
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 32]                  %! SM4
                            as'4
                            
                            f''4
                            -\staccato
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            f''8
                            [
                            
                            b'8
                            -\staccato
                            
                            d''8
                            -\staccato
                            
                            a'8
                            -\staccato
                            ]
                        }
                        \times 2/3 {
                            
                            e''4
                            -\staccato
                            
                            f''4
                            -\staccato
                            
                            fs''4
                            -\staccato
                        }
                        {
                            
                            cs''4.
                            -\staccato
                            ~
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 33]                  %! SM4
                            cs''4.
                        }
                        {
                            
                            fs''8
                            -\staccato
                            [
                            
                            a''8
                            -\staccato
                            
                            b'8
                            -\staccato
                            
                            d''8
                            -\staccato
                            ~
                            ]
                        }
                        {
                            
                            d''4
                            ~
                        }
                        {
                            
                            d''4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            
                            % ClarinetMusicVoice [measure 34]                  %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f''4
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f''4
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 35]                  %! SM4
                            cs''8
                            -\staccato
                            [
                            
                            fs''8
                            -\staccato
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            fs''4
                            
                            d''4
                            -\staccato
                            
                            a''4
                            -\staccato
                        }
                        {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f''4
                            -\staccato
                            ~
                            - \tweak color #red
                            ^ \markup { @ }
                            \revert Beam.positions
                            \revert TupletBracket.staff-padding
                            \revert DynamicLineSpanner.staff-padding
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 36]                  %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f''4
                            \<
                            \f
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'4
                            -\staccato
                            ~
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            fs'8
                            -\staccato
                            
                            c'8
                            -\staccato
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            g'4
                            -\staccato
                            
                            c'4
                            -\staccato
                            
                            as4
                            -\staccato
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 37]                  %! SM4
                            ds'4.
                            -\staccato
                            ~
                        }
                        {
                            
                            ds'4.
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 38]                  %! SM4
                            e'8
                            -\staccato
                            [
                            
                            b8
                            -\staccato
                            
                            a'8
                            -\staccato
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'8
                            -\staccato
                            ~
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'4
                            ~
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'4
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 39]                  %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'4
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g'8
                            -\staccato
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            ds'8
                            -\staccato
                            
                            c''8
                            -\staccato
                            
                            f'8
                            -\staccato
                            
                            cs''8
                            -\staccato
                            
                            e'8
                            -\staccato
                            
                            fs'8
                            -\staccato
                            
                            f'8
                            -\staccato
                            
                            cs'8
                            -\staccato
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            % ClarinetMusicVoice [measure 40]                  %! SM4
                            cs'4
                            
                            as'4
                            -\staccato
                            
                            gs'4
                            -\staccato
                        }
                        {
                            
                            f'4.
                            -\staccato
                            ~
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 41]                  %! SM4
                            f'4.
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {
                            
                            f'8
                            [
                            
                            g'8
                            -\staccato
                            
                            f'8
                            -\staccato
                            
                            gs'8
                            -\staccato
                            
                            a'8
                            -\staccato
                            
                            c''8
                            -\staccato
                            
                            g'8
                            -\staccato
                            
                            ds''8
                            -\staccato
                            
                            c''8
                            -\staccato
                            \ff
                            ]
                        }
                        \times 2/3 {
                            
                            % ClarinetMusicVoice [measure 42]                  %! SM4
                            \override Beam.positions = #'(-4 . -4)
                            \override TupletBracket.staff-padding = #3
                            as'4
                            -\staccato
                            
                            fs'4
                            -\staccato
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f'4
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f''4
                            -\staccato
                            ~
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f''4
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            f''4
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            ds''8
                            -\staccato
                            [
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            cs''8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            cs''8
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            g'8
                            -\staccato
                            ~
                            ]
                        }
                        {
                            
                            g'4.
                            ~
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 43]                  %! SM4
                            g'4
                        }
                        {
                            
                            a'4
                            -\staccato
                            
                            as'4
                            -\staccato
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 44]                  %! SM4
                            cs''8
                            -\staccato
                            [
                            
                            g''8
                            -\staccato
                            
                            ds''8
                            -\staccato
                            
                            gs''8
                            -\staccato
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            gs''4
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            as'4
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            as'4
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 45]                  %! SM4
                            b'4.
                            -\staccato
                            ~
                        }
                        {
                            
                            b'4
                            ~
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 46]                  %! SM4
                            b'8
                            [
                            
                            cs''8
                            -\staccato
                            
                            e''8
                            -\staccato
                            
                            f''8
                            -\staccato
                            ]
                        }
                        {
                            
                            as'4
                            -\staccato
                        }
                        {
                            
                            gs''4.
                            -\staccato
                            ~
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 47]                  %! SM4
                            gs''4
                        }
                        {
                            
                            as'8
                            -\staccato
                            [
                            
                            g''8
                            -\staccato
                            
                            ds''8
                            -\staccato
                            
                            e''8
                            -\staccato
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            e''4
                            
                            f''4
                            -\staccato
                            
                            cs''4
                            -\staccato
                            ~
                        }
                        \times 2/3 {
                            
                            % ClarinetMusicVoice [measure 48]                  %! SM4
                            cs''4
                            
                            ds''4
                            -\staccato
                            
                            c''4
                            -\staccato
                        }
                        {
                            
                            % ClarinetMusicVoice [measure 49]                  %! SM4
                            g''4.
                            -\staccato
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            c''8
                            -\staccato
                            [
                            
                            cs''8
                            -\staccato
                            
                            e''8
                            -\staccato
                            
                            f''8
                            -\staccato
                            ]
                            \revert Beam.positions
                            \revert TupletBracket.staff-padding
                        }
                        
                        % ClarinetMusicVoice [measure 50]                      %! SM4
                        R1 * 3/4
                        
                        % ClarinetMusicVoice [measure 51]                      %! SM4
                        R1 * 9/8
                        
                        % ClarinetMusicVoice [measure 52]                      %! SM4
                        R1 * 7/8
                        
                        % ClarinetMusicVoice [measure 53]                      %! SM4
                        R1 * 3/2
                        
                        % ClarinetMusicVoice [measure 54]                      %! SM4
                        R1 * 7/4
                        
                        % ClarinetMusicVoice [measure 55]                      %! SM4
                        R1 * 7/4
                        
                        % ClarinetMusicVoice [measure 56]                      %! SM4
                        R1 * 3/4
                        
                        % ClarinetMusicVoice [measure 57]                      %! SM4
                        R1 * 11/8
                        
                        % ClarinetMusicVoice [measure 58]                      %! SM4
                        R1 * 5/8
                        
                        % ClarinetMusicVoice [measure 59]                      %! SM4
                        R1 * 1
                        
                        % ClarinetMusicVoice [measure 60]                      %! SM4
                        R1 * 1/2
                        
                        % ClarinetMusicVoice [measure 61]                      %! SM4
                        R1 * 7/4
                        
                        % ClarinetMusicVoice [measure 62]                      %! SM4
                        R1 * 1
                        
                        % ClarinetMusicVoice [measure 63]                      %! SM4
                        R1 * 7/8
                        
                        % ClarinetMusicVoice [measure 64]                      %! SM4
                        R1 * 7/8
                        
                        % ClarinetMusicVoice [measure 65]                      %! SM4
                        R1 * 2
                        
                        % ClarinetMusicVoice [measure 66]                      %! SM4
                        R1 * 1
                        
                        % ClarinetMusicVoice [measure 67]                      %! SM4
                        R1 * 3/4
                        
                        % ClarinetMusicVoice [measure 68]                      %! SM4
                        R1 * 1
                        
                        % ClarinetMusicVoice [measure 69]                      %! SM4
                        R1 * 5/8
                        
                        % ClarinetMusicVoice [measure 70]                      %! SM4
                        R1 * 9/8
                        
                        % ClarinetMusicVoice [measure 71]                      %! SM4
                        R1 * 5/4
                        
                        % ClarinetMusicVoice [measure 72]                      %! SM4
                        R1 * 1/2
                        
                        % ClarinetMusicVoice [measure 73]                      %! SM4
                        R1 * 3/4
                        
                        % ClarinetMusicVoice [measure 74]                      %! SM4
                        R1 * 3/4
                        
                        % ClarinetMusicVoice [measure 75]                      %! SM4
                        R1 * 3/4
                        
                        % ClarinetMusicVoice [measure 76]                      %! SM4
                        R1 * 5/4
                        
                        % ClarinetMusicVoice [measure 77]                      %! SM4
                        R1 * 13/8
                        
                        % ClarinetMusicVoice [measure 78]                      %! SM4
                        R1 * 3/4
                        
                        % ClarinetMusicVoice [measure 79]                      %! SM4
                        R1 * 5/8
                        
                        % ClarinetMusicVoice [measure 80]                      %! SM4
                        R1 * 9/8
                        
                        % ClarinetMusicVoice [measure 81]                      %! SM4
                        R1 * 9/8
                        
                        % ClarinetMusicVoice [measure 82]                      %! SM4
                        \override DynamicLineSpanner.staff-padding = #'3
                        \set ClarinetMusicStaff.instrumentName = \markup {     %! REDUNDANT_INSTRUMENT
                            \hcenter-in                                        %! REDUNDANT_INSTRUMENT
                                #16                                            %! REDUNDANT_INSTRUMENT
                                \center-column                                 %! REDUNDANT_INSTRUMENT
                                    {                                          %! REDUNDANT_INSTRUMENT
                                        Clarinet                               %! REDUNDANT_INSTRUMENT
                                        (Eb)                                   %! REDUNDANT_INSTRUMENT
                                    }                                          %! REDUNDANT_INSTRUMENT
                            }                                                  %! REDUNDANT_INSTRUMENT
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! REDUNDANT_INSTRUMENT
                            \hcenter-in                                        %! REDUNDANT_INSTRUMENT
                                #10                                            %! REDUNDANT_INSTRUMENT
                                \center-column                                 %! REDUNDANT_INSTRUMENT
                                    {                                          %! REDUNDANT_INSTRUMENT
                                        Cl.                                    %! REDUNDANT_INSTRUMENT
                                        (Eb)                                   %! REDUNDANT_INSTRUMENT
                                    }                                          %! REDUNDANT_INSTRUMENT
                            }                                                  %! REDUNDANT_INSTRUMENT
                        \once \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_COLOR
                        r8
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%     {                                  %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%             (“ClarinetInEFlat”         %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                 #16                    %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                 \center-column         %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                     {                  %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                         Clarinet       %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                         (Eb)           %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                     }                  %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%         \concat                        %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%             {                          %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                         #10            %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                         \center-column %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                             {          %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                                 Cl.    %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                                 (Eb)   %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                             }          %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%                     )                  %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%             }                          %! REDUNDANT_INSTRUMENT_ALERT
                                    %%%     }                                  %! REDUNDANT_INSTRUMENT_ALERT
                                    \line                                      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'DeepPink1)        %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“ClarinetInEFlat”     %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \center-column     %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                {              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Clarinet   %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    (Eb)       %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                }              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \center-column %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        {      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                            Cl. %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                            (Eb) %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        }      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                }
                            }
                        \set ClarinetMusicStaff.instrumentName = \markup {     %! REDUNDANT_REDRAW_INSTRUMENT
                            \hcenter-in                                        %! REDUNDANT_REDRAW_INSTRUMENT
                                #16                                            %! REDUNDANT_REDRAW_INSTRUMENT
                                \center-column                                 %! REDUNDANT_REDRAW_INSTRUMENT
                                    {                                          %! REDUNDANT_REDRAW_INSTRUMENT
                                        Clarinet                               %! REDUNDANT_REDRAW_INSTRUMENT
                                        (Eb)                                   %! REDUNDANT_REDRAW_INSTRUMENT
                                    }                                          %! REDUNDANT_REDRAW_INSTRUMENT
                            }                                                  %! REDUNDANT_REDRAW_INSTRUMENT
                        \set ClarinetMusicStaff.shortInstrumentName = \markup { %! REDUNDANT_REDRAW_INSTRUMENT
                            \hcenter-in                                        %! REDUNDANT_REDRAW_INSTRUMENT
                                #10                                            %! REDUNDANT_REDRAW_INSTRUMENT
                                \center-column                                 %! REDUNDANT_REDRAW_INSTRUMENT
                                    {                                          %! REDUNDANT_REDRAW_INSTRUMENT
                                        Cl.                                    %! REDUNDANT_REDRAW_INSTRUMENT
                                        (Eb)                                   %! REDUNDANT_REDRAW_INSTRUMENT
                                    }                                          %! REDUNDANT_REDRAW_INSTRUMENT
                            }                                                  %! REDUNDANT_REDRAW_INSTRUMENT
                        \override ClarinetMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! REDUNDANT_REDRAW_INSTRUMENT_COLOR
                        
                        cs''4.
                        \f
                        \glissando
                        
                        btqs'4.
                        \glissando
                        
                        d''4.
                        \glissando
                        
                        ctqs''4.
                        \glissando
                        
                        bqs'4.
                        \glissando
                        
                        a'4.
                        \glissando
                        
                        bqs'4.
                        \glissando
                        
                        cs''4.
                        \glissando
                        
                        btqs'4.
                        \glissando
                        
                        d''4.
                        \glissando
                        
                        ctqs''4.
                        \glissando
                        
                        % ClarinetMusicVoice [measure 87]                      %! SM4
                        bqs'4.
                        \glissando
                        
                        a'4.
                        \glissando
                        
                        bqs'4.
                        \glissando
                        
                        cs''4.
                        \glissando
                        
                        btqs'4.
                        \glissando
                        
                        d''4.
                        \bar "|"
                        \revert DynamicLineSpanner.staff-padding
                        
                    }
                }
            >>
            \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup" <<
                \tag Piano
                \context PianoMusicStaff = "PianoMusicStaff" {
                    \context PianoMusicVoice = "PianoMusicVoice" {
                        \times 4/7 {
                            
                            % PianoMusicVoice [measure 14]                     %! SM4
                            \override Beam.positions = #'(-4 . -4)
                            \override DynamicLineSpanner.staff-padding = #'6
                            \override TupletBracket.staff-padding = #3
                            \set PianoMusicStaff.instrumentName = \markup {    %! EXPLICIT_INSTRUMENT
                                \hcenter-in                                    %! EXPLICIT_INSTRUMENT
                                    #16                                        %! EXPLICIT_INSTRUMENT
                                    Harpsichord                                %! EXPLICIT_INSTRUMENT
                                }                                              %! EXPLICIT_INSTRUMENT
                            \set PianoMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_INSTRUMENT
                                \hcenter-in                                    %! EXPLICIT_INSTRUMENT
                                    #10                                        %! EXPLICIT_INSTRUMENT
                                    Hpschd.                                    %! EXPLICIT_INSTRUMENT
                                }                                              %! EXPLICIT_INSTRUMENT
                            \set PianoMusicStaff.forceClef = ##t               %! REAPPLIED_CLEF
                            \clef "treble"                                     %! REAPPLIED_CLEF
                            \once \override PianoMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR
                            %%% \override PianoMusicStaff.Clef.color = ##f     %! REAPPLIED_CLEF_UNCOLOR
                            \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR
                            g''8
                            [
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                              %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%     {                              %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%             (“Harpsichord”         %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%             \hcenter-in            %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                 #16                %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                 Harpsichord        %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%         \concat                    %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%             {                      %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                     \hcenter-in    %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                         #10        %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                         Hpschd.    %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%                     )              %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%             }                      %! EXPLICIT_INSTRUMENT_ALERT
                                        %%%     }                              %! EXPLICIT_INSTRUMENT_ALERT
                                        \line                                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                \with-color                    %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    #(x11-color 'blue)         %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            (“Harpsichord”     %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                #16            %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                Harpsichord    %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \concat                %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            {                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \hcenter-in %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        #10    %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        Hpschd. %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    )          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            }                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                    }
                                }
                            \set PianoMusicStaff.instrumentName = \markup {    %! EXPLICIT_REDRAW_INSTRUMENT
                                \hcenter-in                                    %! EXPLICIT_REDRAW_INSTRUMENT
                                    #16                                        %! EXPLICIT_REDRAW_INSTRUMENT
                                    Harpsichord                                %! EXPLICIT_REDRAW_INSTRUMENT
                                }                                              %! EXPLICIT_REDRAW_INSTRUMENT
                            \set PianoMusicStaff.shortInstrumentName = \markup { %! EXPLICIT_REDRAW_INSTRUMENT
                                \hcenter-in                                    %! EXPLICIT_REDRAW_INSTRUMENT
                                    #10                                        %! EXPLICIT_REDRAW_INSTRUMENT
                                    Hpschd.                                    %! EXPLICIT_REDRAW_INSTRUMENT
                                }                                              %! EXPLICIT_REDRAW_INSTRUMENT
                            \override PianoMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW
                            \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_REDRAW_INSTRUMENT_COLOR
                            
                            cs''8
                            
                            ef''8
                            
                            e'8
                            
                            f'8
                            
                            b''8
                            
                            ef''8
                            ]
                        }
                        \times 2/3 {
                            
                            f'''8
                            [
                            
                            fs''8
                            
                            g''8
                            ~
                            ]
                        }
                        {
                            
                            % PianoMusicVoice [measure 15]                     %! SM4
                            g''4.
                        }
                        {
                            
                            a''4.
                            ~
                        }
                        \times 4/7 {
                            
                            % PianoMusicVoice [measure 16]                     %! SM4
                            a''8
                            [
                            
                            bf''8
                            
                            c''8
                            
                            af''8
                            
                            g''8
                            
                            ef''8
                            
                            f'8
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            f'8
                            [
                            
                            fs''8
                            
                            af''8
                            ]
                        }
                        {
                            
                            a''8
                            [
                            
                            bf''8
                            
                            c'''8
                            ]
                        }
                        {
                            
                            % PianoMusicVoice [measure 17]                     %! SM4
                            b''8
                            [
                            
                            g''8
                            ~
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            g''4
                            
                            cs''4
                            
                            ef''4
                        }
                        \times 2/3 {
                            
                            % PianoMusicVoice [measure 18]                     %! SM4
                            f'4
                            
                            c''4
                            
                            af''4
                            ~
                        }
                        {
                            
                            af''8
                            [
                            
                            f'8
                            
                            g''8
                            ~
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {
                            
                            g''8
                            [
                            
                            cs''8
                            
                            ef''8
                            
                            e'8
                            
                            g'8
                            
                            f'''8
                            
                            e'''8
                            
                            b''8
                            
                            cs'''8
                            ]
                        }
                        {
                            
                            % PianoMusicVoice [measure 19]                     %! SM4
                            ef''8
                            [
                            
                            f'8
                            
                            g''8
                            ]
                        }
                        \times 4/5 {
                            
                            bf''8
                            [
                            
                            c''8
                            
                            af''8
                            
                            a''8
                            
                            f'''8
                            ~
                            ]
                        }
                        {
                            
                            f'''4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            
                            g''4
                            
                            c'''4
                            ~
                        }
                        \times 4/7 {
                            
                            % PianoMusicVoice [measure 20]                     %! SM4
                            c'''8
                            [
                            
                            e'''8
                            
                            f'''8
                            
                            b''8
                            
                            cs''8
                            
                            af'8
                            
                            bf'8
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            bf'8
                            [
                            
                            cs''8
                            
                            ef''8
                            ]
                        }
                        {
                            
                            % PianoMusicVoice [measure 21]                     %! SM4
                            e'8
                            [
                            
                            b''8
                            ]
                        }
                        {
                            
                            g''8
                            [
                            
                            ef''8
                            
                            fs''8
                            
                            ef''8
                            ~
                            ]
                        }
                        {
                            
                            ef''4.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            ef'''4
                            
                            fs''4
                            
                            b''4
                            ~
                        }
                        {
                            
                            % PianoMusicVoice [measure 22]                     %! SM4
                            b''8
                            [
                            
                            f'''8
                            
                            bf''8
                            
                            f'8
                            ~
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            f'8
                            [
                            
                            g''8
                            
                            ef''8
                            
                            f'8
                            ]
                        }
                        \times 4/7 {
                            
                            fs''8
                            [
                            
                            g''8
                            
                            e'''8
                            
                            b''8
                            
                            g''8
                            
                            cs'''8
                            
                            ef'''8
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            % PianoMusicVoice [measure 23]                     %! SM4
                            ef'''8
                            [
                            
                            af'8
                            
                            bf'8
                            
                            fs'8
                            ~
                            ]
                        }
                        {
                            
                            fs'4
                        }
                        {
                            
                            % PianoMusicVoice [measure 24]                     %! SM4
                            f'4
                            
                            bf''4
                            ~
                        }
                        \times 2/3 {
                            
                            bf''8
                            [
                            
                            b''8
                            
                            g''8
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            g''8
                            [
                            
                            c''8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af''8
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 4/7 {
                            
                            % PianoMusicVoice [measure 25]                     %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af''8
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            d''8
                            
                            e'''8
                            
                            f'''8
                            
                            fs''8
                            
                            c'''8
                            
                            e'8
                            ]
                        }
                        \times 2/3 {
                            
                            fs''8
                            [
                            
                            g''8
                            
                            af''8
                            ~
                            ]
                        }
                        {
                            
                            % PianoMusicVoice [measure 26]                     %! SM4
                            af''4.
                        }
                        {
                            
                            bf''4.
                            ~
                        }
                        \times 4/7 {
                            
                            % PianoMusicVoice [measure 27]                     %! SM4
                            bf''8
                            [
                            
                            b''8
                            
                            cs'''8
                            
                            a''8
                            
                            af''8
                            
                            e'''8
                            
                            fs''8
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            fs''8
                            [
                            
                            g''8
                            
                            a''8
                            ]
                        }
                        {
                            
                            bf'8
                            [
                            
                            b'8
                            
                            cs''8
                            ]
                        }
                        {
                            
                            % PianoMusicVoice [measure 28]                     %! SM4
                            c''8
                            [
                            
                            af''8
                            ~
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            af''4
                            
                            d''4
                            
                            e'4
                        }
                        \times 2/3 {
                            
                            % PianoMusicVoice [measure 29]                     %! SM4
                            fs''4
                            
                            cs''4
                            
                            a''4
                            ~
                        }
                        {
                            
                            a''8
                            [
                            
                            fs'8
                            
                            af''8
                            ~
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {
                            
                            af''8
                            [
                            
                            d'''8
                            
                            e'''8
                            
                            f'''8
                            
                            af''8
                            
                            fs''8
                            
                            f'8
                            
                            c''8
                            
                            d''8
                            ]
                        }
                        {
                            
                            % PianoMusicVoice [measure 30]                     %! SM4
                            e'8
                            [
                            
                            fs''8
                            
                            af''8
                            ]
                        }
                        \times 4/5 {
                            
                            b''8
                            [
                            
                            cs'''8
                            
                            a''8
                            
                            bf''8
                            
                            fs''8
                            ~
                            ]
                        }
                        {
                            
                            fs''4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            
                            af'4
                            
                            cs''4
                            ~
                        }
                        \times 4/7 {
                            
                            % PianoMusicVoice [measure 31]                     %! SM4
                            cs''8
                            [
                            
                            f'8
                            
                            fs'8
                            
                            c''8
                            
                            d''8
                            
                            a''8
                            
                            b''8
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            b''8
                            [
                            
                            d''8
                            
                            e'8
                            ]
                        }
                        {
                            
                            % PianoMusicVoice [measure 32]                     %! SM4
                            f'8
                            [
                            
                            c'''8
                            ]
                        }
                        {
                            
                            af''8
                            [
                            
                            e'''8
                            
                            g''8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            ~
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'4.
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'4
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            g''4
                            
                            c''4
                            ~
                        }
                        {
                            
                            % PianoMusicVoice [measure 33]                     %! SM4
                            c''8
                            [
                            
                            fs''8
                            
                            b''8
                            
                            fs''8
                            ~
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            fs''8
                            [
                            
                            af''8
                            
                            e'''8
                            
                            fs''8
                            ]
                        }
                        \times 4/7 {
                            
                            g''8
                            [
                            
                            af''8
                            
                            f'''8
                            
                            c''8
                            
                            af'8
                            
                            d''8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            % PianoMusicVoice [measure 34]                     %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'8
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            a''8
                            
                            b''8
                            
                            g''8
                            ~
                            ]
                        }
                        {
                            
                            g''4
                        }
                        
                        % PianoMusicVoice [measure 35]                         %! SM4
                        fs''4
                        
                        b''4
                        
                        fs'4
                        
                        d'''4
                        \revert Beam.positions
                        \revert DynamicLineSpanner.staff-padding
                        \revert TupletBracket.staff-padding
                        {
                            
                            % PianoMusicVoice [measure 36]                     %! SM4
                            \override Beam.positions = #'(-5 . -5)
                            \override DynamicLineSpanner.staff-padding = #'7
                            \override TupletBracket.staff-padding = #4
                            \set PianoMusicStaff.forceClef = ##t               %! EXPLICIT_CLEF
                            \clef "bass"                                       %! EXPLICIT_CLEF
                            \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR
                            %%% \override PianoMusicStaff.Clef.color = ##f     %! EXPLICIT_CLEF_UNCOLOR
                            b8
                            [
                            \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW
                            
                            g8
                            ]
                        }
                        {
                            
                            a8.
                        }
                        {
                            
                            g8
                            [
                            
                            fs8
                            ]
                        }
                        {
                            
                            bf8
                            ~
                        }
                        \times 4/7 {
                            
                            bf16
                            [
                            
                            b16
                            
                            af16
                            
                            a16
                            
                            b16
                            
                            c'16
                            
                            cs'16
                            ~
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            cs'16
                            [
                            
                            d'16
                            
                            e16
                            
                            af16
                            ]
                        }
                        {
                            
                            b16
                            [
                            
                            d16
                            
                            e16
                            
                            a16
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            % PianoMusicVoice [measure 37]                     %! SM4
                            af16
                            [
                            
                            d16
                            
                            e16
                            
                            af16
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            af8
                            [
                            
                            ef8
                            
                            af8
                            ]
                        }
                        {
                            
                            c'8
                            ~
                        }
                        {
                            
                            c'16
                            [
                            
                            ef16
                            
                            b16
                            ~
                            ]
                        }
                        {
                            
                            % PianoMusicVoice [measure 38]                     %! SM4
                            b16
                            [
                            
                            af16
                            
                            bf16
                            
                            e'16
                            ]
                        }
                        \times 2/3 {
                            
                            cs'16
                            [
                            
                            fs'16
                            
                            af16
                            ]
                        }
                        \times 4/5 {
                            
                            bf16
                            [
                            
                            af16
                            
                            bf16
                            
                            g16
                            
                            d'16
                            ~
                            ]
                        }
                        {
                            
                            d'8.
                        }
                        {
                            
                            b8.
                            ~
                        }
                        \times 2/3 {
                            
                            % PianoMusicVoice [measure 39]                     %! SM4
                            b16
                            [
                            
                            fs'16
                            
                            cs'16
                            ~
                            ]
                        }
                        \times 4/5 {
                            
                            cs'16
                            [
                            
                            c'16
                            
                            d'16
                            
                            e'16
                            
                            g16
                            ]
                        }
                        {
                            
                            cs'16
                            [
                            
                            b16
                            
                            d'16
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/9 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'16
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs'16
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            af'16
                            
                            bf16
                            
                            g'16
                            
                            d'16
                            
                            bf16
                            
                            fs'16
                            
                            bf'16
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            % PianoMusicVoice [measure 40]                     %! SM4
                            bf'8
                            [
                            
                            a'8
                            
                            ef'8
                            ]
                        }
                        {
                            
                            fs'8.
                            ~
                        }
                        {
                            
                            fs'16
                            [
                            
                            d'16
                            
                            ef'16
                            
                            c'16
                            ~
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            c'16
                            [
                            
                            d'16
                            
                            af'16
                            
                            bf'16
                            ]
                        }
                        {
                            
                            % PianoMusicVoice [measure 41]                     %! SM4
                            e'16
                            [
                            
                            g'16
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af'16
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 4/5 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af'16
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            a'16
                            
                            bf'16
                            
                            ef'16
                            
                            b16
                            ~
                            ]
                        }
                        {
                            
                            b8
                        }
                        {
                            
                            a'8
                            [
                            
                            cs'8
                            ~
                            ]
                        }
                        {
                            
                            cs'16
                            [
                            
                            af'16
                            
                            c'16
                            ~
                            ]
                        }
                        \times 4/5 {
                            
                            % PianoMusicVoice [measure 42]                     %! SM4
                            \set PianoMusicStaff.forceClef = ##t               %! EXPLICIT_CLEF
                            \clef "treble"                                     %! EXPLICIT_CLEF
                            \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR
                            %%% \override PianoMusicStaff.Clef.color = ##f     %! EXPLICIT_CLEF_UNCOLOR
                            c'16
                            [
                            \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW
                            
                            d'16
                            
                            e'16
                            
                            g'16
                            
                            fs'16
                            ]
                        }
                        {
                            
                            af'16
                            [
                            
                            g'16
                            ]
                        }
                        {
                            
                            d''16
                            [
                            
                            fs'16
                            
                            a'16
                            
                            bf'16
                            ~
                            ]
                        }
                        {
                            
                            bf'8.
                        }
                        \times 2/3 {
                            
                            b'8
                            [
                            
                            c''8
                            
                            fs'8
                            ~
                            ]
                        }
                        {
                            
                            fs'16
                            [
                            
                            bf'16
                            ~
                            ]
                        }
                        {
                            
                            bf'16
                            [
                            
                            g'16
                            
                            d''16
                            
                            c''16
                            ]
                        }
                        {
                            
                            fs''16
                            [
                            
                            d''16
                            
                            fs''16
                            ]
                        }
                        \times 4/5 {
                            
                            a'16
                            [
                            
                            fs'16
                            
                            af'16
                            
                            a'16
                            
                            af'16
                            ~
                            ]
                        }
                        {
                            
                            af'8
                        }
                        {
                            
                            % PianoMusicVoice [measure 43]                     %! SM4
                            a'8
                            ~
                        }
                        \times 4/7 {
                            
                            a'16
                            [
                            
                            bf'16
                            
                            ef''16
                            
                            b'16
                            
                            d''16
                            
                            bf'16
                            
                            g'16
                            ~
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            g'16
                            [
                            
                            af''16
                            
                            c''16
                            
                            b'16
                            ]
                        }
                        {
                            
                            af''16
                            [
                            
                            d''16
                            
                            bf'16
                            ]
                        }
                        {
                            
                            % PianoMusicVoice [measure 44]                     %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''16
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''16
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            g''16
                            
                            bf''16
                            ~
                            ]
                        }
                        {
                            
                            bf''8.
                        }
                        \times 2/3 {
                            
                            cs''8
                            [
                            
                            bf''8
                            
                            b''8
                            ~
                            ]
                        }
                        {
                            
                            b''16
                            [
                            
                            af''16
                            ~
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            af''16
                            [
                            
                            ef''16
                            
                            c''16
                            
                            fs''16
                            ]
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        
                        % PianoMusicVoice [measure 45]                         %! SM4
                        R1 * 5/8
                        
                        % PianoMusicVoice [measure 46]                         %! SM4
                        R1 * 9/8
                        
                        % PianoMusicVoice [measure 47]                         %! SM4
                        R1 * 5/4
                        
                        % PianoMusicVoice [measure 48]                         %! SM4
                        R1 * 1/2
                        
                        % PianoMusicVoice [measure 49]                         %! SM4
                        R1 * 3/4
                        
                        % PianoMusicVoice [measure 50]                         %! SM4
                        R1 * 3/4
                        
                        % PianoMusicVoice [measure 51]                         %! SM4
                        R1 * 9/8
                        
                        % PianoMusicVoice [measure 52]                         %! SM4
                        R1 * 7/8
                        
                        % PianoMusicVoice [measure 53]                         %! SM4
                        R1 * 3/2
                        
                        % PianoMusicVoice [measure 54]                         %! SM4
                        R1 * 7/4
                        
                        % PianoMusicVoice [measure 55]                         %! SM4
                        R1 * 7/4
                        
                        % PianoMusicVoice [measure 56]                         %! SM4
                        R1 * 3/4
                        
                        % PianoMusicVoice [measure 57]                         %! SM4
                        R1 * 11/8
                        
                        % PianoMusicVoice [measure 58]                         %! SM4
                        \set PianoMusicStaff.instrumentName = \markup {        %! EXPLICIT_INSTRUMENT
                            \hcenter-in                                        %! EXPLICIT_INSTRUMENT
                                #16                                            %! EXPLICIT_INSTRUMENT
                                Piano                                          %! EXPLICIT_INSTRUMENT
                            }                                                  %! EXPLICIT_INSTRUMENT
                        \set PianoMusicStaff.shortInstrumentName = \markup {   %! EXPLICIT_INSTRUMENT
                            \hcenter-in                                        %! EXPLICIT_INSTRUMENT
                                #10                                            %! EXPLICIT_INSTRUMENT
                                Pf.                                            %! EXPLICIT_INSTRUMENT
                            }                                                  %! EXPLICIT_INSTRUMENT
                        \set PianoMusicStaff.forceClef = ##t                   %! EXPLICIT_CLEF
                        \clef "bass"                                           %! EXPLICIT_CLEF
                        \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR
                        %%% \override PianoMusicStaff.Clef.color = ##f         %! EXPLICIT_CLEF_UNCOLOR
                        \once \override PianoMusicStaff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_INSTRUMENT_COLOR
                        r16
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%     {                                  %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%             (“Piano”                   %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                 #16                    %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                 Piano                  %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%         \concat                        %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%             {                          %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                         #10            %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                         Pf.            %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%                     )                  %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%             }                          %! EXPLICIT_INSTRUMENT_ALERT
                                    %%%     }                                  %! EXPLICIT_INSTRUMENT_ALERT
                                    \line                                      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'blue)             %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“Piano”               %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            Piano              %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Pf.        %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %! EXPLICIT_INSTRUMENT_ALERT_WITH_COLOR
                                }
                            }
                        \set PianoMusicStaff.instrumentName = \markup {        %! EXPLICIT_REDRAW_INSTRUMENT
                            \hcenter-in                                        %! EXPLICIT_REDRAW_INSTRUMENT
                                #16                                            %! EXPLICIT_REDRAW_INSTRUMENT
                                Piano                                          %! EXPLICIT_REDRAW_INSTRUMENT
                            }                                                  %! EXPLICIT_REDRAW_INSTRUMENT
                        \set PianoMusicStaff.shortInstrumentName = \markup {   %! EXPLICIT_REDRAW_INSTRUMENT
                            \hcenter-in                                        %! EXPLICIT_REDRAW_INSTRUMENT
                                #10                                            %! EXPLICIT_REDRAW_INSTRUMENT
                                Pf.                                            %! EXPLICIT_REDRAW_INSTRUMENT
                            }                                                  %! EXPLICIT_REDRAW_INSTRUMENT
                        \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW
                        \override PianoMusicStaff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_REDRAW_INSTRUMENT_COLOR
                        
                        \ottava #-1
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <c,, e,, g,, b,, d, f, a,>16
                        ^ \markup {
                            \center-align
                                \concat
                                    {
                                        \natural
                                        \flat
                                    }
                            }
                        
                        r8
                        
                        r4.
                        
                        % PianoMusicVoice [measure 59]                         %! SM4
                        r1
                        
                        % PianoMusicVoice [measure 60]                         %! SM4
                        r4
                        
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <c,, e,, g,, b,, d, f, a,>16
                        ^ \markup {
                            \center-align
                                \concat
                                    {
                                        \natural
                                        \flat
                                    }
                            }
                        
                        r8.
                        
                        % PianoMusicVoice [measure 61]                         %! SM4
                        r16
                        
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <c,, e,, g,, b,, d, f, a,>16
                        ^ \markup {
                            \center-align
                                \concat
                                    {
                                        \natural
                                        \flat
                                    }
                            }
                        
                        r8
                        
                        r1.
                        
                        % PianoMusicVoice [measure 62]                         %! SM4
                        r16
                        
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <c,, e,, g,, b,, d, f, a,>16
                        ^ \markup {
                            \center-align
                                \concat
                                    {
                                        \natural
                                        \flat
                                    }
                            }
                        
                        r8
                        
                        r2.
                        
                        % PianoMusicVoice [measure 63]                         %! SM4
                        r2..
                        
                        % PianoMusicVoice [measure 64]                         %! SM4
                        r2
                        
                        r8
                        
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <c,, e,, g,, b,, d, f, a,>16
                        ^ \markup {
                            \center-align
                                \concat
                                    {
                                        \natural
                                        \flat
                                    }
                            }
                        
                        r8.
                        
                        % PianoMusicVoice [measure 65]                         %! SM4
                        r16
                        
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <c,, e,, g,, b,, d, f, a,>16
                        ^ \markup {
                            \center-align
                                \concat
                                    {
                                        \natural
                                        \flat
                                    }
                            }
                        
                        r8
                        
                        r1..
                        
                        % PianoMusicVoice [measure 66]                         %! SM4
                        r16
                        
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <c,, e,, g,, b,, d, f, a,>16
                        ^ \markup {
                            \center-align
                                \concat
                                    {
                                        \natural
                                        \flat
                                    }
                            }
                        
                        r8
                        
                        r2.
                        
                        % PianoMusicVoice [measure 67]                         %! SM4
                        r2.
                        
                        % PianoMusicVoice [measure 68]                         %! SM4
                        r2.
                        
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <c,, e,, g,, b,, d, f, a,>16
                        ^ \markup {
                            \center-align
                                \concat
                                    {
                                        \natural
                                        \flat
                                    }
                            }
                        
                        r8.
                        
                        % PianoMusicVoice [measure 69]                         %! SM4
                        r16
                        
                        \once \override Accidental.stencil = ##f
                        \once \override AccidentalCautionary.stencil = ##f
                        \once \override Arpeggio.X-offset = #-2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \once \override NoteHead.text = \markup {
                        	\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
                        }
                        <c,, e,, g,, b,, d, f, a,>16
                        ^ \markup {
                            \center-align
                                \concat
                                    {
                                        \natural
                                        \flat
                                    }
                            }
                        \ottava #0
                        
                        r8
                        
                        r4.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % PianoMusicVoice [measure 70]                     %! SM4
                            \override Beam.positions = #'(-5 . -5)
                            \override DynamicLineSpanner.staff-padding = #'7
                            \override TupletBracket.staff-padding = #4
                            \set PianoMusicStaff.forceClef = ##t               %! EXPLICIT_CLEF
                            \clef "treble"                                     %! EXPLICIT_CLEF
                            \once \override PianoMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR
                            %%% \override PianoMusicStaff.Clef.color = ##f     %! EXPLICIT_CLEF_UNCOLOR
                            r16
                            \override PianoMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g''16
                            -\staccatissimo
                            \fff
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            g''16
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            cs''16
                            -\staccatissimo
                            ]
                            
                            a''4
                            -\staccatissimo
                            
                            g''8
                            -\staccatissimo
                        }
                        
                        r2.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            % PianoMusicVoice [measure 71]                     %! SM4
                            r4
                            
                            fs''4
                            -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            r4
                            
                            c''16
                            -\staccatissimo
                            [
                            
                            a''16
                            -\staccatissimo
                            
                            f''8
                            -\staccatissimo
                            
                            a''8
                            -\staccatissimo
                            ]
                        }
                        \times 4/7 {
                            
                            r16
                            
                            af''16
                            -\staccatissimo
                            [
                            
                            f''16
                            -\staccatissimo
                            
                            ef''16
                            -\staccatissimo
                            ]
                            
                            a''4
                            -\staccatissimo
                            
                            b''4
                            -\staccatissimo
                            
                            g''16
                            -\staccatissimo
                            [
                            
                            a''16
                            -\staccatissimo
                            ]
                        }
                        
                        % PianoMusicVoice [measure 72]                         %! SM4
                        r2
                        {
                            
                            % PianoMusicVoice [measure 73]                     %! SM4
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            r8
                            
                            cs''4
                            -\staccatissimo
                            
                            b''16
                            -\staccatissimo
                            [
                            
                            c''16
                            -\staccatissimo
                            ]
                        }
                        
                        r4
                        \times 2/3 {
                            
                            % PianoMusicVoice [measure 74]                     %! SM4
                            r16
                            
                            af''16
                            -\staccatissimo
                            [
                            
                            fs''16
                            -\staccatissimo
                            
                            g''16
                            -\staccatissimo
                            ]
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a''4
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a''4
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a''16
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            af''16
                            -\staccatissimo
                            
                            f''8
                            -\staccatissimo
                            
                            g''8
                            -\staccatissimo
                            ]
                        }
                        {
                            
                            % PianoMusicVoice [measure 75]                     %! SM4
                            r8
                        }
                        {
                            
                            r4.
                        }
                        
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/9 {
                            
                            % PianoMusicVoice [measure 76]                     %! SM4
                            r8
                            
                            bf''16
                            -\staccatissimo
                            [
                            
                            cs''16
                            -\staccatissimo
                            
                            c'''8
                            -\staccatissimo
                            
                            e''8
                            -\staccatissimo
                            
                            c'''16
                            -\staccatissimo
                            
                            bf''16
                            -\staccatissimo
                            
                            g''16
                            -\staccatissimo
                            
                            cs''16
                            -\staccatissimo
                            ]
                            
                            e''4
                            -\staccatissimo
                            
                            a''8
                            -\staccatissimo
                        }
                        {
                            
                            r8
                            
                            e''16
                            -\staccatissimo
                            [
                            
                            ef''16
                            -\staccatissimo
                            
                            c'''8
                            -\staccatissimo
                            ]
                        }
                        
                        % PianoMusicVoice [measure 77]                         %! SM4
                        r1
                        
                        r8
                        {
                            
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''16
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''16
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            f''16
                            -\staccatissimo
                            
                            fs''16
                            -\staccatissimo
                            ]
                        }
                        {
                            
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            % PianoMusicVoice [measure 78]                     %! SM4
                            r8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'''4
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'''16
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'''16
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            f''8
                            -\staccatissimo
                            
                            af''8
                            -\staccatissimo
                            ]
                            
                            e''4
                            -\staccatissimo
                        }
                        
                        % PianoMusicVoice [measure 79]                         %! SM4
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            r8
                            
                            af''4
                            -\staccatissimo
                            
                            bf''16
                            -\staccatissimo
                            [
                            
                            g''16
                            -\staccatissimo
                            
                            fs'''8
                            -\staccatissimo
                            ]
                        }
                        {
                            
                            % PianoMusicVoice [measure 80]                     %! SM4
                            r8
                            
                            cs'''16
                            -\staccatissimo
                            [
                            
                            c'''16
                            -\staccatissimo
                            
                            f''16
                            -\staccatissimo
                            
                            g''16
                            -\staccatissimo
                            ]
                            
                            a''4
                            -\staccatissimo
                            
                            g''4
                            -\staccatissimo
                            
                            e''16
                            -\staccatissimo
                            [
                            
                            c'''16
                            -\staccatissimo
                            
                            a''8
                            -\staccatissimo
                            ]
                        }
                        
                        % PianoMusicVoice [measure 81]                         %! SM4
                        r4.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            r8
                            
                            f''4
                            -\staccatissimo
                            
                            fs'''4
                            -\staccatissimo
                            
                            f''16
                            -\staccatissimo
                            [
                            
                            a''16
                            -\staccatissimo
                            
                            af''8
                            -\staccatissimo
                            
                            a''8
                            -\staccatissimo
                            ]
                        }
                        {
                            
                            % PianoMusicVoice [measure 82]                     %! SM4
                            r16
                            
                            e'''16
                            -\staccatissimo
                            [
                            
                            f''16
                            -\staccatissimo
                            
                            c'''16
                            -\staccatissimo
                            
                            g'''8
                            -\staccatissimo
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            r8
                            
                            fs'''4
                            -\staccatissimo
                            
                            ef'''16
                            -\staccatissimo
                            [
                            
                            f'''16
                            -\staccatissimo
                            
                            e'''8
                            -\staccatissimo
                            ]
                        }
                        
                        r4.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            % PianoMusicVoice [measure 83]                     %! SM4
                            r4
                            
                            a''4
                            -\staccatissimo
                            
                            g'''4
                            -\staccatissimo
                        }
                        {
                            
                            % PianoMusicVoice [measure 84]                     %! SM4
                            r16
                            
                            a''16
                            -\staccatissimo
                        }
                        
                        r4.
                        {
                            
                            r16
                            
                            g'''16
                            -\staccatissimo
                            [
                            
                            af'''8
                            -\staccatissimo
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % PianoMusicVoice [measure 85]                     %! SM4
                            \set PianoMusicStaff.forceClef = ##t               %! REDUNDANT_CLEF
                            \clef "treble"                                     %! REDUNDANT_CLEF
                            \once \override PianoMusicStaff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR
                            %%% \override PianoMusicStaff.Clef.color = ##f     %! REDUNDANT_CLEF_UNCOLOR
                            r16
                            \override PianoMusicStaff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_COLOR_REDRAW
                            
                            bf''16
                            -\staccatissimo
                            [
                            
                            g'''16
                            -\staccatissimo
                            
                            fs'''16
                            -\staccatissimo
                            ]
                            
                            cs'''4
                            -\staccatissimo
                            
                            c'''8
                            -\staccatissimo
                        }
                        {
                            
                            r8
                            
                            b''16
                            -\staccatissimo
                            [
                            
                            fs'''16
                            -\staccatissimo
                            
                            f'''8
                            -\staccatissimo
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            % PianoMusicVoice [measure 86]                     %! SM4
                            r8
                            
                            g'''2
                            -\staccatissimo
                            
                            a'''4
                            -\staccatissimo
                        }
                        {
                            
                            r4
                        }
                        {
                            
                            % PianoMusicVoice [measure 87]                     %! SM4
                            r16
                            
                            af'''16
                            -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/9 {
                            
                            r8
                            
                            b''8
                            -\staccatissimo
                            [
                            
                            bf'''16
                            -\staccatissimo
                            
                            g'''16
                            -\staccatissimo
                            
                            fs'''16
                            -\staccatissimo
                            
                            cs'''16
                            -\staccatissimo
                            ]
                            
                            c'''4
                            -\staccatissimo
                            
                            a'''4
                            -\staccatissimo
                            
                            f'''16
                            -\staccatissimo
                            [
                            
                            e'''16
                            -\staccatissimo
                            ]
                        }
                        {
                            
                            % PianoMusicVoice [measure 88]                     %! SM4
                            r8
                            
                            ef'''8
                            -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            r2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            
                            r4
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'''4
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'''16
                            -\staccatissimo
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            b'''16
                            -\staccatissimo
                            
                            bf'''8
                            -\staccatissimo
                            
                            g'''8
                            -\staccatissimo
                            ]
                            \bar "|"
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                            
                        }
                    }
                }
                \tag Percussion
                \context PercussionMusicStaff = "PercussionMusicStaff" {
                    \context PercussionMusicVoice = "PercussionMusicVoice" {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            % PercussionMusicVoice [measure 14]                %! SM4
                            \stopStaff                                         %! REDUNDANT_STAFF_LINES
                            \once \override Staff.StaffSymbol.line-count = 1   %! REDUNDANT_STAFF_LINES
                            \startStaff                                        %! REDUNDANT_STAFF_LINES
                            \set PercussionMusicStaff.instrumentName = \markup { %! REAPPLIED_INSTRUMENT
                                \hcenter-in                                    %! REAPPLIED_INSTRUMENT
                                    #16                                        %! REAPPLIED_INSTRUMENT
                                    Percussion                                 %! REAPPLIED_INSTRUMENT
                                }                                              %! REAPPLIED_INSTRUMENT
                            \set PercussionMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT
                                \hcenter-in                                    %! REAPPLIED_INSTRUMENT
                                    #10                                        %! REAPPLIED_INSTRUMENT
                                    Perc.                                      %! REAPPLIED_INSTRUMENT
                                }                                              %! REAPPLIED_INSTRUMENT
                            \set PercussionMusicStaff.forceClef = ##t          %! REDUNDANT_CLEF
                            \clef "percussion"                                 %! REDUNDANT_CLEF
                            \once \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR
                            %%% \override PercussionMusicStaff.Clef.color = ##f %! REDUNDANT_CLEF_UNCOLOR
                            \once \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR
                            \once \override PercussionMusicStaff.StaffSymbol.color = #(x11-color 'DeepPink1) %! REDUNDANT_STAFF_LINES_COLOR
                            c'2
                            -\accent
                            ^ \markup {
                                \column
                                    {
                                        \line
                                            {
                                                \whiteout
                                                    \upright
                                                        \override
                                                            #'(box-padding . 0.5)
                                                            \box
                                                                sponges
                                            }
                                        %%% \line                              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%     {                              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             (“Percussion”          %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 #16                %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 Percussion         %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \concat                    %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             {                      %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                     \hcenter-in    %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                         #10        %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                         Perc.      %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                     )              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             }                      %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%     }                              %! REAPPLIED_INSTRUMENT_ALERT
                                        \line                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \with-color                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    #(x11-color 'green4)       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            (“Percussion”      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                #16            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                Percussion     %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \concat                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            {                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        #10    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        Perc.  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    )          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            }                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                    }
                                }
                            \set PercussionMusicStaff.instrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT
                                \hcenter-in                                    %! REAPPLIED_REDRAW_INSTRUMENT
                                    #16                                        %! REAPPLIED_REDRAW_INSTRUMENT
                                    Percussion                                 %! REAPPLIED_REDRAW_INSTRUMENT
                                }                                              %! REAPPLIED_REDRAW_INSTRUMENT
                            \set PercussionMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT
                                \hcenter-in                                    %! REAPPLIED_REDRAW_INSTRUMENT
                                    #10                                        %! REAPPLIED_REDRAW_INSTRUMENT
                                    Perc.                                      %! REAPPLIED_REDRAW_INSTRUMENT
                                }                                              %! REAPPLIED_REDRAW_INSTRUMENT
                            \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_COLOR_REDRAW
                            \override PercussionMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                            
                            c'2
                            -\accent
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % PercussionMusicVoice [measure 15]                %! SM4
                            c'2
                            \repeatTie
                            
                            c'2
                            -\accent
                            
                            c'4
                            -\accent
                        }
                        {
                            
                            % PercussionMusicVoice [measure 16]                %! SM4
                            c'2.
                            \repeatTie
                            
                            c'4.
                            -\accent
                        }
                        
                        % PercussionMusicVoice [measure 17]                    %! SM4
                        R1 * 7/8
                        
                        % PercussionMusicVoice [measure 18]                    %! SM4
                        R1 * 3/2
                        
                        % PercussionMusicVoice [measure 19]                    %! SM4
                        R1 * 7/4
                        
                        % PercussionMusicVoice [measure 20]                    %! SM4
                        R1 * 3/4
                        
                        % PercussionMusicVoice [measure 21]                    %! SM4
                        R1 * 7/4
                        
                        % PercussionMusicVoice [measure 22]                    %! SM4
                        R1 * 11/8
                        
                        % PercussionMusicVoice [measure 23]                    %! SM4
                        R1 * 5/8
                        
                        % PercussionMusicVoice [measure 24]                    %! SM4
                        R1 * 1
                        
                        % PercussionMusicVoice [measure 25]                    %! SM4
                        R1 * 3/4
                        
                        % PercussionMusicVoice [measure 26]                    %! SM4
                        R1 * 3/4
                        
                        % PercussionMusicVoice [measure 27]                    %! SM4
                        R1 * 9/8
                        
                        % PercussionMusicVoice [measure 28]                    %! SM4
                        R1 * 7/8
                        
                        % PercussionMusicVoice [measure 29]                    %! SM4
                        R1 * 3/2
                        
                        % PercussionMusicVoice [measure 30]                    %! SM4
                        R1 * 7/4
                        
                        % PercussionMusicVoice [measure 31]                    %! SM4
                        R1 * 3/4
                        
                        % PercussionMusicVoice [measure 32]                    %! SM4
                        R1 * 7/4
                        
                        % PercussionMusicVoice [measure 33]                    %! SM4
                        R1 * 11/8
                        
                        % PercussionMusicVoice [measure 34]                    %! SM4
                        R1 * 5/8
                        
                        % PercussionMusicVoice [measure 35]                    %! SM4
                        R1 * 1
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % PercussionMusicVoice [measure 36]                %! SM4
                            c'2
                            
                            c'1
                            
                            c'2
                            
                            c'2
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % PercussionMusicVoice [measure 37]                %! SM4
                            c'2
                            \repeatTie
                            
                            c'2
                            
                            c'4
                        }
                        {
                            
                            % PercussionMusicVoice [measure 38]                %! SM4
                            c'2.
                            \repeatTie
                            
                            c'4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            
                            % PercussionMusicVoice [measure 39]                %! SM4
                            c'4
                            \repeatTie
                            
                            c'2.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/11 {
                            
                            % PercussionMusicVoice [measure 40]                %! SM4
                            c'4
                            \repeatTie
                            
                            c'2
                            
                            c'2
                            
                            c'8
                            \repeatTie
                        }
                        {
                            
                            % PercussionMusicVoice [measure 41]                %! SM4
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'4.
                            \repeatTie
                            
                            c'2
                            
                            c'8
                        }
                        \times 2/3 {
                            
                            % PercussionMusicVoice [measure 42]                %! SM4
                            c'2..
                            \repeatTie
                            
                            c'2
                            
                            c'1
                            
                            c'2
                            
                            c'8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % PercussionMusicVoice [measure 43]                %! SM4
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'2..
                            \repeatTie
                            
                            c'4.
                        }
                        {
                            
                            % PercussionMusicVoice [measure 44]                %! SM4
                            c'8
                            \repeatTie
                            
                            c'2..
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/8 {
                            
                            % PercussionMusicVoice [measure 45]                %! SM4
                            c'8
                            \repeatTie
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'2
                            
                            c'4.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/13 {
                            
                            % PercussionMusicVoice [measure 46]                %! SM4
                            c'2
                            \repeatTie
                            
                            c'8
                            \repeatTie
                            
                            \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie
                            c'2
                            
                            c'2
                        }
                        {
                            
                            % PercussionMusicVoice [measure 47]                %! SM4
                            c'2
                            \repeatTie
                            
                            c'2
                            
                            c'4
                        }
                        {
                            
                            % PercussionMusicVoice [measure 48]                %! SM4
                            c'2
                            \repeatTie
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % PercussionMusicVoice [measure 49]                %! SM4
                            c'4
                            \repeatTie
                            
                            c'2
                            
                            c'2
                        }
                        {
                            
                            % PercussionMusicVoice [measure 50]                %! SM4
                            c'2
                            \repeatTie
                            
                            c'4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/17 {
                            
                            % PercussionMusicVoice [measure 51]                %! SM4
                            c'4
                            \repeatTie
                            
                            c'1
                            
                            c'2
                            
                            c'4.
                        }
                        
                        % PercussionMusicVoice [measure 52]                    %! SM4
                        R1 * 7/8
                        
                        % PercussionMusicVoice [measure 53]                    %! SM4
                        R1 * 3/2
                        
                        % PercussionMusicVoice [measure 54]                    %! SM4
                        R1 * 7/4
                        
                        % PercussionMusicVoice [measure 55]                    %! SM4
                        R1 * 7/4
                        
                        % PercussionMusicVoice [measure 56]                    %! SM4
                        R1 * 3/4
                        
                        % PercussionMusicVoice [measure 57]                    %! SM4
                        R1 * 11/8
                        
                        % PercussionMusicVoice [measure 58]                    %! SM4
                        \override DynamicLineSpanner.staff-padding = #'5
                        \set PercussionMusicStaff.forceClef = ##t              %! REDUNDANT_CLEF
                        \clef "percussion"                                     %! REDUNDANT_CLEF
                        \once \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepPink1) %! REDUNDANT_CLEF_COLOR
                        %%% \override PercussionMusicStaff.Clef.color = ##f    %! REDUNDANT_CLEF_UNCOLOR
                        r16
                        \override PercussionMusicStaff.Clef.color = #(x11-color 'DeepPink4) %! REDUNDANT_CLEF_COLOR_REDRAW
                        
                        c'16
                        -\p
                        -\tenuto
                        ^ \markup {
                            \whiteout
                                \upright
                                    \override
                                        #'(box-padding . 0.5)
                                        \box
                                            tam-tam
                            }
                        
                        r8
                        
                        r4.
                        
                        % PercussionMusicVoice [measure 59]                    %! SM4
                        r1
                        
                        % PercussionMusicVoice [measure 60]                    %! SM4
                        r4
                        
                        c'16
                        -\p
                        -\tenuto
                        
                        r8.
                        
                        % PercussionMusicVoice [measure 61]                    %! SM4
                        r16
                        
                        c'16
                        -\p
                        -\tenuto
                        
                        r8
                        
                        r1.
                        
                        % PercussionMusicVoice [measure 62]                    %! SM4
                        r16
                        
                        c'16
                        -\p
                        -\tenuto
                        
                        r8
                        
                        r2.
                        
                        % PercussionMusicVoice [measure 63]                    %! SM4
                        r2..
                        
                        % PercussionMusicVoice [measure 64]                    %! SM4
                        r2
                        
                        r8
                        
                        c'16
                        -\p
                        -\tenuto
                        
                        r8.
                        
                        % PercussionMusicVoice [measure 65]                    %! SM4
                        r16
                        
                        c'16
                        -\p
                        -\tenuto
                        
                        r8
                        
                        r1..
                        
                        % PercussionMusicVoice [measure 66]                    %! SM4
                        r16
                        
                        c'16
                        -\p
                        -\tenuto
                        
                        r8
                        
                        r2.
                        
                        % PercussionMusicVoice [measure 67]                    %! SM4
                        r2.
                        
                        % PercussionMusicVoice [measure 68]                    %! SM4
                        r2.
                        
                        c'16
                        -\p
                        -\tenuto
                        
                        r8.
                        
                        % PercussionMusicVoice [measure 69]                    %! SM4
                        r16
                        
                        c'16
                        -\p
                        -\tenuto
                        
                        r8
                        
                        r4.
                        
                        % PercussionMusicVoice [measure 70]                    %! SM4
                        r16
                        
                        c'16
                        -\p
                        -\tenuto
                        
                        r8
                        
                        r2..
                        
                        % PercussionMusicVoice [measure 71]                    %! SM4
                        r1
                        
                        r4
                        
                        % PercussionMusicVoice [measure 72]                    %! SM4
                        r4
                        
                        c'16
                        -\p
                        -\tenuto
                        
                        r8.
                        
                        % PercussionMusicVoice [measure 73]                    %! SM4
                        r16
                        
                        c'16
                        -\p
                        -\tenuto
                        
                        r8
                        
                        r2
                        \revert DynamicLineSpanner.staff-padding
                        
                        % PercussionMusicVoice [measure 74]                    %! SM4
                        R1 * 3/4
                        
                        % PercussionMusicVoice [measure 75]                    %! SM4
                        R1 * 3/4
                        
                        % PercussionMusicVoice [measure 76]                    %! SM4
                        R1 * 5/4
                        
                        % PercussionMusicVoice [measure 77]                    %! SM4
                        R1 * 13/8
                        
                        % PercussionMusicVoice [measure 78]                    %! SM4
                        R1 * 3/4
                        
                        % PercussionMusicVoice [measure 79]                    %! SM4
                        R1 * 5/8
                        
                        % PercussionMusicVoice [measure 80]                    %! SM4
                        R1 * 9/8
                        
                        % PercussionMusicVoice [measure 81]                    %! SM4
                        R1 * 9/8
                        
                        % PercussionMusicVoice [measure 82]                    %! SM4
                        R1 * 9/8
                        
                        % PercussionMusicVoice [measure 83]                    %! SM4
                        R1 * 5/8
                        
                        % PercussionMusicVoice [measure 84]                    %! SM4
                        R1 * 3/4
                        
                        % PercussionMusicVoice [measure 85]                    %! SM4
                        R1 * 3/4
                        
                        % PercussionMusicVoice [measure 86]                    %! SM4
                        R1 * 1
                        
                        % PercussionMusicVoice [measure 87]                    %! SM4
                        R1 * 1
                        
                        % PercussionMusicVoice [measure 88]                    %! SM4
                        R1 * 5/4
                        \bar "|"
                        
                    }
                }
            >>
            \context StringSectionStaffGroup = "StringSectionStaffGroup" <<
                \tag Violin
                \context ViolinMusicStaff = "ViolinMusicStaff" {
                    \context ViolinMusicVoice = "ViolinMusicVoice" {
                        
                        % ViolinMusicVoice [measure 14]                        %! SM4
                        \override DynamicLineSpanner.staff-padding = #'3
                        \override Beam.positions = #'(-5 . -5)
                        \override TupletBracket.staff-padding = #4
                        \set ViolinMusicStaff.instrumentName = \markup {       %! REAPPLIED_INSTRUMENT
                            \hcenter-in                                        %! REAPPLIED_INSTRUMENT
                                #16                                            %! REAPPLIED_INSTRUMENT
                                Violin                                         %! REAPPLIED_INSTRUMENT
                            }                                                  %! REAPPLIED_INSTRUMENT
                        \set ViolinMusicStaff.shortInstrumentName = \markup {  %! REAPPLIED_INSTRUMENT
                            \hcenter-in                                        %! REAPPLIED_INSTRUMENT
                                #10                                            %! REAPPLIED_INSTRUMENT
                                Vn.                                            %! REAPPLIED_INSTRUMENT
                            }                                                  %! REAPPLIED_INSTRUMENT
                        \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR
                        \once \override ViolinMusicVoice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR
                        R1 * 3/4
                        \fff                                                   %! REAPPLIED_DYNAMIC
                        ^ \markup {
                            \column
                                {
                                    %%% \line                                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     {                                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             (“Violin”                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \vcenter                       %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             \hcenter-in                %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 #16                    %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 Violin                 %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%         \concat                        %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             {                          %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         #10            %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                         Vn.            %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                 \vcenter               %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%                     )                  %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%             }                          %! REAPPLIED_INSTRUMENT_ALERT
                                    %%%     }                                  %! REAPPLIED_INSTRUMENT_ALERT
                                    \line                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        {                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            \with-color                        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                #(x11-color 'green4)           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                {                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        (“Violin”              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            #16                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            Violin             %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    \concat                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        {                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \hcenter-in    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    #10        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    Vn.        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \vcenter           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                )              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        }                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                }                              %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                        }                                      %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                }
                            }
                        \set ViolinMusicStaff.instrumentName = \markup {       %! REAPPLIED_REDRAW_INSTRUMENT
                            \hcenter-in                                        %! REAPPLIED_REDRAW_INSTRUMENT
                                #16                                            %! REAPPLIED_REDRAW_INSTRUMENT
                                Violin                                         %! REAPPLIED_REDRAW_INSTRUMENT
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT
                        \set ViolinMusicStaff.shortInstrumentName = \markup {  %! REAPPLIED_REDRAW_INSTRUMENT
                            \hcenter-in                                        %! REAPPLIED_REDRAW_INSTRUMENT
                                #10                                            %! REAPPLIED_REDRAW_INSTRUMENT
                                Vn.                                            %! REAPPLIED_REDRAW_INSTRUMENT
                            }                                                  %! REAPPLIED_REDRAW_INSTRUMENT
                        \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                        
                        % ViolinMusicVoice [measure 15]                        %! SM4
                        R1 * 3/4
                        
                        % ViolinMusicVoice [measure 16]                        %! SM4
                        R1 * 9/8
                        
                        % ViolinMusicVoice [measure 17]                        %! SM4
                        R1 * 7/8
                        
                        % ViolinMusicVoice [measure 18]                        %! SM4
                        R1 * 3/2
                        
                        % ViolinMusicVoice [measure 19]                        %! SM4
                        R1 * 7/4
                        
                        % ViolinMusicVoice [measure 20]                        %! SM4
                        R1 * 3/4
                        {
                            
                            % ViolinMusicVoice [measure 21]                    %! SM4
                            f''4.
                            -\staccato
                            \mp
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "off-string bowing on staccati"
                                }
                        }
                        \times 2/3 {
                            
                            f''4
                            -\staccato
                            
                            g''4
                            -\staccato
                            
                            f''4
                            -\staccato
                            ~
                        }
                        {
                            
                            f''4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/14 {
                            
                            f''16
                            -\staccato
                            [
                            
                            c''16
                            -\staccato
                            
                            a''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            f''16
                            -\staccato
                            
                            g''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            c''16
                            -\staccato
                            
                            af''16
                            -\staccato
                            
                            a''16
                            -\staccato
                            
                            g''16
                            -\staccato
                            
                            cs''16
                            -\staccato
                            
                            ef''16
                            -\staccato
                            
                            e''16
                            -\staccato
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            % ViolinMusicVoice [measure 22]                    %! SM4
                            e''4
                            
                            a''4
                            -\staccato
                            
                            c'''4
                            -\staccato
                            ~
                        }
                        {
                            
                            c'''4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            
                            ef''4
                            -\staccato
                            
                            f''4
                            -\staccato
                        }
                        {
                            
                            % ViolinMusicVoice [measure 23]                    %! SM4
                            f''16
                            -\staccato
                            [
                            
                            fs''16
                            -\staccato
                            
                            a''16
                            -\staccato
                            
                            c''16
                            -\staccato
                            ~
                            ]
                        }
                        {
                            
                            c''4.
                        }
                        \times 2/3 {
                            
                            % ViolinMusicVoice [measure 24]                    %! SM4
                            c''4
                            -\staccato
                            
                            a''4
                            -\staccato
                            
                            ef''4
                            -\staccato
                            ~
                        }
                        {
                            
                            ef''4
                            
                            bf''4
                            -\staccato
                        }
                        
                        % ViolinMusicVoice [measure 25]                        %! SM4
                        R1 * 3/4
                        
                        % ViolinMusicVoice [measure 26]                        %! SM4
                        R1 * 3/4
                        
                        % ViolinMusicVoice [measure 27]                        %! SM4
                        R1 * 9/8
                        
                        % ViolinMusicVoice [measure 28]                        %! SM4
                        R1 * 7/8
                        
                        % ViolinMusicVoice [measure 29]                        %! SM4
                        R1 * 3/2
                        
                        % ViolinMusicVoice [measure 30]                        %! SM4
                        R1 * 7/4
                        
                        % ViolinMusicVoice [measure 31]                        %! SM4
                        R1 * 3/4
                        {
                            
                            % ViolinMusicVoice [measure 32]                    %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            \set ViolinMusicStaff.instrumentName = \markup {   %! REDUNDANT_INSTRUMENT
                                \hcenter-in                                    %! REDUNDANT_INSTRUMENT
                                    #16                                        %! REDUNDANT_INSTRUMENT
                                    Violin                                     %! REDUNDANT_INSTRUMENT
                                }                                              %! REDUNDANT_INSTRUMENT
                            \set ViolinMusicStaff.shortInstrumentName = \markup { %! REDUNDANT_INSTRUMENT
                                \hcenter-in                                    %! REDUNDANT_INSTRUMENT
                                    #10                                        %! REDUNDANT_INSTRUMENT
                                    Vn.                                        %! REDUNDANT_INSTRUMENT
                                }                                              %! REDUNDANT_INSTRUMENT
                            \once \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) %! REDUNDANT_INSTRUMENT_COLOR
                            fs''4.
                            -\staccato
                            \f
                            ^ \markup {
                                \column
                                    {
                                        \line
                                            {
                                                \whiteout
                                                    \upright
                                                        "off-string bowing on staccati"
                                            }
                                        %%% \line                              %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%     {                              %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%             (“Violin”              %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%             \hcenter-in            %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%                 #16                %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%                 Violin             %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%         \concat                    %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%             {                      %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%                     \hcenter-in    %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%                         #10        %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%                         Vn.        %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%                     )              %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%             }                      %! REDUNDANT_INSTRUMENT_ALERT
                                        %%%     }                              %! REDUNDANT_INSTRUMENT_ALERT
                                        \line                                  %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                \with-color                    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                    #(x11-color 'DeepPink1)    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            (“Violin”          %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                #16            %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                Violin         %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                        \concat                %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            {                  %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \hcenter-in %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        #10    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                        Vn.    %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                                    )          %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                            }                  %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %! REDUNDANT_INSTRUMENT_ALERT_WITH_COLOR
                                        \line
                                            {
                                                @
                                            }
                                    }
                                }
                            \set ViolinMusicStaff.instrumentName = \markup {   %! REDUNDANT_REDRAW_INSTRUMENT
                                \hcenter-in                                    %! REDUNDANT_REDRAW_INSTRUMENT
                                    #16                                        %! REDUNDANT_REDRAW_INSTRUMENT
                                    Violin                                     %! REDUNDANT_REDRAW_INSTRUMENT
                                }                                              %! REDUNDANT_REDRAW_INSTRUMENT
                            \set ViolinMusicStaff.shortInstrumentName = \markup { %! REDUNDANT_REDRAW_INSTRUMENT
                                \hcenter-in                                    %! REDUNDANT_REDRAW_INSTRUMENT
                                    #10                                        %! REDUNDANT_REDRAW_INSTRUMENT
                                    Vn.                                        %! REDUNDANT_REDRAW_INSTRUMENT
                                }                                              %! REDUNDANT_REDRAW_INSTRUMENT
                            \override ViolinMusicStaff.InstrumentName.color = #(x11-color 'DeepPink4) %! REDUNDANT_REDRAW_INSTRUMENT_COLOR
                        }
                        \times 2/3 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''4
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            af''4
                            -\staccato
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''4
                            -\staccato
                            ~
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''4
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/14 {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''16
                            -\staccato
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            cs''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            
                            fs''16
                            -\staccato
                            
                            af''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            
                            cs''16
                            -\staccato
                            
                            a''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            af''16
                            -\staccato
                            
                            d''16
                            -\staccato
                            
                            e''16
                            -\staccato
                            
                            f''16
                            -\staccato
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            % ViolinMusicVoice [measure 33]                    %! SM4
                            f''4
                            
                            bf''4
                            -\staccato
                            
                            cs''4
                            -\staccato
                            ~
                        }
                        {
                            
                            cs''4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            
                            e''4
                            -\staccato
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''4
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        {
                            
                            % ViolinMusicVoice [measure 34]                    %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''16
                            -\staccato
                            [
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            g''16
                            -\staccato
                            
                            bf'16
                            -\staccato
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            cs''16
                            -\staccato
                            ~
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        {
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            cs''4.
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            % ViolinMusicVoice [measure 35]                    %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            cs''4
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            bf''4
                            -\staccato
                            
                            e''4
                            -\staccato
                            ~
                        }
                        {
                            
                            e''4
                            
                            b''4
                            -\staccato
                            ~
                            \revert DynamicLineSpanner.staff-padding
                            \revert Beam.positions
                            \revert TupletBracket.staff-padding
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/10 {
                            
                            % ViolinMusicVoice [measure 36]                    %! SM4
                            \override Beam.positions = #'(-5 . -5)
                            \override DynamicLineSpanner.staff-padding = #'7
                            \override TupletBracket.staff-padding = #4
                            b''16
                            \<
                            \f
                            [
                            
                            c'16
                            -\staccato
                            
                            e'16
                            -\staccato
                            
                            fs'16
                            -\staccato
                            
                            af'16
                            -\staccato
                            
                            d'16
                            -\staccato
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf'16
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            bf'16
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            fs'16
                            -\staccato
                            
                            bf'16
                            -\staccato
                            ]
                        }
                        \times 2/3 {
                            
                            fs'4
                            -\staccato
                            
                            d'4
                            -\staccato
                            
                            cs'4
                            -\staccato
                        }
                        {
                            
                            fs'4
                            -\staccato
                            ~
                        }
                        {
                            
                            fs'4.
                        }
                        \times 8/12 {
                            
                            % ViolinMusicVoice [measure 37]                    %! SM4
                            g'16
                            -\staccato
                            [
                            
                            af'16
                            -\staccato
                            
                            bf'16
                            -\staccato
                            
                            fs'16
                            -\staccato
                            
                            bf'16
                            -\staccato
                            
                            fs'16
                            -\staccato
                            
                            cs''16
                            -\staccato
                            
                            b'16
                            -\staccato
                            
                            fs'16
                            -\staccato
                            
                            a'16
                            -\staccato
                            
                            bf'16
                            -\staccato
                            
                            cs'16
                            -\staccato
                            ~
                            ]
                        }
                        {
                            
                            cs'4
                            ~
                        }
                        {
                            
                            % ViolinMusicVoice [measure 38]                    %! SM4
                            cs'4
                        }
                        {
                            
                            ef'4
                            -\staccato
                            
                            fs'4
                            -\staccato
                        }
                        {
                            
                            ef'16
                            -\staccato
                            [
                            
                            c''16
                            -\staccato
                            
                            cs'16
                            -\staccato
                            
                            af'16
                            -\staccato
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            % ViolinMusicVoice [measure 39]                    %! SM4
                            af'4
                            
                            b'4
                            -\staccato
                            
                            c''4
                            -\staccato
                        }
                        {
                            
                            bf'4.
                            -\staccato
                            ~
                        }
                        {
                            
                            % ViolinMusicVoice [measure 40]                    %! SM4
                            bf'4.
                            ~
                        }
                        \times 8/12 {
                            
                            bf'16
                            [
                            
                            fs'16
                            -\staccato
                            
                            g'16
                            -\staccato
                            
                            bf'16
                            -\staccato
                            
                            cs''16
                            -\staccato
                            
                            b'16
                            -\staccato
                            
                            e'16
                            -\staccato
                            
                            fs'16
                            -\staccato
                            
                            af'16
                            -\staccato
                            
                            bf'16
                            -\staccato
                            
                            a'16
                            -\staccato
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''16
                            -\staccato
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            % ViolinMusicVoice [measure 41]                    %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''4
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''4
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            cs''4
                            -\staccato
                        }
                        {
                            
                            fs'4
                            -\staccato
                            ~
                        }
                        {
                            
                            fs'4
                            \ff
                        }
                        {
                            
                            % ViolinMusicVoice [measure 42]                    %! SM4
                            af'16
                            -\staccato
                            [
                            
                            bf'16
                            -\staccato
                            
                            fs'16
                            -\staccato
                            
                            bf'16
                            -\staccato
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            bf'4
                            
                            e''4
                            -\staccato
                            
                            cs''4
                            -\staccato
                            ~
                        }
                        {
                            
                            cs''4.
                        }
                        {
                            
                            c''4
                            -\staccato
                            
                            cs''4
                            -\staccato
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/10 {
                            
                            bf'16
                            -\staccato
                            [
                            
                            e''16
                            -\staccato
                            
                            g''16
                            -\staccato
                            
                            d''16
                            -\staccato
                            
                            bf'16
                            -\staccato
                            
                            fs''16
                            -\staccato
                            
                            ef''16
                            -\staccato
                            
                            b'16
                            -\staccato
                            
                            c''16
                            -\staccato
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            cs''16
                            -\staccato
                            ~
                            ]
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            % ViolinMusicVoice [measure 43]                    %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            cs''4
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            cs''4
                            -\staccato
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            fs''4
                            -\staccato
                        }
                        {
                            
                            ef''4
                            -\staccato
                            ~
                        }
                        {
                            
                            % ViolinMusicVoice [measure 44]                    %! SM4
                            ef''4.
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 10/14 {
                            
                            ef''16
                            [
                            
                            c''16
                            -\staccato
                            
                            ef''16
                            -\staccato
                            
                            a''16
                            -\staccato
                            
                            fs''16
                            -\staccato
                            
                            ef''16
                            -\staccato
                            
                            c''16
                            -\staccato
                            
                            fs''16
                            -\staccato
                            
                            g''16
                            -\staccato
                            
                            d''16
                            -\staccato
                            
                            e''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            
                            e''16
                            -\staccato
                            
                            g''16
                            -\staccato
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            % ViolinMusicVoice [measure 45]                    %! SM4
                            bf''4
                            -\staccato
                            
                            a''4
                            -\staccato
                            
                            fs''4
                            -\staccato
                        }
                        {
                            
                            % ViolinMusicVoice [measure 46]                    %! SM4
                            bf'4
                            -\staccato
                            ~
                        }
                        {
                            
                            bf'4
                            
                            ef''4
                            -\staccato
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/10 {
                            
                            c'''16
                            -\staccato
                            [
                            
                            cs''16
                            -\staccato
                            
                            ef''16
                            -\staccato
                            
                            d''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            e''16
                            -\staccato
                            
                            fs''16
                            -\staccato
                            
                            g''16
                            -\staccato
                            
                            af''16
                            -\staccato
                            
                            ef''16
                            -\staccato
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            % ViolinMusicVoice [measure 47]                    %! SM4
                            ef''4
                            
                            c'''4
                            -\staccato
                            
                            d''4
                            -\staccato
                            ~
                        }
                        {
                            
                            d''4.
                        }
                        {
                            
                            bf''4.
                            -\staccato
                        }
                        \times 8/12 {
                            
                            % ViolinMusicVoice [measure 48]                    %! SM4
                            fs''16
                            -\staccato
                            [
                            
                            cs''16
                            -\staccato
                            
                            ef''16
                            -\staccato
                            
                            b'16
                            -\staccato
                            
                            af''16
                            -\staccato
                            
                            a''16
                            -\staccato
                            
                            bf'16
                            -\staccato
                            
                            c''16
                            -\staccato
                            
                            b''16
                            -\staccato
                            
                            fs''16
                            -\staccato
                            
                            g''16
                            -\staccato
                            
                            af''16
                            -\staccato
                            ~
                            ]
                        }
                        \times 2/3 {
                            
                            % ViolinMusicVoice [measure 49]                    %! SM4
                            af''4
                            
                            b''4
                            -\staccato
                            
                            cs''4
                            -\staccato
                        }
                        {
                            
                            fs''4
                            -\staccato
                            ~
                        }
                        {
                            
                            % ViolinMusicVoice [measure 50]                    %! SM4
                            fs''4
                            ~
                        }
                        \times 8/12 {
                            
                            fs''16
                            [
                            
                            af''16
                            -\staccato
                            
                            a''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            fs''16
                            -\staccato
                            
                            g''16
                            -\staccato
                            
                            af''16
                            -\staccato
                            
                            d''16
                            -\staccato
                            
                            bf''16
                            -\staccato
                            
                            fs''16
                            -\staccato
                            
                            af''16
                            -\staccato
                            
                            ef''16
                            -\staccato
                            ]
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        
                        % ViolinMusicVoice [measure 51]                        %! SM4
                        \override DynamicLineSpanner.staff-padding = #'3
                        g''4.
                        -\downbow
                        \f
                        \glissando
                        ^ \markup {
                            \whiteout
                                \upright
                                    "OB + full bow strokes"
                            }
                        
                        fs''4.
                        -\upbow
                        \glissando
                        
                        a''4.
                        -\downbow
                        \glissando
                        
                        % ViolinMusicVoice [measure 52]                        %! SM4
                        c''4
                        -\upbow
                        \glissando
                        
                        e''4
                        -\downbow
                        \glissando
                        
                        b''4
                        -\upbow
                        \glissando
                        
                        a''4
                        -\downbow
                        \glissando
                        
                        c''4
                        -\upbow
                        \glissando
                        
                        af''4
                        -\downbow
                        \glissando
                        
                        g''4
                        -\upbow
                        \glissando
                        
                        e''4
                        -\downbow
                        \glissando
                        
                        d''4
                        -\upbow
                        \glissando
                        
                        fs''4
                        -\downbow
                        \glissando
                        
                        f''4
                        -\upbow
                        \glissando
                        
                        b'4
                        -\downbow
                        \glissando
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs''4
                        -\upbow
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        fs''4
                        -\downbow
                        \glissando
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        f''4
                        -\upbow
                        \glissando
                        
                        b'4
                        -\downbow
                        \glissando
                        
                        fs''4
                        -\upbow
                        \glissando
                        
                        d''4
                        -\downbow
                        \glissando
                        
                        fs''4
                        -\upbow
                        \glissando
                        
                        c''4
                        -\downbow
                        \glissando
                        
                        a''4
                        -\upbow
                        \glissando
                        
                        d''4
                        -\downbow
                        \glissando
                        
                        f''4
                        -\upbow
                        \glissando
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        af''4
                        -\downbow
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        \once \override Accidental.color = #red
                        \once \override Beam.color = #red
                        \once \override Dots.color = #red
                        \once \override NoteHead.color = #red
                        \once \override Stem.color = #red
                        af''4
                        -\upbow
                        \glissando
                        - \tweak color #red
                        ^ \markup { @ }
                        
                        ef''4
                        -\downbow
                        \glissando
                        
                        e''4
                        -\upbow
                        \glissando
                        
                        a'4
                        -\downbow
                        \glissando
                        
                        c''4
                        -\upbow
                        \glissando
                        
                        af'4
                        -\downbow
                        \glissando
                        
                        e''4
                        -\upbow
                        \glissando
                        
                        a'4
                        -\downbow
                        \glissando
                        
                        % ViolinMusicVoice [measure 58]                        %! SM4
                        f'4
                        -\upbow
                        \glissando
                        
                        d''4
                        -\downbow
                        \glissando
                        
                        e'4
                        -\upbow
                        \glissando
                        
                        bf'4
                        -\downbow
                        \glissando
                        
                        f'4
                        -\upbow
                        \glissando
                        
                        b'4
                        -\downbow
                        \glissando
                        
                        fs''4
                        -\upbow
                        \glissando
                        
                        f'4
                        -\downbow
                        \glissando
                        
                        d''4
                        -\upbow
                        \glissando
                        
                        af'4
                        -\downbow
                        \glissando
                        
                        fs'4
                        -\upbow
                        \glissando
                        
                        f'4
                        -\downbow
                        \glissando
                        
                        b'4
                        -\upbow
                        \glissando
                        
                        a'4
                        -\downbow
                        \glissando
                        
                        f'4
                        -\upbow
                        \glissando
                        
                        fs'4
                        -\downbow
                        \glissando
                        
                        g'4
                        -\upbow
                        \glissando
                        
                        c''4
                        -\downbow
                        \glissando
                        
                        bf'4
                        -\upbow
                        \glissando
                        
                        fs'4
                        -\downbow
                        \glissando
                        
                        e'4
                        -\upbow
                        \glissando
                        
                        d'4
                        -\downbow
                        \glissando
                        
                        fs'4
                        -\upbow
                        \glissando
                        
                        % ViolinMusicVoice [measure 64]                        %! SM4
                        c''4
                        -\downbow
                        \glissando
                        
                        bf'4
                        -\upbow
                        \glissando
                        
                        b'4
                        -\downbow
                        \glissando
                        
                        af'4
                        -\upbow
                        \glissando
                        
                        e'4
                        -\downbow
                        \glissando
                        
                        ef'4
                        -\upbow
                        \glissando
                        
                        d'4
                        -\downbow
                        \glissando
                        
                        g'4
                        -\upbow
                        \glissando
                        
                        f'4
                        -\downbow
                        \glissando
                        
                        e'4
                        -\upbow
                        \glissando
                        
                        fs'4
                        -\downbow
                        \glissando
                        
                        af'4
                        -\upbow
                        \glissando
                        
                        d'4
                        -\downbow
                        \glissando
                        
                        b'4
                        -\upbow
                        \glissando
                        
                        af'4
                        -\downbow
                        \glissando
                        
                        e'8
                        -\upbow
                        \revert DynamicLineSpanner.staff-padding
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            % ViolinMusicVoice [measure 67]                    %! SM4
                            \override Beam.positions = #'(-4 . -4)
                            \override DynamicLineSpanner.staff-padding = #'6
                            \override TupletBracket.staff-padding = #3
                            b''8
                            -\staccatissimo
                            \fff
                            ^ \markup {
                                \whiteout
                                    \upright
                                        pizz.
                                }
                            
                            a''4
                            -\staccatissimo
                            
                            e''8
                            -\staccatissimo
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            e''8
                            
                            ef''4.
                            -\staccatissimo
                            ~
                        }
                        {
                            
                            % ViolinMusicVoice [measure 68]                    %! SM4
                            ef''8
                            
                            g''4
                            -\staccatissimo
                            
                            c''4
                            -\staccatissimo
                            
                            ef''8
                            -\staccatissimo
                        }
                        
                        r4
                        
                        % ViolinMusicVoice [measure 69]                        %! SM4
                        r8
                        
                        r2
                        {
                            
                            % ViolinMusicVoice [measure 70]                    %! SM4
                            r16
                            
                            bf''16
                            -\staccatissimo
                            [
                            
                            c''16
                            -\staccatissimo
                            
                            af''16
                            -\staccatissimo
                            
                            f''8
                            -\staccatissimo
                            ]
                        }
                        {
                            
                            r8
                            
                            bf''4
                            -\staccatissimo
                            
                            a''16
                            -\staccatissimo
                            [
                            
                            c''16
                            -\staccatissimo
                            
                            b''8
                            -\staccatissimo
                            
                            g''8
                            -\staccatissimo
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % ViolinMusicVoice [measure 71]                    %! SM4
                            r2
                            
                            cs''8
                            -\staccatissimo
                        }
                        
                        r4.
                        {
                            
                            r8
                            
                            c'''16
                            -\staccatissimo
                            [
                            
                            a''16
                            -\staccatissimo
                            
                            cs''16
                            -\staccatissimo
                            
                            g''16
                            -\staccatissimo
                            
                            fs''8
                            -\staccatissimo
                            ]
                        }
                        \times 4/5 {
                            
                            % ViolinMusicVoice [measure 72]                    %! SM4
                            r8
                            
                            fs''4
                            -\staccatissimo
                            
                            e''16
                            -\staccatissimo
                            [
                            
                            c'''16
                            -\staccatissimo
                            
                            fs''8
                            -\staccatissimo
                            ]
                        }
                        
                        % ViolinMusicVoice [measure 73]                        %! SM4
                        r8
                        {
                            
                            r4.
                        }
                        {
                            
                            r8
                            
                            e''8
                            -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            % ViolinMusicVoice [measure 74]                    %! SM4
                            r8
                            
                            f''4
                            -\staccatissimo
                            
                            ef''16
                            -\staccatissimo
                            [
                            
                            c'''16
                            -\staccatissimo
                            
                            f''8
                            -\staccatissimo
                            
                            e''8
                            -\staccatissimo
                            
                            fs''16
                            -\staccatissimo
                            
                            g''16
                            -\staccatissimo
                            
                            bf''16
                            -\staccatissimo
                            
                            fs''16
                            -\staccatissimo
                            ]
                        }
                        {
                            
                            % ViolinMusicVoice [measure 75]                    %! SM4
                            r8
                        }
                        
                        r4.
                        \times 2/3 {
                            
                            r8
                            
                            fs''8
                            -\staccatissimo
                            [
                            
                            b''8
                            -\staccatissimo
                            ]
                        }
                        {
                            
                            % ViolinMusicVoice [measure 76]                    %! SM4
                            r4.
                            
                            f''4
                            -\staccatissimo
                            
                            a''4
                            -\staccatissimo
                        }
                        
                        r4.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/11 {
                            
                            % ViolinMusicVoice [measure 77]                    %! SM4
                            r4
                            
                            f''4
                            -\staccatissimo
                            
                            a''16
                            -\staccatissimo
                            [
                            
                            af''16
                            -\staccatissimo
                            
                            cs'''8
                            -\staccatissimo
                            
                            c'''8
                            -\staccatissimo
                            ]
                            
                            b''2
                            -\staccatissimo
                        }
                        {
                            
                            r4
                            
                            g'''8
                            -\staccatissimo
                        }
                        {
                            
                            r8
                        }
                        \times 2/3 {
                            
                            % ViolinMusicVoice [measure 78]                    %! SM4
                            r16
                            
                            b''16
                            -\staccatissimo
                            [
                            
                            g'''8
                            -\staccatissimo
                            
                            ef'''8
                            -\staccatissimo
                            
                            fs'''16
                            -\staccatissimo
                            
                            bf''16
                            -\staccatissimo
                            
                            a''16
                            -\staccatissimo
                            
                            e'''16
                            -\staccatissimo
                            ]
                            
                            a''4
                            -\staccatissimo
                            
                            c'''4
                            -\staccatissimo
                        }
                        
                        % ViolinMusicVoice [measure 79]                        %! SM4
                        r4
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            r8
                            
                            fs'''2
                            -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/11 {
                            
                            % ViolinMusicVoice [measure 80]                    %! SM4
                            r4
                            
                            b''4
                            -\staccatissimo
                            
                            af'''16
                            -\staccatissimo
                            [
                            
                            fs'''16
                            -\staccatissimo
                            
                            b''8
                            -\staccatissimo
                            
                            bf''8
                            -\staccatissimo
                            
                            fs'''16
                            -\staccatissimo
                            
                            cs'''16
                            -\staccatissimo
                            
                            c'''16
                            -\staccatissimo
                            
                            f'''16
                            -\staccatissimo
                            ]
                            
                            ef'''4
                            -\staccatissimo
                        }
                        
                        % ViolinMusicVoice [measure 81]                        %! SM4
                        r4.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            r8
                            
                            e'''8
                            -\staccatissimo
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'''2
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'''8
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        {
                            
                            % ViolinMusicVoice [measure 82]                    %! SM4
                            r8
                            
                            g'''4
                            -\staccatissimo
                        }
                        {
                            
                            r16
                            
                            g'''16
                            -\staccatissimo
                            [
                            
                            b''8
                            -\staccatissimo
                            
                            a'''8
                            -\staccatissimo
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            r16
                            
                            g'''16
                            -\staccatissimo
                            [
                            
                            cs'''16
                            -\staccatissimo
                            
                            b''16
                            -\staccatissimo
                            ]
                            
                            bf'''4
                            -\staccatissimo
                            
                            c'''8
                            -\staccatissimo
                        }
                        
                        % ViolinMusicVoice [measure 83]                        %! SM4
                        r2
                        
                        r8
                        {
                            
                            % ViolinMusicVoice [measure 84]                    %! SM4
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            r4
                            
                            e'''4
                            -\staccatissimo
                        }
                        
                        r4
                        \revert Beam.positions
                        \revert DynamicLineSpanner.staff-padding
                        \revert TupletBracket.staff-padding
                        
                        % ViolinMusicVoice [measure 85]                        %! SM4
                        \stopStaff
                        \once \override Staff.StaffSymbol.line-count = 1
                        \startStaff
                        \override RepeatTie.direction = #up
                        \override DynamicLineSpanner.staff-padding = #'3
                        \set ViolinMusicStaff.forceClef = ##t                  %! EXPLICIT_CLEF
                        \clef "percussion"                                     %! EXPLICIT_CLEF
                        \once \override ViolinMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR
                        %%% \override ViolinMusicStaff.Clef.color = ##f        %! EXPLICIT_CLEF_UNCOLOR
                        c'2.
                        \mf
                        ^ \markup {
                            \column
                                {
                                    \line
                                        {
                                            \whiteout
                                                \upright
                                                    \override
                                                        #'(box-padding . 0.5)
                                                        \box
                                                            "scraped slate"
                                        }
                                    \line
                                        {
                                            \whiteout
                                                \upright
                                                    "scrape in a circle at moderate speed"
                                        }
                                }
                            }
                        \override ViolinMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW
                        
                        % ViolinMusicVoice [measure 86]                        %! SM4
                        c'1
                        \repeatTie
                        
                        % ViolinMusicVoice [measure 87]                        %! SM4
                        c'1
                        \repeatTie
                        
                        % ViolinMusicVoice [measure 88]                        %! SM4
                        c'2.
                        \repeatTie
                        
                        c'2
                        \repeatTie
                        \bar "|"
                        \revert RepeatTie.direction
                        \revert DynamicLineSpanner.staff-padding
                        
                    }
                }
                \tag Viola
                \context ViolaMusicStaff = "ViolaMusicStaff" {
                    \context ViolaMusicVoice = "ViolaMusicVoice" {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            % ViolaMusicVoice [measure 14]                     %! SM4
                            \override DynamicLineSpanner.staff-padding = #'8
                            \override TupletBracket.staff-padding = #5
                            \set ViolaMusicStaff.instrumentName = \markup {    %! REAPPLIED_INSTRUMENT
                                \hcenter-in                                    %! REAPPLIED_INSTRUMENT
                                    #16                                        %! REAPPLIED_INSTRUMENT
                                    Viola                                      %! REAPPLIED_INSTRUMENT
                                }                                              %! REAPPLIED_INSTRUMENT
                            \set ViolaMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT
                                \hcenter-in                                    %! REAPPLIED_INSTRUMENT
                                    #10                                        %! REAPPLIED_INSTRUMENT
                                    Va.                                        %! REAPPLIED_INSTRUMENT
                                }                                              %! REAPPLIED_INSTRUMENT
                            \set ViolaMusicStaff.forceClef = ##t               %! REAPPLIED_CLEF
                            \clef "alto"                                       %! REAPPLIED_CLEF
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR
                            %%% \override ViolaMusicStaff.Clef.color = ##f     %! REAPPLIED_CLEF_UNCOLOR
                            \once \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR
                            d4
                            \mf
                            \glissando
                            ^ \markup {
                                \column
                                    {
                                        \line
                                            {
                                                \whiteout
                                                    \upright
                                                        "molto flautando"
                                            }
                                        %%% \line                              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%     {                              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             (“Viola”               %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 #16                %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 Viola              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \concat                    %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             {                      %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                     \hcenter-in    %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                         #10        %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                         Va.        %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                     )              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             }                      %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%     }                              %! REAPPLIED_INSTRUMENT_ALERT
                                        \line                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \with-color                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    #(x11-color 'green4)       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            (“Viola”           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                #16            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                Viola          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \concat                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            {                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        #10    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        Va.    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    )          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            }                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                    }
                                }
                            \set ViolaMusicStaff.instrumentName = \markup {    %! REAPPLIED_REDRAW_INSTRUMENT
                                \hcenter-in                                    %! REAPPLIED_REDRAW_INSTRUMENT
                                    #16                                        %! REAPPLIED_REDRAW_INSTRUMENT
                                    Viola                                      %! REAPPLIED_REDRAW_INSTRUMENT
                                }                                              %! REAPPLIED_REDRAW_INSTRUMENT
                            \set ViolaMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT
                                \hcenter-in                                    %! REAPPLIED_REDRAW_INSTRUMENT
                                    #10                                        %! REAPPLIED_REDRAW_INSTRUMENT
                                    Va.                                        %! REAPPLIED_REDRAW_INSTRUMENT
                                }                                              %! REAPPLIED_REDRAW_INSTRUMENT
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW
                            \override ViolaMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                            
                            ctqs1
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/5 {
                            
                            % ViolaMusicVoice [measure 16]                     %! SM4
                            e2
                            \glissando
                            
                            dqs\breve
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/5 {
                            
                            % ViolaMusicVoice [measure 19]                     %! SM4
                            cqs4
                            \glissando
                            
                            b,1
                            \glissando
                        }
                        {
                            
                            % ViolaMusicVoice [measure 20]                     %! SM4
                            cqs2
                            \glissando
                            
                            d\breve
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            % ViolaMusicVoice [measure 22]                     %! SM4
                            ctqs2
                            \glissando
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e\breve
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            % ViolaMusicVoice [measure 25]                     %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e4
                            \f
                            \glissando
                            ^ \markup {
                                \column
                                    {
                                        \line
                                            {
                                                \whiteout
                                                    \upright
                                                        "non flautando"
                                            }
                                        \line
                                            {
                                                @
                                            }
                                    }
                                }
                            
                            dtqs1
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/5 {
                            
                            % ViolaMusicVoice [measure 27]                     %! SM4
                            f2
                            \glissando
                            
                            eqs\breve
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/5 {
                            
                            % ViolaMusicVoice [measure 30]                     %! SM4
                            dqs4
                            \glissando
                            
                            c1
                            \glissando
                        }
                        {
                            
                            % ViolaMusicVoice [measure 31]                     %! SM4
                            dqs2
                            \glissando
                            
                            e\breve
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            % ViolaMusicVoice [measure 33]                     %! SM4
                            dtqs2
                            \glissando
                            
                            f\breve
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/5 {
                            
                            % ViolaMusicVoice [measure 36]                     %! SM4
                            g4
                            \ff
                            \glissando
                            
                            ftqs2.
                            \glissando
                            
                            a4
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 11/10 {
                            
                            % ViolaMusicVoice [measure 38]                     %! SM4
                            gqs2
                            \glissando
                            
                            fqs1.
                            \glissando
                            
                            e2
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/5 {
                            
                            % ViolaMusicVoice [measure 41]                     %! SM4
                            fqs8
                            \glissando
                            
                            g4.
                            \glissando
                            
                            ftqs8
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        
                        % ViolaMusicVoice [measure 42]                         %! SM4
                        R1 * 2
                        
                        % ViolaMusicVoice [measure 43]                         %! SM4
                        R1 * 3/4
                        
                        % ViolaMusicVoice [measure 44]                         %! SM4
                        R1 * 1
                        
                        % ViolaMusicVoice [measure 45]                         %! SM4
                        R1 * 5/8
                        
                        % ViolaMusicVoice [measure 46]                         %! SM4
                        R1 * 9/8
                        
                        % ViolaMusicVoice [measure 47]                         %! SM4
                        \override DynamicLineSpanner.staff-padding = #'7
                        \override TupletBracket.staff-padding = #4
                        \set ViolaMusicStaff.forceClef = ##t                   %! EXPLICIT_CLEF
                        \clef "treble"                                         %! EXPLICIT_CLEF
                        \once \override ViolaMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR
                        %%% \override ViolaMusicStaff.Clef.color = ##f         %! EXPLICIT_CLEF_UNCOLOR
                        r4
                        \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW
                        
                        af''4.
                        -\downbow
                        \f
                        \glissando
                        ^ \markup {
                            \whiteout
                                \upright
                                    "OB + full bow strokes"
                            }
                        
                        ef''4.
                        -\upbow
                        \glissando
                        
                        b''4.
                        -\downbow
                        \glissando
                        
                        e''4.
                        -\upbow
                        \glissando
                        
                        % ViolaMusicVoice [measure 49]                         %! SM4
                        af''4.
                        -\downbow
                        \glissando
                        
                        a''4.
                        -\upbow
                        \glissando
                        
                        % ViolaMusicVoice [measure 50]                         %! SM4
                        f''4.
                        -\downbow
                        \glissando
                        
                        b'4.
                        -\upbow
                        \glissando
                        
                        % ViolaMusicVoice [measure 51]                         %! SM4
                        f'4.
                        -\downbow
                        \glissando
                        
                        af'4.
                        -\upbow
                        \glissando
                        
                        fs''4.
                        -\downbow
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            
                            % ViolaMusicVoice [measure 52]                     %! SM4
                            \set ViolaMusicStaff.forceClef = ##t               %! EXPLICIT_CLEF
                            \clef "alto"                                       %! EXPLICIT_CLEF
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR
                            %%% \override ViolaMusicStaff.Clef.color = ##f     %! EXPLICIT_CLEF_UNCOLOR
                            b'4
                            -\upbow
                            \glissando
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW
                            
                            af'4
                            -\downbow
                            \glissando
                            
                            ef'4
                            -\upbow
                            \glissando
                            
                            bf'4
                            -\downbow
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            % ViolaMusicVoice [measure 53]                     %! SM4
                            fs'4
                            -\upbow
                            \glissando
                            
                            b'4
                            -\downbow
                            \glissando
                            
                            af'4
                            -\upbow
                            \glissando
                            
                            fs'4
                            -\downbow
                            \glissando
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af'4
                            -\upbow
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/9 {
                            
                            % ViolaMusicVoice [measure 54]                     %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af'4
                            -\downbow
                            \glissando
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            e'4
                            -\upbow
                            \glissando
                            
                            bf'4
                            -\downbow
                            \glissando
                            
                            a'4
                            -\upbow
                            \glissando
                            
                            e'4
                            -\downbow
                            \glissando
                            
                            af'4
                            -\upbow
                            \glissando
                            
                            f'4
                            -\downbow
                            \glissando
                            
                            c'4
                            -\upbow
                            \glissando
                            
                            a'4
                            -\downbow
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/5 {
                            
                            % ViolaMusicVoice [measure 55]                     %! SM4
                            e'4
                            -\upbow
                            \glissando
                            
                            af'4
                            -\downbow
                            \glissando
                            
                            bf4
                            -\upbow
                            \glissando
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'4
                            -\downbow
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            e'4
                            -\upbow
                            \glissando
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            % ViolaMusicVoice [measure 56]                     %! SM4
                            g'4
                            -\downbow
                            \glissando
                            
                            e'4
                            -\upbow
                            \glissando
                            
                            d'4
                            -\downbow
                            \glissando
                            
                            f4
                            -\upbow
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 11/8 {
                            
                            % ViolaMusicVoice [measure 57]                     %! SM4
                            fs'4
                            -\downbow
                            \glissando
                            
                            f4
                            -\upbow
                            \glissando
                            
                            g4
                            -\downbow
                            \glissando
                            
                            bf4
                            -\upbow
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            
                            % ViolaMusicVoice [measure 58]                     %! SM4
                            c'4
                            -\downbow
                            \glissando
                            
                            b4
                            -\upbow
                            \glissando
                        }
                        {
                            
                            % ViolaMusicVoice [measure 59]                     %! SM4
                            ef4
                            -\downbow
                            \glissando
                            
                            fs4
                            -\upbow
                            \glissando
                            
                            ef4
                            -\downbow
                            \glissando
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af4
                            -\upbow
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \times 2/3 {
                            
                            % ViolaMusicVoice [measure 60]                     %! SM4
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            af4
                            -\downbow
                            \glissando
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            e4
                            -\upbow
                            \glissando
                            
                            ef4
                            -\downbow
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            % ViolaMusicVoice [measure 61]                     %! SM4
                            \override Beam.positions = #'(-4 . -4)
                            \override DynamicLineSpanner.staff-padding = #'6
                            \override TupletBracket.staff-padding = #3
                            \set ViolaMusicStaff.forceClef = ##t               %! EXPLICIT_CLEF
                            \clef "treble"                                     %! EXPLICIT_CLEF
                            \once \override ViolaMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR
                            %%% \override ViolaMusicStaff.Clef.color = ##f     %! EXPLICIT_CLEF_UNCOLOR
                            b''8
                            -\staccatissimo
                            \fff
                            ^ \markup {
                                \whiteout
                                    \upright
                                        pizz.
                                }
                            \override ViolaMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW
                            
                            bf''4
                            -\staccatissimo
                            
                            g''8
                            -\staccatissimo
                        }
                        
                        r1
                        
                        r8
                        
                        r4
                        
                        % ViolaMusicVoice [measure 62]                         %! SM4
                        r8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/9 {
                            
                            fs''4
                            -\staccatissimo
                            
                            f''2
                            -\staccatissimo
                            
                            g''4.
                            -\staccatissimo
                            ~
                        }
                        \times 2/3 {
                            
                            % ViolaMusicVoice [measure 63]                     %! SM4
                            g''8
                            [
                            
                            a''8
                            -\staccatissimo
                            
                            af''8
                            -\staccatissimo
                            ~
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            af''8
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''4
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs''8
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        
                        r4
                        
                        % ViolaMusicVoice [measure 64]                         %! SM4
                        r2..
                        
                        % ViolaMusicVoice [measure 65]                         %! SM4
                        r4.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/11 {
                            
                            bf''4.
                            -\staccatissimo
                            
                            f''2
                            -\staccatissimo
                            
                            ef''8
                            -\staccatissimo
                            
                            a''4
                            -\staccatissimo
                            
                            fs''8
                            -\staccatissimo
                            ~
                        }
                        {
                            
                            fs''8
                            
                            cs''4
                            -\staccatissimo
                        }
                        {
                            
                            c'''8
                            -\staccatissimo
                        }
                        
                        % ViolaMusicVoice [measure 66]                         %! SM4
                        r1
                        
                        % ViolaMusicVoice [measure 67]                         %! SM4
                        r4.
                        
                        r4.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            % ViolaMusicVoice [measure 68]                     %! SM4
                            fs''4.
                            -\staccatissimo
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a''8
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            a''4
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            e''4
                            -\staccatissimo
                        }
                        \times 2/3 {
                            
                            f''4.
                            -\staccatissimo
                            ~
                        }
                        {
                            
                            % ViolaMusicVoice [measure 69]                     %! SM4
                            f''8
                        }
                        
                        r2
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            % ViolaMusicVoice [measure 70]                     %! SM4
                            r16
                            
                            a''16
                            -\staccatissimo
                            [
                            
                            fs''16
                            -\staccatissimo
                            
                            b''16
                            -\staccatissimo
                            ]
                            
                            fs''4
                            -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            r4
                            
                            cs'''16
                            -\staccatissimo
                            [
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'''16
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            c'''8
                            -\staccatissimo
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            e''8
                            -\staccatissimo
                            ]
                            
                            bf''4
                            -\staccatissimo
                        }
                        
                        % ViolaMusicVoice [measure 71]                         %! SM4
                        r4.
                        
                        r4.
                        \times 2/3 {
                            
                            r8
                            
                            f''8
                            -\staccatissimo
                            [
                            
                            g''16
                            -\staccatissimo
                            
                            fs''16
                            -\staccatissimo
                            
                            c'''16
                            -\staccatissimo
                            
                            bf''16
                            -\staccatissimo
                            ]
                            
                            fs'''4
                            -\staccatissimo
                        }
                        \times 4/7 {
                            
                            % ViolaMusicVoice [measure 72]                     %! SM4
                            r4
                            
                            c'''16
                            -\staccatissimo
                            [
                            
                            bf''16
                            -\staccatissimo
                            
                            g''8
                            -\staccatissimo
                            
                            f''8
                            -\staccatissimo
                            ]
                            
                            g''4
                            -\staccatissimo
                        }
                        {
                            
                            % ViolaMusicVoice [measure 73]                     %! SM4
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            r8
                            
                            c'''4
                            -\staccatissimo
                            
                            bf''8
                            -\staccatissimo
                        }
                        
                        r4
                        
                        % ViolaMusicVoice [measure 74]                         %! SM4
                        r2.
                        {
                            
                            % ViolaMusicVoice [measure 75]                     %! SM4
                            r8
                        }
                        {
                            
                            r16
                            
                            c'''16
                            -\staccatissimo
                            [
                            
                            g'''8
                            -\staccatissimo
                            
                            af''8
                            -\staccatissimo
                            ]
                        }
                        \times 2/3 {
                            
                            r4.
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            
                            % ViolaMusicVoice [measure 76]                     %! SM4
                            r8
                            
                            fs'''4
                            -\staccatissimo
                            
                            c'''4
                            -\staccatissimo
                            
                            f''16
                            -\staccatissimo
                            [
                            
                            c'''16
                            -\staccatissimo
                            
                            g'''8
                            -\staccatissimo
                            
                            fs'''8
                            -\staccatissimo
                            ]
                        }
                        
                        r4.
                        
                        % ViolaMusicVoice [measure 77]                         %! SM4
                        r1
                        
                        r8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            r4
                            
                            af'''4
                            -\staccatissimo
                            
                            a''16
                            -\staccatissimo
                            [
                            
                            cs'''16
                            -\staccatissimo
                            ]
                        }
                        {
                            
                            r8
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            % ViolaMusicVoice [measure 78]                     %! SM4
                            r8
                            
                            f'''16
                            -\staccatissimo
                            [
                            
                            e'''16
                            -\staccatissimo
                            
                            g'''16
                            -\staccatissimo
                            
                            cs'''16
                            -\staccatissimo
                            ]
                            
                            ef'''4
                            -\staccatissimo
                            
                            g'''4
                            -\staccatissimo
                        }
                        \times 2/3 {
                            
                            % ViolaMusicVoice [measure 79]                     %! SM4
                            r16
                            
                            f'''16
                            -\staccatissimo
                            [
                            
                            g'''8
                            -\staccatissimo
                            
                            a'''8
                            -\staccatissimo
                            ]
                        }
                        
                        r4.
                        
                        % ViolaMusicVoice [measure 80]                         %! SM4
                        r1
                        
                        r8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % ViolaMusicVoice [measure 81]                     %! SM4
                            r4
                            
                            c'''4
                            -\staccatissimo
                            
                            fs'''16
                            -\staccatissimo
                            [
                            
                            cs'''16
                            -\staccatissimo
                            ]
                        }
                        \times 2/3 {
                            
                            r8
                            
                            a'''8
                            -\staccatissimo
                            
                            ef'''2
                            -\staccatissimo
                            
                            g'''4
                            -\staccatissimo
                            
                            f'''8
                            -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            % ViolaMusicVoice [measure 82]                     %! SM4
                            r8
                            
                            af'''16
                            -\staccatissimo
                            [
                            
                            a'''16
                            -\staccatissimo
                            
                            b''8
                            -\staccatissimo
                            
                            fs'''8
                            -\staccatissimo
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            r16
                            
                            f'''16
                            -\staccatissimo
                            [
                            
                            c'''16
                            -\staccatissimo
                            
                            bf'''16
                            -\staccatissimo
                            ]
                            
                            g'''4
                            -\staccatissimo
                        }
                        
                        r4.
                        
                        % ViolaMusicVoice [measure 83]                         %! SM4
                        r2
                        
                        r8
                        {
                            
                            % ViolaMusicVoice [measure 84]                     %! SM4
                            r8
                        }
                        {
                            
                            r8
                            
                            f'''4
                            -\staccatissimo
                        }
                        \times 2/3 {
                            
                            r16
                            
                            f'''16
                            -\staccatissimo
                            [
                            
                            a'''8
                            -\staccatissimo
                            
                            fs'''8
                            -\staccatissimo
                            ]
                            \revert Beam.positions
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        
                        % ViolaMusicVoice [measure 85]                         %! SM4
                        R1 * 3/4
                        
                        % ViolaMusicVoice [measure 86]                         %! SM4
                        R1 * 1
                        
                        % ViolaMusicVoice [measure 87]                         %! SM4
                        R1 * 1
                        
                        % ViolaMusicVoice [measure 88]                         %! SM4
                        R1 * 5/4
                        \bar "|"
                        
                    }
                }
                \tag Cello
                \context CelloMusicStaff = "CelloMusicStaff" {
                    \context CelloMusicVoice = "CelloMusicVoice" {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            % CelloMusicVoice [measure 14]                     %! SM4
                            \override DynamicLineSpanner.staff-padding = #'8
                            \override TupletBracket.staff-padding = #5
                            \set CelloMusicStaff.instrumentName = \markup {    %! REAPPLIED_INSTRUMENT
                                \hcenter-in                                    %! REAPPLIED_INSTRUMENT
                                    #16                                        %! REAPPLIED_INSTRUMENT
                                    Cello                                      %! REAPPLIED_INSTRUMENT
                                }                                              %! REAPPLIED_INSTRUMENT
                            \set CelloMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_INSTRUMENT
                                \hcenter-in                                    %! REAPPLIED_INSTRUMENT
                                    #10                                        %! REAPPLIED_INSTRUMENT
                                    Vc.                                        %! REAPPLIED_INSTRUMENT
                                }                                              %! REAPPLIED_INSTRUMENT
                            \set CelloMusicStaff.forceClef = ##t               %! REAPPLIED_CLEF
                            \clef "bass"                                       %! REAPPLIED_CLEF
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'green4) %! REAPPLIED_CLEF_COLOR
                            %%% \override CelloMusicStaff.Clef.color = ##f     %! REAPPLIED_CLEF_UNCOLOR
                            \once \override CelloMusicStaff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_INSTRUMENT_COLOR
                            e,2.
                            \mf
                            \glissando
                            ^ \markup {
                                \column
                                    {
                                        \line
                                            {
                                                \whiteout
                                                    \upright
                                                        "molto flautando"
                                            }
                                        %%% \line                              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%     {                              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             (“Cello”               %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             \hcenter-in            %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 #16                %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 Cello              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \concat                    %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             {                      %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                     \hcenter-in    %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                         #10        %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                         Vc.        %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                     )              %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             }                      %! REAPPLIED_INSTRUMENT_ALERT
                                        %%%     }                              %! REAPPLIED_INSTRUMENT_ALERT
                                        \line                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \with-color                    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    #(x11-color 'green4)       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            (“Cello”           %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                #16            %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                Cello          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \concat                %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            {                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \hcenter-in %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        #10    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                        Vc.    %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    )          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            }                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                    }
                                }
                            \set CelloMusicStaff.instrumentName = \markup {    %! REAPPLIED_REDRAW_INSTRUMENT
                                \hcenter-in                                    %! REAPPLIED_REDRAW_INSTRUMENT
                                    #16                                        %! REAPPLIED_REDRAW_INSTRUMENT
                                    Cello                                      %! REAPPLIED_REDRAW_INSTRUMENT
                                }                                              %! REAPPLIED_REDRAW_INSTRUMENT
                            \set CelloMusicStaff.shortInstrumentName = \markup { %! REAPPLIED_REDRAW_INSTRUMENT
                                \hcenter-in                                    %! REAPPLIED_REDRAW_INSTRUMENT
                                    #10                                        %! REAPPLIED_REDRAW_INSTRUMENT
                                    Vc.                                        %! REAPPLIED_REDRAW_INSTRUMENT
                                }                                              %! REAPPLIED_REDRAW_INSTRUMENT
                            \override CelloMusicStaff.Clef.color = #(x11-color 'OliveDrab) %! REAPPLIED_CLEF_COLOR_REDRAW
                            \override CelloMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                            
                            dqs,2
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/5 {
                            
                            % CelloMusicVoice [measure 16]                     %! SM4
                            cqs,1.
                            \glissando
                            
                            b,,1
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/5 {
                            
                            % CelloMusicVoice [measure 19]                     %! SM4
                            cqs,2.
                            \glissando
                            
                            d,2
                            \glissando
                        }
                        {
                            
                            % CelloMusicVoice [measure 20]                     %! SM4
                            ctqs,1.
                            \glissando
                            
                            e,1
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            % CelloMusicVoice [measure 22]                     %! SM4
                            dqs,1.
                            \glissando
                            
                            cqs,1
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            % CelloMusicVoice [measure 25]                     %! SM4
                            f,2.
                            \f
                            \glissando
                            ^ \markup {
                                \whiteout
                                    \upright
                                        "non flautando"
                                }
                            
                            eqs,2
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/5 {
                            
                            % CelloMusicVoice [measure 27]                     %! SM4
                            dqs,1.
                            \glissando
                            
                            c,1
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/5 {
                            
                            % CelloMusicVoice [measure 30]                     %! SM4
                            dqs,2.
                            \glissando
                            
                            e,2
                            \glissando
                        }
                        {
                            
                            % CelloMusicVoice [measure 31]                     %! SM4
                            dtqs,1.
                            \glissando
                            
                            f,1
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/5 {
                            
                            % CelloMusicVoice [measure 33]                     %! SM4
                            eqs,1.
                            \glissando
                            
                            dqs,1
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/7 {
                            
                            % CelloMusicVoice [measure 36]                     %! SM4
                            a,1
                            \ff
                            \glissando
                            
                            gqs,4
                            \glissando
                            
                            fqs,2
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 11/7 {
                            
                            % CelloMusicVoice [measure 38]                     %! SM4
                            e,1
                            \glissando
                            
                            fqs,4
                            \glissando
                            
                            g,2
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            
                            % CelloMusicVoice [measure 41]                     %! SM4
                            ftqs,2
                            \glissando
                            
                            a,8
                            \glissando
                            
                            gqs,4
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        
                        % CelloMusicVoice [measure 42]                         %! SM4
                        R1 * 2
                        
                        % CelloMusicVoice [measure 43]                         %! SM4
                        R1 * 3/4
                        
                        % CelloMusicVoice [measure 44]                         %! SM4
                        R1 * 1
                        
                        % CelloMusicVoice [measure 45]                         %! SM4
                        R1 * 5/8
                        
                        % CelloMusicVoice [measure 46]                         %! SM4
                        R1 * 9/8
                        
                        % CelloMusicVoice [measure 47]                         %! SM4
                        \override DynamicLineSpanner.staff-padding = #'8
                        \override TupletBracket.staff-padding = #5
                        \set CelloMusicStaff.forceClef = ##t                   %! EXPLICIT_CLEF
                        \clef "treble"                                         %! EXPLICIT_CLEF
                        \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR
                        %%% \override CelloMusicStaff.Clef.color = ##f         %! EXPLICIT_CLEF_UNCOLOR
                        r4
                        \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW
                        
                        e''4.
                        -\downbow
                        \f
                        \glissando
                        ^ \markup {
                            \whiteout
                                \upright
                                    "OB + full bow strokes"
                            }
                        
                        d''4.
                        -\upbow
                        \glissando
                        
                        f''4.
                        -\downbow
                        \glissando
                        
                        fs''4.
                        -\upbow
                        \glissando
                        
                        % CelloMusicVoice [measure 49]                         %! SM4
                        g''4.
                        -\downbow
                        \glissando
                        
                        fs''4.
                        -\upbow
                        \glissando
                        
                        % CelloMusicVoice [measure 50]                         %! SM4
                        c''4.
                        -\downbow
                        \glissando
                        
                        bf'4.
                        -\upbow
                        \glissando
                        
                        % CelloMusicVoice [measure 51]                         %! SM4
                        e'4.
                        -\downbow
                        \glissando
                        
                        bf'4.
                        -\upbow
                        \glissando
                        
                        f'4.
                        -\downbow
                        \glissando
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/4 {
                            
                            % CelloMusicVoice [measure 52]                     %! SM4
                            b'4
                            -\upbow
                            \glissando
                            
                            d'4
                            -\downbow
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/8 {
                            
                            % CelloMusicVoice [measure 53]                     %! SM4
                            f'4
                            -\upbow
                            \glissando
                            
                            d'4
                            -\downbow
                            \glissando
                            
                            e'4
                            -\upbow
                            \glissando
                            
                            ef'4
                            -\downbow
                            \glissando
                            
                            f'4
                            -\upbow
                            \glissando
                            
                            ef'4
                            -\downbow
                            \glissando
                            
                            b'4
                            -\upbow
                            \glissando
                            
                            e'4
                            -\downbow
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/5 {
                            
                            % CelloMusicVoice [measure 54]                     %! SM4
                            g'4
                            -\upbow
                            \glissando
                            
                            c'4
                            -\downbow
                            \glissando
                            
                            f'4
                            -\upbow
                            \glissando
                            
                            g'4
                            -\downbow
                            \glissando
                            
                            bf4
                            -\upbow
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            
                            % CelloMusicVoice [measure 55]                     %! SM4
                            ef'4
                            -\downbow
                            \glissando
                            
                            b4
                            -\upbow
                            \glissando
                            
                            f'4
                            -\downbow
                            \glissando
                            
                            b4
                            -\upbow
                            \glissando
                            
                            af4
                            -\downbow
                            \glissando
                            
                            ef'4
                            -\upbow
                            \glissando
                            
                            b4
                            -\downbow
                            \glissando
                            
                            fs4
                            -\upbow
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/2 {
                            
                            % CelloMusicVoice [measure 56]                     %! SM4
                            b4
                            -\downbow
                            \glissando
                            
                            g4
                            -\upbow
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 11/14 {
                            
                            % CelloMusicVoice [measure 57]                     %! SM4
                            af4
                            -\downbow
                            \glissando
                            
                            fs4
                            -\upbow
                            \glissando
                            
                            b4
                            -\downbow
                            \glissando
                            
                            bf4
                            -\upbow
                            \glissando
                            
                            f4
                            -\downbow
                            \glissando
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs4
                            -\upbow
                            - \tweak color #red
                            ^ \markup { @ }
                            
                            \once \override Accidental.color = #red
                            \once \override Beam.color = #red
                            \once \override Dots.color = #red
                            \once \override NoteHead.color = #red
                            \once \override Stem.color = #red
                            fs4
                            -\downbow
                            \glissando
                            - \tweak color #red
                            ^ \markup { @ }
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/4 {
                            
                            % CelloMusicVoice [measure 58]                     %! SM4
                            \set CelloMusicStaff.forceClef = ##t               %! EXPLICIT_CLEF
                            \clef "bass"                                       %! EXPLICIT_CLEF
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR
                            %%% \override CelloMusicStaff.Clef.color = ##f     %! EXPLICIT_CLEF_UNCOLOR
                            b4
                            -\upbow
                            \glissando
                            \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW
                            
                            af4
                            -\downbow
                            \glissando
                        }
                        \times 4/5 {
                            
                            % CelloMusicVoice [measure 59]                     %! SM4
                            b4
                            -\upbow
                            \glissando
                            
                            a4
                            -\downbow
                            \glissando
                            
                            c4
                            -\upbow
                            \glissando
                            
                            d4
                            -\downbow
                            \glissando
                            
                            e4
                            -\upbow
                            \glissando
                        }
                        {
                            
                            % CelloMusicVoice [measure 60]                     %! SM4
                            g4
                            -\downbow
                            \glissando
                            
                            e4
                            -\upbow
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/9 {
                            
                            % CelloMusicVoice [measure 61]                     %! SM4
                            b,4
                            -\downbow
                            \glissando
                            
                            e4
                            -\upbow
                            \glissando
                            
                            af4
                            -\downbow
                            \glissando
                            
                            g4
                            -\upbow
                            \glissando
                            
                            c4
                            -\downbow
                            \glissando
                            
                            bf,4
                            -\upbow
                            \glissando
                            
                            fs4
                            -\downbow
                            \glissando
                            
                            f,4
                            -\upbow
                            \glissando
                            
                            e,4
                            -\downbow
                            \glissando
                        }
                        {
                            
                            % CelloMusicVoice [measure 62]                     %! SM4
                            af,4
                            -\upbow
                            \glissando
                            
                            f,4
                            -\downbow
                            \glissando
                            
                            b,4
                            -\upbow
                            \glissando
                            
                            a,4
                            -\downbow
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/8 {
                            
                            % CelloMusicVoice [measure 63]                     %! SM4
                            af,4
                            -\upbow
                            \glissando
                            
                            ef,4
                            -\downbow
                            \glissando
                            
                            b,4
                            -\upbow
                            \glissando
                            
                            f,4
                            -\downbow
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/4 {
                            
                            % CelloMusicVoice [measure 64]                     %! SM4
                            b,4
                            -\upbow
                            \glissando
                            
                            a,4
                            -\downbow
                            \revert DynamicLineSpanner.staff-padding
                            \revert TupletBracket.staff-padding
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            % CelloMusicVoice [measure 65]                     %! SM4
                            \override Beam.positions = #'(-4 . -4)
                            \override DynamicLineSpanner.staff-padding = #'6
                            \override TupletBracket.staff-padding = #3
                            \set CelloMusicStaff.forceClef = ##t               %! EXPLICIT_CLEF
                            \clef "treble"                                     %! EXPLICIT_CLEF
                            \once \override CelloMusicStaff.Clef.color = #(x11-color 'blue) %! EXPLICIT_CLEF_COLOR
                            %%% \override CelloMusicStaff.Clef.color = ##f     %! EXPLICIT_CLEF_UNCOLOR
                            cs''8
                            -\staccatissimo
                            \fff
                            ^ \markup {
                                \whiteout
                                    \upright
                                        pizz.
                                }
                            \override CelloMusicStaff.Clef.color = #(x11-color 'DeepSkyBlue2) %! EXPLICIT_CLEF_COLOR_REDRAW
                            
                            c''4
                            -\staccatissimo
                            
                            b''8
                            -\staccatissimo
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 9/10 {
                            
                            b''8
                            
                            g''2
                            -\staccatissimo
                            
                            e''4
                            -\staccatissimo
                            
                            c''4
                            -\staccatissimo
                            
                            g''8
                            -\staccatissimo
                        }
                        
                        r4.
                        
                        r8
                        
                        % CelloMusicVoice [measure 66]                         %! SM4
                        r1
                        {
                            
                            % CelloMusicVoice [measure 67]                     %! SM4
                            bf''4
                            -\staccatissimo
                            
                            f''8
                            -\staccatissimo
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            f''8
                            
                            c''4.
                            -\staccatissimo
                            ~
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            
                            % CelloMusicVoice [measure 68]                     %! SM4
                            c''8
                            
                            f''4
                            -\staccatissimo
                            
                            af''4
                            -\staccatissimo
                            
                            f''8
                            -\staccatissimo
                            [
                            
                            af''16
                            -\staccatissimo
                            
                            fs''16
                            -\staccatissimo
                            ]
                        }
                        
                        r4
                        
                        % CelloMusicVoice [measure 69]                         %! SM4
                        r8
                        
                        r2
                        
                        % CelloMusicVoice [measure 70]                         %! SM4
                        r4.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            r8
                            
                            b''16
                            -\staccatissimo
                            [
                            
                            g''16
                            -\staccatissimo
                            
                            fs''8
                            -\staccatissimo
                            
                            ef''8
                            -\staccatissimo
                            ]
                            
                            f''2
                            -\staccatissimo
                        }
                        
                        % CelloMusicVoice [measure 71]                         %! SM4
                        r4.
                        {
                            
                            r16
                            
                            e''16
                            -\staccatissimo
                            [
                            
                            ef''8
                            -\staccatissimo
                            
                            g''8
                            -\staccatissimo
                            ]
                        }
                        \times 4/5 {
                            
                            r16
                            
                            fs''16
                            -\staccatissimo
                            [
                            
                            e''16
                            -\staccatissimo
                            
                            f''16
                            -\staccatissimo
                            ]
                            
                            af''4
                            -\staccatissimo
                            
                            f''8
                            -\staccatissimo
                        }
                        \times 2/3 {
                            
                            % CelloMusicVoice [measure 72]                     %! SM4
                            r8
                            
                            af''16
                            -\staccatissimo
                            [
                            
                            cs'''16
                            -\staccatissimo
                            
                            b''8
                            -\staccatissimo
                            
                            a''8
                            -\staccatissimo
                            ]
                            
                            ef''4
                            -\staccatissimo
                        }
                        {
                            
                            % CelloMusicVoice [measure 73]                     %! SM4
                            r8
                        }
                        
                        r4.
                        \times 2/3 {
                            
                            r16
                            
                            a''16
                            -\staccatissimo
                            [
                            
                            f''8
                            -\staccatissimo
                            
                            ef''8
                            -\staccatissimo
                            ]
                        }
                        
                        % CelloMusicVoice [measure 74]                         %! SM4
                        r2.
                        {
                            
                            % CelloMusicVoice [measure 75]                     %! SM4
                            r16
                            
                            cs'''16
                            -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            r8
                            
                            b''8
                            -\staccatissimo
                            
                            a''4.
                            -\staccatissimo
                        }
                        {
                            
                            r8
                            
                            f''8
                            -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 7/9 {
                            
                            % CelloMusicVoice [measure 76]                     %! SM4
                            r8
                            
                            g''4
                            -\staccatissimo
                            
                            ef'''16
                            -\staccatissimo
                            [
                            
                            a''16
                            -\staccatissimo
                            
                            b''8
                            -\staccatissimo
                            
                            fs'''8
                            -\staccatissimo
                            
                            ef'''16
                            -\staccatissimo
                            
                            f''16
                            -\staccatissimo
                            
                            a''16
                            -\staccatissimo
                            
                            af''16
                            -\staccatissimo
                            
                            f''8
                            -\staccatissimo
                            ]
                        }
                        
                        r4.
                        {
                            
                            % CelloMusicVoice [measure 77]                     %! SM4
                            r8
                            
                            fs'''8
                            -\staccatissimo
                            
                            g'''2
                            -\staccatissimo
                            
                            bf''4
                            -\staccatissimo
                            
                            g'''8
                            -\staccatissimo
                        }
                        
                        r4.
                        {
                            
                            r16
                            
                            c'''16
                            -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            % CelloMusicVoice [measure 78]                     %! SM4
                            r16
                            
                            bf''16
                            -\staccatissimo
                            
                            a''4
                            -\staccatissimo
                            
                            b''4
                            -\staccatissimo
                            
                            fs'''16
                            -\staccatissimo
                            [
                            
                            f'''16
                            -\staccatissimo
                            
                            ef'''8
                            -\staccatissimo
                            
                            a''8
                            -\staccatissimo
                            ]
                        }
                        {
                            
                            % CelloMusicVoice [measure 79]                     %! SM4
                            r4
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            r4
                            
                            f'''4
                            -\staccatissimo
                        }
                        
                        % CelloMusicVoice [measure 80]                         %! SM4
                        r1
                        
                        r8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            % CelloMusicVoice [measure 81]                     %! SM4
                            r4
                            
                            b''16
                            -\staccatissimo
                            [
                            
                            bf''16
                            -\staccatissimo
                            
                            g'''8
                            -\staccatissimo
                            ]
                        }
                        
                        r2.
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            % CelloMusicVoice [measure 82]                     %! SM4
                            r8
                            
                            ef'''16
                            -\staccatissimo
                            [
                            
                            fs'''16
                            -\staccatissimo
                            
                            cs'''8
                            -\staccatissimo
                            
                            bf'''8
                            -\staccatissimo
                            
                            a'''16
                            -\staccatissimo
                            
                            af'''16
                            -\staccatissimo
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            r16
                            
                            fs'''16
                            -\staccatissimo
                            
                            cs'''4
                            -\staccatissimo
                            
                            c'''4
                            -\staccatissimo
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/4 {
                            
                            r16
                            
                            fs'''16
                            -\staccatissimo
                            [
                            
                            c'''8
                            -\staccatissimo
                            
                            e'''8
                            -\staccatissimo
                            
                            ef'''8
                            -\staccatissimo
                            ]
                        }
                        {
                            
                            % CelloMusicVoice [measure 83]                     %! SM4
                            r4.
                            
                            f'''4
                            -\staccatissimo
                        }
                        
                        % CelloMusicVoice [measure 84]                         %! SM4
                        r8
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 3/5 {
                            
                            r8
                            
                            af'''16
                            -\staccatissimo
                            [
                            
                            fs'''16
                            -\staccatissimo
                            
                            f'''8
                            -\staccatissimo
                            
                            ef'''8
                            -\staccatissimo
                            
                            c'''16
                            -\staccatissimo
                            
                            a'''16
                            -\staccatissimo
                            ]
                        }
                        
                        r4
                        \revert Beam.positions
                        \revert DynamicLineSpanner.staff-padding
                        \revert TupletBracket.staff-padding
                        
                        % CelloMusicVoice [measure 85]                         %! SM4
                        R1 * 3/4
                        
                        % CelloMusicVoice [measure 86]                         %! SM4
                        R1 * 1
                        
                        % CelloMusicVoice [measure 87]                         %! SM4
                        R1 * 1
                        
                        % CelloMusicVoice [measure 88]                         %! SM4
                        R1 * 5/4
                        \bar "|"
                        
                    }
                }
            >>
        >>
    >>
}