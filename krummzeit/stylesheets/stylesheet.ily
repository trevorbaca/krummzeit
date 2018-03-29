#(set-default-paper-size "11x17landscape")
#(set-global-staff-size 14)

\include "/Users/trevorbaca/baca/baca/stylesheets/scheme.ily"
\include "contexts.ily"

\paper {
    bottom-margin = 10\mm
    evenFooterMarkup = \markup
        \on-the-fly #print-page-number-check-first
        \fill-line {
            " "
            \bold
            \fontsize #3
            \override #'(font-name . "Palatino")
            \concat {
                Krummzeit
                \hspace #3
                —
                \hspace #3
                \on-the-fly #print-page-number-check-first
                \fromproperty #'page:page-number-string
                \hspace #3
                —
                \hspace #3
                Bača
            }
            " "
    }
    evenHeaderMarkup = \markup \fill-line { " " }
    left-margin = 30\mm
    oddFooterMarkup = \evenFooterMarkup
    oddHeaderMarkup = \markup \fill-line { " " }
    print-first-page-number = ##f
    print-page-number = ##t
    right-margin = 5\mm
    top-markup-spacing.minimum-distance = 4
    top-margin = 10\mm
}

\header {
    composer = \markup {
        \override #'(font-name . "Palatino")
        \fontsize #5 "Trevor Bača"
        \hspace #20
    }
    tagline = \markup { "" }
    title = \markup \column {
        \center-align {
            \override #'(font-name . "Palatino")
            \fontsize #14 {
               \line { KRUMMZEIT }
            }
            " "
            \override #'(font-name . "Palatino Italic")
            \fontsize #3 {
               " for Ensemble Mosaik "
            }
        }
    }
}

\layout {
    \accidentalStyle neo-modern
    indent = 0
    ragged-bottom = ##t
    ragged-last = ##t
    ragged-last-bottom = ##t
    ragged-right = ##t
}
