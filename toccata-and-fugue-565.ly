\version "2.22.1"

\include "./functions/fingering-switch.ly"
\include "./sections/toccata/1-intro.ly"
\include "./sections/toccata/2.ly"
\include "./sections/toccata/3.ly"
\include "./sections/toccata/4.ly"
\include "./sections/toccata/5.ly"
\include "./sections/fugue/1.ly"
\include "./sections/fugue/2.ly"
\include "./sections/fugue/3.ly"
\include "./sections/fugue/4.ly"
\include "./sections/fugue/5.ly"
\include "./sections/fugue/6.ly"
\include "./sections/fugue/7.ly"
\include "./sections/fugue/8.ly"
\include "./sections/fugue/9.ly"

fugue_dyn_ten = {
  
}

fugue_rh_ten = \relative c''{
  r4 r16 f,[ e d] a' r16 r8 r16 e'[-4 d cis]
  
  % Measure 86
  d16[-1 ees32-3 d c bes-3 a g] 

  <<
    \voiceOne {
      fis8[-2 a]-3~ a[ g c b]
      
      % Measure 87
      ees[ d ees b] c[ b c d]
      
      % Measure 88
      ees[ d ees f] g2~ ^\startTrillSpan
      
      % Measure 89
      g1~
      
      % Measure 90
      g2~
      g16[ ^\stopTrillSpan g f g] ees[ f d ees] 
      
      % Measure 91
      c[ f ees f] d[ ees c d] 
      bes[ ees d ees] c d bes c]
      
      % Measure 92
      a[ d c d] bes[ c a bes]
      g[ bes a bes] c[ bes a g]
      
      % Measure 93
      fis8[ a] d16[ g, c fis,?]
      bes[ g d' a] bes[ g a fis]
      
      % Measure 94
      g[ d' fis, d'] g,[ d' a d]
      bes[ g d' a] bes[ g c a]
      
    }
    \new Voice {
      \voiceTwo
      
      r16 ees[ d c]
      bes8[ b c g']
      
      % Measure 87
      g1~\startTrillSpan
      
      % Measure 88
      g2
      s2\stopTrillSpan
      \oneVoice
    }
  >>
}

fugue_lh_ten = \relative c {
  % Measure 85
  d16[ e32 f g a b cis] d16 s8.
  \clef treble
  a16 b32 cis d e f g a16[ g f e]
  
  % Measure 86
  f8 r r4
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
    }
    \voiceTwo {
      ees8[ d c b]
      
      % Measure 89
      c[ d ees f] g[ b, c d]
      
      % Measure 90
      ees[ d ees f]
      \oneVoice
    }
  >>
  
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
        \toccata_rh_intro
        \toccata_rh_two
        \toccata_rh_three
        \toccata_rh_four
        \toccata_rh_five
        \fugue_rh_one
        \fugue_rh_two
        \fugue_rh_three
        \fugue_rh_four
        \fugue_rh_five
        \fugue_rh_six
        \fugue_rh_seven
        \fugue_rh_eight
        \fugue_rh_nine
        \fugue_rh_ten
      }
      
      
      \new Dynamics {
        \toccata_dyn_intro
        \toccata_dyn_two
        \toccata_dyn_three
        \toccata_dyn_four
        \toccata_dyn_five
        \fugue_dyn_one
        \fugue_dyn_two
        \fugue_dyn_three
        \fugue_dyn_four
        \fugue_dyn_five
        \fugue_dyn_six
        \fugue_dyn_seven
        \fugue_dyn_eight
        \fugue_dyn_nine
        \fugue_dyn_ten
      }
      
      \new Staff = "lower1" \with { 
        \consists "Merge_rests_engraver" 
      } 
      {
        \toccata_lh_intro
        \toccata_lh_two
        \toccata_lh_three
        \toccata_lh_four
        \toccata_lh_five
        \fugue_lh_one
        \fugue_lh_two
        \fugue_lh_three
        \fugue_lh_four
        \fugue_lh_five
        \fugue_lh_six
        \fugue_lh_seven
        \fugue_lh_eight
        \fugue_lh_nine
        \fugue_lh_ten
      }
      
    >>
  }
}