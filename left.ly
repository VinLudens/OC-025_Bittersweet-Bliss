\version "2.24.3"
\include "global.ly"

left = \absolute {
  \global
  \key des \major


  \repeat segno 2 {

    <aes, ees ges>2.\arpeggio  |
    q |

    q\arpeggio  |
    q |

    q\arpeggio  |
    q |

    q |
    q |

    <aes,, aes,> |
    r2. |

    % \bar "||"

    \repeat volta 2 {
      \repeat unfold 3 {
        ges,4-- <ges bes>-. q-. |
        aes,-- <aes c'>-. q-. |
        bes,-- <bes des'>-. q-. |
        f,-- <f aes>-. q-. |
      }










      ges,4-- <ges bes>-. q-. | % m.22
      aes,-- <aes c'>-. q-. |
      bes,-- <bes des'>-. q-. |
      \alternative {
        { f,-- <f aes>-. q-. }
        { f, <f aes> q }
      } |

    }

    \repeat unfold 2 {
      ges,4 <ges bes> q |
      aes,4 <aes c'> q |
      bes,4 <bes des'> f, |

      ges,4 <ges bes> q |
      aes,4 <aes c'> q |
      bes,4 <bes des'> q |
      f,4 <f aes> q |
    }









    % lmi: alt=11:ces+
    ees4 <ges bes> q | % m.40
    ees4 \change Staff = "right" <bes des'> q | \change Staff = "left"
    ees4 \change Staff = "right" <des' ges'> q | \change Staff = "left"
    ees4 \change Staff = "right" <ges' bes'> q | \change Staff = "left"

    des4 <ges bes> q |
    des4 \change Staff = "right" <bes des'> q | \change Staff = "left"
    des4 \change Staff = "right" <des' f'> q | \change Staff = "left"
    des4 \change Staff = "right" <f' bes'> q | \change Staff = "left"

    ces4 <ges bes> q |
    ces4 \change Staff = "right" <bes des'> q | \change Staff = "left"
    ces4 \change Staff = "right" <des' f'> q | \change Staff = "left"
    ces4 \change Staff = "right" <f' bes'> q | \change Staff = "left"

    bes,4 <ges bes> q |
    bes,4 \change Staff = "right" <bes des'> q | \change Staff = "left"
    bes,4 \change Staff = "right" <des' f'> q | \change Staff = "left"
    bes,4 \change Staff = "right" <f' aes'> q | \change Staff = "left"

    \repeat unfold 2 {
      aes,4-> ees aes |
      ces' aes ees |
      des,-> aes, des |
      f des aes, |
    }

  }

  \alternative {
    {
      aes,4-> ees aes |
      ces' aes ees |
      <des, des>4-. r2 |
      r2. |
    }
    {
      aes,4-> ees aes |
      ces' aes ees |
      des,4-> aes, des |
      f des aes, |
    }
  }

  \time 6/4


  <aes, aes>2 \change Staff = "right" \voiceTwo <ees' aes'> <des' ges'> | \change Staff = "left" \oneVoice
  <des des'> \change Staff = "right" \voiceTwo <des' f'> <ces' ees'> | \change Staff = "left" \oneVoice

}
