import abjad
import baca
import krummzeit


class ScoreTemplate(baca.ScoreTemplate):
    r'''Score template.

    >>> import krummzeit

    ..  container:: example

        >>> template = krummzeit.ScoreTemplate()
        >>> path = abjad.Path('krummzeit', 'stylesheets', 'contexts.ily')
        >>> lilypond_file = template.__illustrate__(
        ...     global_staff_size=15,
        ...     includes=[path],
        ...     )
        >>> abjad.show(lilypond_file) # doctest: +SKIP

        >>> abjad.f(lilypond_file[abjad.Score])
        \context Score = "Score" <<
            \tag winds.oboe.clarinet.piano.percussion.strings.violin.viola.cello
            \context GlobalContext = "Global Context" <<
                \context GlobalRests = "GlobalRests" {
                }
                \context GlobalSkips = "GlobalSkips" {
                }
            >>
            \context MusicContext = "MusicContext" <<
                \context WindSectionStaffGroup = "WindSectionStaffGroup" <<
                    \tag winds.oboe
                    \context OboeMusicStaff = "OboeMusicStaff" {
                        \context OboeMusicVoice = "OboeMusicVoice" {
                            \set OboeMusicStaff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Oboe
                                }
                            \set OboeMusicStaff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Ob.
                                }
                            \clef "treble"
                            s1
                        }
                    }
                    \tag winds.clarinet
                    \context ClarinetMusicStaff = "ClarinetMusicStaff" {
                        \context ClarinetMusicVoice = "ClarinetMusicVoice" {
                            \set ClarinetMusicStaff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    \center-column
                                        {
                                            Clarinet
                                            (Eb)
                                        }
                                }
                            \set ClarinetMusicStaff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    \center-column
                                        {
                                            Cl.
                                            (Eb)
                                        }
                                }
                            \clef "treble"
                            s1
                        }
                    }
                >>
                \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup" <<
                    \tag percussion.piano
                    \context PianoMusicStaff = "PianoMusicStaff" {
                        \context PianoMusicVoice = "PianoMusicVoice" {
                            \set PianoMusicStaff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Piano
                                }
                            \set PianoMusicStaff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Pf.
                                }
                            \clef "treble"
                            s1
                        }
                    }
                    \tag percussion
                    \context PercussionMusicStaff = "PercussionStaff" {
                        \context PercussionMusicVoice = "PercussionMusicVoice" {
                            \set PercussionMusicStaff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Percussion
                                }
                            \set PercussionMusicStaff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Perc.
                                }
                            \clef "percussion"
                            s1
                        }
                    }
                >>
                \context StringSectionStaffGroup = "StringSectionStaffGroup" <<
                    \tag strings.violin
                    \context ViolinMusicStaff = "ViolinMusicStaff" {
                        \context ViolinMusicVoice = "ViolinMusicVoice" {
                            \set ViolinMusicStaff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Violin
                                }
                            \set ViolinMusicStaff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Vn.
                                }
                            \clef "treble"
                            s1
                        }
                    }
                    \tag strings.viola
                    \context ViolaMusicStaff = "ViolaMusicStaff" {
                        \context ViolaMusicVoice = "ViolaMusicVoice" {
                            \set ViolaMusicStaff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Viola
                                }
                            \set ViolaMusicStaff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Va.
                                }
                            \clef "alto"
                            s1
                        }
                    }
                    \tag strings.cello
                    \context CelloMusicStaff = "CelloMusicStaff" {
                        \context CelloMusicVoice = "CelloMusicVoice" {
                            \set CelloMusicStaff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Cello
                                }
                            \set CelloMusicStaff.shortInstrumentName = \markup {
                                \hcenter-in
                                    #10
                                    Vc.
                                }
                            \clef "bass"
                            s1
                        }
                    }
                >>
            >>
        >>

    '''

    ### SPECIAL METHODS ###

    def __call__(self):
        r'''Calls score template.

        Returns score.
        '''
        global_context = self._make_global_context()
        instrument_tags = (
            'winds',
            'oboe',
            'clarinet',
            'piano',
            'percussion',
            'strings',
            'violin',
            'viola',
            'cello',
            )
        tag_string = '.'.join(instrument_tags)
        self._attach_tag(tag_string, global_context)
        # OBOE
        oboe_music_voice = abjad.Voice(
            [],
            context_name='OboeMusicVoice',
            name='OboeMusicVoice',
            )
        oboe_music_staff = abjad.Staff(
            [oboe_music_voice],
            context_name='OboeMusicStaff',
            name='OboeMusicStaff',
            )
        self._attach_tag('winds.oboe', oboe_music_staff)
        abjad.annotate(
            oboe_music_staff,
            'default_instrument',
            krummzeit.instruments['oboe'],
            )
        # CLARINET
        clarinet_music_voice = abjad.Voice(
            [],
            context_name='ClarinetMusicVoice',
            name='ClarinetMusicVoice',
            )
        clarinet_music_staff = abjad.Staff(
            [clarinet_music_voice],
            context_name='ClarinetMusicStaff',
            name='ClarinetMusicStaff',
            )
        self._attach_tag('winds.clarinet', clarinet_music_staff)
        abjad.annotate(
            clarinet_music_staff,
            'default_instrument',
            krummzeit.instruments['e-flat clarinet'],
            )
        # WIND SECTION
        wind_section_staff_group = abjad.StaffGroup(
            [oboe_music_staff, clarinet_music_staff],
            context_name='WindSectionStaffGroup',
            name='WindSectionStaffGroup',
            )
        # PIANO
        piano_music_voice = abjad.Voice(
            [],
            context_name='PianoMusicVoice',
            name='PianoMusicVoice',
            )
        piano_music_staff = abjad.Staff(
            [piano_music_voice],
            context_name='PianoMusicStaff',
            name='PianoMusicStaff',
            )
        self._attach_tag('percussion.piano', piano_music_staff)
        abjad.annotate(
            piano_music_staff,
            'default_instrument',
            krummzeit.instruments['piano'],
            )
        # PERCUSSION
        percussion_music_voice = abjad.Voice(
            [],
            context_name='PercussionMusicVoice',
            name='PercussionMusicVoice',
            )
        percussion_music_staff = abjad.Staff(
            [percussion_music_voice],
            context_name='PercussionMusicStaff',
            name='PercussionStaff',
            )
        self._attach_tag('percussion', percussion_music_staff)
        abjad.annotate(
            percussion_music_staff,
            'default_instrument',
            krummzeit.instruments['percussion'],
            )
        # PERCUSSION SECTION
        percussion_section_staff_group = abjad.StaffGroup(
            [piano_music_staff, percussion_music_staff],
            context_name='PercussionSectionStaffGroup',
            name='PercussionSectionStaffGroup',
            )
        # VIOLIN
        violin_music_voice = abjad.Voice(
            [],
            context_name='ViolinMusicVoice',
            name='ViolinMusicVoice',
            )
        violin_music_staff = abjad.Staff(
            [violin_music_voice],
            context_name='ViolinMusicStaff',
            name='ViolinMusicStaff',
            )
        self._attach_tag('strings.violin', violin_music_staff)
        abjad.annotate(
            violin_music_staff,
            'default_instrument',
            krummzeit.instruments['violin'],
            )
        # VIOLA
        viola_music_voice = abjad.Voice(
            [],
            context_name='ViolaMusicVoice',
            name='ViolaMusicVoice',
            )
        viola_music_staff = abjad.Staff(
            [viola_music_voice],
            context_name='ViolaMusicStaff',
            name='ViolaMusicStaff',
            )
        self._attach_tag('strings.viola', viola_music_staff)
        abjad.annotate(
            viola_music_staff,
            'default_instrument',
            krummzeit.instruments['viola'],
            )
        # CELLO
        cello_music_voice = abjad.Voice(
            [],
            context_name='CelloMusicVoice',
            name='CelloMusicVoice',
            )
        cello_music_staff = abjad.Staff(
            [cello_music_voice],
            context_name='CelloMusicStaff',
            name='CelloMusicStaff',
            )
        self._attach_tag('strings.cello', cello_music_staff)
        abjad.annotate(
            cello_music_staff,
            'default_instrument',
            krummzeit.instruments['cello'],
            )
        # STRING SECTION
        string_section_staff_group = abjad.StaffGroup(
            [violin_music_staff, viola_music_staff, cello_music_staff],
            context_name='StringSectionStaffGroup',
            name='StringSectionStaffGroup',
            )
        # SCORE
        music_context = abjad.Context(
            [
                wind_section_staff_group,
                percussion_section_staff_group,
                string_section_staff_group,
                ],
            context_name='MusicContext',
            is_simultaneous=True,
            name='MusicContext',
            )
        score = abjad.Score(
            [
                global_context,
                music_context,
                ],
            name='Score',
            )
        return score
