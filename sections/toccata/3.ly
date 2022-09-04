\version "2.22.1"

toccata_dyn_three = {
  s4 s4\p s2
  s1
  s1
  s1\<
  s8\!\f
}

toccata_rh_three = \relative c' {
  % Measure 12
  <f d a>4\fermata r8 r16
  \tempo "Allegro" a16
  _\markup { \italic "sempre staccato" }
  d[ e f d] e[ f g e]
  f[ g a f] g[ a bes g] 
  a[ f g e] f[ d e cis]
  
  % Measure 13
  d[ a bes g] a[ f g e] 
  f[ d e cis] f[ d e cis] 
  \clef bass
  
  % Measure 14
  d[ a bes g] a[ f g e] f[ d g e] f[ d e cis]
}

toccata_lh_three = \relative c {
  % Measure 12
  <d d,>4\fermata
  r4
  \clef treble
  r32 a''16[ a a a] a[ a a a32]~
  
  % Measure 13
  a32[ a16 a a a] a[ a a a] a[ a a a] a[ a a a32]~
  
  % Measure 14
  a32[ a16 a a a] a[ a a a] a[ a a a] a[ a a a32]~
  
  % Measure 15
  a32[ a16 a a a] a[ a a a] a[ a a a] a[ a a a32]
}