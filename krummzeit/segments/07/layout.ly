% first_page_number = 52
% page_count = 6
% measure_count = 22 + 1
% time_signatures = [
% '9/8', '5/8', '5/8', '4/4', '5/4', '3/4', '3/4', '3/4', '9/8', '7/8', '6/4',
%  '7/4', '3/4', '7/4', '11/8', '5/8', '4/4', '6/4', '3/4', '4/4', '7/8',
%  '7/8'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 235
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% g_Page_Layout

            % [07 Page_Layout measure 235]
            \baca-new-spacing-section #1 #40
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
            \pageBreak
            s1 * 9/8

            % [07 Page_Layout measure 236]
            \baca-new-spacing-section #1 #40
            \noBreak
            s1 * 5/8

            % [07 Page_Layout measure 237]
            \baca-new-spacing-section #1 #40
            \noBreak
            s1 * 5/8

            % [07 Page_Layout measure 238]
            \baca-new-spacing-section #35 #960
            \noBreak
            s1 * 1

            % [07 Page_Layout measure 239]
            \baca-new-spacing-section #1 #40
            \noBreak
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
            \pageBreak
            s1 * 5/4

            % [07 Page_Layout measure 240]
            \baca-new-spacing-section #1 #40
            \noBreak
            s1 * 3/4

            % [07 Page_Layout measure 241]
            \baca-new-spacing-section #1 #40
            \noBreak
            s1 * 3/4

            % [07 Page_Layout measure 242]
            \baca-new-spacing-section #35 #960
            \noBreak
            s1 * 3/4

            % [07 Page_Layout measure 243]
            \baca-new-spacing-section #1 #40
            \noBreak
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
            \pageBreak
            s1 * 9/8

            % [07 Page_Layout measure 244]
            \baca-new-spacing-section #1 #40
            \noBreak
            s1 * 7/8

            % [07 Page_Layout measure 245]
            \baca-new-spacing-section #35 #960
            \noBreak
            s1 * 3/2

            % [07 Page_Layout measure 246]
            \baca-new-spacing-section #1 #40
            \noBreak
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
            \pageBreak
            s1 * 7/4

            % [07 Page_Layout measure 247]
            \baca-new-spacing-section #1 #40
            \noBreak
            s1 * 3/4

            % [07 Page_Layout measure 248]
            \baca-new-spacing-section #35 #960
            \noBreak
            s1 * 7/4

            % [07 Page_Layout measure 249]
            \baca-new-spacing-section #1 #40
            \noBreak
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
            \pageBreak
            s1 * 11/8

            % [07 Page_Layout measure 250]
            \baca-new-spacing-section #1 #40
            \noBreak
            s1 * 5/8

            % [07 Page_Layout measure 251]
            \baca-new-spacing-section #35 #960
            \noBreak
            s1 * 1

            % [07 Page_Layout measure 252]
            \baca-new-spacing-section #1 #40
            \noBreak
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
            \pageBreak
            s1 * 3/2

            % [07 Page_Layout measure 253]
            \baca-new-spacing-section #1 #40
            \noBreak
            s1 * 3/4

            % [07 Page_Layout measure 254]
            \baca-new-spacing-section #1 #40
            \noBreak
            s1 * 1

            % [07 Page_Layout measure 255]
            \baca-new-spacing-section #1 #40
            \noBreak
            s1 * 7/8

            % [07 Page_Layout measure 256]
            \baca-new-spacing-section #1 #40
            \noBreak
            s1 * 7/8

            % [07 Page_Layout measure 257]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% g_Page_Layout

    >>

>>
