% time_signatures = ['4/4', '9/8', '1/4', '3/4', '5/8', '9/8', '9/8', '5/8', '1/4', '5/8', '4/4', '5/4', '3/4']


\context Score = "Score"
<<
    \context GlobalContext = "GlobalContext"
    <<
        \context PageLayout = "PageLayout"
        {   %*% PageLayout
            
            % [PageLayout measure 1]                                                     %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 45) (alignment-distances . (15 15 20 15 20 20 20 20)))        %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 1
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%     {                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%         \fontsize                                                %! SM32:MEASURE_INDEX_MARKUP
                    %@%             #3                                                   %! SM32:MEASURE_INDEX_MARKUP
                    %@%             \with-color                                          %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 #(x11-color 'DarkCyan)                           %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 <0>                                              %! SM32:MEASURE_INDEX_MARKUP
                    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 [1/32]                                           %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
            % [PageLayout measure 2]                                                     %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 9/8
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%     {                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%         \fontsize                                                %! SM32:MEASURE_INDEX_MARKUP
                    %@%             #3                                                   %! SM32:MEASURE_INDEX_MARKUP
                    %@%             \with-color                                          %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 #(x11-color 'DarkCyan)                           %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 <1>                                              %! SM32:MEASURE_INDEX_MARKUP
                    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 [1/32]                                           %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
            % [PageLayout measure 3]                                                     %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)              %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%     {                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%         \fontsize                                                %! SM32:MEASURE_INDEX_MARKUP
                    %@%             #3                                                   %! SM32:MEASURE_INDEX_MARKUP
                    %@%             \with-color                                          %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 #(x11-color 'DarkCyan)                           %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 <2>                                              %! SM32:MEASURE_INDEX_MARKUP
                    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 [1/4]                                            %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
            % [PageLayout measure 4]                                                     %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%     {                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%         \fontsize                                                %! SM32:MEASURE_INDEX_MARKUP
                    %@%             #3                                                   %! SM32:MEASURE_INDEX_MARKUP
                    %@%             \with-color                                          %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 #(x11-color 'DarkCyan)                           %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 <3>                                              %! SM32:MEASURE_INDEX_MARKUP
                    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 [1/32]                                           %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
            % [PageLayout measure 5]                                                     %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%     {                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%         \fontsize                                                %! SM32:MEASURE_INDEX_MARKUP
                    %@%             #3                                                   %! SM32:MEASURE_INDEX_MARKUP
                    %@%             \with-color                                          %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 #(x11-color 'DarkCyan)                           %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 <4>                                              %! SM32:MEASURE_INDEX_MARKUP
                    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 [1/32]                                           %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
            % [PageLayout measure 6]                                                     %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 768)           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 9/8
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%     {                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%         \fontsize                                                %! SM32:MEASURE_INDEX_MARKUP
                    %@%             #3                                                   %! SM32:MEASURE_INDEX_MARKUP
                    %@%             \with-color                                          %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 #(x11-color 'DarkCyan)                           %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 <5>                                              %! SM32:MEASURE_INDEX_MARKUP
                    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 "[[1/32 * 35/24]]"                               %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
            % [PageLayout measure 7]                                                     %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 10) (alignment-distances . (15 20 25 20 25 20 20 25)))        %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 9/8
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%     {                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%         \fontsize                                                %! SM32:MEASURE_INDEX_MARKUP
                    %@%             #3                                                   %! SM32:MEASURE_INDEX_MARKUP
                    %@%             \with-color                                          %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 #(x11-color 'DarkCyan)                           %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 <6>                                              %! SM32:MEASURE_INDEX_MARKUP
                    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 [1/32]                                           %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
            % [PageLayout measure 8]                                                     %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%     {                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%         \fontsize                                                %! SM32:MEASURE_INDEX_MARKUP
                    %@%             #3                                                   %! SM32:MEASURE_INDEX_MARKUP
                    %@%             \with-color                                          %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 #(x11-color 'DarkCyan)                           %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 <7>                                              %! SM32:MEASURE_INDEX_MARKUP
                    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 [1/32]                                           %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
            % [PageLayout measure 9]                                                     %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 4)              %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%     {                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%         \fontsize                                                %! SM32:MEASURE_INDEX_MARKUP
                    %@%             #3                                                   %! SM32:MEASURE_INDEX_MARKUP
                    %@%             \with-color                                          %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 #(x11-color 'DarkCyan)                           %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 <8>                                              %! SM32:MEASURE_INDEX_MARKUP
                    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 [1/4]                                            %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
            % [PageLayout measure 10]                                                    %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%     {                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%         \fontsize                                                %! SM32:MEASURE_INDEX_MARKUP
                    %@%             #3                                                   %! SM32:MEASURE_INDEX_MARKUP
                    %@%             \with-color                                          %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 #(x11-color 'DarkCyan)                           %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 <9>                                              %! SM32:MEASURE_INDEX_MARKUP
                    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 [1/24]                                           %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
            % [PageLayout measure 11]                                                    %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%     {                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%         \fontsize                                                %! SM32:MEASURE_INDEX_MARKUP
                    %@%             #3                                                   %! SM32:MEASURE_INDEX_MARKUP
                    %@%             \with-color                                          %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 #(x11-color 'DarkCyan)                           %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 <10>                                             %! SM32:MEASURE_INDEX_MARKUP
                    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 [1/24]                                           %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
            % [PageLayout measure 12]                                                    %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/4
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%     {                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%         \fontsize                                                %! SM32:MEASURE_INDEX_MARKUP
                    %@%             #3                                                   %! SM32:MEASURE_INDEX_MARKUP
                    %@%             \with-color                                          %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 #(x11-color 'DarkCyan)                           %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 <11>                                             %! SM32:MEASURE_INDEX_MARKUP
                    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 [1/24]                                           %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
            % [PageLayout measure 13]                                                    %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 576)           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
            ^ \markup {
                \column
                    {
                    %@% \line                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%     {                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@%         \fontsize                                                %! SM32:MEASURE_INDEX_MARKUP
                    %@%             #3                                                   %! SM32:MEASURE_INDEX_MARKUP
                    %@%             \with-color                                          %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 #(x11-color 'DarkCyan)                           %! SM32:MEASURE_INDEX_MARKUP
                    %@%                 <12>                                             %! SM32:MEASURE_INDEX_MARKUP
                    %@%     }                                                            %! SM32:MEASURE_INDEX_MARKUP
                    %@% \line                                                            %! HSS2:SPACING_MARKUP
                    %@%     {                                                            %! HSS2:SPACING_MARKUP
                    %@%         \with-color                                              %! HSS2:SPACING_MARKUP
                    %@%             #(x11-color 'ForestGreen)                            %! HSS2:SPACING_MARKUP
                    %@%             \fontsize                                            %! HSS2:SPACING_MARKUP
                    %@%                 #3                                               %! HSS2:SPACING_MARKUP
                    %@%                 "[[1/24 * 35/24]]"                               %! HSS2:SPACING_MARKUP
                    %@%     }                                                            %! HSS2:SPACING_MARKUP
                    }
                }
            
        }   %*% PageLayout
    >>
>>