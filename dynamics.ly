\version "2.24.3"
\include "global.ly"

crescPoco = \tweak DynamicText.self-alignment-X #LEFT \tweak X-offset #0.0
#(make-dynamic-script (markup #:normal-text #:italic "cresc. poco a poco"))

rit = \tweak DynamicText.self-alignment-X #LEFT \tweak X-offset #0.0
#(make-dynamic-script (markup #:normal-text #:italic "rit."))

rall = \tweak DynamicText.self-alignment-X #LEFT \tweak X-offset #0.0
#(make-dynamic-script (markup #:normal-text #:italic "rall."))

dynamics = {
  \global
  % allow text in the dynamics block to be centered vertically
  % \override TextScript.extra-offset = #'(0 . 1)

  \repeat segno 2 {
    \time 3/4
    s2.*10 |
    \repeat volta 2 {
      \repeat unfold 3 {
        s2.*4 |
      }
      s2.*3 |
      \alternative {
        { s2. | }
        { s2. | }
      }
    }
    \repeat unfold 2 {
      s2.*3 |
      s2.*4 |
    }
    s2.*16 |

    \time 6/4
    \repeat unfold 2 {
      s1.*2 |
    }
  }
  \alternative {
    { s1.*2 | }
    { s1.*2 | }
  }
  s1.*7 |
  s1.-"rall." |
  s1.*5 |
  s2. \cadenzaOn s2.\pp s1. s \cadenzaOff \partial 1024 s1024 |

}
