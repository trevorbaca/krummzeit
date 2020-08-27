import abjad
import baca
import krummzeit


class ScoreTemplate(baca.ScoreTemplate):
    """
    Score template.

    >>> import krummzeit

    ..  container:: example

        >>> krummzeit.ScoreTemplate()
        ScoreTemplate()

    """

    ### CLASS VARIABLES ###

    __documentation_section__ = None

    _always_make_global_rests = True

    ### INITIALIZER ###

    def __init__(self):
        super(ScoreTemplate, self).__init__()
        self.voice_abbreviations.update(
            {
                "ob": "Oboe_Music_Voice",
                "cl": "Clarinet_Music_Voice",
                "pf": "Piano_Music_Voice",
                "perc": "Percussion_Music_Voice",
                "vn": "Violin_Music_Voice",
                "va": "Viola_Music_Voice",
                "vc": "Cello_Music_Voice",
            }
        )

    ### SPECIAL METHODS ###

    def __call__(self) -> abjad.Score:
        """
        Calls score template.
        """
        site = "krummzeit.ScoreTemplate.__call__()"
        tag = abjad.Tag(site)

        # GLOBAL CONTEXT
        global_context = self._make_global_context()

        # OBOE
        oboe_music_voice = abjad.Voice(name="Oboe_Music_Voice", tag=tag)
        oboe_music_staff = abjad.Staff(
            [oboe_music_voice], name="Oboe_Music_Staff", tag=tag
        )
        self._attach_lilypond_tag("Oboe", oboe_music_staff)
        abjad.annotate(
            oboe_music_staff,
            "default_instrument",
            krummzeit.instruments["Oboe"],
        )
        abjad.annotate(oboe_music_staff, "default_clef", abjad.Clef("treble"))

        # CLARINET
        clarinet_music_voice = abjad.Voice(name="Clarinet_Music_Voice", tag=tag)
        clarinet_music_staff = abjad.Staff(
            [clarinet_music_voice], name="Clarinet_Music_Staff", tag=tag
        )
        self._attach_lilypond_tag("Clarinet", clarinet_music_staff)
        abjad.annotate(
            clarinet_music_staff,
            "default_instrument",
            krummzeit.instruments["BassClarinet"],
        )
        abjad.annotate(clarinet_music_staff, "default_clef", abjad.Clef("treble"))

        # WIND SECTION
        wind_section_staff_group = abjad.StaffGroup(
            [oboe_music_staff, clarinet_music_staff],
            lilypond_type="WindSectionStaffGroup",
            name="Wind_Section_Staff_Group",
            tag=tag,
        )

        # PIANO
        piano_music_voice = abjad.Voice(name="Piano_Music_Voice", tag=tag)
        piano_music_staff = abjad.Staff(
            [piano_music_voice], name="Piano_Music_Staff", tag=tag
        )
        self._attach_lilypond_tag("Piano", piano_music_staff)
        abjad.annotate(
            piano_music_staff,
            "default_instrument",
            krummzeit.instruments["Piano"],
        )
        abjad.annotate(piano_music_staff, "default_clef", abjad.Clef("treble"))

        # PERCUSSION
        percussion_music_voice = abjad.Voice(name="Percussion_Music_Voice", tag=tag)
        percussion_music_staff = abjad.Staff(
            [percussion_music_voice], name="Percussion_Music_Staff", tag=tag
        )
        self._attach_lilypond_tag("Percussion", percussion_music_staff)
        abjad.annotate(
            percussion_music_staff,
            "default_instrument",
            krummzeit.instruments["Xylophone"],
        )
        abjad.annotate(percussion_music_staff, "default_clef", abjad.Clef("treble"))

        # PERCUSSION SECTION
        percussion_section_staff_group = abjad.StaffGroup(
            [piano_music_staff, percussion_music_staff],
            lilypond_type="PercussionSectionStaffGroup",
            name="Percussion_Section_Staff_Group",
            tag=tag,
        )

        # VIOLIN
        violin_music_voice = abjad.Voice(name="Violin_Music_Voice", tag=tag)
        violin_music_staff = abjad.Staff(
            [violin_music_voice], name="Violin_Music_Staff", tag=tag
        )
        self._attach_lilypond_tag("Violin", violin_music_staff)
        abjad.annotate(
            violin_music_staff,
            "default_instrument",
            krummzeit.instruments["Violin"],
        )
        abjad.annotate(violin_music_staff, "default_clef", abjad.Clef("treble"))

        # VIOLA
        viola_music_voice = abjad.Voice(name="Viola_Music_Voice", tag=tag)
        viola_music_staff = abjad.Staff(
            [viola_music_voice], name="Viola_Music_Staff", tag=tag
        )
        self._attach_lilypond_tag("Viola", viola_music_staff)
        abjad.annotate(
            viola_music_staff,
            "default_instrument",
            krummzeit.instruments["Viola"],
        )
        abjad.annotate(viola_music_staff, "default_clef", abjad.Clef("alto"))

        # CELLO
        cello_music_voice = abjad.Voice(name="Cello_Music_Voice", tag=tag)
        cello_music_staff = abjad.Staff(
            [cello_music_voice], name="Cello_Music_Staff", tag=tag
        )
        self._attach_lilypond_tag("Cello", cello_music_staff)
        abjad.annotate(
            cello_music_staff,
            "default_instrument",
            krummzeit.instruments["Cello"],
        )
        abjad.annotate(cello_music_staff, "default_clef", abjad.Clef("bass"))

        # STRING SECTION
        string_section_staff_group = abjad.StaffGroup(
            [violin_music_staff, viola_music_staff, cello_music_staff],
            lilypond_type="StringSectionStaffGroup",
            name="String_Section_Staff_Group",
            tag=tag,
        )

        # MUSIC CONTEXT
        music_context = abjad.Context(
            [
                wind_section_staff_group,
                percussion_section_staff_group,
                string_section_staff_group,
            ],
            lilypond_type="MusicContext",
            simultaneous=True,
            name="Music_Context",
            tag=tag,
        )

        # SCORE
        score = abjad.Score([global_context, music_context], name="Score", tag=tag)
        self._assert_lilypond_identifiers(score)
        self._assert_unique_context_names(score)
        self._assert_matching_custom_context_names(score)
        return score
