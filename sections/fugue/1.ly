\version "2.22.1"


fugue_dyn_one = {
  s2
  \mp
  \repeat unfold 8 { s1 }
  
  % Measure 39
  s2
}

fugue_rh_one = \relative c'' {
  \tempo "Fuga"
  \autoBeamOn
  r2
  
  % Measure 31
  r1
  
  % Measure 32
  r2 r16 d c d bes d a d 
  
  % Measure 33
  g,-1 d' fis,-2 d' g, d' a d bes d d,-1 d' e,-1 d' fis,-2 d' 
  
  % Measure 34
  g, d' fis, d'g, d' a d bes8(-3-. d-5-. bes-2-. d)-4-.
  
  % Measure 35
  ees(-. g,-. ees'-. g,)-. c(-4-. a-. c-. a)-.
  
  % Measure 36
  d(-. f,-. d'-. f,)-. bes(-. g-. bes-. g)-.
  
  % Measure 37
  cis(-. e,-. cis'-. e,)-. a(-. f-. a-. f)-.
  
  % Measure 38
  g(-. cis,-. g'-. cis,)-. f(-. d-. f-. d)-.
  
  e(-. bes-. e-. bes)-.
}

fugue_lh_one = \relative c {
  \clef treble
  \autoBeamOn
  r16 a'' g a f a e a
  
  % Measure 31
  d,-5 a' cis,-4 a' d,-3 a' e-2 a f-2 a a, a' b, a' cis,? a'
  
  % Measure 32
  d,-2 a' cis,-5 a' d, a' e a
  f8-3 fis-2 g c,-3
  
  % Measure 33
  \clef bass
  bes a bes c d-1 fis,-5 g a 
  
  % Measure 34
  bes a bes fis g16-4 g' g,-5 g' d-3 g d g
  
  % Measure 35
  c,-4 ees-2
  \repeat unfold 3 { c ees }
  \repeat unfold 4 { c f }
  
  % Measure 36
  bes,-5 d-1 bes-3 d
  \repeat unfold 2 { bes d }
  \repeat unfold 4 { bes e }
  
  % Measure 37
  \repeat unfold 4 { a, cis }
  \repeat unfold 4 { f, d' }
  
  % Measure 38
  \repeat unfold 4 { e, bes' }
  \repeat unfold 4 { d, a' }
  
  % Measure 39
  \repeat unfold 4 { e g }  
}