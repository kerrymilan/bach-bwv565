\version "2.22.1"

fugue_dyn_thirteen = {
  % Measures 115-119
  \repeat unfold 5 {
    s1
  }
}

fugue_rh_thirteen = \relative c''{
 
  % Measure 115
  a4 r4 r2
  \clef bass
  
  % Measure 116
  \repeat unfold 2 {
    g,16[ d g a] bes[ d bes a] 
  }
  
  % Measure 117
  \repeat unfold 2 {
    a[ fis a bes] c[ ees c bes]
  }
  
  % Measure 118
  \clef treble
  a[ bes d fis] g[ bes g d]
  bes[ g bes d] g[ bes g d]
  
  % Measure 119
  \repeat unfold 2 {
    c[ a c ees] fis[ a fis ees] 
  }
}

fugue_lh_thirteen = \relative c {
  <<
    \new Voice {
      \voiceOne
      fis16[ d fis g] a[-3 d a g] 
      fis[ d fis g] a[ d a fis]
    }
    \voiceTwo {
      d,4 r4 <d d,> r
      \oneVoice
    }
  >>
  
  % Measures 116-119
  \repeat unfold 4 {
    <d' d,>4 r <d, d,> r
  }
}
