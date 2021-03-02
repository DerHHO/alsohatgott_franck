\version "2.18.2"

\include "Also hat Gott die Welt geliebt_Noten.ly"
\include "dynamicparams.ly"

\score {
  \header {
    title = "Also hat Gott die Welt geliebt"
    subtitle = "aus „Deutsche Evangeliensprüche für das Kirchenjahr“"
    %subsubtitle = \markup { \medium Archiv-Nr.: 2413 }
    archivnummer = \archivNummerAlsoFranck
    qrcode = \partiturQRAlsoFranck
    composer = "Melchior Franck (ca. 1580–1639)"
  }
  \scoreAlsoFranck
}

%{\score {
  \midi {
    \tempo 2 = 120
  }
  \scoreAlsoFranck
}%}

