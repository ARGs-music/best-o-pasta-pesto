
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
PartPOneVoiceOne =  \relative c' {
    \clef "treble" \key bes \major \numericTimeSignature\time 4/4 | % 1
    \tempo 4=155 R1*4 | % 5
    \time 5/4  R4*5 | % 6
    \numericTimeSignature\time 4/4  R1*2 | % 8
    \time 2/4  s2 | % 9
    \numericTimeSignature\time 4/4  R1 | \barNumberCheck #10
    \time 3/4  R2.*3 | % 13
    \numericTimeSignature\time 4/4  R1 \bar "|."
    }

PartPTwoVoiceOne =  \relative bes, {
    \clef "bass" \key bes \major \numericTimeSignature\time 4/4 R1 | % 2
    \once \override NoteHead #'style = #'cross bes4 r8 \once \override
    NoteHead #'style = #'cross bes4. r4 | % 3
    \once \override NoteHead #'style = #'cross bes4 r8 \once \override
    NoteHead #'style = #'cross bes4. f'8 f8 | % 4
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
    \numericTimeSignature\time 4/4  r4 f,8 f8 f4 r4 \bar "|."
    }

PartPTwoVoiceOneLyricsOne =  \lyricmode { "Mmm," "meow." "Mmm," "meow."
    If "you'd" like some past -- a pest -- o "that's" real -- ly the
    best -- "o," try this best -- o pest -- "o," "it's" bet -- ter than
    the rest -- "o." Put some bas -- il in the food pro -- cess -- "or."
    Add some cheese and gar -- "lic." Ok -- "ay," "more." }
PartPThreeVoiceOne =  \relative bes, {
    \clef "bass" \key bes \major \numericTimeSignature\time 4/4 R1 | % 2
    \once \override NoteHead #'style = #'cross bes4 r8 \once \override
    NoteHead #'style = #'cross bes4. r4 | % 3
    \once \override NoteHead #'style = #'cross bes4 r8 \once \override
    NoteHead #'style = #'cross bes4. d8 d8 | % 4
    f8 f8 bes,8 bes8 g8 g8 g4 | % 5
    \time 5/4  g8 g8 g8 a4 a4 r8 r4 | % 6
    \numericTimeSignature\time 4/4  f8 f8 f8 f8 bes8 bes8 bes8 bes8 ~ | % 7
    bes8 bes8 bes8 bes8 c8 c4 r8 | % 8
    \time 2/4  R2 | % 9
    \numericTimeSignature\time 4/4  f8 f8 d8 d8 d8 d8 g,4 |
    \barNumberCheck #10
    \time 3/4  a8 a8 f4 r4 | % 11
    f8 f8 es8 es8 f8 f8 ~ | % 12
    f8 r4 r8 f4 | % 13
    \numericTimeSignature\time 4/4  f8 f8 r2 r4 \bar "|."
    }

PartPThreeVoiceOneLyricsOne =  \lyricmode { "Mmm," "meow." "Mmm,"
    "meow." If "you'd" like some past -- a pest -- o "that's" real -- ly
    the best -- "o," try this best -- o pest -- "o," "it's" bet -- ter
    than the rest -- "o." Put some bas -- il in the \skip4 proc -- ess
    -- "or." Add some cheese and gar -- "lic." More gar -- "lic." }
PartPFourVoiceOne =  \relative bes,, {
    \transposition c \clef "bass_8" \key bes \major
    \numericTimeSignature\time 4/4 R1*3 | % 4
    bes2 es4 g4 | % 5
    \time 5/4  c,2 f2 r4 | % 6
    \numericTimeSignature\time 4/4  r4 bes,4 g2 | % 7
    g4 ~ g4 f2 | % 8
    \time 2/4  R2 | % 9
    \numericTimeSignature\time 4/4  bes4. c8 d4 es4 | \barNumberCheck
    #10
    \time 3/4  f2 r4 | % 11
    d4 es4 a,4 ~ | % 12
    a4 r2 | % 13
    \numericTimeSignature\time 4/4  R1 \bar "|."
    }

PartPFiveVoiceOne =  \relative a' {
    \clef "percussion" \key bes \major \numericTimeSignature\time 4/4 a4
    \once \override NoteHead #'style = #'cross e'4 a,8 a8 r4 | % 2
    r4 a4 r4 a8 a8 | % 3
    r4 a4 r4 \once \override NoteHead #'style = #'cross e'8 \once
    \override NoteHead #'style = #'cross e8 | % 4
    a,4 \once \override NoteHead #'style = #'cross e'8 \once \override
    NoteHead #'style = #'cross e8 \once \override NoteHead #'style =
    #'cross e4 \once \override NoteHead #'style = #'cross e8 \once
    \override NoteHead #'style = #'cross e8 | % 5
    \time 5/4  \once \override NoteHead #'style = #'cross e4 \once
    \override NoteHead #'style = #'cross e8 \once \override NoteHead
    #'style = #'cross e8 \once \override NoteHead #'style = #'cross e4
    \once \override NoteHead #'style = #'cross e4 a,8 a8 | % 6
    \numericTimeSignature\time 4/4  a4 \once \override NoteHead #'style
    = #'cross e'8 \once \override NoteHead #'style = #'cross e8 \once
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
    #'style = #'cross e'4 \bar "|."
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

