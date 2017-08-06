
\version "2.18.2"
% automatically converted by musicxml2ly from /tmp/pasta_pesto.xml

\header {
    encodingsoftware = "MuseScore 2.0.3"
    encodingdate = "2017-08-06"
    title = "Pasta Pesto"
    }

\layout {
    \context { \Score
        skipBars = ##t
        }
    }
PartPOneVoiceOne =  \relative f' {
    \clef "treble" \key bes \major \numericTimeSignature\time 4/4 | % 1
    \tempo 4=155 R1*4 | % 5
    \time 5/4  R4*5 | % 6
    \numericTimeSignature\time 4/4  R1*2 | % 8
    \time 2/4  s2 | % 9
    \numericTimeSignature\time 4/4  R1 | \barNumberCheck #10
    \time 3/4  R2.*3 | % 13
    \numericTimeSignature\time 4/4  r2 r4 f4 | % 14
    bes,1 | % 15
    c2. r4 | % 16
    r2 r4 c4 | % 17
    d2 bes2 | % 18
    bes4. a8 ~ a4. r8 | % 19
    \time 2/4  R2 | \barNumberCheck #20
    \numericTimeSignature\time 4/4  R1*4 \bar "|."
    }

PartPTwoVoiceOne =  \relative bes, {
    \clef "bass" \key bes \major \numericTimeSignature\time 4/4 R1 | % 2
    \once \override NoteHead #'style = #'cross bes4. \once \override
    NoteHead #'style = #'cross bes4 r8 r4 | % 3
    \once \override NoteHead #'style = #'cross bes4. \once \override
    NoteHead #'style = #'cross bes4 r8 f'8 f8 | % 4
    bes8 bes8 d,8 d8 g8 g8 bes,4 | % 5
    \time 5/4  es8 es8 es8 c4 c4 r8 r4 | % 6
    \numericTimeSignature\time 4/4  bes8 bes8 bes8 bes8 d8 d8 d8 es8 ~ | % 7
    es8 es8 es8 es8 f8 f4 r8 | % 8
    \time 2/4  R2 | % 9
    \numericTimeSignature\time 4/4  bes8 bes8 g8 g8 f8 f8 c4 |
    \barNumberCheck #10
    \time 3/4  f,8 f8 f4 r4 | % 11
    bes8 bes8 g8 g8 c8 c8 ~ | % 12
    c8 r2 r8 | % 13
    \numericTimeSignature\time 4/4  r4 f,8 f8 f4 r4 | % 14
    bes'8 bes8 d,8 d8 g8 g8 r4 | % 15
    r4 es8 es8 c8 c4 r8 | % 16
    R1 | % 17
    bes8 bes8 bes8 bes8 d8 d8 d4 | % 18
    es8 es4 f8 ~ f4. r8 | % 19
    \time 2/4  r4 f,8 f8 | \barNumberCheck #20
    \numericTimeSignature\time 4/4  f4 r4. f8 f8 f8 | % 21
    f4 r4 r4 f8 f8 | % 22
    f8 f8 r4 r4 f8 f8 | % 23
    f4 r4 r2 \bar "|."
    }

PartPTwoVoiceOneLyricsOne =  \lyricmode { "Mmm..." "meow." "Mmm..."
    "meow." If "you'd" like some past -- a pest -- o "that's" real -- ly
    the best -- "o," try this best -- o pest -- "o," "it's" bet -- ter
    than the rest -- "o." Put some bas -- il in the food pro -- cess --
    "or." Add some cheese and gar -- "lic." Ok -- "ay," "more." "Then,"
    you add the pine "nuts." Ok -- "ay," al -- "monds." Salt and ol --
    ive oi -- l and pep -- "per," "too." "Then," you "mix..." and squish
    it "down..." add some wat -- "er..." mix some "more." }
PartPThreeVoiceOne =  \relative bes, {
    \clef "bass" \key bes \major \numericTimeSignature\time 4/4 R1 | % 2
    \once \override NoteHead #'style = #'cross bes4. \once \override
    NoteHead #'style = #'cross bes4 r8 r4 | % 3
    \once \override NoteHead #'style = #'cross bes4. \once \override
    NoteHead #'style = #'cross bes4 r8 d8 d8 | % 4
    f8 f8 bes,8 bes8 g8 g8 g4 | % 5
    \time 5/4  g8 g8 g8 a4 a4 r8 r4 | % 6
    \numericTimeSignature\time 4/4  f8 f8 f8 f8 bes8 bes8 bes8 bes8 ~ | % 7
    bes8 bes8 bes8 bes8 c8 c4 r8 | % 8
    \time 2/4  R2 | % 9
    \numericTimeSignature\time 4/4  f8 f8 d8 d8 d8 d8 g,4 |
    \barNumberCheck #10
    \time 3/4  a8 a8 f4 r4 | % 11
    f8 f8 es8 es8 f8 f8 ~ | % 12
    f8 r4 r8 \once \override NoteHead #'style = #'cross f8 \once
    \override NoteHead #'style = #'cross f8 | % 13
    \numericTimeSignature\time 4/4  \once \override NoteHead #'style =
    #'cross f8 \once \override NoteHead #'style = #'cross f8 r2 r4 | % 14
    f'8 f8 bes,8 bes8 g8 g8 bes8 bes8 | % 15
    es8 es8 g,8 g8 a8 a4 r8 | % 16
    R1 | % 17
    f8 f8 f8 f8 bes8 bes8 bes4 | % 18
    bes8 bes4 c8 ~ c4. r8 | % 19
    \time 2/4  r4 f,8 f8 | \barNumberCheck #20
    \numericTimeSignature\time 4/4  f4 r4. f8 f8 f8 | % 21
    f4 r4 r4 f8 f8 | % 22
    f8 f8 r4 r4 f8 f8 | % 23
    f4 r4 r2 \bar "|."
    }

