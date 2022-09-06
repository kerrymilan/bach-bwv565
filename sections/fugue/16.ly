\version "2.22.1"

fugue_dyn_sixteen = {
  % Measures 137-140
  \repeat unfold 4 { s1 }
  s1\fff
}

fugue_rh_sixteen = \relative c'' {
  % Measure 137
  <cis a e>8\fermata 
  \tempo "Vivace"
  
  \change Staff = "lower1" 
  \stemUp   
  a,32[ cis e
  \change Staff = "upper1" 
  \stemDown
  a]
  
  cis8[ <cis a e>]-> <d a f d>-> 
  
  \change Staff = "lower1" 
  \stemUp 
  a,32[
  \change Staff = "upper1" 
  \stemDown
   d f a]
  
  d8[ <d a f>]->
  
  % Measure 138
  <b g d>8->
  
  \change Staff = "lower1" 
  \stemUp   
  g,32[ b
  \change Staff = "upper1" 
  \stemDown
  d g]
  
  b8[ <b g d>]->
  <c g e c>->
  
  \change Staff = "lower1" 
  \stemUp   
  g,32[
  \change Staff = "upper1" 
  \stemDown
  c e g]
  
  c8[ <c g e c>]->
  
  % Measure 139
  <a f c>->
  
  \change Staff = "lower1" 
  \stemUp   
  f,32[ a
  \change Staff = "upper1" 
  \stemDown
  c f]
  
  a8[ <a f c>]-> 
  <bes f d bes>->
  
  \change Staff = "lower1" 
  \stemUp   
  f,32[ bes
  \change Staff = "upper1" 
  \stemDown
  d f]
  
  bes8[ <bes f d bes>]->
  
  % Measure 140
  <bes g e bes>->
  
  \change Staff = "lower1" 
  \stemUp   
  e,,32[ g
  \change Staff = "upper1" 
  \stemDown
  bes cis]
  
  bes'8[ <bes g e cis>]->
  <a fis d>->
  
  \change Staff = "lower1" 
  \stemUp   
  d,,32[
  \change Staff = "upper1" 
  \stemDown
  a' d f]
  
  
  <<
    \new Voice {
      \voiceOne 
      a8[ <a~ fis d a>]->
      
      % Measure 141
      \tieDown
      a4 g2 <f a,~>4
      
      % Measure 142
      <e a,>2 <d f,>2
      
      % Measure 143
      d1\fermata\arpeggio
    }
    \voiceTwo {
      s4
      
      % Measure 141
      <d bes>2
      \tieUp
      <e cis bes>4 d~
      
      % Measure 142
      _\markup { \italic "allarg." }
      d
      \tieDown
      c~ c bes
      
      % Measure 143
      \change Staff = "lower1"
      <a f d>1\arpeggio
    }
  >>
  \bar "|."
}

fugue_lh_sixteen = \relative c' {
  % Measure 137
  <a a,>8\fermata
  
  r8 r8
  <g g,>-> <f f,>-> r8 r8 <f f,>-> 
  
  % Measure 138
  <f f,>-> r8 r8 <f f,>-> <e e,>-> r8 r8 <e e,>->
  
  % Measure 139
  <e e,>-> r8 r8 <e e,>-> <d d,>-> r8 r8 <d d,>->
  
  % Measure 140
  \stemDown 
  <cis cis,>-> r8 r8 <cis cis,>-> <c c,>-> r8 r8 <c c,>->
  
  % Measure 141
  <g g,>4 <bes bes,> <e, e,> <f f,>8[ <g g,>]
  
  % Measure 142
  <a a,>2 <bes bes,>4 <g g,>
  
  % Measure 143
  \stemDown
  <d d,>1\arpeggio
}