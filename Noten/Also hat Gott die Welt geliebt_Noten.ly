\version "2.18.2"
%#(set-global-staff-size 14)
\include "formatangaben.ly"


global = {
  \taktstil
  \key f\major
  \time 4/2
}

sopranNoten = \relative g' {
  \global
  \partial 1 g1 |
  a r2 c |
  b1 r2 g |
  a a bes1~ |
  bes2 a1 g2~ |
  g2 fis g d |
  g1 r2 g |
  c1. a2 |
  bes bes bes1~ |
  bes2 a g1~ |
  g2 g g1 |
  r2 a1 a2 |
  a c bes2. bes4 |
  bes1 a |
  a2 fis2. fis4 fis fis |
  
  g2. g4 ees1 |
  d d2 g4 g |
  g2. g4 g1 |
  f f |
  r2 bes2. a4 g2 |
  a a2. c4 b2 |
  c2 c2. bes!4 a2 |
  g bes1 a2 |
  g1 a |
  r2 c2 b c |
  d1 c |
  r2 g fis g |
  a1 b2 c~ |
  c4 a4 bes a g1 |
  g2 g2. a4 f2 |
  e4 f2( e4) f1 |
  
  \time 6/4
  a4. a8 g4 f4. f8 e4 |
  d g fis g2 r4 |
  bes4. bes8 a4 g4. g8 g4 |
  f! f f f2 r4 |
  bes4. bes8 a4 g4. g8 fis4 |
  g4 g g g2 r4 |
  c4. c8 bes4 a4. a8 g4 |
  a4 g g g2 b4 |
  c4. c8 c4 a2 g4 |
  \omit Staff.TimeSignature
  \time 12/4
  g2. g\breve \bar "|."
}

altNoten = \relative e' {
  \global
  \partial 1
  e1 |
  f r2 g |
  g1 r2 e |
  f f f1~ |
  f2 e f4( e d c |
  d2) d d1 |
  r2 d e1 |
  r2 e f1~ |
  f2 f g1~( |
  g2 f4 e! d2) e |
  d2. d4 e1 |
  r2 f1 f2 |
  f f f2. f4 |
  g1 e |
  f2
  d2. d4 d d |
  
  bes2. bes4 c1 |
  a1 b2 d4 d |
  d1 ees2 ees |
  c1 d |
  r2 f2. f4 e2 |
  f f2. e4 d2 |
  e e2. d4 d2 |
  d d e f~( |
  f4 e8[ d] e2) f2 f |
  g2( f4 e d2) e |
  g1 e2 e |
  d e d1~ |
  d d2 f2~ |
  f4 f f2. e4 d2 |
  e e2. f4 d b |
  c1 c |
  
  \time 6/4
  f4. f8 e4 d4. d8 c4 |
  bes4 d d d2 r4 |
  g4. g8 f4 ees4. ees8 ees4 |
  d4 d c d2 r4 |
  f4. f8 f4 d4. d8 d4 |
  bes ees d e!2 r4 |
  g4. g8 g4 e4. e8 g4 |
  f4 e d e2 g4 |
  e4. e8 g4 f2 e4 |
  \omit Staff.TimeSignature
  \time 12/4
  d2. e\breve
  \bar "|."
}

tenorNoten = \relative c' {
  \clef "G_8"
  \global
  \partial 1
  c1 |
  c r2 c |
  d1 r2 c |
  c c d1~( |
  d2 c4 bes a2) bes |
  a2 a b1 |
  r2 b c1 |
  r2 g a c |
  d d ees1~ |
  ees2 c bes4( g c2~ |
  c2) b c1 |
  r2 c1 c2 |
  c c d2. d4 |
  d2 d2.( cis8[ b] cis2) |
  d2 a2. a4 a a |
  
  g2. g4 a2 g~( |
  g4 fis8[ e] fis2) g bes!4 bes |
  bes2. bes4 c2 bes2(~ |
  bes4 a8[ g] a2) bes1 |
  r2 d2. c4 c2 |
  c c4.( bes8 a4) g4 g2 |
  g g2. g4 fis2 |
  g2 g1 c2 |
  c1 c2 c |
  c a d2( c~ |
  c b2) c g~ |
  g c a g(~ |
  g fis) g a~ |
  a4 c d c b( c2 b4) |
  c2 c2. c4 bes4 f |
  g4( a g2) a1 |
  
  \time 6/4
  c4. c8 c4 a4. a8 a4 |
  f bes a b2 r4 |
  d4. d8 d4 bes4. bes8 c4 |
  a4 bes a bes2 r4 |
  d4. d8 c4 bes4. bes8 a4 |
  g c b c2 r4 |
  e4. e8 d4 c4. c8 c4 |
  c4 c b c2 d4 |
  c4. c8 g4 c2 c4 |
  \omit Staff.TimeSignature
  \time 12/4
  b2. c\breve
  \bar "|."
}

