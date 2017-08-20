
\version "2.18.2"
% automatically converted by musicxml2ly from /tmp/pasta_pesto.xml

\header {
    encodingsoftware = "MuseScore 2.0.3"
    title = "Pasta Pesto"
    }

\layout {
    \context { \Score
        skipBars = ##t
        }
    }
PartPOneVoiceOne =  \relative bes {
    \clef "treble" \key bes \major \numericTimeSignature\time 4/4 | % 1
    \tempo 4=155 R1*3 | % 4
    \mark \markup { \box { 1 } } | % 4
    R1*2 | % 6
    \time 2/4  R2 | % 7
    \numericTimeSignature\time 4/4  | % 7
    \mark \markup { \box { 2 } } R1*2 | % 9
    \time 2/4  s2 | \barNumberCheck #10
    \numericTimeSignature\time 4/4  | \barNumberCheck #10
    \mark \markup { \box { 3 } } R1 | % 11
    \time 3/4  R2. | % 12
    \mark \markup { \box { 4 } } | % 12
    R2.*2 | % 14
    \numericTimeSignature\time 4/4  | % 14
    \mark \markup { \box { 5 } } R1 | % 15
    \mark \markup { \box { 6 } } | % 15
    bes1 | % 16
    \mark \markup { \box { 7 } } | % 16
    c2. r4 | % 17
    R1 | % 18
    \mark \markup { \box { 8 } } | % 18
    d2 bes2 | % 19
    bes4. a8 ~ a4. r8 | \barNumberCheck #20
    \time 2/4  | \barNumberCheck #20
    \mark \markup { \box { 9 } } R2 | % 21
    \numericTimeSignature\time 4/4  R1*4 | % 25
    \mark \markup { \box { 10 } } | % 25
    f'2 ~ f8 e4. | % 26
    es8 es4 d8 ~ d4. r8 | % 27
    r2. r8 d8 | % 28
    \mark \markup { \box { 11 } } | % 28
    c4 f8 d8 ~ d4 bes4 \bar "|."
    }

PartPTwoVoiceOne =  \relative bes, {
    \clef "bass" \key bes \major \numericTimeSignature\time 4/4 R1 | % 2
    \once \override NoteHead #'style = #'cross bes4. \once \override
    NoteHead #'style = #'cross bes4 r8 r4 | % 3
    \once \override NoteHead #'style = #'cross bes4. \once \override
    NoteHead #'style = #'cross bes4 r8 f'8 f8 | % 4
    bes8 bes8 d,8 d8 g8 g8 bes,4 | % 5
    es8 es8 es8 c4 c8 ~ c4 ~ | % 6
    \time 2/4  c8 r4 r8 | % 7
    \numericTimeSignature\time 4/4  bes8 bes8 bes8 bes8 d8 d8 d8 es8 ~ | % 8
    es8 es8 es8 es8 f8 f4 r8 | % 9
    \time 2/4  R2 | \barNumberCheck #10
    \numericTimeSignature\time 4/4  bes8 bes8 g8 g8 f8 f8 c4 | % 11
    \time 3/4  f,8 f8 f4 r4 | % 12
    bes8 bes8 g8 g8 c8 c8 ~ | % 13
    c8 r2 r8 | % 14
    \numericTimeSignature\time 4/4  r4 f,8 f8 f4 r4 | % 15
    bes'8 bes8 d,8 d8 g8 g8 r4 | % 16
    r4 es8 es8 c8 c4 r8 | % 17
    R1 | % 18
    bes8 bes8 bes8 bes8 d8 d8 d4 | % 19
    es8 es4 f8 ~ f4. r8 | \barNumberCheck #20
    \time 2/4  r4 f,8 f8 | % 21
    \numericTimeSignature\time 4/4  f4 r4. f8 f8 f8 | % 22
    f4 r4 r4 f8 f8 | % 23
    f8 f8 r4 r8 f8 f8 f8 | % 24
    f4 r4 r4 f'8 f8 | % 25
    bes8 bes8 g8 g8 f8 f8 c8 c8 | % 26
    f,8 f8 f8 bes8 ~ bes4. r8 | % 27
    r2. r8 bes8 | % 28
    c8 d8 c8 bes8 ~ bes4 bes'4 \bar "|."
    }

