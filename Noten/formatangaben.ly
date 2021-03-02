\version "2.18.2"

taktstil = {
  \override TextScript.outside-staff-priority = 61
  %\override TextSpanner.outside-staff-priority = 70
  \override Staff.DynamicLineSpanner.outside-staff-priority = #60
  \override BarNumber.outside-staff-priority = #260
  \override Score.BarNumber.break-visibility = #end-of-line-invisible
  \set Score.barNumberVisibility = #(every-nth-bar-number-visible 2)
   \override Score.BarNumber.font-size = #2

  % Draw a box round the following bar number(s)
  \override Score.BarNumber.stencil = #(make-stencil-boxer 0.1 0.25 ly:text-interface::print)
  \override Score.BarNumber.self-alignment-X = #LEFT
}

kurzhalsein = {
  \override Stem.length-fraction = #(magstep -3) 
}

kurzhalsaus = {
  \revert Stem.length-fraction
}

soloMarkup = \markup { \rounded-box { \bold Solo } }
tuttiMarkup = \markup { \rounded-box { \bold Tutti } }
tastSoloMarkup = \markup { \italic { tasto solo } }
cantabileMarkup = \markup { \italic { cantabile } }
simileMarkup = \markup { \italic { simile } }
risolutoMarkup = \markup { \italic { risoluto } }
espressivoMarkup = \markup { \italic { espressivo } }
senzaBassi = \markup { \italic { s.b. } }
conBassi = \markup { \italic { c.b. } }
vcMarkup = \markup { \italic { Vc. } }
kbMarkup = \markup { \italic { Kb. } }
unisonoMarkup = \markup { \italic { unisono } }
dolceMarkup = \markup { \italic dolce }
ritMarkup = \markup { \italic rit. }
atempoMarkup = \markup { \italic { a tempo } }
accMarkup = \markup { \italic acc. }