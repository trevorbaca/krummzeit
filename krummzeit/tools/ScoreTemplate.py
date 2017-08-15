import abjad
import baca
import krummzeit


class ScoreTemplate(baca.ScoreTemplate):
    r'''Score template.

    ::

        >>> import krummzeit
        >>> import pathlib

    ..  container:: example

        ::

            >>> template = krummzeit.ScoreTemplate()
            >>> lilypond_file = template.__illustrate__()
            >>> path = pathlib.Path(krummzeit.__path__[0], 'stylesheets')
            >>> path = path.joinpath('context-definitions.ily')
            >>> lilypond_file = abjad.new(
            ...     lilypond_file,
            ...     global_staff_size=15,
            ...     includes=[str(path)],
            ...     )
            >>> show(lilypond_file) # doctest: +SKIP

        ::

            >>> f(lilypond_file[abjad.Score])
            \context Score = "Score" <<
                \tag winds.oboe.clarinet.piano.percussion.strings.violin.viola.cello
                \context GlobalContext = "Global Context" <<
                    \context GlobalRests = "Global Rests" {
                    }
                    \context GlobalSkips = "Global Skips" {
                    }
                >>
                \context MusicContext = "Music Context" <<
                    \context WindSectionStaffGroup = "Wind Section Staff Group" <<
                        \tag winds.oboe
                        \context OboeMusicStaff = "Oboe Music Staff" {
                            \context OboeMusicVoice = "Oboe Music Voice" {
                                \set Staff.instrumentName = \markup {
                                    \hcenter-in
                                        #16
                                        Oboe
                                    }
                                \set Staff.shortInstrumentName = \markup {
                                    \hcenter-in
                                        #10
                                        Ob.
                                    }
                                \clef "treble"
                                s1
                            }
                        }
                        \tag winds.clarinet
                        \context ClarinetMusicStaff = "Clarinet Music Staff" {
                            \context ClarinetMusicVoice = "Clarinet Music Voice" {
                                \set Staff.instrumentName = \markup {
                                    \hcenter-in
                                        #16
                                        \center-column
                                            {
                                                Clarinet
                                                (Eb)
                                            }
                                    }
                                \set Staff.shortInstrumentName = \markup {
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
                    \context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
                        \tag percussion.piano
                        \context PianoMusicStaff = "Piano Music Staff" {
                            \context PianoMusicVoice = "Piano Music Voice" {
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
                        \context PercussionMusicStaff = "Percussion Staff" {
                            \context PercussionMusicVoice = "Percussion Music Voice" {
                                \set Staff.instrumentName = \markup {
                                    \hcenter-in
                                        #16
                                        Percussion
                                    }
                                \set Staff.shortInstrumentName = \markup {
                                    \hcenter-in
                                        #10
                                        Perc.
                                    }
                                \clef "percussion"
                                s1
                            }
                        }
                    >>
                    \context StringSectionStaffGroup = "String Section Staff Group" <<
                        \tag strings.violin
                        \context ViolinMusicStaff = "Violin Music Staff" {
                            \context ViolinMusicVoice = "Violin Music Voice" {
                                \set Staff.instrumentName = \markup {
                                    \hcenter-in
                                        #16
                                        Violin
                                    }
                                \set Staff.shortInstrumentName = \markup {
                                    \hcenter-in
                                        #10
                                        Vn.
                                    }
                                \clef "treble"
                                s1
                            }
                        }
                        \tag strings.viola
                        \context ViolaMusicStaff = "Viola Music Staff" {
                            \context ViolaMusicVoice = "Viola Music Voice" {
                                \set Staff.instrumentName = \markup {
                                    \hcenter-in
                                        #16
                                        Viola
                                    }
                                \set Staff.shortInstrumentName = \markup {
                                    \hcenter-in
                                        #10
                                        Va.
                                    }
                                \clef "alto"
                                s1
                            }
                        }
                        \tag strings.cello
                        \context CelloMusicStaff = "Cello Music Staff" {
                            \context CelloMusicVoice = "Cello Music Voice" {
                                \set Staff.instrumentName = \markup {
                                    \hcenter-in
                                        #16
                                        Cello
                                    }
                                \set Staff.shortInstrumentName = \markup {
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
        time_signature_context = self._make_time_signature_context()
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
        tag_string = 'tag {}'.format(tag_string)
        tag_command = abjad.LilyPondCommand(tag_string, 'before')
        abjad.attach(tag_command, time_signature_context)

        oboe_music_voice = abjad.Voice(
            [],
            context_name='OboeMusicVoice',
            name='Oboe Music Voice',
            )
        oboe_music_staff = abjad.Staff(
            [oboe_music_voice],
            context_name='OboeMusicStaff',
            name='Oboe Music Staff',
            )
        self._attach_tag('winds.oboe', oboe_music_staff)
        abjad.annotate(
            oboe_music_staff,
            'default_instrument',
            krummzeit.instruments['oboe'],
            )
        abjad.annotate(
            oboe_music_staff,
            'default_clef',
            abjad.Clef('treble'),
            )

        clarinet_music_voice = abjad.Voice(
            [],
            context_name='ClarinetMusicVoice',
            name='Clarinet Music Voice',
            )
        clarinet_music_staff = abjad.Staff(
            [clarinet_music_voice],
            context_name='ClarinetMusicStaff',
            name='Clarinet Music Staff',
            )
        self._attach_tag('winds.clarinet', clarinet_music_staff)
        abjad.annotate(
            clarinet_music_staff,
            'default_instrument',
            krummzeit.instruments['e-flat cl'],
            )
        abjad.annotate(
            clarinet_music_staff,
            'default_clef',
            abjad.Clef('treble'),
            )

        wind_section_staff_group = abjad.StaffGroup(
            [oboe_music_staff, clarinet_music_staff],
            context_name='WindSectionStaffGroup',
            name='Wind Section Staff Group',
            )

        piano_music_voice = abjad.Voice(
            [],
            context_name='PianoMusicVoice',
            name='Piano Music Voice',
            )
        piano_music_staff = abjad.Staff(
            [piano_music_voice],
            context_name='PianoMusicStaff',
            name='Piano Music Staff',
            )
        self._attach_tag('percussion.piano', piano_music_staff)
        abjad.annotate(
            piano_music_staff,
            'default_instrument',
            krummzeit.instruments['piano'],
            )
        abjad.annotate(
            piano_music_staff,
            'default_clef',
            abjad.Clef('treble'),
            )

        percussion_music_voice = abjad.Voice(
            [],
            context_name='PercussionMusicVoice',
            name='Percussion Music Voice',
            )
        percussion_music_staff = abjad.Staff(
            [percussion_music_voice],
            context_name='PercussionMusicStaff',
            name='Percussion Staff',
            )
        self._attach_tag('percussion', percussion_music_staff)
        abjad.annotate(
            percussion_music_staff,
            'default_instrument',
            krummzeit.instruments['percussion'],
            )
        abjad.annotate(
            percussion_music_staff,
            'default_clef',
            abjad.Clef('percussion'),
            )

        percussion_section_staff_group = abjad.StaffGroup(
            [piano_music_staff, percussion_music_staff],
            context_name='PercussionSectionStaffGroup',
            name='Percussion Section Staff Group',
            )

        violin_music_voice = abjad.Voice(
            [],
            context_name='ViolinMusicVoice',
            name='Violin Music Voice',
            )
        violin_music_staff = abjad.Staff(
            [violin_music_voice],
            context_name='ViolinMusicStaff',
            name='Violin Music Staff',
            )
        self._attach_tag('strings.violin', violin_music_staff)
        abjad.annotate(
            violin_music_staff,
            'default_instrument',
            krummzeit.instruments['violin'],
            )
        abjad.annotate(
            violin_music_staff,
            'default_clef',
            abjad.Clef('treble'),
            )

        viola_music_voice = abjad.Voice(
            [],
            context_name='ViolaMusicVoice',
            name='Viola Music Voice',
            )
        viola_music_staff = abjad.Staff(
            [viola_music_voice],
            context_name='ViolaMusicStaff',
            name='Viola Music Staff',
            )
        self._attach_tag('strings.viola', viola_music_staff)
        abjad.annotate(
            viola_music_staff,
            'default_instrument',
            krummzeit.instruments['viola'],
            )
        abjad.annotate(
            viola_music_staff,
            'default_clef',
            abjad.Clef('alto'),
            )

        cello_music_voice = abjad.Voice(
            [],
            context_name='CelloMusicVoice',
            name='Cello Music Voice',
            )
        cello_music_staff = abjad.Staff(
            [cello_music_voice],
            context_name='CelloMusicStaff',
            name='Cello Music Staff',
            )
        self._attach_tag('strings.cello', cello_music_staff)
        abjad.annotate(
            cello_music_staff,
            'default_instrument',
            krummzeit.instruments['cello'],
            )
        abjad.annotate(
            cello_music_staff,
            'default_clef',
            abjad.Clef('bass'),
            )

        string_section_staff_group = abjad.StaffGroup(
            [violin_music_staff, viola_music_staff, cello_music_staff],
            context_name='StringSectionStaffGroup',
            name='String Section Staff Group',
            )
        music_context = abjad.Context(
            [
                wind_section_staff_group,
                percussion_section_staff_group,
                string_section_staff_group,
                ],
            context_name='MusicContext',
            is_simultaneous=True,
            name='Music Context',
            )
        score = abjad.Score(
            [
                time_signature_context,
                music_context,
                ],
            name='Score',
            )
        return score
