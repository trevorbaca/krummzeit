% Krummzeit (2014) for seven players 

\version "2.19.13"
\language "english"

#(ly:set-option 'relative-includes #t)
\include "../stylesheet.ily"
#(set-global-staff-size 15)

\paper{
    bottom-margin = 0\mm
    systems-per-page = 5
    system-system-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 12)
        (padding . 0)
        (stretchability . 0)
    )
    top-margin = 0\mm
    top-markup-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 12)
        (padding . 0)
        (stretchability . 0)
    )
} 

\layout {
    \context {
        \TimeSignatureContext
        \override BarNumber.extra-offset = #'(-6 . -8)
        \override Script.extra-offset = #'(2 . 0)
        \override TextScript.padding = ##f
        \override TextSpanner.padding = ##f
        \override VerticalAxisGroup.default-staff-staff-spacing = #'(
            (basic-distance . 0)
            (minimum-distance . 10)
            (padding . 0)
            (stretchability . 0)
        )
    }
    \context {
        \WindSectionStaffGroup
        \override StaffGrouper.staff-staff-spacing.minimum-distance = 14
    }
}

\score {
    \keepWithTag winds {
        \include "segment-a.ly"
        \include "segment-b.ly"
        \include "segment-c.ly"
        \include "segment-d.ly"
        \include "segment-e.ly"
        \include "segment-f.ly"
        \include "segment-g.ly"
        \include "segment-h.ly"
        \include "segment-i.ly"
        \include "segment-j.ly"
        \include "segment-k.ly"
    }
}
