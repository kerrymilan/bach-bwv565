\version "2.22.1"


\include "./sections/fugue/14.ly"
\include "./sections/fugue/15.ly"

fugue_dyn_sixteen = {
  
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
  
  bes8[ <bes g e cis>]->
  <a fis d>->
  
  \change Staff = "lower1" 
  \stemUp   
  d,32[
  \change Staff = "upper1" 
  \stemDown
  a' d f]
  
  a8[ <a~ fis d>]->
  
  % Measure 141
  a4
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
  <cis cis,>-> r8 r8 <cis cis,>-> <c c,>-> r8 r8 <c c,>->
  
}

\book {
  \paper { 
%    score-system-spacing =
%    #'((basic-distance . 40)
%       (minimum-distance . 6)
%       (padding . 10)
%       (stretchability . 12))
%    #(set-paper-size "letter portrait")

  }
  
  \header {
    title = "Toccata & Fugue"
%    subtitle = "BWV 565"
    composer = "J. S. Bach"
    arranger = "arr. K. Milan"
    tagline = ##f

  }

  \score {
  
 %   \layout {
 %     #(layout-set-staff-size 18)
 %   }
    
    \new PianoStaff \with {  } <<
      \new Staff = "upper1" \with { 
        \consists "Merge_rests_engraver" 
      } 
      {
       
        \fugue_rh_fourteen
        \fugue_rh_fifteen
        \fugue_rh_sixteen
        
      }
      
      
      \new Dynamics {
        
        \fugue_dyn_fourteen
        \fugue_dyn_fifteen
        \fugue_dyn_sixteen
      }
      
      \new Staff = "lower1" \with { 
        \consists "Merge_rests_engraver" 
      } 
      {

        \fugue_lh_fourteen
        \fugue_lh_fifteen
        \fugue_lh_sixteen
      }
      
    >>
  }
}