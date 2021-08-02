% page_count = 2
% measure_count = 13 + 1
% time_signatures = [
% '4/4', '9/8', '1/4', '3/4', '5/8', '9/8', '9/8', '5/8', '1/4', '5/8', '4/4',
%  '5/4', '3/4'
%  ]


\context Score = "Score"
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% segment.01.Page.Layout

            % [Page_Layout measure 1]
            \baca-new-spacing-section #1 #32
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #45 #'(20 15 20 15 20 20 20 20)
            \pageBreak
            s1 * 1

            % [Page_Layout measure 2]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 9/8

            % [Page_Layout measure 3]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 4]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 5]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 5/8

            % [Page_Layout measure 6]
            \baca-new-spacing-section #35 #768
            \noBreak
            s1 * 9/8

            % [Page_Layout measure 7]
            \baca-new-spacing-section #1 #32
            \noBreak
            \baca-lbsd #20 #'(20 20 25 20 25 20 20 25)
            \pageBreak
            s1 * 9/8

            % [Page_Layout measure 8]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 5/8

            % [Page_Layout measure 9]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 10]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 5/8

            % [Page_Layout measure 11]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 1

            % [Page_Layout measure 12]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 5/4

            % [Page_Layout measure 13]
            \baca-new-spacing-section #1 #24
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 14]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% segment.01.Page.Layout

    >>

>>
