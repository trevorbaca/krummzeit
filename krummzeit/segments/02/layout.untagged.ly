% first_page_number = 3
% page_count = 16
% measure_count = 75 + 1
% time_signatures = [
% '3/4', '3/4', '9/8', '7/8', '6/4', '7/4', '3/4', '7/4', '11/8', '5/8',
%  '4/4', '3/4', '3/4', '9/8', '7/8', '6/4', '7/4', '3/4', '7/4', '11/8',
%  '5/8', '4/4', '6/4', '3/4', '4/4', '7/8', '7/8', '4/4', '8/4', '3/4', '4/4',
%  '5/8', '9/8', '5/4', '2/4', '3/4', '3/4', '9/8', '7/8', '6/4', '7/4', '7/4',
%  '3/4', '11/8', '5/8', '4/4', '2/4', '7/4', '4/4', '7/8', '7/8', '8/4',
%  '4/4', '3/4', '4/4', '5/8', '9/8', '5/4', '2/4', '3/4', '3/4', '3/4', '5/4',
%  '13/8', '3/4', '5/8', '9/8', '9/8', '9/8', '5/8', '3/4', '3/4', '4/4',
%  '4/4', '5/4'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 14
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% Page_Layout

            % [Page_Layout measure 14]
            \baca-new-spacing-section #1 #32
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
            \pageBreak
            s1 * 3/4

            % [Page_Layout measure 15]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 16]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 9/8

            % [Page_Layout measure 17]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 7/8

            % [Page_Layout measure 18]
            \baca-new-spacing-section #35 #768
            \noBreak
            s1 * 3/2

            % [Page_Layout measure 19]
            \baca-new-spacing-section #1 #32
            \noBreak
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
            \pageBreak
            s1 * 7/4

            % [Page_Layout measure 20]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 21]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 7/4

            % [Page_Layout measure 22]
            \baca-new-spacing-section #35 #768
            \noBreak
            s1 * 11/8

            % [Page_Layout measure 23]
            \baca-new-spacing-section #1 #32
            \noBreak
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
            \pageBreak
            s1 * 5/8

            % [Page_Layout measure 24]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 1

            % [Page_Layout measure 25]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 26]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 27]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 9/8

            % [Page_Layout measure 28]
            \baca-new-spacing-section #35 #768
            \noBreak
            s1 * 7/8

            % [Page_Layout measure 29]
            \baca-new-spacing-section #1 #32
            \noBreak
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
            \pageBreak
            s1 * 3/2

            % [Page_Layout measure 30]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 7/4

            % [Page_Layout measure 31]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 32]
            \baca-new-spacing-section #35 #768
            \noBreak
            s1 * 7/4

            % [Page_Layout measure 33]
            \baca-new-spacing-section #1 #32
            \noBreak
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
            \pageBreak
            s1 * 11/8

            % [Page_Layout measure 34]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 5/8

            % [Page_Layout measure 35]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 1

            % [Page_Layout measure 36]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 3/2

            % [Page_Layout measure 37]
            \baca-new-spacing-section #35 #768
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 38]
            \baca-new-spacing-section #1 #32
            \noBreak
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
            \pageBreak
            s1 * 1

            % [Page_Layout measure 39]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 7/8

            % [Page_Layout measure 40]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 7/8

            % [Page_Layout measure 41]
            \baca-new-spacing-section #35 #768
            \noBreak
            s1 * 1

            % [Page_Layout measure 42]
            \baca-new-spacing-section #1 #32
            \noBreak
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
            \pageBreak
            s1 * 2

            % [Page_Layout measure 43]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 44]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 1

            % [Page_Layout measure 45]
            \baca-new-spacing-section #35 #768
            \noBreak
            s1 * 5/8

            % [Page_Layout measure 46]
            \baca-new-spacing-section #1 #32
            \noBreak
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
            \pageBreak
            s1 * 9/8

            % [Page_Layout measure 47]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 5/4

            % [Page_Layout measure 48]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 49]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 50]
            \baca-new-spacing-section #35 #768
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 51]
            \baca-new-spacing-section #1 #32
            \noBreak
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
            \pageBreak
            s1 * 9/8

            % [Page_Layout measure 52]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 7/8

            % [Page_Layout measure 53]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 3/2

            % [Page_Layout measure 54]
            \baca-new-spacing-section #35 #768
            \noBreak
            s1 * 7/4

            % [Page_Layout measure 55]
            \baca-new-spacing-section #1 #32
            \noBreak
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
            \pageBreak
            s1 * 7/4

            % [Page_Layout measure 56]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 57]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 11/8

            % [Page_Layout measure 58]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 5/8

            % [Page_Layout measure 59]
            \baca-new-spacing-section #35 #768
            \noBreak
            s1 * 1

            % [Page_Layout measure 60]
            \baca-new-spacing-section #1 #32
            \noBreak
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
            \pageBreak
            s1 * 1/2

            % [Page_Layout measure 61]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 7/4

            % [Page_Layout measure 62]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 1

            % [Page_Layout measure 63]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 7/8

            % [Page_Layout measure 64]
            \baca-new-spacing-section #35 #768
            \noBreak
            s1 * 7/8

            % [Page_Layout measure 65]
            \baca-new-spacing-section #1 #32
            \noBreak
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
            \pageBreak
            s1 * 2

            % [Page_Layout measure 66]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 1

            % [Page_Layout measure 67]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 68]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 1

            % [Page_Layout measure 69]
            \baca-new-spacing-section #35 #768
            \noBreak
            s1 * 5/8

            % [Page_Layout measure 70]
            \baca-new-spacing-section #1 #32
            \noBreak
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
            \pageBreak
            s1 * 9/8

            % [Page_Layout measure 71]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 5/4

            % [Page_Layout measure 72]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 73]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 74]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 75]
            \baca-new-spacing-section #35 #768
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 76]
            \baca-new-spacing-section #1 #32
            \noBreak
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
            \pageBreak
            s1 * 5/4

            % [Page_Layout measure 77]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 13/8

            % [Page_Layout measure 78]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 79]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 5/8

            % [Page_Layout measure 80]
            \baca-new-spacing-section #35 #768
            \noBreak
            s1 * 9/8

            % [Page_Layout measure 81]
            \baca-new-spacing-section #1 #32
            \noBreak
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
            \pageBreak
            s1 * 9/8

            % [Page_Layout measure 82]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 9/8

            % [Page_Layout measure 83]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 5/8

            % [Page_Layout measure 84]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 85]
            \baca-new-spacing-section #35 #768
            \noBreak
            s1 * 3/4

            % [Page_Layout measure 86]
            \baca-new-spacing-section #1 #32
            \noBreak
            \baca-lbsd #20 #'(20 20 30 20 30 20 20 30)
            \pageBreak
            s1 * 1

            % [Page_Layout measure 87]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 1

            % [Page_Layout measure 88]
            \baca-new-spacing-section #1 #32
            \noBreak
            s1 * 5/4

            % [Page_Layout measure 89]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% Page_Layout

    >>

>>
