\version "2.22.1"

toccata_dyn_two = {
  \repeat unfold 5 { s1 }
  s2. s4\<
  % Measure 10
  s2
  s2\ff
  s1
}

toccata_rh_two = \relative c' {
  
  \tempo "Prestissimo"
  
  \set fingeringOrientations = #'(down)
  % Measure 4
  \tuplet 3/2 { d16([ e cis] }
  \tuplet 3/2 { d16[ e cis] }
  \tuplet 3/2 { d16[ e cis] }
  <d-1>)[-- e]--
  \tuplet 3/2 { f([ g e] }
  \tuplet 3/2 { f[ g e] }
  \tuplet 3/2 { f[ g e] }
  f)[-1-- g]-2--
  
  % Measure 5
  \tuplet 3/2 { a([ bes g] } 
  \tuplet 3/2 { a[ bes g] } 
  \tuplet 3/2 { a[ bes g] } 
  a) r16 \fermata 
  r4 r8. cis16
  
  % Measure 6
  \tuplet 3/2 { d16([ e cis] }
  \tuplet 3/2 { d16[ e cis] }
  \tuplet 3/2 { d16[ e cis] }
  d)[-- e]--
  \tuplet 3/2 { f([ g e] }
  \tuplet 3/2 { f[ g e] }
  \tuplet 3/2 { f[ g e] }
  f)[-- g]--
  
  % Measure 7
  \tuplet 3/2 { a([ bes g] } 
  \tuplet 3/2 { a[ bes g] } 
  \tuplet 3/2 { a[ bes g] } 
  a) r16 \fermata 
  r4 r8. a16-4
  
  % Measure 8
  \tuplet 3/2 { g([-3 bes e,] }
  \tuplet 3/2 { g[ bes e,] }
  \tuplet 3/2 { f[ a d,] }
  \tuplet 3/2 { f[ a d,] }
  \tuplet 3/2 { e[ g c,] }
  \tuplet 3/2 { e[ g c,] }
  \tuplet 3/2 { d[ f bes,] }
  \tuplet 3/2 { d[ f bes,] }
  
  % Measure 9
  \tuplet 3/2 { c[ e a,] }
  \tuplet 3/2 { c[ e a,] }
  \tuplet 3/2 { bes[ d g,] }
  \tuplet 3/2 { bes[ d g,] }
  \tuplet 3/2 { a[ c f,] }
  \tuplet 3/2 { a[ c f,] }
  \tuplet 3/2 { g[ bes e,] }
  \tuplet 3/2 { g[ bes e,] }
  
  % Measure 10
  \tuplet 3/2 { f[ a d,] }
  \tuplet 3/2 { f[ a d,] }
  \tuplet 3/2 { e[ g cis,] }
  \tuplet 3/2 { e[ g cis,]) }
  r4
  
  \tempo "Adagio"
  <cis e g bes>~ \arpeggio
  
  % Measure 11
  <cis e g bes~>
  bes'32[ a-5 g f e] d[ cis b] cis16[ a cis e32 g] 
  f8.[\trill e16]
}

toccata_lh_two = \relative c {
  % Measure 4
  \tuplet 3/2 { d16([ e cis] }
  \tuplet 3/2 { d16[ e cis] }
  \tuplet 3/2 { d16[ e cis] }
  d)[-- e]-2--
  \tuplet 3/2 { f([-1 g-2 e]-4 }
  \tuplet 3/2 { f[ g e] }
  \tuplet 3/2 { f[ g e] }
  f)[-- g]--
  
  % Measure 5
  \tuplet 3/2 { a([-1 bes-2 g-4] }
  \tuplet 3/2 { a[ bes g] }
  \tuplet 3/2 { a[ bes g] }
  a) r16 \fermata 
  r4 r8. 
  
  \clef treble
  cis16
  
  % Measure 6
  \tuplet 3/2 { d16([ e cis] }
  \tuplet 3/2 { d16[ e cis] }
  \tuplet 3/2 { d16[ e cis] }
  d)[-- e]--
  \tuplet 3/2 { f([ g e] }
  \tuplet 3/2 { f[ g e] }
  \tuplet 3/2 { f[ g e] }
  f)[-- g]--
  
  % Measure 7
  \tuplet 3/2 { a([ bes g] }
  \tuplet 3/2 { a[ bes g] }
  \tuplet 3/2 { a[ bes g] }
  a) r16 \fermata 
  r4 r8. 
  a16-2
  
  % Measure 8
  \tuplet 3/2 { g([-3 bes e,] }
  \tuplet 3/2 { g[ bes e,] }
  \tuplet 3/2 { f[ a d,] }
  \tuplet 3/2 { f[ a d,] }
  \tuplet 3/2 { e[ g c,] }
  \tuplet 3/2 { e[ g c,] }
  \tuplet 3/2 { d[ f bes,] }
  \tuplet 3/2 { d[ f bes,] }
  
  % Measure 9
  \tuplet 3/2 { c[ e a,] }
  \tuplet 3/2 { c[ e a,] }
  \clef bass
  \tuplet 3/2 { bes[ d g,] }
  \tuplet 3/2 { bes[ d g,] }
  \tuplet 3/2 { a[ c f,] }
  \tuplet 3/2 { a[ c f,] }
  \tuplet 3/2 { g[ bes e,] }
  \tuplet 3/2 { g[ bes e,] }
  
  % Measure 10
  \tuplet 3/2 { f[ a d,] }
  \tuplet 3/2 { f[ a d,] }
  \tuplet 3/2 { e[ g cis,] }
  \tuplet 3/2 { e[ g cis,]) }
  
  <<
    \new Voice {
      \voiceOne
      r4
      <cis e g bes>~ \arpeggio
      
      % Measure 11
      <cis e g bes>
    }
    \voiceTwo {
      <d, d,>2~
      
      % Measure 11
      < d d,>4
      
      \oneVoice
      r4 r2
    }
  >>
}