PartPTwoVoiceOneLyricsOne =  \lyricmode { "Mmm..." "meow." "Mmm..."
    "meow." If "you'd" like some past -- a pest -- o "that's" real -- ly
    the best -- "o," "here's" some best -- o pest -- o "that's" bet --
    ter than the rest -- "o." Put some bas -- il in the food pro -- cess
    -- "or." Add some cheese and gar -- "lic." Ok -- "ay," "more."
    "Then," you add the pine "nuts." Ok -- "ay," al -- "monds." Salt and
    ol -- ive oi -- l and pep -- "per," "too." "Then," you "mix..." and
    squish it "down..." add some wat -- "er..." then mix a -- "round."
    Then you know "it's" best -- o pest -- o "'cause" I made it for
    "you!" I made it for "you," "yeah!" }
PartPThreeVoiceOne =  \relative bes, {
    \clef "bass" \key bes \major \numericTimeSignature\time 4/4 R1 | % 2
    \once \override NoteHead #'style = #'cross bes4. \once \override
    NoteHead #'style = #'cross bes4 r8 r4 | % 3
    \once \override NoteHead #'style = #'cross bes4. \once \override
    NoteHead #'style = #'cross bes4 r8 d8 d8 | % 4
    f8 f8 bes,8 bes8 g8 g8 g4 | % 5
    g8 g8 g8 a4 a8 ~ a4 ~ | % 6
    \time 2/4  a8 r4 r8 | % 7
    \numericTimeSignature\time 4/4  f8 f8 f8 f8 bes8 bes8 bes8 bes8 ~ | % 8
    bes8 bes8 bes8 bes8 c8 c4 r8 | % 9
    \time 2/4  R2 | \barNumberCheck #10
    \numericTimeSignature\time 4/4  f8 f8 d8 d8 d8 d8 g,4 | % 11
    \time 3/4  a8 a8 f4 r4 | % 12
    f8 f8 es8 es8 f8 f8 ~ | % 13
    f8 r4 r8 \once \override NoteHead #'style = #'cross f8 \once
    \override NoteHead #'style = #'cross f8 | % 14
    \numericTimeSignature\time 4/4  \once \override NoteHead #'style =
    #'cross f8 \once \override NoteHead #'style = #'cross f8 r2 r4 | % 15
    f'8 f8 bes,8 bes8 g8 g8 bes8 bes8 | % 16
    es8 es8 g,8 g8 a8 a4 r8 | % 17
    R1 | % 18
    f8 f8 f8 f8 bes8 bes8 bes4 | % 19
    bes8 bes4 c8 ~ c4. r8 | \barNumberCheck #20
    \time 2/4  r4 f,8 f8 | % 21
    \numericTimeSignature\time 4/4  f4 r4. f8 f8 f8 | % 22
    f4 r4 r4 f8 f8 | % 23
    f8 f8 r4 r8 f8 f8 f8 | % 24
    f4 r4 r4 d'8 d8 | % 25
    f8 f8 d8 d8 d8 d8 g,8 g8 | % 26
    a8 a8 f8 f8 ~ f4. r8 | % 27
    r2. r8 f8 | % 28
    f8 f8 f8 f8 ~ f4 f'4 \bar "|."
    }

PartPThreeVoiceOneLyricsOne =  \lyricmode { "Mmm..." "meow." "Mmm..."
    "meow." If "you'd" like some past -- a pest -- o "that's" real -- ly
    the best -- "o," "here's" some best -- o pest -- o "that's" bet --
    ter than the rest -- "o." Put some bas -- il in the food proc -- ess
    -- "or." Add some cheese and gar -- "lic." "Meow," more gar --
    "lic." "Then," you add the pine "nuts." Those are al -- "monds." Ok
    -- "ay." al -- "monds." Salt and ol -- ive oi -- l and pep -- "per,"
    "too." "Then," you "mix..." and squish it "down..." add some wat --
    "er..." then mix a -- "round." Then you know "it's" best -- o pest
    -- o "'cause" I made it for "you!" I made it for "you," "yeah!" }
