\version "2.22.1"
fugue_dyn_ten = {
  s2 
  % Measure 85
  s1
  
  % Measure 86
  s8.\< s8.\! s8 s2
  
  % Measure 87-89
  \repeat unfold 3 { s1 }
  
  % Measure 90
  s16\< s4. s16\!\ff s2
  
  % Measure 91
  s1
  
  % Measure 92
  s1
}

fugue_rh_ten = \relative c''{
  r4 r16 f,([ e d] a') r16 r8 r16 e'([-4 d cis]
  
  % Measure 86
  d16)[-1 ees32(-3 d c bes-3 a g] 

  <<
    \voiceOne {
      fis8)[-4 a]-5~-> a[ g( c b])
      
      % Measure 87
      ees[ d ees b] c[ b c d]
      
      % Measure 88
      ees[ d ees f] g2~ ^\startTrillSpan
      
      % Measure 89
      g1~
      
      % Measure 90
      g2~
      g16[ ^\stopTrillSpan g f g] 
      
      ees[ f d ees] 
      
      % Measure 91
      c[ f ees f] d[ ees c d] 
      bes[ ees d ees] c d bes c]
      
      % Measure 92
      a[ d c d] bes[ c a bes]
      g[ bes a bes] c[ bes a g]      
    }
    \new Voice {
      \voiceTwo
      
      r16 ees[-2 d-1-> c]-2
      bes8[ b c g']
      
      % Measure 87
      g1~\startTrillSpan
      
      % Measure 88
      g2
      s2\stopTrillSpan
      
      % Measure 89
      s1
      
      % Measure 90
      s2.
      g16[ aes f g]
      
      % Measure 91
      ees8[ c'] f,16[ g ees f]
      d8[ bes'] ees,16[ f d ees?]
      
      % Measure 92
      c8[ fis] g16[ a f g] 
      ees[ g fis g] a[ g f e]
      
      
      \oneVoice
    }
  >>
}

fugue_lh_ten = \relative c {
  % Measure 85
  d16([ e32 f g a b cis] d16) s8.
  \clef treble
  a16( b32 cis d e f g a16)[ g( f e]
  
  % Measure 86
  f8) r r4
  \clef bass
  r16 g,[ f g] ees[ g d g]
  
  % Measure 87
  c,[ g' b, g'] c,[ g' d g] 
  ees[ g g, g'] a,[ g' b, g'] 
  
  % Measure 88
  c,[ g' b, g'] c,[ g' d g]
  \clef treble
  
  <<
    \new Voice {
      \voiceOne
      r16 g'[ f g] ees[ g d g]
      
      % Measure 89
      c,[ g' b, g'] c,[ g' d g]
      ees[ g g, g'] a,[ g' b, g']
      
      % Measure 90
      c,[ g' b, g'] c,[ g' d g]
      
      
      <ees g,>8[
      \change Staff = "upper1"
      \stemDown
      d'8]
      \change Staff = "lower1"
    }
    \voiceTwo {
      ees,8[ d c b]
      
      % Measure 89
      c[ d ees f] g[ b, c d]
      
      % Measure 90
      ees[ d ees f]
      
      \clef bass
      s8 <b,, b,> 
      \oneVoice
    }
  >>
  \autoBeamOff
  <c c,>[ <d d,>]
  
  % Measure 91
  <ees ees,>[ <a, a,> <bes bes,> <c c,>] 
  <d d,>[ <g, g,> <a a,> <bes bes,>]
  
  % Measure 92
  <c c,>[ <d d,> <g g,> <d d,>]
  <ees ees,>[ <bes bes,> <a a,> <c c,>]
}