PartPThreeVoiceOneLyricsOne =  \lyricmode { "Mmm..." "meow." "Mmm..."
    "meow." If "you'd" like some past -- a pest -- o "that's" real -- ly
    the best -- "o," try this best -- o pest -- "o," "it's" bet -- ter
    than the rest -- "o." Put some bas -- il in the \skip4 proc -- ess
    -- "or." Add some cheese and gar -- "lic." "Meow," more gar --
    "lic." "Then," you add the pine "nuts." Those are al -- "monds." Ok
    -- "ay." añ -- "monds." Salt and ol -- ive oi -- l and pep -- "per,"
    "too." "Then," you "mix..." and squish it "down..." add some wat --
    "er..." mix some "more." }
PartPFourVoiceOne =  \relative bes,, {
    \transposition c \clef "bass_8" \key bes \major
    \numericTimeSignature\time 4/4 R1*3 | % 4
    bes2 es4 g4 | % 5
    \time 5/4  c,2 f2 r4 | % 6
    \numericTimeSignature\time 4/4  r4 bes,4 g2 | % 7
    g2 f2 | % 8
    \time 2/4  R2 | % 9
    \numericTimeSignature\time 4/4  bes4. c8 d4 es4 | \barNumberCheck
    #10
    \time 3/4  f2 r4 | % 11
    d4 es4 a,4 ~ | % 12
    a4 r2 | % 13
    \numericTimeSignature\time 4/4  R1 | % 14
    bes2 es4 g4 | % 15
    c,2 f2 | % 16
    R1 | % 17
    r4 bes,4 g2 | % 18
    g2 f2 | % 19
    \time 2/4  R2 | \barNumberCheck #20
    \numericTimeSignature\time 4/4  R1*4 \bar "|."
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
    \time 5/4  \once \override NoteHead #'style = #'cross e4 \once
    \override NoteHead #'style = #'cross e8 \once \override NoteHead
    #'style = #'cross e8 \once \override NoteHead #'style = #'cross e4
    a,8 a8 \once \override NoteHead #'style = #'cross e'4 | % 6
    \numericTimeSignature\time 4/4  r4 \once \override NoteHead #'style
    = #'cross e8 \once \override NoteHead #'style = #'cross e8 \once
    \override NoteHead #'style = #'cross e4 \once \override NoteHead
    #'style = #'cross e4 | % 7
    \once \override NoteHead #'style = #'cross e4 \once \override
    NoteHead #'style = #'cross e8 \once \override NoteHead #'style =
    #'cross e8 \once \override NoteHead #'style = #'cross e4 a,8 a8 | % 8
    \time 2/4  a4 \once \override NoteHead #'style = #'cross e'4 | % 9
    \numericTimeSignature\time 4/4  a,4 r4 a8 a8 \once \override
    NoteHead #'style = #'cross e'4 | \barNumberCheck #10
    \time 3/4  a,4 \once \override NoteHead #'style = #'cross e'8 \once
    \override NoteHead #'style = #'cross e8 \once \override NoteHead
    #'style = #'cross e4 | % 11
    r4 \once \override NoteHead #'style = #'cross e4 \once \override
    NoteHead #'style = #'cross e4 | % 12
    a,8 a8 a4 r4 | % 13
    \numericTimeSignature\time 4/4  r2 r4 \once \override NoteHead
    #'style = #'cross e'4 | % 14
    a,4 \once \override NoteHead #'style = #'cross e'8 \once \override
    NoteHead #'style = #'cross e8 \once \override NoteHead #'style =
    #'cross e4 \once \override NoteHead #'style = #'cross e8 \once
    \override NoteHead #'style = #'cross e8 | % 15
    \once \override NoteHead #'style = #'cross e4 \once \override
    NoteHead #'style = #'cross e8 \once \override NoteHead #'style =
    #'cross e8 \once \override NoteHead #'style = #'cross e4 a,8 a8 | % 16
    \once \override NoteHead #'style = #'cross e'8 \once \override
    NoteHead #'style = #'cross e8 a,4 a4 r4 | % 17
    a4 \once \override NoteHead #'style = #'cross e'8 \once \override
    NoteHead #'style = #'cross e8 \once \override NoteHead #'style =
    #'cross e4 \once \override NoteHead #'style = #'cross e4 | % 18
    \once \override NoteHead #'style = #'cross e4 \once \override
    NoteHead #'style = #'cross e8 \once \override NoteHead #'style =
    #'cross e8 \once \override NoteHead #'style = #'cross e4 \once
    \override TupletBracket #'stencil = ##f
    \times 2/3  {
        a,8 a8 a8 }
    | % 19
    \time 2/4  a4 r4 | \barNumberCheck #20
    \numericTimeSignature\time 4/4  r4 a4 a4 r4 | % 21
    r8 a8 \once \override TupletBracket #'stencil = ##f
    \times 2/3  {
        a8 a8 a8 }
    a4 r4 | % 22
    r4 a8 a8 a4 r4 | % 23
    r8 a4 a8 a4 r4 \bar "|."
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
    % To create MIDI output, uncomment the following line:
    %  \midi {}
    }