bassNoten = \relative c {
  \clef "bass"
  \global
  \partial 1
  c1 |
  f r2 e |
  g1 r2 c, |
  f f bes,1~ |
  bes2 c d1~ |
  d2 d g,1 |
  r2 g c1 |
  r2 c f f |
  bes bes ees,1~ |
  ees2 f g1~ |
  g2 g, c1 |
  r2 f1 f2 |
  f a bes2. bes4 |
  g1 a |
  d,2 d2. d4 d d |
  
  ees2. ees4 c1 |
  d g,2 g'4 g |
  g2. g4 ees1 |
  f bes, |
  r2 bes2. f'4 c2 |
  f2 f2. c4 g'2 |
  c,2 c2. g4 d'2 |
  g,1 c~ |
  c f,2 f' |
  e f g1~ |
  g c,2 c |
  b c d1~ |
  d g2 f~ |
  f4 f bes, f g1 |
  c2 c2. a4 bes d |
  c1 f |
  
  \time 6/4
  f4. f8 c4 d4. d8 a4 |
  bes4 g d' g,2 r4 |
  g'4. g8 d4 ees4. ees8 c4 |
  d bes f' bes,2 r4 |
  bes'4. bes8 f4 g4. g8 d4 |
  ees4 c g' c,2 r4 |
  c'4. c8 g4 a4. a8 e4 |
  f4 c g' c,2 g'4 |
  a4. a8 e4 f2 c4 |
  \omit Staff.TimeSignature
  \time 12/4
  g'2. c,\breve
  \bar "|."
}

dasserseinen = \lyricmode {
  dass er sei -- nen ei -- ni -- gen Sohn gab,
  dass er sei -- nen ei -- ni -- gen Sohn gab,
  sei -- nen ei -- ni -- gen Sohn gab,
  
  
}

aufdassalle = \lyricmode {
  auf dass al -- le,
  auf dass al -- le,
  auf dass al -- le,
  auf dass al -- le,
  die an ihn glau -- ben,
  die an ihn glau -- ben,
  nicht ver -- lo -- ren wer -- den,
  nicht ver -- lo -- ren wer -- den,
}

sonderndasewige = \lyricmode {
  \repeat unfold 4 { son -- dern das e -- wi -- ge Le -- ben ha -- ben, }
  das e -- wi -- ge Le -- ben ha -- ben.
}

sopranText = \lyricmode {
  Al -- so, al -- so, al -- so hat Gott __ die Welt __ ge -- liebt,
  al -- so, al -- so, al -- so hat Gott __ die Welt ge -- liebt,
  \dasserseinen
  \aufdassalle
  \sonderndasewige
}

altText = \lyricmode {
  Al -- so, al -- so, al -- so hat Gott __ die Welt __ ge -- liebt,
  al -- so, al -- so __ hat Gott __ die Welt ge -- liebt,
  \dasserseinen
  \aufdassalle
  \sonderndasewige
}

tenorText = \lyricmode {
  Al -- so, al -- so, al -- so hat Gott __ die Welt ge -- liebt,
  al -- so, al -- so, al -- so hat Gott __ die Welt __ ge -- liebt,
  \dasserseinen
  \aufdassalle
  \sonderndasewige
}

bassText = \lyricmode {
  Al -- so, al -- so, al -- so hat Gott __ die Welt __ ge -- liebt,
  al -- so, al -- so, al -- so hat Gott __ die Welt __ ge -- liebt,
  \dasserseinen
  auf dass al -- le,
  auf dass al -- le,
  auf dass al -- le, al -- le,
  die an ihn glau -- ben,
  die an ihn glau -- ben,
  nicht ver -- lo -- ren wer -- den,
  nicht ver -- lo -- ren wer -- den,
  \sonderndasewige
}

scoreAlsoFranck = {
  <<
    \new ChoirStaff <<
      \new Staff <<
        \set Staff.instrumentName = "Sopran"
        \set Staff.shortInstrumentName = "S"
        \new Voice = "vsop" {
          \sopranNoten
        }
        \new Lyrics \lyricsto "vsop" {
          \sopranText
        }
      >>
      \new Staff <<
        \set Staff.instrumentName = "Alt"
        \set Staff.shortInstrumentName = "A"
        \new Voice = "valt" {
          \altNoten
        }
        \new Lyrics \lyricsto "valt" {
          \altText
        }
      >>
      \new Staff <<
        \set Staff.instrumentName = "Tenor"
        \set Staff.shortInstrumentName = "T"
        \new Voice = "vten" {
          \tenorNoten
        }
        \new Lyrics \lyricsto "vten" {
          \tenorText
        }
      >>
      \new Staff <<
        \set Staff.instrumentName = "Bass"
        \set Staff.shortInstrumentName = "B"
        \new Voice = "vbass" {
          \bassNoten
        }
        \new Lyrics \lyricsto "vbass" {
          \bassText
        }
      >>
    >>
  >>
}

