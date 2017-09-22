#(set-default-paper-size "11x17landscape")
#(set-global-staff-size 16)

\include "/Users/trevorbaca/baca/baca/stylesheets/scheme.ily"
\include "contexts.ily"

\paper {
    %bottom-margin = 10\mm
    evenFooterMarkup = \markup \fill-line {
        " "
        \concat {
            \bold \fontsize #3
            \on-the-fly #print-page-number-check-first
            \fromproperty #'page:page-number-string
            %\hspace #18
        }
    }
    evenHeaderMarkup = \markup \fill-line { " " }
    left-margin = 30\mm
    oddFooterMarkup = \markup \fill-line {
        " "
        \concat {
            \bold \fontsize #3
            \on-the-fly #print-page-number-check-first
            \fromproperty #'page:page-number-string
            %\hspace #18
        }
    }
    oddHeaderMarkup = \markup \fill-line { " " }
    print-first-page-number = ##f
    print-page-number = ##t
    ragged-bottom = ##t
    ragged-last-bottom = ##t
    right-margin = 5\mm
    % use (minimum-distance . 60) for final score
    markup-system-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 12)
        (padding . 0)
        (stretchability . 0)
    )
    system-system-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 14)
        (padding . 0)
        (stretchability . 0)
    )
    %top-markup-spacing = #'(
    %    (basic-distance . 0)
    %    (minimum-distance . 0)
    %    (padding . 8)
    %    (stretchability . 0)
    %)
    top-system-spacing = #'(
        (basic-distance . 0)
        %(minimum-distance . 20)
        (minimum-distance . 14)
        (padding . 0)
        (stretchability . 0)
    )
    top-margin = 10\mm
    %top-margin = 0\mm
}

\header {
    composer = \markup {
        \override #'(font-name . "Palatino")
        \fontsize #3 "Trevor Bača"
        \hspace #20
    }
    tagline = \markup { "" }
    title = \markup \column {
        \center-align {
            \override #'(font-name . "Palatino")
            \fontsize #14 {
               \line { KRUMMZEIT }
            }
            \override #'(font-name . "Palatino Italic")
            \fontsize #3 {
               " for Ensemble Mosaik "
            }
        }
    }
}

\layout {
    \accidentalStyle forget
    indent = 0
    ragged-bottom = ##t
    ragged-last = ##t
    ragged-right = ##t
}
