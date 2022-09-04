\version "2.22.1"


toccata_dyn_intro = {
  s8\ff s4. s2
  s1
  s2 s4 s8. s16\f
}

toccata_rh_intro = \relative c' {
  \clef treble
  \key d \minor
  \time 4/4
  \autoBeamOn
  \tempo "Adagio"
  
  % Measure 1
  <<
    \new Voice { 
      \voiceOne
      a''8-3 \mordent \fermata
      r32 g64([-4 f e d-1 cis32])-2 d16-3 r8. \fermata
    }
    \new Voice {
      \voiceTwo
      a8 \mordent \fermata
      r32 g64([-2 f-1 e d cis32]) d16-3 r8.
    }
  >>
  \oneVoice
  a'8 \mordent \fermata
  r32 e([-3-- f-- cis]-2-- d16)-1--
  r8. \fermata
  
  % Measure 2
  s2
  
  r4
  <<
    \new Voice {
      \voiceOne
      \tieDown
      \set PianoStaff.connectArpeggios = ##t
      \set fingeringOrientations = #'(left)
      
      <bes-3 cis-4 e-5>4->~ \arpeggio
      
      
      <bes cis e>
      
      <a-3 d-5>4 \fermata
      
      % Measure 3
    } 
    \voiceTwo {
      \set fingeringOrientations = #'(left)
      <g-2>~
      % Measure 3
      g~
      
      g16[ e-1 fis8-2] \fermata
      \oneVoice
      r4
      r8.
      \dynamicNeutral
      \clef treble
      cis'16-2
    }
  >>
}

toccata_lh_intro = \relative c {
  \clef bass
  \key d \minor
  \time 4/4
  \autoBeamOn
  
  
  % Measure 1
  \skip 2
  a'8 \mordent \fermata
  r32 e([-2-- f-- cis]-- d16)--
  r8. \fermata
  
  % Measure 2
  <<
    \new Voice { 
      \voiceOne
      
      a'8 \mordent \fermata
      r32 g64([ f e d cis32]) d16 r8.
      \set fingeringOrientations = #'(down)
      r4 <cis-2 e-1>->~\arpeggio 
      
      % Measure 3
      <cis e>
    }
    
    \voiceTwo {
      a8 \mordent \fermata
      r32 g64([ f e d cis32]) d16  r8.
      
      <d^~ d,~>2->
      
      % Measure 3
      <d d,>4
    }
  >>
  \oneVoice
  \set fingeringOrientations = #'(left)
  <d'-1 a-3 d,-5>-> \fermata
  r4 
  r8. cis16-4
  
}