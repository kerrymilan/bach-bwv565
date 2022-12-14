\version "2.22.1"

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
\include "./sections/fugue/10.ly"
\include "./sections/fugue/11.ly"
\include "./sections/fugue/12.ly"
\include "./sections/fugue/13.ly"
\include "./sections/fugue/14.ly"
\include "./sections/fugue/15.ly"
\include "./sections/fugue/16.ly"

\book {
  \paper { 
%    score-system-spacing =
%    #'((basic-distance . 40)
%       (minimum-distance . 6)
%       (padding . 10)
%       (stretchability . 12))
%    #(set-paper-size "letter portrait")
%    annotate-spacing = ##t 
%    system-system-spacing = #'((basic-distance . 12)
%                             (minimum-distance . 8)
%                             (padding . 1)
%                             (stretchability . 80))
    page-count = #12
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
        \fugue_rh_eleven
        \fugue_rh_twelve
        \fugue_rh_thirteen
        \fugue_rh_fourteen
        \fugue_rh_fifteen
        \fugue_rh_sixteen        
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
        \fugue_dyn_eleven
        \fugue_dyn_twelve
        \fugue_dyn_thirteen
        \fugue_dyn_fourteen
        \fugue_dyn_fifteen
        \fugue_dyn_sixteen
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
        \fugue_lh_eleven
        \fugue_lh_twelve
        \fugue_lh_thirteen
        \fugue_lh_fourteen
        \fugue_lh_fifteen
        \fugue_lh_sixteen
      }
      
    >>
  }
}