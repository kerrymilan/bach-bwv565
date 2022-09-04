\version "2.22.1"

fugue_dyn_three = {
  s2
  
  % Measure 46
  s8.\p s4.
  
  % Measure 47
  s1
  
  % Measure 48
  s1 
  
  % Measure 49
  s8.\p s1 s4 ^\markup { \italic "cresc." }
  s4 s4\<
  
  % Measure 50
  s1
  
  % Measure 51
  s4 s16\!\f
  s8. s4 s1
}

fugue_rh_three = \relative c''{
  r16
  d cis d 
  <<
    \new Voice {
      \voiceOne 
      b d-3 cis b cis4-4 r4
      
      % Measure 48
      r16 d cis d f d cis b c4 e-5~
      
      % Measure 49
      e8 d-4 d-5 cis-4 c4-4 bes-3
      
      % Measure 50
      a-4 a-4 g-3 g-3 
      
      % Measure 51
      fis8-2 a4-3 ees'8-5 d4-5 r8 g-5~
      
      % Measure 52
      g[ fis]-4 g-5 c,-4 bes-3 d d d
    }
    \voiceTwo {
      r4 r16 a g a s4
      
      % Measure 48
      s2
      \change Staff = "lower1"
      \stemUp a,16-5 \stemDown \change Staff = "upper1"
      a' g a cis, g' f e
      
      % Measure 49
      f4-1 e-1 d8-1 a'-2~ a g-1~
      
      % Measure 50
      <g e-2>4 fis-3 f-2 ees-1~
      
      % Measure 51
      ees8 d-1 fis-2 c'-4~ c bes16-3 a-1 bes8-2 bes-2
      
      % Measure 52
      a4-1 <g-1 d'-3>8 d-1
      d-1 <d-1 a'-3> <d bes'> <d fis>
      \oneVoice
    }
  >>
  
  % Measure 53
  <d g d'>8 <d fis d'> <d g d'> <c a' d>
  <bes g' d'> <d a' d> <d bes' d> <c fis? d'>
}

fugue_lh_three = \relative c' {
  <<
    \new Voice {
      \voiceOne
      e4 r4 s4 e16-3 g-1 f-2 e-3
      
      % Measure 48
      \stemDown
      f4-1 d-3 
    }
    \voiceTwo {
      gis,4 r a r
      
      % Measure 48
      r1
      \oneVoice
    }
  >>
  r16 d-1 cis-2 d-1 a-4 a-3 g-4 a-3 
  fis-5 d'-1 cis-2 d-1 g,-5 f'-1 ees-2 d-1
  
  % Measure 50
  cis-2 e-1 a,-3 cis-2 d,-5 ees'-1 d-1 c-2 
  b-3 d-1 g,-3 b-2 c,-5 d'-1 c-2 bes-3 
  
  % Measure 51
  a-3 c-1 fis,-4 a-2 d,-5 c'-1 bes-3 a-4 
  \clef treble
  bes-3 a'-1 g-2 fis-3 g-1 bes,-3 a-4 g-5 
  
  % Measure 52
  d'-1
  \clef bass
  d,[-5 c-4 d]-1 bes d a d 
  g,-5 d' fis, d' g, d' a d
  
  % Measure 53
  bes d d, d' e, d' fis, d' 
  g, d' fis, d' g, d' a-4 d-2
  
}