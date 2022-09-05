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
  fis,8[ a] d16[ g, c fis,?]
  bes[ g d' a] bes[ g a fis]
  
  % Measure 94
  g[ d' fis, d'] g,[ d' a d]
  bes[ g d' a] bes[ g c a]
  
  % Measure 95
  d[ c bes a] bes[ a bes g] 
  a[ bes c d] ees[ d c d]
  
  % Measure 96
  bes[ c a bes] g8[ b]
  c16[ ees f g] aes[ g f g]
  
  % Measure 97
  ees16[ f d ees] c8[ bes] 
  a bes4 a8~
  
  % Measure 98
  a8 g4 fis8 f8[ ees]~ ees d16 bes']
  
  % Measure 99
  a[ bes a g] fis[ ees' d c]
  bes[ a' g fis] g8.[ f16]
  
  % Measure 100
  ees[ f d ees] 
      
  <<
    \voiceOne {
      cis4 d c
      
      % Measure 101
      bes a8[ cis] d[ e] f4
      
      % Measure 102
      e2 d4. f8
      
      % Measure 103
      g8[ d cis d] e[ d cis d]
      
      % Measure 104
      e[ d cis d] e[ g f d]
      
      % Measure 105
      bes[ e d d]
    }
    \new Voice {
      \voiceTwo
      r16 bes16[ a g] a4 fis
      
      % Measure 101
      g16[ f ees d] cis8[ e] 
      f[ g] r8 \stemUp d'8~ \stemDown
      
      % Measure 102
      d4 cis a16[ bes g a] f8[ a]
      
      % Measure 103
      g[ a g f] g[ f e a]
      
      % Measure 104
      bes[ a g f] g[ e' d a]
      
      % Measure 105
      g[ g a f]
      
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
      \change Staff = "upper1"
      \stemDown
      bes16[ a 
      \stemUp
      \change Staff = "lower1"
      g f] ees8[ ees'] d4
      
      % Measure 97
      c8[ d]
      \clef treble
       ees16[ f d ees] 
      c[ ees d f] g[ f ees f]
      \clef bass
    }
    \voiceTwo {
      <d, d,>1~
      
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
      r16 ees'[ d c] d[ c bes a]
    }
    \voiceTwo {
      fis4 d
      \oneVoice
    }
  >>
  % Measure 101
  g4 a16[ bes a g] f[ g e a]
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