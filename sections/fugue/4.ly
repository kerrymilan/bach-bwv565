\version "2.22.1"

fugue_dyn_four = {
  % Measure 54
  s2 s2 ^\markup { \italic "cresc." }
  
  % Measure 55
  s1 s4 s4\> s4 s4
  s4\! s2 ^\markup { \italic "dim." }
  
  
}

fugue_rh_four = \relative c''{
  % Measure 54
  <d-3 g,-1>16 
  <<
    \new Voice {
      \voiceOne
      g[-5 f-4 g]-5 e[-3 f-4 d-2 e]-3 
      c-2 a'[-5 g-4 a]-5 f[-3 g-4 e-2 f]-3 
      
      % Measure 55
      d-2 bes'[ a bes] g[ a f g]
      e c'[ bes c] a[ bes g a]
      
      % Measure 56
      f-5 ees-4 d-4 c-3 d-5 c-4 bes-3 a-2 
      bes-3 d-5 bes-3 a-4 g-3 bes-4 g-3 f-4
      
      % Measure 57
      e-3 f-4 g-3 a-4 bes-3 d-5 c-4 bes-3
    }
    \voiceTwo {
      bes([ a bes] g[ a f g] 
      e) c'([ bes c] a[ bes g a] 
      
      % Measure 55
      f) d'([ c d] bes[ c a bes] 
      g) e'([ d e] c[ d bes c])
      
      % Measure 56
      a8[-2 f]-1 bes16-2 a-2 g-1 f-1
      g-1 bes-2 g-1 f-2 e-1 g-2 e-1 d-2
      
      % Measure 57
      c-1 d-1 e-2 f-1 g8[-2 e]-1
      
      \oneVoice
    }
  >>
}

fugue_lh_four = \relative c' {
  % Measure 54
  \set fingeringOrientations = #'(down)
  <bes bes, \finger \markup { "5 -- 1" } >4 r8
  <b, b,> <c c,>4 r8 <cis cis,> 
  
  % Measure 55
  <d d,>4 r8 <d d,> <e e,>4 r8 <e-4 e,-1> 
  
  % Measure 56
  <f-1 f,-3> <a,-1 a,-5> <bes-1 bes,-4> <d-1 d,-3>
  <g,-1 g,-5>4 r8 <bes-1 bes,-3>~
  
  % Measure 57
  <bes bes,> <a-1 a,-4> <g-1 g,-5> <c-1 c,-4>
  
}