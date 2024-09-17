% Krummzeit (2014) for seven players 

\version "2.25.19"

\include "../stylesheet.ily"
#(set-global-staff-size 15)

\paper{
    bottom-margin = 0
    systems-per-page = 5
    system-system-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 12)
        (padding . 0)
        (stretchability . 0)
    )
    top-margin = 0
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
        \PercussionSectionStaffGroup
        \override StaffGrouper.staff-staff-spacing.minimum-distance = 14
    }
}

\score {
    \keepWithTag percussion {
        \include "section-a.ly"
        \include "section-b.ly"
        \include "section-c.ly"
        \include "section-d.ly"
        \include "section-e.ly"
        \include "section-f.ly"
        \include "section-g.ly"
        \include "section-h.ly"
        \include "section-i.ly"
        \include "section-j.ly"
        \include "section-k.ly"
    }
}
