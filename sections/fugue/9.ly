\version "2.22.1"

fugue_dyn_nine = {
  % Measures 73-79
  \repeat unfold 7 { s1 }
  
  % Measure 81
  s2
  s2\< s2
  s1
  s4\! s4\mf s2
}

fugue_rh_nine = \relative c''{
  % Measure 70.5
  r16 a'( g a f a e a 
  
  % Measure 71
  d, a' cis, a' d, a' e a f a a, a' b, a' cis,? a'
  
  % Measure 72
  f a e a) 
  
  <<
    \voiceOne {
      f8 e-4 d-3 c-2 bes-4 a
      
      % Measure 73
      bes16 a g f e-4 d cis b a s8 s4
      
      % Measure 74
    }
    \new Voice {
      \voiceTwo
      d'8 cis-2 d a-1 g-2 fis
      
      % Measure 73
      g8 s8 s4 s2
      
      \oneVoice
    }
  >>
  % Measures 74-84
  \repeat unfold 11 {
    s1
  }
}

fugue_lh_nine = \relative c {
  % Measure 70.5
  r2 \clef treble
  a''8-4 cis d g,-4
  
  % Measure 71
  f-5 a-4 b-3 cis-2 d-1 cis-4 d-3 e-2
  
  % Measure 72
  d cis r16 a g a r fis-2 e-3 fis r d-1 c d
  
  % Measure 73
  \clef bass
  bes16 c bes a-1 g f e-1 d \stemDown cis a cis e 
  \stemUp   g bes g e
  
  % Measure 74
  \stemDown cis a cis e 
  \stemUp   g bes g e
  \stemDown d a d f
  \stemUp   a d a f
  
  % Measure 75
  \stemDown d a d f
  \stemUp   a d a f
  \stemDown cis a cis e
  \stemUp   g bes g e
  
  % Measure 76
  \stemDown cis a cis e
  \stemUp   g bes g e
  \stemDown d a d f
  \stemUp   a d a f
  
  % Measure 77
  \stemDown d a d f
  \stemUp   a d a f
  \stemDown e cis e g
  \stemUp   bes cis bes g
  
  % Measure 78
  \stemDown e cis e g
  \stemUp   bes cis bes g
  \stemDown f d f a
  \stemUp   d f d a
  
  % Measure 79
  \stemDown f d f a
  \stemUp   d f d a
  \stemDown e cis e g
  \stemUp   bes cis bes g
  
  % Measure 80
  \stemDown e cis e g
  \stemUp   bes cis bes g
  \stemDown f d f a
  \stemUp   d f d a
  
  % Measure 81
  \stemDown f d f a
  \stemUp   d f d a
  \stemDown g e g bes
  \stemUp   cis e cis bes
  
  % Measure 82
  \stemDown g e g bes
  \stemUp   cis e cis bes
  \stemDown a[ f a cis] d
  \stemUp   f[ d a]
  
  % Measure 83
  \stemDown bes
  \stemUp   d[ bes g]
  \stemDown f
  \stemUp   a[ f d]
  \stemDown a
  \stemUp   d[ a f]
  \stemDown d
  \stemUp   d'[ cis b]
  
  % Measure 84
  \stemDown cis
  \stemUp   bes'[ a g]
  \stemDown f
  \stemUp   g[ f e]
  \stemDown d
  \stemUp   bes'[ a g]
  \stemDown f
  \stemDown g[ f e]
}
