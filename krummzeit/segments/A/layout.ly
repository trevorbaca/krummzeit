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
            
            % [PageLayout measure 14]                                                    %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #13 #'(10 20 30 20 30 20 20 30)                                   %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 15]                                                    %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 16]                                                    %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 9/8
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 17]                                                    %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 18]                                                    %! SM_4
            \baca_new_spacing_section #35 #768                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/2
        %@% ^ \markup { \baca-forest-green-markup "[[1/32 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 19]                                                    %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #20 #'(10 20 30 20 30 20 20 30)                                   %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 7/4
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 20]                                                    %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 21]                                                    %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/4
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 22]                                                    %! SM_4
            \baca_new_spacing_section #35 #768                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 11/8
        %@% ^ \markup { \baca-forest-green-markup "[[1/32 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 23]                                                    %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #20 #'(10 20 30 20 30 20 20 30)                                   %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 5/8
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 24]                                                    %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 25]                                                    %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 26]                                                    %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 27]                                                    %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 9/8
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 28]                                                    %! SM_4
            \baca_new_spacing_section #35 #768                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8
        %@% ^ \markup { \baca-forest-green-markup "[[1/32 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 29]                                                    %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #20 #'(10 20 30 20 30 20 20 30)                                   %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 3/2
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 30]                                                    %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/4
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 31]                                                    %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 32]                                                    %! SM_4
            \baca_new_spacing_section #35 #768                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/4
        %@% ^ \markup { \baca-forest-green-markup "[[1/32 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 33]                                                    %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #20 #'(10 20 30 20 30 20 20 30)                                   %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 11/8
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 34]                                                    %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 35]                                                    %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 36]                                                    %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/2
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 37]                                                    %! SM_4
            \baca_new_spacing_section #35 #768                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[[1/32 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 38]                                                    %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #20 #'(10 20 30 20 30 20 20 30)                                   %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 39]                                                    %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 40]                                                    %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 41]                                                    %! SM_4
            \baca_new_spacing_section #35 #768                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[[1/32 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 42]                                                    %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #20 #'(10 20 30 20 30 20 20 30)                                   %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 2
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 43]                                                    %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 44]                                                    %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 45]                                                    %! SM_4
            \baca_new_spacing_section #35 #768                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8
        %@% ^ \markup { \baca-forest-green-markup "[[1/32 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 46]                                                    %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #20 #'(10 20 30 20 30 20 20 30)                                   %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 9/8
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 47]                                                    %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/4
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 48]                                                    %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 49]                                                    %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 50]                                                    %! SM_4
            \baca_new_spacing_section #35 #768                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[[1/32 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 51]                                                    %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #20 #'(10 20 30 20 30 20 20 30)                                   %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 9/8
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 52]                                                    %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 53]                                                    %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/2
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 54]                                                    %! SM_4
            \baca_new_spacing_section #35 #768                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/4
        %@% ^ \markup { \baca-forest-green-markup "[[1/32 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 55]                                                    %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #20 #'(10 20 30 20 30 20 20 30)                                   %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 7/4
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 56]                                                    %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 57]                                                    %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 11/8
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 58]                                                    %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 59]                                                    %! SM_4
            \baca_new_spacing_section #35 #768                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[[1/32 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 60]                                                    %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #20 #'(10 20 30 20 30 20 20 30)                                   %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 1/2
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 61]                                                    %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/4
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 62]                                                    %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 63]                                                    %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 64]                                                    %! SM_4
            \baca_new_spacing_section #35 #768                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8
        %@% ^ \markup { \baca-forest-green-markup "[[1/32 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 65]                                                    %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #20 #'(10 20 30 20 30 20 20 30)                                   %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 2
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 66]                                                    %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 67]                                                    %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 68]                                                    %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 69]                                                    %! SM_4
            \baca_new_spacing_section #35 #768                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8
        %@% ^ \markup { \baca-forest-green-markup "[[1/32 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 70]                                                    %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #20 #'(10 20 30 20 30 20 20 30)                                   %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 9/8
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 71]                                                    %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/4
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 72]                                                    %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 73]                                                    %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 74]                                                    %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 75]                                                    %! SM_4
            \baca_new_spacing_section #35 #768                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[[1/32 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 76]                                                    %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #20 #'(10 20 30 20 30 20 20 30)                                   %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 5/4
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 77]                                                    %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 13/8
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 78]                                                    %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 79]                                                    %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 80]                                                    %! SM_4
            \baca_new_spacing_section #35 #768                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 9/8
        %@% ^ \markup { \baca-forest-green-markup "[[1/32 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 81]                                                    %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #20 #'(10 20 30 20 30 20 20 30)                                   %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 9/8
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 82]                                                    %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 9/8
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 83]                                                    %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 84]                                                    %! SM_4
            \baca_new_spacing_section #35 #768                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[[1/32 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 85]                                                    %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #20 #'(10 20 30 20 30 20 20 30)                                   %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 3/4
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 86]                                                    %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 87]                                                    %! SM_4
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 88]                                                    %! SM_4
            \baca_new_spacing_section #35 #768                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/4
        %@% ^ \markup { \baca-forest-green-markup "[[1/32 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>