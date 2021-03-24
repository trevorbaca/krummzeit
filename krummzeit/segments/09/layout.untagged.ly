% first_page_number = 65
% page_count = 3
% measure_count = 10 + 1
% time_signatures = [
% '7/8', '6/4', '7/4', '7/4', '3/4', '11/8', '5/8', '4/4', '2/4', '7/4'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 281
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% Page_Layout

            % [Page_Layout measure 281]
            \baca-new-spacing-section #1 #40
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
            \pageBreak
            s1 * 7/8

            % [Page_Layout measure 282]
            \baca-new-spacing-section #1 #40
            \noBreak
            s1 * 3/2

            % [Page_Layout measure 283]
            \baca-new-spacing-section #35 #960
            \noBreak
            s1 * 7/4

            % [Page_Layout measure 284]
            \baca-new-spacing-section #1 #40
            \noBreak
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
            \pageBreak
            s1 * 7/4

            % [Page_Layout measure 285]
            \baca-new-spacing-section #1 #40
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 286]
            \baca-new-spacing-section #35 #960
            \noBreak
            s1 * 11/8

            % [Page_Layout measure 287]
            \baca-new-spacing-section #1 #40
            \noBreak
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
            \pageBreak
            s1 * 5/8

            % [Page_Layout measure 288]
            \baca-new-spacing-section #1 #40
            \noBreak
            s1 * 1

            % [Page_Layout measure 289]
            \baca-new-spacing-section #1 #40
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 290]
            \baca-new-spacing-section #1 #40
            \noBreak
            s1 * 7/4

            % [Page_Layout measure 291]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% Page_Layout

    >>

>>