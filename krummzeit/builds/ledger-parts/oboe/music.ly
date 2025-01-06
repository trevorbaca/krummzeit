% Krummzeit (2014) for seven players

\version "2.25.22"

\include "../stylesheet.ily"

#(set-global-staff-size 15)

\paper
{
  bottom-margin = 0
} 

\layout
{
  \context
  {
    \TimeSignatureContext
    \override BarNumber.extra-offset = #'(-6 . -8)
    \override Script.extra-offset = #'(2 . 0)
    \override TextScript.padding = ##f
    \override TextSpanner.padding = ##f
    \override VerticalAxisGroup.default-staff-staff-spacing = #'(
      (basic-distance . 0)
      (minimum-distance . 5)
      (padding . 0)
      (stretchability . 0)
    )
  }
}

\score
{
  \keepWithTag oboe
  {
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