PartPFourVoiceOne =  \relative bes,, {
    \transposition c \clef "bass_8" \key bes \major
    \numericTimeSignature\time 4/4 R1*3 | % 4
    bes2 es4 g4 | % 5
    c,2 f2 | % 6
    \time 2/4  R2 | % 7
    \numericTimeSignature\time 4/4  r4 bes,4 g2 | % 8
    g2 f2 | % 9
    \time 2/4  R2 | \barNumberCheck #10
    \numericTimeSignature\time 4/4  bes4. c8 d4 es4 | % 11
    \time 3/4  f2 r4 | % 12
    d4 es4 a,4 ~ | % 13
    a4 r2 | % 14
    \numericTimeSignature\time 4/4  R1 | % 15
    bes2 es4 g4 | % 16
    c,2 f2 | % 17
    R1 | % 18
    r4 bes,4 g2 | % 19
    g2 f2 | \barNumberCheck #20
    \time 2/4  R2 | % 21
    \numericTimeSignature\time 4/4  R1*4 | % 25
    bes2. c4 | % 26
    a4 a8 bes8 ~ bes4. r8 | % 27
    R1 | % 28
    f'4 f,8 bes8 ~ bes4 bes4 \bar "|."
    }

PartPFiveVoiceOne =  \relative a' {
    \clef "percussion" \key bes \major \numericTimeSignature\time 4/4 a4
    \once \override NoteHead #'style = #'cross e'4 a,8 a8 r4 | % 2
    r4 a4 r4 a8 a8 | % 3
    r4 a4 r8 \once \override NoteHead #'style = #'cross e'8 \once
    \override NoteHead #'style = #'cross e4 | % 4
    a,4 \once \override NoteHead #'style = #'cross e'8 \once \override
    NoteHead #'style = #'cross e8 \once \override NoteHead #'style =
    #'cross e4 \once \override NoteHead #'style = #'cross e8 \once
    \override NoteHead #'style = #'cross e8 | % 5
    \once \override NoteHead #'style = #'cross e4 \once \override
    NoteHead #'style = #'cross e8 \once \override NoteHead #'style =
    #'cross e8 \once \override NoteHead #'style = #'cross e4 a,8 a8 | % 6
    \time 2/4  \once \override NoteHead #'style = #'cross e'4 a,4 | % 7
    \numericTimeSignature\time 4/4  r4 \once \override NoteHead #'style
    = #'cross e'8 \once \override NoteHead #'style = #'cross e8 \once
    \override NoteHead #'style = #'cross e4 \once \override NoteHead
    #'style = #'cross e4 | % 8
    \once \override NoteHead #'style = #'cross e4 \once \override
    NoteHead #'style = #'cross e8 \once \override NoteHead #'style =
    #'cross e8 \once \override NoteHead #'style = #'cross e4 a,8 a8 | % 9
    \time 2/4  a4 \once \override NoteHead #'style = #'cross e'4 |
    \barNumberCheck #10
    \numericTimeSignature\time 4/4  a,4 r4 a8 a8 \once \override
    NoteHead #'style = #'cross e'4 | % 11
    \time 3/4  a,4 \once \override NoteHead #'style = #'cross e'8 \once
    \override NoteHead #'style = #'cross e8 \once \override NoteHead
    #'style = #'cross e4 | % 12
    r4 \once \override NoteHead #'style = #'cross e4 \once \override
    NoteHead #'style = #'cross e4 | % 13
    a,8 a8 a4 r4 | % 14
    \numericTimeSignature\time 4/4  r2 r4 \once \override NoteHead
    #'style = #'cross e'4 | % 15
    a,4 \once \override NoteHead #'style = #'cross e'8 \once \override
    NoteHead #'style = #'cross e8 \once \override NoteHead #'style =
    #'cross e4 \once \override NoteHead #'style = #'cross e8 \once
    \override NoteHead #'style = #'cross e8 | % 16
    \once \override NoteHead #'style = #'cross e4 \once \override
    NoteHead #'style = #'cross e8 \once \override NoteHead #'style =
    #'cross e8 \once \override NoteHead #'style = #'cross e4 a,8 a8 | % 17
    \once \override NoteHead #'style = #'cross e'8 \once \override
    NoteHead #'style = #'cross e8 a,4 a4 r4 | % 18
    a4 \once \override NoteHead #'style = #'cross e'8 \once \override
    NoteHead #'style = #'cross e8 \once \override NoteHead #'style =
    #'cross e4 \once \override NoteHead #'style = #'cross e4 | % 19
    \once \override NoteHead #'style = #'cross e4 \once \override
    NoteHead #'style = #'cross e8 \once \override NoteHead #'style =
    #'cross e8 \once \override NoteHead #'style = #'cross e4 \once
    \override TupletBracket #'stencil = ##f
    \times 2/3  {
        a,8 a8 a8 }
    | \barNumberCheck #20
    \time 2/4  a4 r4 | % 21
    \numericTimeSignature\time 4/4  r4 a4 a4 r4 | % 22
    r8 a8 \once \override TupletBracket #'stencil = ##f
    \times 2/3  {
        a8 a8 a8 }
    a4 r4 | % 23
    r4 a8 a8 a4 r4 | % 24
    r8 a4 a8 a4 r4 | % 25
    a4 \once \override NoteHead #'style = #'cross e'8 \once \override
    NoteHead #'style = #'cross e8 \once \override NoteHead #'style =
    #'cross e4 \once \override NoteHead #'style = #'cross e4 | % 26
    a,4 \once \override NoteHead #'style = #'cross e'8 \once \override
    NoteHead #'style = #'cross e4 a,4 a8 | % 27
    \once \override NoteHead #'style = #'cross e'4 \once \override
    TupletBracket #'stencil = ##f
    \times 2/3  {
        a,8 a8 a8 }
    \once \override NoteHead #'style = #'cross e'8 a,8 r8 r8 | % 28
    r4. a4. <a \tweak #'style #'cross e'>4 \bar "|."
    }


