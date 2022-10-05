\version "2.22.1"


fugue_dyn_eleven = {
  % Measure 93
  s1\mf
  
  % Measure 94
  s1
  
  % Measure 95
  s2
  s4\<
  s4\!\>
  
  % Measure 96
  s1\!
  
  % Measures 97-103
  \repeat unfold 7 { s1 }
  
  % Measure 104
  s1\<
  
  % Measure 105
  s2
  s2\!\f
}

fugue_rh_eleven = \relative c''{
  % Measure 93
  fis,8[-2 a]-1 d16[-5 g,-1 c-4 fis,?]-2
  bes[-3 g-1 d'-5 a]-2 bes[-3 g-1 a-4 fis]-2
  
  % Measure 94
  g[-1 d'-5 fis,-2 d']-5 g,[-1 d'-5 a-2 d]-5
  bes[-3 g-1 d'-5 a]-2 bes[-3 g-1 c-4 a]-2
  
  % Measure 95
  d[-5 c bes a] bes[ a bes g] 
  a[ bes c-1 d]-2 ees[-3 d-2 c-1 d]-4
  
  % Measure 96
  bes[-2 c-3 a-1 bes]-2 g8[-1 b]-2
  c16[-1 ees-2 f-3 g]-4 aes[-5 g f g]
  
  % Measure 97
  ees16[-2 f-3 d-1 ees]-3 c8[-1 bes]-3
  a-2 bes4-3 a8~-2
  
  % Measure 98
  a8 g4-1 fis8-3 f8[-1 ees]~-2 ees d16-1 bes']-4
  
  % Measure 99
  a[-3 bes-4 a g] fis[-1 ees'-4 d-3 c]-2
  bes[-1 a'-5 g-4 fis]-3 g8.[-5 f16]-4
  
  % Measure 100
  ees[-3 f-4 d-1 ees]-5 
      
  <<
    \voiceOne {
      cis4 d c
      
      % Measure 101
      bes-4 a8[-5 cis]-3 d[-4 e]-5 f4-5
      
      % Measure 102
      e2-5 d4.-4 f8
      
      % Measure 103
      g8[-5 d-3 cis-3 d]-4 e[-5 d-4 cis-3 d]-4
      
      % Measure 104
      e[-5 d-4 cis-3 d]-4 e[-3 g-5 f-4 d]-3
      
      % Measure 105
      bes[-2 e-5 d-5 d]-5
    }
    \new Voice {
      \voiceTwo
      r16 bes16[-3 a-2 g]-1 a4-2 fis-1
      
      % Measure 101
      g16[-2 f-1 ees-2 d]-1 cis8[-2 e]-1 
      f[-1 g]-1 r8 \stemUp d'8~-3 \stemDown
      
      % Measure 102
      d4 cis-3 a16[-2 bes-1 g-2 a]-1 f8[-1 a]-3
      
      % Measure 103
      g[-1 a-1 g-1 f]-1 g[-1 f-1 e-1 a]-1
      
      % Measure 104
      bes[-2 a-1 g-1 f]-1 g[-1 e'-3 d-2 a]-1
      
      % Measure 105
      g[-1 g-1 a-2 f-1]
      
      \oneVoice
    }
  >>
}

fugue_lh_eleven = \relative c {
  % Measure 93
  <<
    \new Voice {
      \voiceOne
      
      r16 d'16[ c d] bes[ d a d] 
      g,[ d' fis, d'] g,[ d' a d]
      
      % Measure 94
      bes[ d d, d'] e,[ d' fis, d']
      g,[ d' fis, d'] g,[ d' a d]
      
      % Measure 95
      bes8[-2 a]-3 g2-1 fis4-1
      
      % Measure 96
      g8[ a] 
      bes16[ a g f] ees8[ ees'] d4
      
      % Measure 97
      c8[ d]
      \clef treble
       ees16[ f d ees] 
      c[ ees d f] g[ f ees f]
      \clef bass
    }
    \voiceTwo {
      <d, d,>1->~
      
      % Measure 94
      <d d,>~
      
      % Measure 95
      <d d,>4
      
      % Measure 95
      r8
      g,-5 c[-2 a-5 d-2 d,-5]
      
      % Measure 96
      g4 r8 g c4. b8
      
      % Measure 97
      c4 r4 r2
      \oneVoice
    }
  >>
  
  d'16[ bes ees d] cis[ a d c]
  b[ g c bes] a[ f bes d]
  
  % Measure 99
  c[ d c bes] a[ c bes a]
  g[ c bes a] bes[ c bes a]
  
  % Measure 100
  g[ a f g] e?4
  <<
    \new Voice {
      \voiceOne
      r16 ees'[-1 d-1 c] d[ c bes-3 a]-3
    }
    \voiceTwo {
      fis4-4 d
      \oneVoice
    }
  >>
  % Measure 101
  g4-1 a16[-3 bes-2 a g] f[ g e a]
  <<
    \new Voice {
      \voiceOne
      \change Staff = "upper1"
      \stemDown
      a'16[ g a f]
      \stemNeutral
      \change Staff = "lower1"
    }
    \voiceTwo {
    d,4
    \oneVoice
    }
  >>
  
  % Measure 102
  \clef treble
  g'16[ a g a] bes[ a g a]
  f[ g e f]
  \clef bass
  d[ c bes a]
  
  % Measure 103
  bes[ a g f] e[ f e d] 
  cis[ a d a] e'[ a, f' a,]
  
  % Measure 104
  g'[ a, f' a,] e'[ a, d a]
  cis[ a' a, a'] d,[ a' f d']
  
  % Measure 105
  g,[ d' e, cis'] f,[ d' d, d']
}