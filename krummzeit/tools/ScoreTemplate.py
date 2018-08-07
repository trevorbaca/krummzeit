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
        \context Score = "Score"                                                       %! ScoreTemplate
        <<                                                                             %! ScoreTemplate
            \context GlobalContext = "GlobalContext"                                   %! _make_global_context
            <<                                                                         %! _make_global_context
                \context GlobalRests = "GlobalRests"                                   %! _make_global_context
                {                                                                      %! _make_global_context
                }                                                                      %! _make_global_context
                \context GlobalSkips = "GlobalSkips"                                   %! _make_global_context
                {                                                                      %! _make_global_context
                }                                                                      %! _make_global_context
            >>                                                                         %! _make_global_context
            \context MusicContext = "MusicContext"                                     %! ScoreTemplate
            <<                                                                         %! ScoreTemplate
                \context WindSectionStaffGroup = "WindSectionStaffGroup"               %! ScoreTemplate
                <<                                                                     %! ScoreTemplate
                    \tag Oboe                                                          %! ScoreTemplate(5)
                    \context Staff = "OboeMusicStaff"                                  %! ScoreTemplate
                    {                                                                  %! ScoreTemplate
                        \context Voice = "OboeMusicVoice"                              %! ScoreTemplate
                        {                                                              %! ScoreTemplate
                            \clef "treble"                                             %! attach_defaults
                            s1                                                         %! ScoreTemplate.__illustrate__
                        }                                                              %! ScoreTemplate
                    }                                                                  %! ScoreTemplate
                    \tag Clarinet                                                      %! ScoreTemplate(5)
                    \context Staff = "ClarinetMusicStaff"                              %! ScoreTemplate
                    {                                                                  %! ScoreTemplate
                        \context Voice = "ClarinetMusicVoice"                          %! ScoreTemplate
                        {                                                              %! ScoreTemplate
                            \clef "treble"                                             %! attach_defaults
                            s1                                                         %! ScoreTemplate.__illustrate__
                        }                                                              %! ScoreTemplate
                    }                                                                  %! ScoreTemplate
                >>                                                                     %! ScoreTemplate
                \context PercussionSectionStaffGroup = "PercussionSectionStaffGroup"   %! ScoreTemplate
                <<                                                                     %! ScoreTemplate
                    \tag Piano                                                         %! ScoreTemplate(5)
                    \context Staff = "PianoMusicStaff"                                 %! ScoreTemplate
                    {                                                                  %! ScoreTemplate
                        \context Voice = "PianoMusicVoice"                             %! ScoreTemplate
                        {                                                              %! ScoreTemplate
                            \clef "treble"                                             %! attach_defaults
                            s1                                                         %! ScoreTemplate.__illustrate__
                        }                                                              %! ScoreTemplate
                    }                                                                  %! ScoreTemplate
                    \tag Percussion                                                    %! ScoreTemplate(5)
                    \context Staff = "PercussionMusicStaff"                            %! ScoreTemplate
                    {                                                                  %! ScoreTemplate
                        \context Voice = "PercussionMusicVoice"                        %! ScoreTemplate
                        {                                                              %! ScoreTemplate
                            \clef "treble"                                             %! attach_defaults
                            s1                                                         %! ScoreTemplate.__illustrate__
                        }                                                              %! ScoreTemplate
                    }                                                                  %! ScoreTemplate
                >>                                                                     %! ScoreTemplate
                \context StringSectionStaffGroup = "StringSectionStaffGroup"           %! ScoreTemplate
                <<                                                                     %! ScoreTemplate
                    \tag Violin                                                        %! ScoreTemplate(5)
                    \context Staff = "ViolinMusicStaff"                                %! ScoreTemplate
                    {                                                                  %! ScoreTemplate
                        \context Voice = "ViolinMusicVoice"                            %! ScoreTemplate
                        {                                                              %! ScoreTemplate
                            \clef "treble"                                             %! attach_defaults
                            s1                                                         %! ScoreTemplate.__illustrate__
                        }                                                              %! ScoreTemplate
                    }                                                                  %! ScoreTemplate
                    \tag Viola                                                         %! ScoreTemplate(5)
                    \context Staff = "ViolaMusicStaff"                                 %! ScoreTemplate
                    {                                                                  %! ScoreTemplate
                        \context Voice = "ViolaMusicVoice"                             %! ScoreTemplate
                        {                                                              %! ScoreTemplate
                            \clef "alto"                                               %! attach_defaults
                            s1                                                         %! ScoreTemplate.__illustrate__
                        }                                                              %! ScoreTemplate
                    }                                                                  %! ScoreTemplate
                    \tag Cello                                                         %! ScoreTemplate(5)
                    \context Staff = "CelloMusicStaff"                                 %! ScoreTemplate
                    {                                                                  %! ScoreTemplate
                        \context Voice = "CelloMusicVoice"                             %! ScoreTemplate
                        {                                                              %! ScoreTemplate
                            \clef "bass"                                               %! attach_defaults
                            s1                                                         %! ScoreTemplate.__illustrate__
                        }                                                              %! ScoreTemplate
                    }                                                                  %! ScoreTemplate
                >>                                                                     %! ScoreTemplate
            >>                                                                         %! ScoreTemplate
        >>                                                                             %! ScoreTemplate

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
        tag = 'ScoreTemplate'

        # GLOBAL CONTEXT
        global_context = self._make_global_context()

        # OBOE
        oboe_music_staff = abjad.Staff(
            [abjad.Voice(name='OboeMusicVoice', tag=tag)],
            name='OboeMusicStaff',
            tag=tag,
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
            [abjad.Voice(name='ClarinetMusicVoice', tag=tag)],
            name='ClarinetMusicStaff',
            tag=tag,
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
            tag=tag,
            )

        # PIANO
        piano_music_staff = abjad.Staff(
            [abjad.Voice(name='PianoMusicVoice', tag=tag)],
            name='PianoMusicStaff',
            tag=tag,
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
            [abjad.Voice(name='PercussionMusicVoice', tag=tag)],
            name='PercussionMusicStaff',
            tag=tag,
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
            tag=tag,
            )

        # VIOLIN
        violin_music_staff = abjad.Staff(
            [abjad.Voice(name='ViolinMusicVoice', tag=tag)],
            name='ViolinMusicStaff',
            tag=tag,
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
            [abjad.Voice(name='ViolaMusicVoice', tag=tag)],
            name='ViolaMusicStaff',
            tag=tag,
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
            [abjad.Voice(name='CelloMusicVoice', tag=tag)],
            name='CelloMusicStaff',
            tag=tag,
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
            tag=tag,
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
            tag=tag,
            )

        # SCORE
        score = abjad.Score(
            [
                global_context,
                music_context,
                ],
            name='Score',
            tag=tag,
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
