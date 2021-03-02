\version "2.18.2"
#(ly:set-option 'relative-includes #t)

\header {
  tagline = ""
}

#(set-global-staff-size 16)
\include "Also hat Gott die Welt geliebt_Score.ly"

bookTitleMarkupQRbla = \markup {
  \override #'(baseline-skip . 3.5)
  \column {
    \fill-line { \fromproperty #'header:dedication }
    \override #'(baseline-skip . 3.5)
    \column {
      \fill-line {
          %\fromproperty #'header:qrcode
          \concat { hi \fromproperty #'header:qrcode { \smaller &ensp; \fromproperty #'header:archivnummer } }
        \huge \larger \larger \bold
        {\fromproperty #'header:title tuff zack}
        "bla"
      }
      \fill-line {
        \large \bold
        \fromproperty #'header:subtitle
      }
      \fill-line {
        \smaller \bold
        \fromproperty #'header:subsubtitle
      }
      \fill-line {
        \fromproperty #'header:poet
        { \large \bold \fromproperty #'header:instrument }
        \fromproperty #'header:composer
      }
      \fill-line {
        \fromproperty #'header:meter
        % { \smaller \fromproperty #'header:archivnummer }
        { &ensp; }
        \fromproperty #'header:arranger
      }
    }
  }
}

\paper {  
    
    ragged-right = ##f
    ragged-last-bottom = ##f
    left-margin = 1.3\cm
right-margin = 1\cm
page-count = 2
print-all-headers = ##t
scoreTitleMarkup = \scoreTitleNoOpusMarkupQR
#(include-special-characters)

	
}