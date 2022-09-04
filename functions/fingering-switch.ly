\version "2.22.1"

#(define-markup-command (tied-finger-up layout props f1 f2)
  (string? string?)
  (interpret-markup layout props
    #{
      \markup {
        \override #'(baseline-skip . 1.2)
        \center-column {
          \scale #'(1 . -1) \musicglyph #"ties.lyric.default"
          \concat { #f1 \hspace #0.6 #f2 }
        }
      }
    #}
  )
)