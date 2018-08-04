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
            
            % [PageLayout measure 14]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #13 #'(10 20 30 20 30 20 20 30)                                   %! INDICATOR_COMMAND:BREAK
            \pageBreak                                                                   %! INDICATOR_COMMAND:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 15]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 16]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 9/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 17]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 18]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #35 #768                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/2                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/32 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 19]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #20 #'(10 20 30 20 30 20 20 30)                                   %! INDICATOR_COMMAND:BREAK
            \pageBreak                                                                   %! INDICATOR_COMMAND:BREAK
            s1 * 7/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 20]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 21]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 22]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #35 #768                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 11/8                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/32 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 23]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #20 #'(10 20 30 20 30 20 20 30)                                   %! INDICATOR_COMMAND:BREAK
            \pageBreak                                                                   %! INDICATOR_COMMAND:BREAK
            s1 * 5/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 24]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 25]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 26]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 27]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 9/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 28]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #35 #768                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/32 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 29]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #20 #'(10 20 30 20 30 20 20 30)                                   %! INDICATOR_COMMAND:BREAK
            \pageBreak                                                                   %! INDICATOR_COMMAND:BREAK
            s1 * 3/2                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 30]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 31]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 32]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #35 #768                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/32 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 33]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #20 #'(10 20 30 20 30 20 20 30)                                   %! INDICATOR_COMMAND:BREAK
            \pageBreak                                                                   %! INDICATOR_COMMAND:BREAK
            s1 * 11/8                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 34]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 35]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 36]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/2                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 37]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #35 #768                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/32 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 38]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #20 #'(10 20 30 20 30 20 20 30)                                   %! INDICATOR_COMMAND:BREAK
            \pageBreak                                                                   %! INDICATOR_COMMAND:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 39]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 40]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 41]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #35 #768                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/32 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 42]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #20 #'(10 20 30 20 30 20 20 30)                                   %! INDICATOR_COMMAND:BREAK
            \pageBreak                                                                   %! INDICATOR_COMMAND:BREAK
            s1 * 2                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 43]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 44]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 45]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #35 #768                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/32 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 46]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #20 #'(10 20 30 20 30 20 20 30)                                   %! INDICATOR_COMMAND:BREAK
            \pageBreak                                                                   %! INDICATOR_COMMAND:BREAK
            s1 * 9/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 47]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 48]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 49]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 50]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #35 #768                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/32 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 51]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #20 #'(10 20 30 20 30 20 20 30)                                   %! INDICATOR_COMMAND:BREAK
            \pageBreak                                                                   %! INDICATOR_COMMAND:BREAK
            s1 * 9/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 52]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 53]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/2                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 54]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #35 #768                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/32 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 55]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #20 #'(10 20 30 20 30 20 20 30)                                   %! INDICATOR_COMMAND:BREAK
            \pageBreak                                                                   %! INDICATOR_COMMAND:BREAK
            s1 * 7/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 56]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 57]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 11/8                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 58]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 59]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #35 #768                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/32 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 60]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #20 #'(10 20 30 20 30 20 20 30)                                   %! INDICATOR_COMMAND:BREAK
            \pageBreak                                                                   %! INDICATOR_COMMAND:BREAK
            s1 * 1/2                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 61]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 62]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 63]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 64]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #35 #768                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/32 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 65]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #20 #'(10 20 30 20 30 20 20 30)                                   %! INDICATOR_COMMAND:BREAK
            \pageBreak                                                                   %! INDICATOR_COMMAND:BREAK
            s1 * 2                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 66]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 67]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 68]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 69]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #35 #768                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/32 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 70]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #20 #'(10 20 30 20 30 20 20 30)                                   %! INDICATOR_COMMAND:BREAK
            \pageBreak                                                                   %! INDICATOR_COMMAND:BREAK
            s1 * 9/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 71]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 72]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 73]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 74]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 75]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #35 #768                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/32 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 76]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #20 #'(10 20 30 20 30 20 20 30)                                   %! INDICATOR_COMMAND:BREAK
            \pageBreak                                                                   %! INDICATOR_COMMAND:BREAK
            s1 * 5/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 77]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 13/8                                                                    %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 78]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 79]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 80]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #35 #768                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 9/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/32 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 81]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #20 #'(10 20 30 20 30 20 20 30)                                   %! INDICATOR_COMMAND:BREAK
            \pageBreak                                                                   %! INDICATOR_COMMAND:BREAK
            s1 * 9/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 82]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 9/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 83]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 84]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #35 #768                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/32 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 85]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #20 #'(10 20 30 20 30 20 20 30)                                   %! INDICATOR_COMMAND:BREAK
            \pageBreak                                                                   %! INDICATOR_COMMAND:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 86]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 87]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 88]                                                    %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #35 #768                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/32 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>