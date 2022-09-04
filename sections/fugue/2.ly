\version "2.22.1"


fugue_dyn_two = {
  
  s2
  \mf
  s1 s2
  \repeat unfold 4 { s1 }
  s2\p
  
}

fugue_rh_two = \relative c''{
  r16 a'-5 g-4 a f a e a
  
  % Measure 40
  d, a' cis, a' d, a' e a f a a, a' b, a' cis, a'
  
  % Measure 41
  d, a' cis, a' d, a' e a f a e a d, a' c, a'
  
  % Measure 42
  bes, a' c, a' d, g bes, g' e g d g c, g' bes,-2 g'
  
  % Measure 43
  a, g' bes,-2 g' c,-2 f a, f' d f c f bes, f' a, f'
  
  % Measure 44
  g, f' a, f' bes, e-5 g, e' cis e bes-2 e a,-2 e' g,-1 e'
  
  % Measure 45
  f,-1 e' g, e' a, d-4 f, d'-4 e, e' e,  e' f, d' f, d'
  
  % Measure 46
  bes cis bes cis a d f, d' e, e' e, e' f, d' f, d'
}

fugue_lh_two = \relative c' {
  <<
    \new Voice {
      \voiceOne
      % Measures 39.5 - 41
      \repeat unfold 15 { a8 }
      a-2
      a4-2 d-1
      
      % Measure 42
      d r c c 
      
      % Measure 43
      c r bes bes
      
      % Measure 44
      bes r a a
      
      % Measure 45
      a r8 d cis cis d d
      
      % Measure 46
      e4 r8 d cis cis d d
    }
    \voiceTwo {
      f,8 e d g
      
      % Measure 40
      f e f cis d cis d e
      
      % Measure 41
      f e f cis-5 d4-5 f-4
      
      % Measure 42
      g r c, e 
      
      % Measure 43
      f r bes, d 
      
      % Measure 44
      e r a, cis
      
      % Measure 45
      d r8 f bes bes a a
      
      % Measure 46
      g4 r8 a bes bes a a
    }
  >>
  
}