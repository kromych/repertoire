\version "2.18"

\header {
  composer = "Frèdèric Chopin"
  title = "Prelude in E minor"
  subtitle = "Op. 28, No. 4"
}

global = {
  \key e \minor
  \tempo "Largo"
%  \numericTimeSignature
  \time 2/2
}

righthand = {
  \partial 4
  b8. b'16 |
}

lefthand = {
  s1
}

dynamics = \new Dynamics {
  s1
}

piano = \new PianStaff \with {
  \override StaffGrouper.staff-staff-spacing.basic-distance = #10
}

<<
  \new Staff = "right"
  {    
    << \clef treble \global \righthand \dynamics >>
  }
  
  \new Staff = "left"
  {    
    << \clef bass \global \lefthand >>
  }
>>

\score {
  \piano
}