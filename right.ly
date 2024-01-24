\version "2.24.3"
\include "global.ly"

right = \absolute {
  \global
  \key des \major
  \tempo "Maestoso" 2. = 88

  \repeat segno 2 {

    <aes bes des'>2. |
    q |

    <aes bes des' ges'> |
    q |

    q4 q q |
    <bes des' ges' bes'> q q |

    <des' ges' bes' des''> q q |
    <ges' bes' des'' ges''> q q |

    <aes' bes' des'' aes''>2.\fermata |
    r4 f'4. ges'8 |

    % \bar "||"

    \repeat volta 2 {

      aes'2. |
      r4 f'4. bes'8 |
      aes'2. |
      r4 f'4. ges'8 |

      aes'2. |
      r4 bes'4. c''16 des'' |
      c''2 bes'4 |
      aes' ees'4. ges'8 |

      f'2. |
      r4 ees'4. ges'8 |
      f'2. |
      r4 ees'4 f'8 ges' |

      aes'2 ges'4 |
      f' ees'4. ges'8 |
      f'2. |
      \alternative {
        { r4 f'4. ges'8 | }
        { r2. | }
      }

    }


    <des'' ees'' aes'' des'''>2 <c'' ees'' aes'' c'''>4 ~ |
    4 <aes' aes''>4. <ges' ges''>8 |
    <f' f''>2 r4 |

    <des'' ees'' aes'' des'''>2 <c'' ees'' aes'' c'''>4 ~ |
    q <aes' aes''>4. <ges' ges''>8 |
    <f' f''>2 <ees' ees''>4 ~ |
    4 <f' f''>4 <ges' ges''> |

    <des'' ees'' aes'' des'''>2 <c'' ees'' aes'' c'''>4 ~ |
    4 <des'' des'''>4. <ees'' ees'''>8 |
    <f'' aes'' des''' f'''>2 r4 |

    q2 <ees'' aes'' des''' ees'''>4 ~ |
    4 <des'' des'''>4. <c'' c'''>8 |
    <bes' bes''>2 <aes' aes''>4 |
    <des'' des'''>2. |

    % lmi: alt=11:ces+
    <des'' ees'' ges'' des'''>2. |
    s2. |
    s2. |
    s2. |

    <des'' ees'' ges'' des'''>2. |
    s2. |
    s2. |
    s2. |

    q2 <ces'' ees'' ges'' ces'''>4 |
    s2. |
    s2. |
    s2. |

    <ces'' des'' ges'' ces'''>2 <bes' des'' ges'' bes''>4 |
    s2. |
    s2. |
    s2. |

    \repeat unfold 2 {
      <bes' ces'' ees'' aes'' bes''>2 <aes' ces'' ees'' aes''>4 ~ |
      4 <ges' ges''>2 |
      <f' f''>2 <ees' ees''>4 ~ |
      4 <f' f''>4 <ges' ges''> |
    }

  }

  \alternative {
    {
      <bes' ces'' ees'' aes'' bes''>2 <aes' ces'' ees'' aes''>4 ~ |
      2 <ges' ges''>4 |
      <des'' des'''>2-_ <f' f''>4 ~ |
      2 <ges' ges''>4 |
    }
    {
      <bes' ces'' ees'' bes''>2 <aes' ces'' ees'' aes''>4 ~ |
      4 <ges' ges''>2 |
      <f' aes' des'' f''>2 <ees' ees''>4 ~ |
      4 <des' des''>2 |
    }
  }

  \time 6/4

  \voiceOne
  r2 <ces'' ees'' bes''> <ces'' ees'' aes''> |
  <aes' ces'' f''> <aes' ces'' ees''> <aes' ces'' des''> |

  r2 <ces''' ees''' bes'''> <ces''' ees''' aes'''> |
  <aes'' ces''' f'''> <aes'' ces''' ees'''> <aes'' ces''' des'''> |

  r2 <e''' aes''' ees''''> <e''' aes''' des''''> |
  <des''' ges''' bes'''> <ces''' ees''' aes'''> <ces''' des''' ges'''> |

  <aes'' ces''' f'''>2 <ges'' ces''' ees'''> <ges'' bes'' des'''> |
  <des'' ges'' bes''> <ces'' ees'' aes''> <ces'' des'' ges''> |

  <aes' ces'' f''>2 <ges' ces'' ees''> <ges' bes' des''> |
  <des' ges' bes'> <ces' ees' aes'> <ces' des' ges'> |

  <aes ces' f'>2 <ges ces' ees'> <ges bes des'> |
  <des ges bes>1. |
  <des ges aes>2. f |

  <ges bes des' ges'>\arpeggio
  \cadenzaOn \tiny
  %{\change Staff = "left"%} \stemDown \ottava 0 \clef "treble" bes4 des' ees' ges'
  %{\change Staff = "right"%} \stemUp bes' des'' bes''
  %{\change Staff = "left"%} \stemDown \ottava 2 ges'' aes'' des''' ges'''
  %{\change Staff = "right"%} \stemUp bes''' ees'''' ges'''' bes''''
  \cadenzaOff \partial 1024 s1024 |

  \bar "|."

}
