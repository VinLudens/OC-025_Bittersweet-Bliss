\version "2.24.3"
\include "global.ly"

left = \absolute {
  \global
  \key des \major


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

  \bar "||"

  \repeat unfold 4 {
    ges,4-- <ges bes>-. q-. |
    aes,-- <aes c'>-. q-. |
    bes,-- <bes des'>-. q-. |
    f,-- <f aes>-. q-. |
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

}
