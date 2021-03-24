% first_page_number = 68
% page_count = 5
% measure_count = 23 + 1
% time_signatures = [
% '4/4', '9/8', '3/4', '5/8', '9/8', '9/8', '5/8', '5/8', '4/4', '5/4', '4/4',
%  '4/4', '4/4', '4/4', '3/4', '3/4', '3/4', '3/4', '3/4', '3/4', '3/4', '5/4',
%  '1/4'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 291
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% Page_Layout

            % [Page_Layout measure 291]
            \baca-new-spacing-section #1 #40
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
            \pageBreak
            s1 * 1

            % [Page_Layout measure 292]
            \baca-new-spacing-section #1 #40
            \noBreak
            s1 * 9/8

            % [Page_Layout measure 293]
            \baca-new-spacing-section #1 #40
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 294]
            \baca-new-spacing-section #35 #960
            \noBreak
            s1 * 5/8

            % [Page_Layout measure 295]
            \baca-new-spacing-section #1 #40
            \noBreak
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
            \pageBreak
            s1 * 9/8

            % [Page_Layout measure 296]
            \baca-new-spacing-section #1 #40
            \noBreak
            s1 * 9/8

            % [Page_Layout measure 297]
            \baca-new-spacing-section #1 #40
            \noBreak
            s1 * 5/8

            % [Page_Layout measure 298]
            \baca-new-spacing-section #35 #960
            \noBreak
            s1 * 5/8

            % [Page_Layout measure 299]
            \baca-new-spacing-section #1 #40
            \noBreak
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
            \pageBreak
            s1 * 1

            % [Page_Layout measure 300]
            \baca-new-spacing-section #1 #40
            \noBreak
            s1 * 5/4

            % [Page_Layout measure 301]
            \baca-new-spacing-section #1 #40
            \noBreak
            s1 * 1

            % [Page_Layout measure 302]
            \baca-new-spacing-section #35 #960
            \noBreak
            s1 * 1

            % [Page_Layout measure 303]
            \baca-new-spacing-section #1 #40
            \noBreak
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
            \pageBreak
            s1 * 1

            % [Page_Layout measure 304]
            \baca-new-spacing-section #1 #40
            \noBreak
            s1 * 1

            % [Page_Layout measure 305]
            \baca-new-spacing-section #1 #40
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 306]
            \baca-new-spacing-section #1 #40
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 307]
            \baca-new-spacing-section #35 #960
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 308]
            \baca-new-spacing-section #1 #40
            \noBreak
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
            \pageBreak
            s1 * 3/4

            % [Page_Layout measure 309]
            \baca-new-spacing-section #1 #40
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 310]
            \baca-new-spacing-section #1 #40
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 311]
            \baca-new-spacing-section #1 #40
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 312]
            \baca-new-spacing-section #1 #40
            \noBreak
            s1 * 5/4

            % [Page_Layout measure 313]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 314]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% Page_Layout

    >>

>>