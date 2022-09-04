\version "2.22.1"
toccata_dyn_five = {
  s2\f s2
  \repeat unfold 4 { s1 }
  % Measure 27
  s2\< s2\!\ff
  s1
  s1
  
  % Measure 30
  s2
}


toccata_rh_five = \relative c' {
  % Measure 22
  \oneVoice
  <g' bes cis~ e>2
  \tempo "Prestissimo"
  \tuplet 3/2 { cis16[ e cis] } \tuplet 3/2 { bes[ cis bes] }
  \tuplet 3/2 { cis16[ e cis] } \tuplet 3/2 { bes[ cis bes] }
  
  % Measure 23
  \tuplet 3/2 { cis16[ e cis] } \tuplet 3/2 { bes[ cis bes] }
  \tuplet 3/2 { cis16[ e cis] } \tuplet 3/2 { bes[ cis bes] }
  \tuplet 3/2 { g[ bes g] } \tuplet 3/2 { e[ g e] }
  \tuplet 3/2 { g[ bes g] } \tuplet 3/2 { e[ g e] }
  
  % Measure 24
  \tuplet 3/2 { g[ bes g] } \tuplet 3/2 { e[ g e] }
  \tuplet 3/2 { g[ bes g] } \tuplet 3/2 { e[ g e] }
  \tuplet 3/2 { cis[ e cis] } \tuplet 3/2 { bes[ cis bes] }
  \tuplet 3/2 { cis[ e cis] } \tuplet 3/2 { bes[ cis bes] }
  
  % Measure 25
  \tuplet 3/2 { cis[ e cis] } \tuplet 3/2 { bes[ cis bes] }
  \tuplet 3/2 { cis[ e cis] } \tuplet 3/2 { bes[ cis bes] }
  \tuplet 3/2 { cis[ e cis] } \tuplet 3/2 { e[ g e] }
  \tuplet 3/2 { cis[ e cis] } \tuplet 3/2 { e[ g e] }
  
  % Measure 26
  \tuplet 3/2 { cis[ e cis] } \tuplet 3/2 { e[ g e] }
  \tuplet 3/2 { cis[ e cis] } \tuplet 3/2 { e[ g e] }
  \tuplet 3/2 { g[ bes g] } \tuplet 3/2 { bes[ g bes] }
  \tuplet 3/2 { g[ bes g] } \tuplet 3/2 { bes[ g bes] }
  
  % Measure 27
  
  \tuplet 3/2 { cis[ ^\markup { "Rall." } bes cis] } 
  \tuplet 3/2 { e[ cis e] }
  \tuplet 3/2 { cis[ bes cis] } \tuplet 3/2 { e[ cis e] }
  
  \arpeggioBracket
  \once \override Arpeggio.positions = #'(-1.0 . -1.0)
  \tempo "Quasi Adagio"
  <a e cis a g>4\arpeggio
  <a f d a> 
  
  % Measure 28
  <g d bes> r <g e cis a> r 
  
  % Measure 29
  r r8. <cis, e, g>16 
  <<
    \new Voice {
      \voiceOne
      <f, a d>8[ f]
      e4
      d2
    }
    \voiceTwo {
      d8[ d]~
      d[ cis]
      a2
      \oneVoice
    }
  >>
}


toccata_lh_five = \relative c' {
  % Measure 22
  
  \clef treble
  <e~ cis g>2
  \tuplet 3/2 { e16[ g e] } \tuplet 3/2 { cis[ e cis] }
  \tuplet 3/2 { e[ g e] } \tuplet 3/2 { cis[ e cis] }
  
  % Measure 23
  \tuplet 3/2 { e[ g e] } \tuplet 3/2 { cis[ e cis] }
  \tuplet 3/2 { e[ g e] } \tuplet 3/2 { cis[ e cis] }
  \clef bass
  \tuplet 3/2 { bes[ cis bes] } \tuplet 3/2 { g[ bes g] }
  \tuplet 3/2 { bes[ cis bes] } \tuplet 3/2 { g[ bes g] }
  
  % Measure 24
  \tuplet 3/2 { bes[ cis bes] } \tuplet 3/2 { g[ bes g] }
  \tuplet 3/2 { bes[ cis bes] } \tuplet 3/2 { g[ bes g] }
  \tuplet 3/2 { e[ g e] } \tuplet 3/2 { cis[ e cis] }
  \tuplet 3/2 { e[ g e] } \tuplet 3/2 { cis[ e cis] }
  
  % Measure 25
  \tuplet 3/2 { e[ g e] } \tuplet 3/2 { cis[ e cis] }
  \tuplet 3/2 { e[ g e] } \tuplet 3/2 { cis[ e cis] }
  \tuplet 3/2 { e[ g e] } \tuplet 3/2 { g[ bes g] } 
  \tuplet 3/2 { e[ g e] } \tuplet 3/2 { g[ bes g] } 
  
  % Measure 26
  \tuplet 3/2 { e[ g e] } \tuplet 3/2 { g[ bes g] } 
  \tuplet 3/2 { e[ g e] } \tuplet 3/2 { g[ bes g] } 
  \tuplet 3/2 { e[ g e] } \tuplet 3/2 { g[ e g] }
  \tuplet 3/2 { bes[ cis bes] } \tuplet 3/2 { cis[ bes cis] }
  \clef treble
  
  % Measure 27
  \tuplet 3/2 { e[ cis e] } \tuplet 3/2 { cis[ e cis] }
  \tuplet 3/2 { e[ cis e] } \tuplet 3/2 { cis[ e cis] }
  \clef bass
  <g g,>4
  <f f,>
  <bes bes,>4.
  <a a,>16[ <g g,>]
  
  % Measure 28
  <a a,>8.[ <e e,>16]
  <f f,>[ <d d,> <e e,> <cis cis,>] 
  
  <d d,>[ 
  ^\markup { \italic "allarg." }
  <b b,> <cis cis,> <a a,>] 
  <bes bes,>[ <gis gis,> <a a,> <g' g,>]
  <<
    \new Voice {
      \voiceOne
      s8
      a~ a8.[ g16]~
      g8[ f16 e] f4
    }
    \voiceTwo {
      <f f,>8[ <d d,>]
      <a a,>4 <d d,>2
      
      \oneVoice
    }
  >>
}