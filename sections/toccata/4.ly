\version "2.22.1"

toccata_dyn_four = {
  s8\mf s4.
  s8.\f s8.
  s8
  s8.\mf s8. 
  s8
  s8.\f
  s8. 
  
  % Measure 18
  s1
  
  s4.\<
  s2\!\f
  s8.\mf
  
  s8.
  s8
  s8.\f
  s8.
  s4
  
  % Measure 21
  s1
}

toccata_rh_four = \relative c' {
  % Measure 15
  \autoBeamOff
  d,8 \clef treble
  <<
    \new Voice {
      \voiceOne
      % Measure 16
      \set fingeringOrientations = #'(up)
      s32 f'[-2 bes-5 f]-2 
      s32 e[-1 a-4 e]-1
      s32 d[-2 g-5 d]-2
      s16 e32[-1 a]-4
      r16 <f-2 bes-5>[ 
      r <e-3 a-5>
      r <d-2 g-4>]
      
      % Measure 17
      <cis-1 e-3 a-5>8
      s32 f[-2 bes-5 f]-2 
      s32 e[-1 a-4 e]-1
      s32 d[-2 g-5 d]-2
      s16 e32[-1 a]-4
      r16 <f bes>[ 
      r <e a>
      r <d g>]
      
      % Measure 18
      <a'~ e cis>4(
      a32[ g f e]
      s4
      e32[ f g a]
      g[ f e f]
      s16
      a32[ cis]
      
      % Measure 19
      d16 s8
      e32[ f g a bes16])
      
      r16 <f bes>[ 
      r <e a>
      r <d g>]
      <cis? e a>8
      
      s32 f[ bes f] 
      
      % Measure 20
      s32 e[-1 a-4 e]-1
      s32 d[-2 g-5 d]-2
      s16 e32[-1 a]-4
      r16 <f bes>[ 
      r <e a>
      r <d g>]
      
      <cis? e a>8
      <d-5 b-3 f-1>
      
      % Measure 21
      cis8.[-4 b16] s8 e32[-1 g-2 bes16]-4\fermata
      a32[ g f e f e d cis?] d[ c bes a]
    }
    {
      \voiceTwo 
      % Measure 16 
      d,32-1 s16.
      c32-2 s16.
      bes32-3 s16.
      a32[ cis] s16
      d16-1[ r a-1 r bes-1] r
      
      % Measure 17
      s8 
      d32-1 s16.
      c32-2 s16.
      bes32-3 s16.
      a32[ cis] s16
      d16[ r a r bes] r
      
      % Measure 18
      s4 s8 
      d32[ cis? b cis] 
      a[ b cis d]
      s4
      d32[ f] s16
      
      % Measure 19
      s16 a32[-4 b cis d]
      s8.
      d16[ r a r bes] r
      s8 d32 s16.
      
      % Measure 20
      c32-2 s16.
      bes32-3 s16.
      a32[ cis] s16
      d16[ r a r bes] r
      s4
      
      % Measure 21
      <a-2 e-1>4
      a16[-4 cis]-2 
      s8 s4. 
      g32[-2 f-3 e-1 d-2]
    }
  >>
}

toccata_lh_four = \relative c {
  % Measure 16
  r2 r8
  \clef bass
  <d d,>8[
  <c c,>
  <bes bes,>]
  
  % Measure 17
  <a a,> r8 r4 r8 
  <d d,>8[
  <c c,>
  <bes bes,>]
  
  % Measure 18
  <a a,>4 r4 r2
  
  % Measure 19
  r4 r8
  <d d,>8
  <c c,>[
  <bes bes,>
  <a a,>] r8
  
  % Measure 20
  r4
  r8
  <d d,>8
  <c c,>[
  <bes bes,>
  <a a,>
  <gis gis,>]
  
  % Measure 21
  <g? g,?>4
  r4 r2
}