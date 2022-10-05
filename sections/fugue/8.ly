\version "2.22.1"

fugue_dyn_eight = {
  % Measures 68-70
  \repeat unfold 3 { s1 }
  s4\< s4 s2\f 
  
  % Measure 71
  s1
  
  % Measure 72
  s2
  s2\>
  s4.
  s8\!
  s2\p
  

  
}

fugue_rh_eight = \relative c''{
  <<
    \voiceOne {
      % Measure 66
      f16( g f e d s8. s4 f16 a f d
      
      % Measure 67
      s4 f16 a f d s4 e16 g e c
      
      % Measure 68
      s4 e16 g e c s4 d16 f d bes
      
      % Measure 69
      s4 d16 f d bes s4 cis16 e cis bes
      
      % Measure 70
      s4 cis16 e cis bes)
    }
    \new Voice {
      \voiceTwo
      % Measure 66
      d,8 r8 s16
      c'[ b a] b g b d s4
      
      % Measure 67
      b16 g b d s4 bes16 g bes c s4

      % Measure 68
      bes16 g bes c s4 a16 f a c s4

      % Measure 69
      a16 f a c s4 g16 e g bes s4

      % Measure 70
      g16 e g bes s4

      \oneVoice
    }
  >>
}

fugue_lh_eight = \relative c {
  % Measures 66-69
  \repeat unfold 4 {
    s1
  }
}