% The score definition
\score {
    <<
        \new Staff <<
            \set Staff.instrumentName = "Violins"
            \set Staff.shortInstrumentName = "Vlns."
            \context Staff << 
                \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
                >>
            >>
        \new Staff <<
            \set Staff.instrumentName = "Lead"
            \set Staff.shortInstrumentName = "Lead"
            \context Staff << 
                \context Voice = "PartPTwoVoiceOne" { \PartPTwoVoiceOne }
                \new Lyrics \lyricsto "PartPTwoVoiceOne" \PartPTwoVoiceOneLyricsOne
                >>
            >>
        \new Staff <<
            \set Staff.instrumentName = "Backup"
            \set Staff.shortInstrumentName = "Bkup."
            \context Staff << 
                \context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
                \new Lyrics \lyricsto "PartPThreeVoiceOne" \PartPThreeVoiceOneLyricsOne
                >>
            >>
        \new Staff <<
            \set Staff.instrumentName = "Bass"
            \set Staff.shortInstrumentName = "Bass"
            \context Staff << 
                \context Voice = "PartPFourVoiceOne" { \PartPFourVoiceOne }
                >>
            >>
        \new DrumStaff <<
            \set DrumStaff.instrumentName = "Percussion"
            \set DrumStaff.shortInstrumentName = "Perc."
            \context DrumStaff << 
                \context DrumVoice = "PartPFiveVoiceOne" { \PartPFiveVoiceOne }
                >>
            >>
        
        >>
    \layout {}
    \midi {}
    }

