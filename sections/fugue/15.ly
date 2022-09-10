\version "2.22.1"

fugue_dyn_fifteen = {
  s2
  s1
  s1
  s1
  s2\fff s2
  
  % Measure TODO
  s16 s16\ff 
  s8
  s1
  s2 s4
  s16\f s8.
  s1
  s1
  s4 s2.\<
  s4\!\ff 
}

fugue_rh_fifteen = \relative c'' {
  \tempo "Recitativo"
  r32 
  \stemUp   f[ g a] bes
  \stemDown a,[ bes c] d
  \stemUp   c[ d ees] f
  \stemDown f,[ g a]
  
  % Measure 128
  \stemDown bes
  \stemUp   a[ bes c] d
  \stemDown a[ g f] ees
  \stemUp   g[ a bes] c
  \stemDown g[ f ees] d
  \stemUp   f[ g a] bes
  \change Staff = "lower1"
  \stemDown a,[ bes c] d
  \change Staff = "upper1"
  \stemUp   c[ d ees] f
  \change Staff = "lower1"
  \stemDown f,[ g a]
  
  % Measure 129
  \stemDown bes
  \stemUp   a[ bes c] d
  \stemDown c[ bes a] g
  \stemUp   bes[ c d] ees
  \stemDown d[ c bes] a
  \change Staff = "upper1"
  \stemUp   c[ d e] fis
  \stemDown e[ d c] bes
  \stemUp fis'[ g a] bes[ c d g,]
  
  % Measure 130
  \tempo "Adagissimo"
  <e' bes g e>2~ <e bes g e>4 <d~ a f d>
  
  % Measure 131
  <d b? f d>2 
  r16
  \relative c' {
    \clef bass
    gis[ b f] gis[ d f bes,]
    d[ gis, a8]
  }
  \clef treble
  <<
    \new Voice {
      \voiceOne
      r8
      <d b>8 <c-5~ e,-1>2
      
      % Measure TODO
      <c>2\fermata
    }
    \voiceTwo {
      r8
      <gis e> a4.-4 g16[ f]
      e2
      \oneVoice
    }
  >>
  \tempo "Presto"
  r32
  \stemUp   g[ f g] e
  \stemDown e[ d e] c
  \stemUp   a'[ g a] f
  \stemDown f[ e f]
  
  % Measure TODO
  \stemDown d
  \stemUp   b'[ a b] g
  \stemDown g[ f g] e
  \stemUp   c'[ b c] 
  \stemDown a
  \stemUp   d[ c d]
  \stemDown b
  \stemUp   e[ d e]
  \stemDown c
  \stemUp   f[ e f]
  \stemDown d
  \stemUp   g[ f g] e
  \stemDown c[ b c] a
  \stemUp   d[ c d] b
  \stemDown gis[ fis gis] e
  \stemUp   c'[ b c] a
  \stemDown f[ e f] d
  \stemUp   b'[ a b] 
  \stemDown c,
  \stemUp   a'[ g a] 
  \stemDown b
  \stemUp   gis[ fis gis] e
  \stemDown \change Staff = "lower1" c[ b a]
  
  % Measure TODO
  \stemDown gis
  \stemUp   \change Staff = "upper1" d'[ c b]
  \stemDown \change Staff = "lower1" a
  \stemUp   \change Staff = "upper1" e'[ d c]
  \stemDown \change Staff = "lower1" b
  \stemUp   \change Staff = "upper1" f'[ e d]
  \stemDown \change Staff = "lower1" c
  \stemUp   \change Staff = "upper1" g'[ f e]
  \stemDown \change Staff = "lower1" d
  \stemUp   \change Staff = "upper1" a'[ g f]
  _\markup { \italic "rit." }
  \stemDown \change Staff = "lower1" e
  \stemUp   \change Staff = "upper1" g[ a b]
  
  <<
    \new Voice {
      \voiceOne 
      \tempo "Adagio"
      c4
    }
    \voiceTwo {
      r8 <g e c>8
      \oneVoice
    }
  >>
}

fugue_lh_fifteen = \relative c {
  r2 
  
  % Measure 128
  s1
  
  % Measure 129
  s2 s4 s8 r16 <g' g,>16
  
  % Measure 130
  <<
    \new Voice {
      \voiceOne
      cis2~ cis4 r4
      s1
      s4
      
      % Measure TODO
      r8 <b gis e>8 <c~ a e>2
      
      % Measure TODO
      <c g e>\fermata
    }
    \voiceTwo {
      cis,2( f4.) <d d,>8
      
      <gis, gis,>2
      
      r16 gis[ b f] gis[ d f bes,]
      
      % Measure 131
      d[ gis, a8]
      
      <e' e,>2.
      \oneVoice
    }
  >>
  s2 s1 s1
  s2 s4 r8 <g' e>8
}