\version "2.22.1"

fugue_dyn_twelve = {
  % Measure 105.5
  s2
  
  % Measures 106 - 108
  \repeat unfold 3 { s1 }
  
  % Measure 109
  s16 s16\ff s4.
  
  % Measures 110-114
  \repeat unfold 5 { s1 }
}


fugue_rh_twelve = \relative c''{
  % Measure 105.5
  \stemNeutral
  cis4 d8[ e]
  
  % Measure 106
  f[ e f cis] d[ cis d e]
  
  % Measure 107
  f[ e f g] 
  a16[ bes g a] f[ g e f]
  
  % Measure 108
  d[ a cis a] d[ a e' a,]
  f'[ a, e' a,] f'[ a, g' a,]
  
  % Measure 109
  a'[ 
  _\markup { \italic "rit." }
  a, e' a,] f'[ a, g' a,]
  <<
    \new Voice {
      \voiceOne
      s16
      \change Staff = "lower1"
      \stemUp
      a,16[ g a] f[ a e a]
      
      % Measure 110
      d,[ a' cis, a'] d,[ a' e a]
      f[ a a, a'] b,[ a' cis, a']
      
      % Measure 111
      d,[ a' cis, a'] d,[ a' e a]
      f
      \change Staff = "upper1"
      <e''-5 g,-2>[ <d-4 f,-1> <cis-3 e,-1>] <d-5 f,-2>8 r16 f-2
      
      % Measure 112
      e[ f g a] bes[ a g-3 a]-5
      f8[-4 e]-4 d16[ e f ees]
      
      % Measure 113
      d[-5 c bes a] g[ a bes c]
      a4 r8 
      \set fingeringOrientations = #'(up) 
      <a-4 c-5~>
      
      % Measure 114
      c[ bes] r g' 
      ees16[-4 f d ees] c[ bes a g]
    }
    \voiceTwo {
      a'4 s
      
      % Measure 110
      s1
      
      % Measure 111
      s2
      s4
      s16 cis,,-1 d8-1
      
      % Measure 112
      r4
      cis' d16[ a b cis?]-3 d8[-3 c]
      
      % Measure 113
      
      f,4-1 r8 ees8~ 
      
      %#(ly:expect-warning "no viable initial configuration found")
      ees16[ c
      %#(ly:expect-warning "no viable initial configuration found")
      
      \change Staff = "lower1"
      \stemUp
      \set fingeringOrientations = #'(up)
      <a-2> <f-3>]
      <a-2>[ <c-1> 
      %#(ly:expect-warning "no viable initial configuration found")
      \stemDown
      \set fingeringOrientations = #'(down)
      \change Staff = "upper1"
      ees-2 c]-1
      
      % Measure 114
      d[-2 
      \change Staff = "lower1"
      \stemUp
      \set fingeringOrientations = #'(up)
      bes-1 <g-2> <d-4>]
      <g-1>[ <bes-3> <d-1>
      \stemDown
      \change Staff = "upper1"
      g]

      \change Staff = "lower1"
      \stemUp
      
      \set fingeringOrientations = #'(up)
      <c,-1>[ <d-1> <bes-2> <c-1>] 
      <a-2>[ <g-1> <fis-2> <e-1>]
      
      \stemDown
      \change Staff = "upper1"
      
      \oneVoice
    }
  >>
}

fugue_lh_twelve = \relative c {
  <<
    \new Voice {
      \voiceOne
      \clef treble
      % Measure 105.5
      e'16[ a g a] f[ a e a]
      
      % Measure 106
      d,[ a' cis, a'] d,[ a' e a]
      f[ a a, a'] b,[ a' cis, a']
      
      % Measure 107
      d,[ a' cis, a'] d,[ a' e a]
      f8[ e d g]
      
      % Measure 108
      f[ e f cis] d[ cis d b]
      
      % Measure 109
      cis[ g' f d] cis4 s
      
      % Measure 110
      s1
      
      % Measure 111
      s2
      s16
      r16 r8 r8
    }
    \voiceTwo {
      a2~
      
      % Measure 106
      a1~
      
      % Measure 107
      a1~
      
      % Measure 108
      a1~
      
      % Measure 109
      a2 r16 \clef bass a,[ g a] f[ a e a]
      
      % Measure 110
      d,[ a' cis, a'] d,[ a' e a]
      f[ a a, a'] b,[ a' cis, a']
      
      % Measure 111
      d,[ a' cis, a'] d,[ a' e a]
      f 
      r16 r8 r8
      \oneVoice
    }
  >>
  
  <f' f,>8
  
  % Measure 112
  <g g,>[ <e e,> <a a,> <a, a,>]
  <d d,>4 r8 <a a,>8
  
  % Measure 113
  <bes bes,>[ <g g,> <c c,> <c, c,>] 
  <f f,>4 r
  
  % Measure 114
  \stemDown
  \set fingeringOrientations = #'(down)
  <bes-5>4 r8 <bes'-2>8
  <c,-5>4 r8 <a-5>
}