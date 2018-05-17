% time_signatures = ['3/4', '3/4', '9/8', '7/8', '6/4', '7/4', '3/4', '7/4', '11/8', '5/8', '4/4', '3/4', '3/4', '9/8', '7/8', '6/4', '7/4', '3/4', '7/4', '11/8', '5/8', '4/4', '6/4', '3/4', '4/4', '7/8', '7/8', '4/4', '8/4', '3/4', '4/4', '5/8', '9/8', '5/4', '2/4', '3/4', '3/4', '9/8', '7/8', '6/4', '7/4', '7/4', '3/4', '11/8', '5/8', '4/4', '2/4', '7/4', '4/4', '7/8', '7/8', '8/4', '4/4', '3/4', '4/4', '5/8', '9/8', '5/4', '2/4', '3/4', '3/4', '3/4', '5/4', '13/8', '3/4', '5/8', '9/8', '9/8', '9/8', '5/8', '3/4', '3/4', '4/4', '4/4', '5/4']
% measure_count = 75


\context Score = "Score"
\with
{
    currentBarNumber = #14
}
<<
    \context GlobalContext = "GlobalContext"
    <<
        \context PageLayout = "PageLayout"
        {   %*% PageLayout
            
            % [PageLayout measure 14 / measure 1]                                        %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 13) (alignment-distances . (10 20 30 20 30 20 20 30)))        %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 3/4
        %@% ^ \markup { \make-forest-green "[1/32]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 15 / measure 2]                                        %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \make-forest-green "[1/32]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 16 / measure 3]                                        %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 9/8
        %@% ^ \markup { \make-forest-green "[1/32]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 17 / measure 4]                                        %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8
        %@% ^ \markup { \make-forest-green "[1/32]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 18 / measure 5]                                        %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 768)           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/2
        %@% ^ \markup { \make-forest-green "[[1/32 * 35/24]]" }                          %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 19 / measure 6]                                        %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 20) (alignment-distances . (10 20 30 20 30 20 20 30)))        %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 7/4
        %@% ^ \markup { \make-forest-green "[1/32]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 20 / measure 7]                                        %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \make-forest-green "[1/32]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 21 / measure 8]                                        %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/4
        %@% ^ \markup { \make-forest-green "[1/32]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 22 / measure 9]                                        %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 768)           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 11/8
        %@% ^ \markup { \make-forest-green "[[1/32 * 35/24]]" }                          %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 23 / measure 10]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 20) (alignment-distances . (10 20 30 20 30 20 20 30)))        %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 5/8
        %@% ^ \markup { \make-forest-green "[1/32]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 24 / measure 11]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \make-forest-green "[1/32]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 25 / measure 12]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \make-forest-green "[1/32]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 26 / measure 13]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \make-forest-green "[1/32]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 27 / measure 14]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 9/8
        %@% ^ \markup { \make-forest-green "[1/32]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 28 / measure 15]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 768)           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8
        %@% ^ \markup { \make-forest-green "[[1/32 * 35/24]]" }                          %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 29 / measure 16]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 20) (alignment-distances . (10 20 30 20 30 20 20 30)))        %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 3/2
        %@% ^ \markup { \make-forest-green "[1/32]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 30 / measure 17]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/4
        %@% ^ \markup { \make-forest-green "[1/32]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 31 / measure 18]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \make-forest-green "[1/32]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 32 / measure 19]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 768)           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/4
        %@% ^ \markup { \make-forest-green "[[1/32 * 35/24]]" }                          %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 33 / measure 20]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 20) (alignment-distances . (10 20 30 20 30 20 20 30)))        %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 11/8
        %@% ^ \markup { \make-forest-green "[1/32]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 34 / measure 21]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8
        %@% ^ \markup { \make-forest-green "[1/32]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 35 / measure 22]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \make-forest-green "[1/32]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 36 / measure 23]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/2
        %@% ^ \markup { \make-forest-green "[1/32]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 37 / measure 24]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 768)           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \make-forest-green "[[1/32 * 35/24]]" }                          %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 38 / measure 25]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 20) (alignment-distances . (10 20 30 20 30 20 20 30)))        %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 1
        %@% ^ \markup { \make-forest-green "[1/32]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 39 / measure 26]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8
        %@% ^ \markup { \make-forest-green "[1/32]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 40 / measure 27]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8
        %@% ^ \markup { \make-forest-green "[1/32]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 41 / measure 28]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 768)           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \make-forest-green "[[1/32 * 35/24]]" }                          %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 42 / measure 29]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 20) (alignment-distances . (10 20 30 20 30 20 20 30)))        %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 2
        %@% ^ \markup { \make-forest-green "[1/32]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 43 / measure 30]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \make-forest-green "[1/32]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 44 / measure 31]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \make-forest-green "[1/32]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 45 / measure 32]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 768)           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8
        %@% ^ \markup { \make-forest-green "[[1/32 * 35/24]]" }                          %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 46 / measure 33]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 20) (alignment-distances . (10 20 30 20 30 20 20 30)))        %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 9/8
        %@% ^ \markup { \make-forest-green "[1/32]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 47 / measure 34]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/4
        %@% ^ \markup { \make-forest-green "[1/32]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 48 / measure 35]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2
        %@% ^ \markup { \make-forest-green "[1/32]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 49 / measure 36]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \make-forest-green "[1/32]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 50 / measure 37]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 768)           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \make-forest-green "[[1/32 * 35/24]]" }                          %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 51 / measure 38]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 20) (alignment-distances . (10 20 30 20 30 20 20 30)))        %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 9/8
        %@% ^ \markup { \make-forest-green "[1/32]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 52 / measure 39]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8
        %@% ^ \markup { \make-forest-green "[1/32]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 53 / measure 40]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/2
        %@% ^ \markup { \make-forest-green "[1/32]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 54 / measure 41]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 768)           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/4
        %@% ^ \markup { \make-forest-green "[[1/32 * 35/24]]" }                          %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 55 / measure 42]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 20) (alignment-distances . (10 20 30 20 30 20 20 30)))        %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 7/4
        %@% ^ \markup { \make-forest-green "[1/32]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 56 / measure 43]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \make-forest-green "[1/32]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 57 / measure 44]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 11/8
        %@% ^ \markup { \make-forest-green "[1/32]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 58 / measure 45]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8
        %@% ^ \markup { \make-forest-green "[1/32]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 59 / measure 46]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 768)           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \make-forest-green "[[1/32 * 35/24]]" }                          %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 60 / measure 47]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 20) (alignment-distances . (10 20 30 20 30 20 20 30)))        %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 1/2
        %@% ^ \markup { \make-forest-green "[1/32]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 61 / measure 48]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/4
        %@% ^ \markup { \make-forest-green "[1/32]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 62 / measure 49]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \make-forest-green "[1/32]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 63 / measure 50]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8
        %@% ^ \markup { \make-forest-green "[1/32]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 64 / measure 51]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 768)           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8
        %@% ^ \markup { \make-forest-green "[[1/32 * 35/24]]" }                          %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 65 / measure 52]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 20) (alignment-distances . (10 20 30 20 30 20 20 30)))        %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 2
        %@% ^ \markup { \make-forest-green "[1/32]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 66 / measure 53]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \make-forest-green "[1/32]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 67 / measure 54]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \make-forest-green "[1/32]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 68 / measure 55]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \make-forest-green "[1/32]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 69 / measure 56]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 768)           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8
        %@% ^ \markup { \make-forest-green "[[1/32 * 35/24]]" }                          %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 70 / measure 57]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 20) (alignment-distances . (10 20 30 20 30 20 20 30)))        %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 9/8
        %@% ^ \markup { \make-forest-green "[1/32]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 71 / measure 58]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/4
        %@% ^ \markup { \make-forest-green "[1/32]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 72 / measure 59]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2
        %@% ^ \markup { \make-forest-green "[1/32]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 73 / measure 60]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \make-forest-green "[1/32]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 74 / measure 61]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \make-forest-green "[1/32]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 75 / measure 62]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 768)           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \make-forest-green "[[1/32 * 35/24]]" }                          %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 76 / measure 63]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 20) (alignment-distances . (10 20 30 20 30 20 20 30)))        %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 5/4
        %@% ^ \markup { \make-forest-green "[1/32]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 77 / measure 64]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 13/8
        %@% ^ \markup { \make-forest-green "[1/32]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 78 / measure 65]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \make-forest-green "[1/32]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 79 / measure 66]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8
        %@% ^ \markup { \make-forest-green "[1/32]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 80 / measure 67]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 768)           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 9/8
        %@% ^ \markup { \make-forest-green "[[1/32 * 35/24]]" }                          %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 81 / measure 68]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 20) (alignment-distances . (10 20 30 20 30 20 20 30)))        %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 9/8
        %@% ^ \markup { \make-forest-green "[1/32]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 82 / measure 69]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 9/8
        %@% ^ \markup { \make-forest-green "[1/32]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 83 / measure 70]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8
        %@% ^ \markup { \make-forest-green "[1/32]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 84 / measure 71]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 768)           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \make-forest-green "[[1/32 * 35/24]]" }                          %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 85 / measure 72]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 20) (alignment-distances . (10 20 30 20 30 20 20 30)))        %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 3/4
        %@% ^ \markup { \make-forest-green "[1/32]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 86 / measure 73]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \make-forest-green "[1/32]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 87 / measure 74]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \make-forest-green "[1/32]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 88 / measure 75]                                       %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 768)           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/4
        %@% ^ \markup { \make-forest-green "[[1/32 * 35/24]]" }                          %! HSS2:SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>