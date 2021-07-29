% first_page_number = 28
% page_count = 4
% measure_count = 19 + 1
% time_signatures = [
% '3/4', '1/4', '5/8', '1/4', '9/8', '1/4', '9/8', '1/4', '9/8', '5/8', '3/4',
%  '3/4', '1/4', '4/4', '4/4', '5/4', '5/4', '5/4', '5/4'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 133
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% d_Page_Layout

            % [04 Page_Layout measure 133]
            \baca-new-spacing-section #1 #40
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
            \pageBreak
            s1 * 3/4

            % [04 Page_Layout measure 134]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [04 Page_Layout measure 135]
            \baca-new-spacing-section #1 #40
            \noBreak
            s1 * 5/8

            % [04 Page_Layout measure 136]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [04 Page_Layout measure 137]
            \baca-new-spacing-section #1 #40
            \noBreak
            s1 * 9/8

            % [04 Page_Layout measure 138]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [04 Page_Layout measure 139]
            \baca-new-spacing-section #1 #40
            \noBreak
            s1 * 9/8

            % [04 Page_Layout measure 140]
            \baca-new-spacing-section #35 #96
            \noBreak
            s1 * 1/4

            % [04 Page_Layout measure 141]
            \baca-new-spacing-section #1 #40
            \noBreak
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
            \pageBreak
            s1 * 9/8

            % [04 Page_Layout measure 142]
            \baca-new-spacing-section #1 #40
            \noBreak
            s1 * 5/8

            % [04 Page_Layout measure 143]
            \baca-new-spacing-section #1 #40
            \noBreak
            s1 * 3/4

            % [04 Page_Layout measure 144]
            \baca-new-spacing-section #1 #40
            \noBreak
            s1 * 3/4

            % [04 Page_Layout measure 145]
            \baca-new-spacing-section #35 #96
            \noBreak
            s1 * 1/4

            % [04 Page_Layout measure 146]
            \baca-new-spacing-section #1 #40
            \noBreak
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
            \pageBreak
            s1 * 1

            % [04 Page_Layout measure 147]
            \baca-new-spacing-section #1 #40
            \noBreak
            s1 * 1

            % [04 Page_Layout measure 148]
            \baca-new-spacing-section #1 #40
            \noBreak
            s1 * 5/4

            % [04 Page_Layout measure 149]
            \baca-new-spacing-section #35 #960
            \noBreak
            s1 * 5/4

            % [04 Page_Layout measure 150]
            \baca-new-spacing-section #1 #40
            \noBreak
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
            \pageBreak
            s1 * 5/4

            % [04 Page_Layout measure 151]
            \baca-new-spacing-section #1 #40
            \noBreak
            s1 * 5/4

            % [04 Page_Layout measure 152]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% d_Page_Layout

    >>

>>
