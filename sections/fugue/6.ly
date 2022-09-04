\version "2.22.1"

fugue_dyn_six = {
  % Measure 59.5
  s1
  
  s1
  s1\<
  s1
  s1\!\p
  
}

fugue_rh_six = \relative c''{
  <<
    \voiceOne {
      % Measure 59.5
      s4 s16
      \stemDown
      ees,[-2 d-1 c]
      
      % Measure 60
      \stemUp
      \slurUp
      d'([ c bes a] g s8.
      \stemDown
      c,8)
      
      s8
      s16 g'[ f e]
      
      \stemUp
      f'16([ e d c] bes s8.
      \stemDown
      e,8)
      
      s8
      s16 
      bes'[ a g]
      
      \stemUp
      a'16 f e f
    }
    \new Voice {
      \voiceTwo
      % Measure 59.5
      \slurUp
      c16( bes a g f s8.
      \stemDown
      
      % Measure 60
      bes,8)
      s8 s16
      \stemDown
      f'[ e d]
      
      \stemUp
      e'16([ d c bes] a
      s8.
      
      % Measure 61
      \stemDown
      d,8)
      s8
      s16
      a'16[ g f]
      
      \stemUp
      g'16([ f e d] c
      s8.
      \stemDown
      f,8)
      r8
      
      
      \oneVoice
    }
  >>
}

fugue_lh_six = \relative c {
  <<
    \new Voice {
      \voiceOne
      % Measure 59.5
      r4
    }
    \voiceTwo {
      % Measure 59.5
      r4
      
      \oneVoice
    }
  >>
  % Measure 60
  s1
  
  % Measure 61
  s1
}