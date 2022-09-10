\version "2.22.1"


fugue_dyn_fourteen = {
  s1
  s1
  s1\ff 
  s2
  s2\<
  ^\markup { \italic "poco rit." }
  s1\!\ff
  s1
  s2\ff
  s2
}

fugue_rh_fourteen = \relative c''{
  % Measure 120
  <d, fis,>8 r8
  <d' g, d>[ <c fis, d>] <bes g d>4
  <c g c,>8[ <d g, b,>]
  
  % Measure 121
  <ees c g>4 <f c f,>8[ <g e bes>] 
  <a f c>4 <f bes, f>8[ <ees a, f>]
  
  % Measure 122
  <d f,>16[ <ees g,> <d f,> <c ees,>]
  <bes d,>[ <c ees,> <bes d,> <a c,>]
  <g bes,>[ <c ees,> <bes d,> <a c,>]
  <g bes,>[ <a c,> <g bes,> <fis a,>]
  
  % Measure 123
  <g bes,>[ <f a,> <e g,> <d f,>]
  <cis e,>8[ <e g,>]
  <f a,>16[ <g b,> <a cis,> <b d,>]
  <cis e,>[ <d f,> <e g,> <f a,>]
  
  % Measure 124
  <g bes,>8[ <f a,>16 <e g,>]
  
  d8[ cis] d[ e f g]
  a[ cis, d e] f e f d]

  e
  <d a d,>[ <d bes d,> <cis a e>]
  _\markup { \italic "allarg." }
  <d a f d>[ <f d a> <e d bes> <c f,>]
  
  % Measure 127
  <d bes f d>2\fermata\arpeggio
}

fugue_lh_fourteen = \relative c {
  
  % Measure 120
  r16 d[ c d] bes[ d a d]
  g,[ g' f g] ees[ g d g]
  
  % Measure 121
  c,[ c bes c] a[ c g c] 
  f,[ f' ees f] d[ f c f]
  
  % Measure 122
  <bes, bes,>8[ <ees ees,> <f f,> <f, f,>]
  <g g,>[ <c c,> <d d,> <d, d,>]
  <g g,>4 r16 <a a,>16[ <g g,> <a a,>]
  <f f,>8[ <d d,>] <a' a,>4
  
  <<
    \new Voice {
      \voiceOne
      r4
      \relative c'' {
        \clef treble
        f,16[ a e a] d,[ a' cis, a']
        d,[ a' e a]
        
        % Measure 124
        f[ a a, a'] b,[ a' cis, a']
        d,[ a' cis, a'] d,[ a' b, a']
        
        \change Staff = "upper1"
        \stemDown
        cis8
        \stemNeutral
        \change Staff = "lower1"
      }
    }
    \voiceTwo {
      \clef bass
      <d, d,>1~
      \set Voice.middleCPosition = #(+ 6 0)
      <d d,>
      \unset Voice.middleCPosition
      \oneVoice
    }
  >>
   
  \clef bass
  \set Staff.ottavation = #"8vb"
  \once \override Staff.OttavaBracket.direction = #DOWN
  <f' f,>8[ <g g,> <a a,>]
  <f f,>[ <d d,> <g g,> <a a,>]
  
  % Measure 127
  <bes bes,>2\fermata\arpeggio
  \unset Staff.ottavation
  \unset Voice.middleCPosition
}
