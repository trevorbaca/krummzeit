% first_page_number = 58
% page_count = 7
% measure_count = 24 + 1
% time_signatures = [
% '9/8', '5/8', '5/8', '4/4', '5/4', '3/4', '3/4', '3/4', '9/8', '7/8', '6/4',
%  '7/4', '1/4', '3/4', '7/4', '11/8', '5/8', '4/4', '6/4', '3/4', '4/4',
%  '7/8', '7/8', '1/4'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 257
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% h_Page_Layout

            % [Page_Layout measure 257]
            \baca-new-spacing-section #1 #40
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
            \pageBreak
            s1 * 9/8

            % [Page_Layout measure 258]
            \baca-new-spacing-section #1 #40
            \noBreak
            s1 * 5/8

            % [Page_Layout measure 259]
            \baca-new-spacing-section #1 #40
            \noBreak
            s1 * 5/8

            % [Page_Layout measure 260]
            \baca-new-spacing-section #35 #960
            \noBreak
            s1 * 1

            % [Page_Layout measure 261]
            \baca-new-spacing-section #1 #40
            \noBreak
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
            \pageBreak
            s1 * 5/4

            % [Page_Layout measure 262]
            \baca-new-spacing-section #1 #40
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 263]
            \baca-new-spacing-section #1 #40
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 264]
            \baca-new-spacing-section #35 #960
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 265]
            \baca-new-spacing-section #1 #40
            \noBreak
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
            \pageBreak
            s1 * 9/8

            % [Page_Layout measure 266]
            \baca-new-spacing-section #1 #40
            \noBreak
            s1 * 7/8

            % [Page_Layout measure 267]
            \baca-new-spacing-section #35 #960
            \noBreak
            s1 * 3/2

            % [Page_Layout measure 268]
            \baca-new-spacing-section #1 #40
            \noBreak
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
            \pageBreak
            s1 * 7/4

            % [Page_Layout measure 269]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 270]
            \baca-new-spacing-section #35 #960
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 271]
            \baca-new-spacing-section #1 #40
            \noBreak
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
            \pageBreak
            s1 * 7/4

            % [Page_Layout measure 272]
            \baca-new-spacing-section #1 #40
            \noBreak
            s1 * 11/8

            % [Page_Layout measure 273]
            \baca-new-spacing-section #35 #960
            \noBreak
            s1 * 5/8

            % [Page_Layout measure 274]
            \baca-new-spacing-section #1 #40
            \noBreak
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
            \pageBreak
            s1 * 1

            % [Page_Layout measure 275]
            \baca-new-spacing-section #1 #40
            \noBreak
            s1 * 3/2

            % [Page_Layout measure 276]
            \baca-new-spacing-section #1 #40
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 277]
            \baca-new-spacing-section #35 #960
            \noBreak
            s1 * 1

            % [Page_Layout measure 278]
            \baca-new-spacing-section #1 #40
            \noBreak
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
            \pageBreak
            s1 * 7/8

            % [Page_Layout measure 279]
            \baca-new-spacing-section #1 #40
            \noBreak
            s1 * 7/8

            % [Page_Layout measure 280]
            \baca-new-spacing-section #1 #4
            \noBreak
            s1 * 1/4

            % [Page_Layout measure 281]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% h_Page_Layout

    >>

>>
