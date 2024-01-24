\include "global.ly"

\consistToContexts #edition-engraver Score.PianoStaff.Staff.Voice
\consistToContexts #edition-engraver Score.PianoStaff.Dynamics

\addEdition tweaks
\addEdition fingering
\addEdition dynamics
\addEdition slurs

\editionMod dynamics 1 0/8 music.Dynamics -"Editions"
\editionMod tweaks 1 0/8 music.Voice.A -"Editions"

\editionMod slurs 10 1/4 music.Voice.A \(

\editionMod slurs 11 0/4 music.Voice.A \)

\editionMod slurs 12 1/4 music.Voice.A \(

\editionMod slurs 13 0/4 music.Voice.A \)

\editionMod slurs 14 1/4 music.Voice.A \(

\editionMod slurs 15 0/4 music.Voice.A \)

\editionMod slurs 16 1/4 music.Voice.A \(

\editionMod slurs 19 0/4 music.Voice.A \)


\editionMod slurs 20 1/4 music.Voice.A \(

\editionMod slurs 21 0/4 music.Voice.A \)

\editionMod slurs 22 1/4 music.Voice.A \(

\editionMod slurs 25 0/4 music.Voice.A \)

\editionMod slurs 26 1/4 music.Voice.A -"TODO: phrasing slur"

\editionMod slurs 28 0/4 music.Voice.A \(

\editionMod slurs 30 0/4 music.Voice.A \)

\editionMod slurs 31 0/4 music.Voice.A \(

\editionMod slurs 37 0/4 music.Voice.A \)
\editionMod slurs 38 0/4 music.Voice.A \(
\editionMod slurs 41 0/4 music.Voice.A \)

\editionMod slurs 58 0/4 music.Voice.A \(

\editionMod slurs 69 2/4 music.Voice.A \)

\editionMod slurs 70 0/4 music.Voice.A \(
\editionMod slurs 73 2/4 music.Voice.A \)
\editionMod slurs 74 1/2 music.Voice.A \(
\editionMod slurs 75 2/2 music.Voice.A \)
\editionMod slurs 76 1/2 music.Voice.A \(
\editionMod slurs 77 2/2 music.Voice.A \)
\editionMod slurs 78 1/2 music.Voice.A \(
\editionMod slurs 87 0/2 music.Voice.A \)

\editionMod tweaks 76 0/4 music.Voice.A \ottava 1
\editionMod tweaks 81 0/4 music.Voice.A \ottava 0
