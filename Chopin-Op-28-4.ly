\version "2.18"

#(set-global-staff-size 26)
#(set-accidental-style 'piano 'Score)

\header {
  composer = "Frèdèric Chopin (1810-1849)"
  title =  \markup { "Prelude in" \italic {"E"} "minor" }
  subtitle = "Op. 28, № 4"
  subsubtitle = \markup {\italic {"à son ami J.C.Kessler"}}
  tagline = "Piano teacher: Nastya, engraved: Roman"
}

global = {
  \key e \minor
  \tempo "Largo" 4 = 40
  \set Score.currentBarNumber = #1  
  \easyHeadsOn
%  \numericTimeSignature
  \time 2/2
}

righthand = {
  \partial 4  b8. b'16 | \noBreak
  % m1
  b'2. c''4 | b'2. c''4 | b'2. c''4 | b'2. bes'4 | 
  % m5
  a'2. b'4  | a'2. b'4  | a'2. b'8. a'16 | a'2. gis'4~ |
  % m9
  gis'4 a'8 b'8 d''8 c''8 e'8 a'8 | fis'2. a'4 (|
  fis'2. ) \acciaccatura b'8 a'4  | 
  g'8 fis'8 c'8 b8 dis'8 fis'8 \tuplet 3/2 {d''8 c''8 b'8} | 

  \pageBreak
  
  % m13
  b'2. c''4 | b'2. c''4 | b'2. c''4 | b'8. ais'16 ais'?8 b'32 ais'?32 gisis'32 ais'?32 g''!4 fis''8. e''16 | 
  % m17
  e''8 dis''8 c'''8 dis''8 dis''8 e''8 g''8 b'8 | d''8 c''8 \tuplet 3/2 {e''8 e'8 a'8} fis'4. a'8 |
  fis'2. \acciaccatura b'8 a'4 | fis'2. ~ fis'8. e'16 | 
  % m21
  e'2. fis'4 | e'2. fis'4 | e'2 r2\fermata | 
  
  \clef bass 
  
  <e fis b e'>2  <dis fis b dis'>2 | 
  
  % m25
  <e g b e'>1\fermata \bar "|."
}

lefthand = {
  \partial 4 r4 | \noBreak
  % m1
  <g b e'>8 <g b e'>8 <g b e'>8 <g b e'>8 <g b e'>8 <g b e'>8 <g b e'>8 <g b e'>8 |
  <fis a e'>8 <fis a e'>8 <fis a e'>8 <fis a e'>8 <fis a dis'>8 <fis a dis'>8 <fis a dis'>8 <fis a dis'>8 |
  <f a dis'>8 <f a dis'>8 <f a dis'>8 <f a dis'>8 <f a d'>8 <f a d'>8  <f gis d'>8 <f gis d'>8|
  <e gis d'>8 <e gis d'>8 <e gis d'>8 <e gis d'>8 <e g d'>8 <e g d'>8 <e g cis'>8 <e g cis'>8 |
  % m5
  <e g c'>8 <e g c'>8 <e g c'>8 <e g c'>8 <e fis c'>8 <e fis c'>8 <e fis c'>8 <e fis c'>8 |
  <e fis c'>8 <e fis c'>8 <e fis c'>8 <e fis c'>8 <dis fis c'>8 <dis fis c'>8 <dis fis c'>8 <dis fis c'>8 |
  <d fis c'>8 <d fis c'>8 <d fis c'>8 <d fis c'>8 <d fis c'>8 <d fis c'>8 <d fis c'>8 <d fis c'>8 |
  <d f c'>8 <d f c'>8 <d f c'>8 <d f c'>8 <d f b>8 <d f b>8 <d f b>8 <d f b>8 |
  % m9
  <c e b>8 <c e b>8 <c e a>8  <c e a>8 <c e a>8 <c e a>8 <c e a>8 <c e a>8 | 
  <b, e b>8 <b, e b>8 <b, dis b>8 <b, dis b>8 <c e a>8 <c e a>8 <c e a>8 <c e a>8 | 
  <b, dis a>8 <b, dis a>8 <b, dis a>8 <b, dis a>8 <c e a>8 <c e a>8 <c e a>8 <c e a>8 | 
  <b, dis a>4 r4 r2 | 

  \pageBreak

  % m13
  <g b e'>8 <g b e'>8 <g b e'>8 <g b e'>8 <g b e'>8 <g b e'>8 <g b e'>8 <g b e'>8 | 
  <fis a e'>8 <fis a e'>8 <fis a e'>8 <fis a e'>8 <f a dis'>8 <f a dis'>8 <f a dis'>8 <f a dis'>8 |
  <f gis dis'>8 <f gis dis'>8 <f gis d'>8 <f gis d'>8 <e gis d'>8 <e gis d'>8 <e gis d'>8 <e gis d'>8 | 
  <e g d'>8 <e g d'>8 <e g cis'>8 <e g cis'>8 <cis e ais>8 <cis e ais>8 <c e a>8 <c e a>8 |
  % m17
  <b,, b,>8 <a c' fis' a'>8 <a c' fis' a'>8 <a c' fis' a'>8 <g b dis' fis'>8 <g b e'>8 <g b e'>8 <g b e'>8 |
  <a c' e'>8 <a c' e'>8 a,8 <e fis c'>8 <b, e b>8 <b, e b>8 <c e a>8 <c e a>8 |
  <b, e b>8 <b, e b>8 <b, e b>8 <b, e b>8  <c e a>8 <c e a>8 <c e a>8 <c e a>8 |
  <b, e b>8 <b, e b>8 <b, e b>8 <b, e b>8 <b, dis b>8 <b, dis b>8 <c e a>8 <c e a>8 | 
  % m21
  <c g>8 <c g>8 <c g>8 <c g>8 <c bes>8 <c bes>8 <c e a>8 <c e a>8 |
  <b, e a>8 <b, e a>8 <b, e gis>8 <b, e gis>8 <b, e g>8 <b, e g>8 <b, e g>8 <b, e g>8 |
  <ais, c g>2 r2\fermata |
  <b,, b,>2 <b,, fis, b,>2 | 
  % m25
  <e,, e,>1\fermata \bar "|."
}

dynamics = \new Dynamics {
  s1
}

piano = \new PianoStaff \with {
  \override StaffGrouper.staff-staff-spacing.basic-distance = #10
}

<<
  \new Staff = "RH"
  {    
    << 
      \clef treble 
      \global 
      \righthand 
      \dynamics 
    >>
  }
  
  \new Staff = "LH"
  {    
    << 
      \clef bass 
      \global 
      \lefthand 
    >>
  }
>>

\score {
  \piano
  \midi { }
  \layout { }
}

\paper {
  paper-width = 8.5\in
  paper-height = 11\in
  indent = #0
  system-count = #8
}
