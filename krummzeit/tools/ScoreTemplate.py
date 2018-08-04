import abjad
import baca
import krummzeit


class ScoreTemplate(baca.ScoreTemplate):
    r"""
    Score template.
    
    >>> import krummzeit

    ..  container:: example

        >>> template = krummzeit.ScoreTemplate()
        >>> path = abjad.Path('krummzeit', 'stylesheets', 'contexts.ily')
        >>> lilypond_file = template.__illustrate__(
        ...     global_staff_size=15,
        ...     includes=[path],
        ...     )
        >>> abjad.show(lilypond_file, strict=79) # doctest: +SKIP

        >>> abjad.f(lilypond_file[abjad.Score], strict=79)
        \context Score = "Score"
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalRests = "GlobalRests"
                {
                }
                \context GlobalSkips = "GlobalSkips"
                {
                }
            >>
            \context MusicContext = "MusicContext"
            <<
                \context WindSectionStaffGroup = "WindSectionStaffGroup"
                <<
                    \tag Oboe                                                          %! ST_4
                    \context Staff = "OboeMusicStaff"
                    {
                        \context Voice = "OboeMusicVoice"
                        {
                            \clef "treble"                                             %! ScoreTemplate(3)
                            s1
                        }
                    }
                    \tag Clarinet                                                      %! ST_4
                    \context Staff = "ClarinetMusicStaff"
                    {
                        \context Voice = "ClarinetMusicVoice"
                        {
                            \clef "treble"                                             %! ScoreTemplate(3)
                            s1
                        }
                    }
                >>
                \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup"
                <<
                    \tag Piano                                                         %! ST_4
                    \context Staff = "PianoMusicStaff"
                    {
                        \context Voice = "PianoMusicVoice"
                        {
                            \clef "treble"                                             %! ScoreTemplate(3)
                            s1
                        }
                    }
                    \tag Percussion                                                    %! ST_4
                    \context Staff = "PercussionMusicStaff"
                    {
                        \context Voice = "PercussionMusicVoice"
                        {
                            \clef "treble"                                             %! ScoreTemplate(3)
                            s1
                        }
                    }
                >>
                \context StringSectionStaffGroup = "StringSectionStaffGroup"
                <<
                    \tag Violin                                                        %! ST_4
                    \context Staff = "ViolinMusicStaff"
                    {
                        \context Voice = "ViolinMusicVoice"
                        {
                            \clef "treble"                                             %! ScoreTemplate(3)
                            s1
                        }
                    }
                    \tag Viola                                                         %! ST_4
                    \context Staff = "ViolaMusicStaff"
                    {
                        \context Voice = "ViolaMusicVoice"
                        {
                            \clef "alto"                                               %! ScoreTemplate(3)
                            s1
                        }
                    }
                    \tag Cello                                                         %! ST_4
                    \context Staff = "CelloMusicStaff"
                    {
                        \context Voice = "CelloMusicVoice"
                        {
                            \clef "bass"                                               %! ScoreTemplate(3)
                            s1
                        }
                    }
                >>
            >>
        >>

    """

    ### CLASS VARIABLES ###

    __documentation_section__ = None

    _always_make_global_rests = True

    ### INITIALIZER ###

    def __init__(self):
        super(ScoreTemplate, self).__init__()
        self.voice_abbreviations.update({
            'ob': 'OboeMusicVoice',
            'cl': 'ClarinetMusicVoice',
            'pf': 'PianoMusicVoice',
            'perc': 'PercussionMusicVoice',
            'vn': 'ViolinMusicVoice',
            'va': 'ViolaMusicVoice',
            'vc': 'CelloMusicVoice',
            })

    ### SPECIAL METHODS ###

    def __call__(self) -> abjad.Score:
        """
        Calls score template.
        """
        # GLOBAL CONTEXT
        global_context = self._make_global_context()

        # OBOE
        oboe_music_staff = abjad.Staff(
            [abjad.Voice(name='OboeMusicVoice')],
            name='OboeMusicStaff',
            )
        self._attach_lilypond_tag('Oboe', oboe_music_staff)
        abjad.annotate(
            oboe_music_staff,
            'default_instrument',
            krummzeit.instruments['Oboe'],
            )
        abjad.annotate(
            oboe_music_staff,
            'default_clef',
            abjad.Clef('treble'),
            )

        # CLARINET
        clarinet_music_staff = abjad.Staff(
            [abjad.Voice(name='ClarinetMusicVoice')],
            name='ClarinetMusicStaff',
            )
        self._attach_lilypond_tag('Clarinet', clarinet_music_staff)
        abjad.annotate(
            clarinet_music_staff,
            'default_instrument',
            krummzeit.instruments['BassClarinet'],
            )
        abjad.annotate(
            clarinet_music_staff,
            'default_clef',
            abjad.Clef('treble'),
            )

        # WIND SECTION
        wind_section_staff_group = abjad.StaffGroup(
            [oboe_music_staff, clarinet_music_staff],
            lilypond_type='WindSectionStaffGroup',
            name='WindSectionStaffGroup',
            )

        # PIANO
        piano_music_staff = abjad.Staff(
            [abjad.Voice(name='PianoMusicVoice')],
            name='PianoMusicStaff',
            )
        self._attach_lilypond_tag('Piano', piano_music_staff)
        abjad.annotate(
            piano_music_staff,
            'default_instrument',
            krummzeit.instruments['Piano'],
            )
        abjad.annotate(
            piano_music_staff,
            'default_clef',
            abjad.Clef('treble'),
            )

        # PERCUSSION
        percussion_music_staff = abjad.Staff(
            [abjad.Voice(name='PercussionMusicVoice')],
            name='PercussionMusicStaff',
            )
        self._attach_lilypond_tag('Percussion', percussion_music_staff)
        abjad.annotate(
            percussion_music_staff,
            'default_instrument',
            krummzeit.instruments['Xylophone'],
            )
        abjad.annotate(
            percussion_music_staff,
            'default_clef',
            abjad.Clef('treble'),
            )

        # PERCUSSION SECTION
        percussion_section_staff_group = abjad.StaffGroup(
            [piano_music_staff, percussion_music_staff],
            lilypond_type='PercussionSectionStaffGroup',
            name='PercussionSectionStaffGroup',
            )

        # VIOLIN
        violin_music_staff = abjad.Staff(
            [abjad.Voice(name='ViolinMusicVoice')],
            name='ViolinMusicStaff',
            )
        self._attach_lilypond_tag('Violin', violin_music_staff)
        abjad.annotate(
            violin_music_staff,
            'default_instrument',
            krummzeit.instruments['Violin'],
            )
        abjad.annotate(
            violin_music_staff,
            'default_clef',
            abjad.Clef('treble'),
            )

        # VIOLA
        viola_music_staff = abjad.Staff(
            [abjad.Voice(name='ViolaMusicVoice')],
            name='ViolaMusicStaff',
            )
        self._attach_lilypond_tag('Viola', viola_music_staff)
        abjad.annotate(
            viola_music_staff,
            'default_instrument',
            krummzeit.instruments['Viola'],
            )
        abjad.annotate(
            viola_music_staff,
            'default_clef',
            abjad.Clef('alto'),
            )

        # CELLO
        cello_music_staff = abjad.Staff(
            [abjad.Voice(name='CelloMusicVoice')],
            name='CelloMusicStaff',
            )
        self._attach_lilypond_tag('Cello', cello_music_staff)
        abjad.annotate(
            cello_music_staff,
            'default_instrument',
            krummzeit.instruments['Cello'],
            )
        abjad.annotate(
            cello_music_staff,
            'default_clef',
            abjad.Clef('bass'),
            )

        # STRING SECTION
        string_section_staff_group = abjad.StaffGroup(
            [violin_music_staff, viola_music_staff, cello_music_staff],
            lilypond_type='StringSectionStaffGroup',
            name='StringSectionStaffGroup',
            )

        # MUSIC CONTEXT
        music_context = abjad.Context(
            [
                wind_section_staff_group,
                percussion_section_staff_group,
                string_section_staff_group,
                ],
            lilypond_type='MusicContext',
            is_simultaneous=True,
            name='MusicContext',
            )

        # SCORE
        score = abjad.Score(
            [
                global_context,
                music_context,
                ],
            name='Score',
            )
        self._assert_lilypond_identifiers(score)
        self._assert_unique_context_names(score)
        self._assert_matching_custom_context_names(score)
        return score

    ### PUBLIC PROPERTIES ###

    @property
    def voice_abbreviations(self):
        """
        Gets voice abbreviations.

        ..  container:: example

            >>> score_template = krummzeit.ScoreTemplate()
            >>> abjad.f(score_template.voice_abbreviations)
            abjad.OrderedDict(
                [
                    ('ob', 'OboeMusicVoice'),
                    ('cl', 'ClarinetMusicVoice'),
                    ('pf', 'PianoMusicVoice'),
                    ('perc', 'PercussionMusicVoice'),
                    ('vn', 'ViolinMusicVoice'),
                    ('va', 'ViolaMusicVoice'),
                    ('vc', 'CelloMusicVoice'),
                    ]
                )

        """
        return super(ScoreTemplate, self).voice_abbreviations
