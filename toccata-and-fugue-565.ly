\version "2.22.1"

\include "./sections/toccata/1-intro.ly"
\include "./sections/toccata/2.ly"
\include "./sections/toccata/3.ly"
\include "./sections/toccata/4.ly"
\include "./sections/toccata/5.ly"
\include "./sections/fugue/1.ly"
\include "./sections/fugue/2.ly"

fugue_dyn_three = {
  
}

fugue_rh_three = \relative c''{
  r16
  d cis d 
  <<
    \new Voice {
      \voiceOne 
      b d-3 cis b cis4-4 r4
      
      % Measure 48
      r16 d cis d f d cis b c4 e~
      
      % Measure 49
      e8 d d cis c4 bis
      
      % Measure 50
      a a g g 
      
      % Measure 51
      fis8 a4 ees'8 d4 r8 g~
      
      % Measure 52
      g[ fis] g c,
    }
    \voiceTwo {
      r4 r16 a, g a s4
      
      % Measure 48
      s2
      \change Staff = "lower1"
      a16-5 \change Staff = "upper1"
      a' g a cis, g' f e
      
      % Measure 49
      f4 e d8 a'~ a g~
      
      % Measure 50
      <g e>4 fis f ees~
      
      % Measure 51
      ees8 d f c'~ c bes16 a bes8 bes
      
      % Measure 52
      a4 <g d'>8 d
    }
  >>
}

fugue_lh_three = \relative c' {
  <<
    \new Voice {
      \voiceOne
      e4 r4 s4 e16 g f e
      
      % Measure 48
      f4-2 d-3 
    }
    \voiceTwo {
      gis,4 r a r
      
      % Measure 48
      r1
      \oneVoice
    }
  >>
  r16 d cis d a a g a fis d' cis d g, f' ees d
  
  % Measure 50
  cis e a, cis d, ees' d c b d g, b c, d' c bes 
  
  % Measure 51
  a c fis, a d, c' bes a 
  \clef treble
  bes a' g fis g bes, a g 
  
  % Measure 52
  d'
  \clef bass
  d,[ c d] bes d a d g, d' fis, d' g, d' a d
  
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
      }
      
    >>
  }
}