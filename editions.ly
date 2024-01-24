\include "global.ly"

\consistToContexts #edition-engraver Score.PianoStaff.Staff.Voice
\consistToContexts #edition-engraver Score.PianoStaff.Dynamics

\addEdition tweaks
\addEdition fingering
\addEdition dynamics
\addEdition slurs

\editionMod dynamics 1 0/4 music.Dynamics \mp

\editionMod dynamics 5 0/4 music.Dynamics \<

\editionMod dynamics 9 0/4 music.Dynamics \f

\editionMod dynamics 10 1/4 music.Dynamics \mp
\editionMod slurs 10 1/4 music.Voice.A \(

\editionMod slurs 11 0/4 music.Voice.A \)

\editionMod slurs 12 1/4 music.Voice.A \(

\editionMod slurs 13 0/4 music.Voice.A \)

\editionMod slurs 14 1/4 music.Voice.A \(

\editionMod slurs 15 0/4 music.Voice.A \)

\editionMod slurs 16 1/4 music.Voice.A \(
\editionMod tweaks 16 1/4 music.Voice.A \once\override PhrasingSlur.positions = #'(0.5 . 2.3)

\editionMod slurs 19 0/4 music.Voice.A \)

\editionMod slurs 20 1/4 music.Voice.A \(

\editionMod slurs 21 0/4 music.Voice.A \)

\editionMod slurs 22 1/4 music.Voice.A \(

\editionMod slurs 25 0/4 music.Voice.A \)

\editionMod slurs 26 2/8 music.Voice.A \(
\editionMod slurs 26 5/8 music.Voice.A \)
\editionMod tweaks 26 2/8 music.Voice.A \shape #'((0 . 0) (0.5 . -0.3) (1 . -0.3) (2 . 0)) PhrasingSlur

\editionMod dynamics 28 0/4 music.Dynamics \f
\editionMod slurs 28 0/4 music.Voice.A \(

\editionMod slurs 30 0/4 music.Voice.A \)

\editionMod slurs 31 0/4 music.Voice.A \(

\editionMod slurs 37 0/4 music.Voice.A \)

\editionMod slurs 38 0/4 music.Voice.A \(

\editionMod slurs 41 0/4 music.Voice.A \)

\editionMod dynamics 42 0/4 music.Dynamics \fp

\editionMod dynamics 46 0/4 music.Voice.A ^\mf

\editionMod dynamics 50 0/4 music.Voice.A ^\mf

\editionMod dynamics 54 0/4 music.Voice.A ^\mf

\editionMod dynamics 58 0/4 music.Dynamics \f
\editionMod slurs 58 0/4 music.Voice.A \(

\editionMod slurs 63 5/4 music.Voice.A \)

\editionMod slurs 64 0/4 music.Voice.A \(
\editionMod tweaks 64 0/4 music.Voice.A \shape #'((-1 . 1) (0 . 0) (0 . 0) (0 . 0)) PhrasingSlur

\editionMod slurs 65 5/4 music.Voice.A \)

\editionMod slurs 66 1/2 music.Voice.A \(
\editionMod tweaks 66 1/2 music.Voice.A \once\override PhrasingSlur.positions = #'(6 . 4)

\editionMod slurs 67 2/2 music.Voice.A \)

\editionMod slurs 68 1/2 music.Voice.A \(
\editionMod tweaks 68 1/2 music.Voice.A \once\override PhrasingSlur.positions = #'(6 . 4)
\editionMod tweaks 68 0/4 music.Voice.A \ottava 1

\editionMod slurs 69 2/2 music.Voice.A \)

\editionMod dynamics 70 1/2 music.Dynamics \dim
\editionMod slurs 70 1/2 music.Voice.A \(

\editionMod tweaks 73 0/4 music.Voice.A \ottava 0

\editionMod dynamics 77 0/4 music.Dynamics \!

\editionMod slurs 79 0/2 music.Voice.A \)
