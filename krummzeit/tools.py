import typing

import abjad
import baca
from abjadext import rmakers
from krummzeit.materials import instruments, margin_markups


class MarkupLibrary(object):
    """
    Markup library.
    """

    ### CLASS VARIABLES ###

    __slots__ = ()

    ### PUBLIC METHODS ###

    @staticmethod
    def accent_changes():
        string = "accent changes of direction noticeably at each attack"
        return baca.Markup(string)

    @staticmethod
    def attackless_roll():
        string = "attackless roll with very soft yarn mallets"
        return baca.Markup(string)

    @staticmethod
    def catch_resonance():
        string = "catch resonance (but not attack) with pedal"
        return baca.Markup(string)

    @staticmethod
    def crotales():
        return baca.markups.crotales().boxed()

    @staticmethod
    def fifth_harmonic_of_F1():
        string = "5th harmonic of F1"
        return baca.Markup(string)

    @staticmethod
    def fingertips():
        string = "rapid roll with fingertips:"
        string += " keep speed constant during accelerando"
        return baca.Markup(string)

    @staticmethod
    def on_bridge_full_bow(selector=baca.pleaf(0)):
        string = "directly on bridge: full bow each stroke"
        return baca.markup(string, selector=selector)

    @staticmethod
    def on_bridge_slow():
        string = "directly on bridge:"
        string += " very slow bow, imperceptible bow changes"
        return baca.Markup(string)

    @staticmethod
    def scrape_moderately():
        string = "scrape in a circle at moderate speed"
        return baca.Markup(string)

    @staticmethod
    def scraped_slate():
        return baca.markups.scraped_slate().boxed()

    @staticmethod
    def show_tempo():
        string = "allow bowing to convey accelerando"
        return baca.Markup(string)

    @staticmethod
    def snare_drum():
        return baca.markups.snare_drum().boxed()

    @staticmethod
    def sponges():
        return baca.markups.sponges().boxed()

    @staticmethod
    def stonecircle_scrape_at_moderate_speed():
        string = "stonecircle: scrape at moderate speed"
        return baca.Markup(string)

    @staticmethod
    def subito_non_armonichi():
        string = "subito non armonichi e non gridato"
        return baca.Markup(string)

    @staticmethod
    def suspended_cymbal():
        return baca.markups.suspended_cymbal().boxed()

    @staticmethod
    def tam_tam():
        return baca.markups.tam_tam().boxed()


class RegisterTransitionCommand(baca.Command):
    r"""
    Register transition command.

    >>> import krummzeit

    ..  container:: example

        Transitions from the octave of C4 to the octave of C5:

        >>> maker = baca.SegmentMaker(
        ...     score_template=baca.SingleStaffScoreTemplate(),
        ...     time_signatures=[(4, 8), (3, 8), (4, 8), (3, 8)],
        ...     )

        >>> maker(
        ...     ('Music_Voice', 1),
        ...     baca.pitches('C4 D4 E4 F4'),
        ...     baca.make_even_divisions(),
        ...     krummzeit.RegisterTransitionCommand(
        ...         start_registration=baca.Registration(
        ...             [('[A0, C8]', 0)],
        ...             ),
        ...         stop_registration=baca.Registration(
        ...             [('[A0, C8]', 12)],
        ...             ),
        ...         ),
        ...     )

        >>> lilypond_file = maker.run(environment='docs')
        >>> abjad.show(lilypond_file, strict=79) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score], strict=79)
            <BLANKLINE>
            \context Score = "Score"                                                       %! baca.SingleStaffScoreTemplate.__call__()
            <<                                                                             %! baca.SingleStaffScoreTemplate.__call__()
            <BLANKLINE>
                \context GlobalContext = "Global_Context"                                  %! abjad.ScoreTemplate._make_global_context()
                <<                                                                         %! abjad.ScoreTemplate._make_global_context()
            <BLANKLINE>
                    \context GlobalSkips = "Global_Skips"                                  %! abjad.ScoreTemplate._make_global_context()
                    {                                                                      %! abjad.ScoreTemplate._make_global_context()
            <BLANKLINE>
                        % [Global_Skips measure 1]                                         %! baca.SegmentMaker._comment_measure_numbers()
                        \time 4/8                                                          %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
                        \baca-time-signature-color #'blue                                  %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
                        s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
            <BLANKLINE>
                        % [Global_Skips measure 2]                                         %! baca.SegmentMaker._comment_measure_numbers()
                        \time 3/8                                                          %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
                        \baca-time-signature-color #'blue                                  %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
                        s1 * 3/8                                                           %! baca.SegmentMaker._make_global_skips(1)
            <BLANKLINE>
                        % [Global_Skips measure 3]                                         %! baca.SegmentMaker._comment_measure_numbers()
                        \time 4/8                                                          %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
                        \baca-time-signature-color #'blue                                  %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
                        s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
            <BLANKLINE>
                        % [Global_Skips measure 4]                                         %! baca.SegmentMaker._comment_measure_numbers()
                        \time 3/8                                                          %! baca.SegmentMaker._make_global_skips(2):baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE
                        \baca-time-signature-color #'blue                                  %! baca.SegmentMaker._attach_color_literal(2):EXPLICIT_TIME_SIGNATURE_COLOR
                        s1 * 3/8                                                           %! baca.SegmentMaker._make_global_skips(1)
            <BLANKLINE>
                        % [Global_Skips measure 5]                                         %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
                        \time 1/4                                                          %! baca.SegmentMaker._make_global_skips(3):PHANTOM:baca.SegmentMaker._set_status_tag():EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._style_phantom_measures(1)
                        \baca-time-signature-transparent                                   %! baca.SegmentMaker._style_phantom_measures(2):PHANTOM
                        s1 * 1/4                                                           %! baca.SegmentMaker._make_global_skips(3):PHANTOM
                        \once \override Score.BarLine.transparent = ##t                    %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM
                        \once \override Score.SpanBar.transparent = ##t                    %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM
            <BLANKLINE>
                    }                                                                      %! abjad.ScoreTemplate._make_global_context()
            <BLANKLINE>
                >>                                                                         %! abjad.ScoreTemplate._make_global_context()
            <BLANKLINE>
                \context MusicContext = "Music_Context"                                    %! baca.SingleStaffScoreTemplate.__call__()
                <<                                                                         %! baca.SingleStaffScoreTemplate.__call__()
            <BLANKLINE>
                    \context Staff = "Music_Staff"                                         %! baca.SingleStaffScoreTemplate.__call__()
                    {                                                                      %! baca.SingleStaffScoreTemplate.__call__()
            <BLANKLINE>
                        \context Voice = "Music_Voice"                                     %! baca.SingleStaffScoreTemplate.__call__()
                        {                                                                  %! baca.SingleStaffScoreTemplate.__call__()
            <BLANKLINE>
                            % [Music_Voice measure 1]                                      %! baca.SegmentMaker._comment_measure_numbers()
                            c'8                                                            %! baca.make_even_divisions()
                            [                                                              %! baca.make_even_divisions()
                            - \abjad-dashed-line-with-hook                                 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
                            - \baca-text-spanner-left-text "make_even_divisions()"         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
                            - \tweak bound-details.right.padding #2.75                     %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT:SPANNER_START
                            - \tweak color #darkcyan                                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
                            - \tweak staff-padding #8                                      %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
                            \bacaStartTextSpanRhythmAnnotation                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):SPANNER_START
            <BLANKLINE>
                            d''8                                                           %! baca.make_even_divisions()
            <BLANKLINE>
                            e''8                                                           %! baca.make_even_divisions()
            <BLANKLINE>
                            f''8                                                           %! baca.make_even_divisions()
                            ]                                                              %! baca.make_even_divisions()
                            <> \bacaStopTextSpanRhythmAnnotation                           %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(4):SPANNER_STOP
            <BLANKLINE>
                            <<                                                             %! baca.SegmentMaker._make_multimeasure_rest_container(7)
            <BLANKLINE>
                                \context Voice = "Music_Voice"                             %! baca.SegmentMaker._make_multimeasure_rest_container(4)
                                {                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(4)
            <BLANKLINE>
                                    % [Music_Voice measure 2]                              %! baca.SegmentMaker._comment_measure_numbers()
                                    \abjad-invisible-music-coloring                        %! baca.SegmentMaker._make_multimeasure_rest_container(2):NOTE:INVISIBLE_MUSIC_COLORING
                                %@% \abjad-invisible-music                                 %! baca.SegmentMaker._make_multimeasure_rest_container(3):NOTE:INVISIBLE_MUSIC_COMMAND
                                    \baca-not-yet-pitched-coloring                         %! baca.SegmentMaker._color_not_yet_pitched():NOT_YET_PITCHED_COLORING:HIDDEN:NOTE
                                    b'1 * 3/8                                              %! baca.SegmentMaker._make_multimeasure_rest_container(1):HIDDEN:NOTE
                                %@% ^ \baca-duration-multiplier-markup #"3" #"8"           %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:NOTE
            <BLANKLINE>
                                }                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(4)
            <BLANKLINE>
                                \context Voice = "Rest_Voice"                              %! baca.SegmentMaker._make_multimeasure_rest_container(6)
                                {                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(6)
            <BLANKLINE>
                                    % [Rest_Voice measure 2]                               %! baca.SegmentMaker._comment_measure_numbers()
                                    R1 * 3/8                                               %! baca.SegmentMaker._make_multimeasure_rest_container(5):REST_VOICE:MULTIMEASURE_REST
                                %@% ^ \baca-duration-multiplier-markup #"3" #"8"           %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:REST_VOICE
            <BLANKLINE>
                                }                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(6)
            <BLANKLINE>
                            >>                                                             %! baca.SegmentMaker._make_multimeasure_rest_container(7)
            <BLANKLINE>
                            % [Music_Voice measure 3]                                      %! baca.SegmentMaker._comment_measure_numbers()
                            R1 * 1/2                                                       %! baca.SegmentMaker._make_measure_silences()
                        %@% ^ \baca-duration-multiplier-markup #"1" #"2"                   %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
            <BLANKLINE>
                            % [Music_Voice measure 4]                                      %! baca.SegmentMaker._comment_measure_numbers()
                            R1 * 3/8                                                       %! baca.SegmentMaker._make_measure_silences()
                        %@% ^ \baca-duration-multiplier-markup #"3" #"8"                   %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER
            <BLANKLINE>
                            <<                                                             %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM
            <BLANKLINE>
                                \context Voice = "Music_Voice"                             %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
                                {                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
            <BLANKLINE>
                                    % [Music_Voice measure 5]                              %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
                                    \abjad-invisible-music-coloring                        %! baca.SegmentMaker._make_multimeasure_rest_container(2):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COLORING:baca.SegmentMaker._style_phantom_measures(5)
                                %@% \abjad-invisible-music                                 %! baca.SegmentMaker._make_multimeasure_rest_container(3):PHANTOM:MULTIMEASURE_REST:INVISIBLE_MUSIC_COMMAND:baca.SegmentMaker._style_phantom_measures(5)
                                    R1 * 1/4                                               %! baca.SegmentMaker._make_multimeasure_rest_container(1):PHANTOM:HIDDEN:MULTIMEASURE_REST
                                %@% ^ \baca-duration-multiplier-markup #"1" #"4"           %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:HIDDEN:MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._style_phantom_measures(5)
            <BLANKLINE>
                                }                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(4):PHANTOM
            <BLANKLINE>
                                \context Voice = "Rest_Voice"                              %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
                                {                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
            <BLANKLINE>
                                    % [Rest_Voice measure 5]                               %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(5):PHANTOM
                                    \once \override Score.TimeSignature.X-extent = ##f     %! baca.SegmentMaker._style_phantom_measures(6):PHANTOM
                                    \once \override MultiMeasureRest.transparent = ##t     %! baca.SegmentMaker._style_phantom_measures(7):PHANTOM
                                    \stopStaff                                             %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
                                    \once \override Staff.StaffSymbol.transparent = ##t    %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
                                    \startStaff                                            %! baca.SegmentMaker._style_phantom_measures(8):PHANTOM
                                    R1 * 1/4                                               %! baca.SegmentMaker._make_multimeasure_rest_container(5):PHANTOM:REST_VOICE:MULTIMEASURE_REST
                                %@% ^ \baca-duration-multiplier-markup #"1" #"4"           %! baca.SegmentMaker._label_duration_multipliers():DURATION_MULTIPLIER:MULTIMEASURE_REST:PHANTOM:REST_VOICE:baca.SegmentMaker._style_phantom_measures(5)
            <BLANKLINE>
                                }                                                          %! baca.SegmentMaker._make_multimeasure_rest_container(6):PHANTOM
            <BLANKLINE>
                            >>                                                             %! baca.SegmentMaker._make_multimeasure_rest_container(7):PHANTOM
            <BLANKLINE>
                        }                                                                  %! baca.SingleStaffScoreTemplate.__call__()
            <BLANKLINE>
                    }                                                                      %! baca.SingleStaffScoreTemplate.__call__()
            <BLANKLINE>
                >>                                                                         %! baca.SingleStaffScoreTemplate.__call__()
            <BLANKLINE>
            >>                                                                             %! baca.SingleStaffScoreTemplate.__call__()

    """

    ### CLASS VARIABLES ###

    __documentation_section__ = None

    __slots__ = ("_start_registration", "_stop_registration")

    ### INITIALIZER ###

    def __init__(
        self,
        *,
        match=None,
        measures=None,
        scope=None,
        selector=baca.leaves(),
        start_registration=None,
        stop_registration=None,
    ):
        baca.Command.__init__(
            self,
            match=match,
            measures=measures,
            scope=scope,
            selector=selector,
        )
        if start_registration is not None:
            assert isinstance(start_registration, baca.Registration)
        self._start_registration = start_registration
        if stop_registration is not None:
            assert isinstance(stop_registration, baca.Registration)
        self._stop_registration = stop_registration
        start_length = len(start_registration.components)
        stop_length = len(stop_registration.components)
        assert start_length == stop_length, repr(start_length, stop_length)

    ### SPECIAL METHODS ###

    def __call__(self, argument=None, runtime=None):
        """
        Calls command on ``argument``.

        Returns none.
        """
        self._runtime = runtime
        if argument is None:
            return
        if self.selector:
            argument = self.selector(argument)
        leaves = abjad.select(argument).leaves()
        leaves_timespan = abjad.inspect(leaves).timespan()
        plts = baca.select(argument).plts()
        for plt in plts:
            timespan = abjad.inspect(plt).timespan()
            registration = self._make_registration(
                timespan.start_offset, leaves_timespan
            )
            for pleaf in plt:
                pitches = registration([pleaf.written_pitch])
                self._set_pitch(pleaf, pitches[0])

    ### PRIVATE METHODS ###

    def _make_registration(self, offset, timespan):
        assert offset in timespan
        fraction = (offset - timespan.start_offset) / timespan.duration
        components = []
        start_components = self.start_registration.components
        stop_components = self.stop_registration.components
        assert len(start_components) == len(stop_components)
        pairs = zip(start_components, stop_components)
        for start_component, stop_component in pairs:
            start_pitch = start_component.source_pitch_range.start_pitch
            start_pitch = abjad.NumberedPitch(start_pitch)
            stop_pitch = stop_component.source_pitch_range.start_pitch
            lower_range_pitch = start_pitch.interpolate(stop_pitch, fraction)
            start_pitch = start_component.source_pitch_range.stop_pitch
            start_pitch = abjad.NumberedPitch(start_pitch)
            stop_pitch = stop_component.source_pitch_range.stop_pitch
            upper_range_pitch = start_pitch.interpolate(stop_pitch, fraction)
            range_string = "[{}, {})"
            range_string = range_string.format(
                lower_range_pitch.get_name(locale="us"),
                upper_range_pitch.get_name(locale="us"),
            )
            start_pitch = start_component.target_octave_start_pitch
            start_pitch = abjad.NumberedPitch(start_pitch)
            stop_pitch = stop_component.target_octave_start_pitch
            target_octave_start_pitch = start_pitch.interpolate(
                stop_pitch, fraction
            )
            component = baca.RegistrationComponent(
                source_pitch_range=range_string,
                target_octave_start_pitch=target_octave_start_pitch,
            )
            components.append(component)
        registration = baca.Registration(components)
        return registration

    @staticmethod
    def _set_pitch(pleaf, pitch):
        pleaf.written_pitch = pitch
        abjad.detach("not yet registered", pleaf)

    ### PUBLIC PROPERTIES ###

    @property
    def start_registration(self):
        """
        Gets start registration.

        Set to registration.

        Returns registration.
        """
        return self._start_registration

    @property
    def stop_registration(self):
        """
        Gets stop registration.

        Set to registration.

        Returns registration.
        """
        return self._stop_registration


def closing_pizzicati(
    counts: abjad.IntegerSequence,
    extra_counts: abjad.IntegerSequence,
    split: abjad.IntegerSequence,
) -> baca.RhythmCommand:
    """
    Makes closing pizzicati rhythm.
    """
    durations = [(_, 4) for _ in split]
    divisions = baca.sequence().split_divisions(durations, cyclic=True)

    return baca.rhythm(
        rmakers.talea(counts, 4, extra_counts=extra_counts),
        rmakers.force_rest(baca.lts().map(baca.leaves()[1:])),
        rmakers.beam(),
        rmakers.extract_trivial(),
        preprocessor=divisions,
        tag=abjad.Tag("krummzeit.closing_pizzicati()"),
    )


def clusters(flavor: str) -> baca.ClusterCommand:
    """
    Makes cluster.

    Set ``flavor`` to 'tenor', 'low' or 'harpsichord'.
    """
    clusters = {
        "harpsichord": baca.clusters([4], start_pitch="D4"),
        "low": baca.clusters([7], start_pitch="C1"),
        "tenor": baca.clusters([4], start_pitch="A2"),
    }
    return clusters[flavor]


def color_fingerings() -> baca.ColorFingeringCommand:
    """
    Makes color fingerings.
    """
    return baca.color_fingerings(
        [0, 1, 2, 1], selector=baca.pheads(exclude=abjad.const.HIDDEN)
    )


def color_tuplets(
    *commands: rmakers.Command, rotation: int = 0
) -> baca.RhythmCommand:
    """
    Makes color tuplets.
    """
    tuplet_ratios = baca.sequence(
        [
            (-2, 4, 1, 1, 12),
            (3, 2),
            (4, 3),
            (3, -2),
            (-3, 4, 1, 12),
            (3, 2),
            (7, 1, 3),
            (3, -2),
        ]
    )
    tuplet_ratios = tuplet_ratios.rotate(n=rotation)

    # TODO: complex but useful selector;
    #       externalize in baca.rhythmcommands for reuse;
    #       or, implement group_by_division()
    nonlast_tuplets = baca.tuplets()[:-1]
    span_pleaves = baca.leaves()[-1:].rleak().pleaves()
    span_pleaves = nonlast_tuplets.map(span_pleaves)
    span_pairs = span_pleaves.filter_length("==", 2)
    selector = span_pairs.map(baca.leaf(0))

    return baca.rhythm(
        rmakers.tuplet(tuplet_ratios),
        rmakers.tie(selector),
        *commands,
        rmakers.rewrite_dots(),
        rmakers.rewrite_rest_filled(),
        rmakers.beam(),
        rmakers.extract_trivial(),
        tag=abjad.Tag("krummzeit.color_tuplets()"),
    )


def detached_triplets() -> baca.RhythmCommand:
    """
    Makes detached triplets.
    """
    tuplets = baca.tuplets()[:-1].get([0], 2)

    return baca.rhythm(
        rmakers.tuplet([(3, -1, 2), (1, -1, 3, -1)]),
        rmakers.tie(tuplets.map(baca.pleaf(-1))),
        preprocessor=baca.sequence().fuse().quarters(),
        tag=abjad.Tag("krummzeit.detached_triplets()"),
    )


def displacement() -> baca.OctaveDisplacementCommand:
    """
    Makes displacement.
    """
    return baca.displacement(
        [
            0,
            0,
            0,
            0,
            0,
            0,
            -1,
            1,
            1,
            1,
            1,
            0,
            0,
            0,
            0,
            0,
            0,
            1,
            1,
            1,
            1,
            1,
            1,
            1,
            -1,
            -1,
            -1,
            -1,
        ],
        selector=baca.plts(exclude=abjad.const.HIDDEN),
    )


def e_flat_clarinet_markup() -> baca.Markup:
    r"""
    Makes e-flat clarinet markup.

    >>> import krummzeit

    ..  container:: example

        >>> markup = krummzeit.e_flat_clarinet_markup()
        >>> abjad.show(markup) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(markup)
            \markup {
                \line
                    {
                        \concat
                            {
                                E
                                \raise
                                    #0.5
                                    \scale
                                        #'(0.65 . 0.65)
                                        \flat
                            }
                        clarinet
                    }
                }

    """
    markup = abjad.Markup.line(
        [
            abjad.Markup.concat(
                ["E", abjad.Markup.flat().scale((0.65, 0.65)).raise_(0.5)]
            ),
            abjad.Markup("clarinet"),
        ]
    )
    return baca.Markup(contents=markup.contents)


def fused_expanse(
    divisions: typing.List[abjad.DurationTyping],
) -> baca.RhythmCommand:
    """
    Makes fused expanse rhythm.
    """
    return baca.rhythm(
        rmakers.note(),
        rmakers.beam(baca.plts()),
        preprocessor=baca.sequence()
        .fuse()
        .split_divisions(divisions, cyclic=True),
        tag=abjad.Tag("krummzeit.fused_expanse()"),
    )


def glissando_rhythm(
    division_ratios: abjad.RatioSequenceTyping,
    *commands: rmakers.Command,
    tuplet_ratios: abjad.RatioSequenceTyping = [(1, 2), (1, 4), (4, 3)],
    tie_across_divisions: typing.Union[bool, abjad.Pattern] = None,
) -> baca.RhythmCommand:
    """
    Makes glissando rhythm.
    """
    assert isinstance(division_ratios, list), repr(division_ratios)
    assert not isinstance(tie_across_divisions, list)

    commands_: typing.List[rmakers.Command] = []
    if tie_across_divisions is True:
        specifier = rmakers.tie(baca.tuplets()[:-1].map(baca.pleaf(-1)))
        commands_.append(specifier)
    elif isinstance(tie_across_divisions, abjad.Pattern):
        specifier = rmakers.tie(
            baca.tuplets()[:-1].get(tie_across_divisions).map(baca.pleaf(-1))
        )
        commands_.append(specifier)
    commands_.extend(commands)

    split = baca.sequence().ratios(division_ratios, rounded=True)

    return baca.rhythm(
        rmakers.tuplet(tuplet_ratios),
        *commands_,
        rmakers.rewrite_rest_filled(),
        rmakers.beam(),
        rmakers.extract_trivial(),
        preprocessor=baca.sequence().map(split),
        tag=abjad.Tag("krummzeit.glissando_rhythm()"),
    )


def hypermeter_tuplets(
    tuplet_ratios: abjad.RatioSequenceTyping,
    counts: abjad.IntegerSequence = (2, 3, 1),
    *commands: rmakers.Command,
) -> baca.RhythmCommand:
    """
    Makes hypermeter tuplets.
    """
    return baca.rhythm(
        rmakers.tuplet(tuplet_ratios, denominator=(1, 4)),
        *commands,
        rmakers.beam(),
        rmakers.rewrite_dots(),
        rmakers.rewrite_rest_filled(),
        rmakers.force_augmentation(),
        rmakers.trivialize(),
        rmakers.extract_trivial(),
        preprocessor=baca.sequence().fuse(counts, cyclic=True),
        tag=abjad.Tag("krummzeit.hypermeter_tuplets()"),
    )


def incise_attacks() -> baca.RhythmCommand:
    """
    Makes incise attacks.
    """
    return baca.rhythm(
        rmakers.incised(
            fill_with_rests=True,
            prefix_talea=[-1, 1, -2, 0, 0, -1, 1, -2],
            prefix_counts=[3, 1, 1, 3],
            suffix_talea=[0, 0, 1, -3, 0],
            suffix_counts=[1, 1, 2, 1],
            talea_denominator=16,
        ),
        rmakers.beam(),
        rmakers.extract_trivial(),
        tag=abjad.Tag("krummzeit.incise_attacks()"),
    )


def incise_chain() -> baca.RhythmCommand:
    """
    Makes incise chain rhythm.
    """
    return baca.rhythm(
        rmakers.incised(
            fill_with_rests=True,
            prefix_talea=[-2, 2, -2, 2, -2, 2, 0],
            prefix_counts=[2, 2, 2, 1],
            suffix_talea=[0, 2, -2, 0, 2, -2],
            suffix_counts=[1, 2, 1, 2],
            talea_denominator=16,
        ),
        rmakers.force_rest(baca.tuplets().get([2], 5)),
        rmakers.beam(),
        rmakers.rewrite_rest_filled(),
        rmakers.extract_trivial(),
        tag=abjad.Tag("krummzeit.incise_chain()"),
    )


def incise_chain_b() -> baca.RhythmCommand:
    """
    Makes incise chain B rhythm.
    """
    return baca.rhythm(
        rmakers.incised(
            fill_with_rests=True,
            prefix_talea=[-2, 2, 3, -2, 3, -2, 2],
            prefix_counts=[3, 2, 2],
            suffix_talea=[2, -2, 3, -1, 0, 2, -2],
            suffix_counts=[2, 2, 1, 2],
            talea_denominator=16,
        ),
        rmakers.extract_trivial(),
        tag=abjad.Tag("krummzeit.incise_chain_b()"),
    )


def instrument(key) -> baca.InstrumentChangeCommand:
    """
    Makes instrument indicator command.
    """
    return baca.instrument(instruments[key])


def left_remainder_quarters(*commands: rmakers.Command,) -> baca.RhythmCommand:
    """
    Makes left-remainder quarter rhythm.
    """
    return baca.rhythm(
        rmakers.note(),
        *commands,
        rmakers.beam(baca.plts()),
        preprocessor=baca.sequence().fuse().quarters(remainder=abjad.Left),
        tag=abjad.Tag("krummzeit.left_remainder_quarters()"),
    )


def margin_markup(
    key: str,
    alert: baca.IndicatorCommand = None,
    context: str = "Staff",
    selector: abjad.SelectorTyping = baca.leaf(0),
) -> baca.CommandTyping:
    """
    Makes tagged margin markup indicator command.
    """
    margin_markup = margin_markups[key]
    command = baca.margin_markup(
        margin_markup, alert=alert, context=context, selector=selector
    )
    return baca.not_parts(command)


def oboe_trills() -> baca.RhythmCommand:
    """
    Makes oboe trill rhythm.
    """
    split = baca.sequence().ratios([(2, 1), (2, 1), (1, 1, 1)], rounded=True)

    return baca.rhythm(
        rmakers.tuplet([(1, 1, 1, 1, 3, 3), (3, 4, 1, 1)]),
        rmakers.force_rest(baca.tuplets().get([3, 4], 6)),
        rmakers.beam(),
        rmakers.rewrite_rest_filled(),
        rmakers.extract_trivial(),
        preprocessor=baca.sequence().map(split),
        tag=abjad.Tag("krummzeit.oboe_trills()"),
    )


def opening_triplets(
    *commands: rmakers.Command,
    remainder: typing.Union[int, abjad.HorizontalAlignment] = abjad.Left,
) -> baca.RhythmCommand:
    """
    Makes opening triplets.
    """
    return baca.rhythm(
        rmakers.tuplet([(1, 1, 1)]),
        *commands,
        rmakers.beam(),
        rmakers.rewrite_rest_filled(),
        rmakers.extract_trivial(),
        preprocessor=baca.sequence().fuse().quarters(remainder=remainder),
        tag=abjad.Tag("krummzeit.opening_triplets()"),
    )


def piano_harmonics(
    division_ratios: abjad.RatioSequenceTyping,
    *commands: rmakers.Command,
    tie_across_divisions: abjad.Pattern = None,
) -> baca.RhythmCommand:
    """
    Makes piano harmonics rhythm.
    """
    assert isinstance(division_ratios, list), repr(division_ratios)
    commands_ = list(commands)
    if isinstance(tie_across_divisions, abjad.Pattern):
        # TODO: complex but useful selector;
        #       externalize in baca.rhythmcommands for reuse;
        #       or, allow for group_by_division()
        lts = baca.lts()[:-1].get(tie_across_divisions)
        span_pleaves = baca.leaves()[-1:].rleak().pleaves()
        span_pleaves = lts.map(span_pleaves)
        span_pairs = span_pleaves.filter_length("==", 2)
        selector = span_pairs.map(baca.leaf(0))
        specifier = rmakers.tie(selector)
        commands_.append(specifier)
    split = baca.sequence().ratios(division_ratios, rounded=True)

    return baca.rhythm(
        rmakers.note(),
        *commands_,
        rmakers.beam(baca.plts()),
        preprocessor=baca.sequence().map(split),
        tag=abjad.Tag("krummzeit.piano_harmonics()"),
    )


def pizzicato_rhythm(
    *commands: rmakers.Command, split: abjad.IntegerSequence = (6, 18)
) -> baca.RhythmCommand:
    """
    Makes pizzicato rhythm.
    """
    durations = [(_, 16) for _ in split]
    divisions = baca.sequence().split_divisions(durations, cyclic=True)

    return baca.rhythm(
        rmakers.talea(
            [2, 4, 4, 8, 4, 4, 2, 1, 1, 8, 8, 8],
            16,
            extra_counts=[2, 2, 0, 2, 4, 6],
        ),
        *commands,
        rmakers.beam(),
        rmakers.rewrite_dots(),
        rmakers.rewrite_rest_filled(),
        rmakers.extract_trivial(),
        preprocessor=divisions,
        tag=abjad.Tag("krummzeit.pizzicato_rhythm()"),
    )


def pizzicato_sixteenths(
    *commands: rmakers.Command, extra_counts: abjad.IntegerSequence = None
) -> baca.RhythmCommand:
    """
    Makes pizzicato sixteenths rhythm.
    """
    return baca.rhythm(
        rmakers.talea(
            [1, 1, 1, 1, 4, 4, 1, 1, 2, 2, 8, 4, 4, 1, 1, 2, 2],
            16,
            extra_counts=extra_counts,
        ),
        rmakers.force_rest(baca.tuplets().map(baca.leaf(0))),
        *commands,
        rmakers.beam(),
        rmakers.rewrite_rest_filled(),
        rmakers.trivialize(),
        rmakers.extract_trivial(),
        preprocessor=baca.sequence().split_divisions(
            [(6, 16), (18, 16)], cyclic=True
        ),
        tag=abjad.Tag("krummzeit.pizzicato_sixteenths()"),
    )


def polyphony(
    *,
    durations: abjad.DurationSequenceTyping = None,
    rotation: int = None,
    fuse: abjad.DurationTyping = None,
    denominators: abjad.IntegerSequence = (),
    extra_counts: abjad.IntegerSequence = None,
    final_quarter_notes: bool = None,
    initial_eighth_notes: bool = None,
    ties: typing.Union[bool, abjad.IntegerSequence] = None,
) -> baca.RhythmCommand:
    """
    Makes polyphony rhythm.
    """

    assert isinstance(ties, abjad.Pattern), repr(ties)
    tie_specifier = rmakers.tie(
        baca.tuplets()[:-1].get(ties).map(baca.pleaf(-1))
    )

    eighths = rmakers.stack(
        rmakers.even_division([8]),
        rmakers.beam(),
        rmakers.trivialize(),
        rmakers.extract_trivial(),
    )

    even_divisions = rmakers.stack(
        rmakers.even_division(denominators, extra_counts=extra_counts),
        rmakers.beam(),
        tie_specifier,
        rmakers.trivialize(),
        rmakers.extract_trivial(),
    )

    quarters = rmakers.stack(
        rmakers.note(
            spelling=rmakers.Spelling(forbidden_note_duration=(1, 2))
        ),
        rmakers.untie(),
        rmakers.beam(baca.plts()),
    )

    if final_quarter_notes:
        indices = [-3, -2, -1]
        rhythm_maker = rmakers.bind(
            rmakers.assign(even_divisions, ~abjad.index(indices)),
            rmakers.assign(quarters, abjad.index(indices)),
        )
    elif initial_eighth_notes:
        indices = [0, 1]
        rhythm_maker = rmakers.bind(
            rmakers.assign(even_divisions, ~abjad.index(indices)),
            rmakers.assign(eighths, abjad.index(indices)),
        )
    else:
        rhythm_maker = even_divisions

    split = baca.sequence().split_divisions(
        durations,
        cyclic=True,
        remainder_fuse_threshold=fuse,
        rotate_indexed=rotation,
    )
    divisions = baca.sequence().map(split)

    return baca.rhythm(
        rhythm_maker,
        preprocessor=divisions,
        tag=abjad.Tag("krummzeit.polyphony()"),
    )


def prolated_quarters(
    extra_counts: abjad.IntegerSequence,
) -> baca.RhythmCommand:
    """
    Makes prolated quarters.
    """
    return baca.rhythm(
        rmakers.even_division([4], extra_counts=extra_counts),
        rmakers.beam(),
        tag=abjad.Tag("krummzeit.prolated_quarters()"),
    )


def register_narrow(
    start: int, stop: int = None
) -> typing.Union[baca.RegisterCommand, RegisterTransitionCommand]:
    """
    Registers narrow.
    """
    narrow_second_octave = baca.RegisterCommand(
        registration=baca.Registration(
            [("[A0, F#4)", -26), ("[F#4, C8]", -23)]
        ),
        selector=baca.plts(exclude=abjad.const.HIDDEN),
    )
    narrow_third_octave = baca.RegisterCommand(
        registration=baca.Registration(
            [("[A0, F#4)", -14), ("[F#4, C8]", -11)]
        ),
        selector=baca.plts(exclude=abjad.const.HIDDEN),
    )
    narrow_fourth_octave = baca.RegisterCommand(
        registration=baca.Registration([("[A0, F#4)", -2), ("[F#4, C8]", 1)]),
        selector=baca.plts(exclude=abjad.const.HIDDEN),
    )
    narrow_fifth_octave = baca.RegisterCommand(
        registration=baca.Registration([("[A0, F#4)", 10), ("[F#4, C8]", 13)]),
        selector=baca.plts(exclude=abjad.const.HIDDEN),
    )
    narrow_sixth_octave = baca.RegisterCommand(
        registration=baca.Registration([("[A0, F#4)", 22), ("[F#4, C8]", 25)]),
        selector=baca.plts(exclude=abjad.const.HIDDEN),
    )
    narrow_seventh_octave = baca.RegisterCommand(
        registration=baca.Registration([("[A0, F#4)", 34), ("[F#4, C8]", 37)]),
        selector=baca.plts(exclude=abjad.const.HIDDEN),
    )
    if stop is None:
        if start == 2:
            return narrow_second_octave
        elif start == 3:
            return narrow_third_octave
        elif start == 4:
            return narrow_fourth_octave
        elif start == 5:
            return narrow_fifth_octave
        elif start == 6:
            return narrow_sixth_octave
        elif start == 7:
            return narrow_seventh_octave
        else:
            raise Exception
    elif start == 2 and stop == 5:
        narrow_second_to_fifth_octave = RegisterTransitionCommand(
            start_registration=narrow_second_octave.registration,
            stop_registration=narrow_fifth_octave.registration,
        )
        return narrow_second_to_fifth_octave
    elif start == 3 and stop == 5:
        narrow_third_to_fifth_octave = RegisterTransitionCommand(
            start_registration=narrow_third_octave.registration,
            stop_registration=narrow_fifth_octave.registration,
        )
        return narrow_third_to_fifth_octave
    elif start == 4 and stop == 5:
        narrow_fourth_to_fifth_octave = RegisterTransitionCommand(
            start_registration=narrow_fourth_octave.registration,
            stop_registration=narrow_fifth_octave.registration,
        )
        return narrow_fourth_to_fifth_octave
    elif start == 4 and stop == 6:
        narrow_fourth_to_sixth_octave = RegisterTransitionCommand(
            start_registration=narrow_fourth_octave.registration,
            stop_registration=narrow_sixth_octave.registration,
        )
        return narrow_fourth_to_sixth_octave
    elif start == 5 and stop == 6:
        narrow_fifth_to_sixth_octave = RegisterTransitionCommand(
            start_registration=narrow_fifth_octave.registration,
            stop_registration=narrow_sixth_octave.registration,
        )
        return narrow_fifth_to_sixth_octave
    elif start == 7 and stop == 5:
        narrow_seventh_to_fifth_octave = RegisterTransitionCommand(
            start_registration=narrow_seventh_octave.registration,
            stop_registration=narrow_fifth_octave.registration,
        )
        return narrow_seventh_to_fifth_octave
    elif start == 6 and stop == 5:
        narrow_sixth_to_fifth_octave = RegisterTransitionCommand(
            start_registration=narrow_sixth_octave.registration,
            stop_registration=narrow_fifth_octave.registration,
        )
        return narrow_sixth_to_fifth_octave
    elif start == 6 and stop == 4:
        narrow_sixth_to_fourth_octave = RegisterTransitionCommand(
            start_registration=narrow_sixth_octave.registration,
            stop_registration=narrow_fourth_octave.registration,
        )
        return narrow_sixth_to_fourth_octave
    elif start == 5 and stop == 4:
        narrow_fifth_to_fourth_octave = RegisterTransitionCommand(
            start_registration=narrow_fifth_octave.registration,
            stop_registration=narrow_fourth_octave.registration,
        )
        return narrow_fifth_to_fourth_octave
    elif start == 5 and stop == 3:
        narrow_fifth_to_third_octave = RegisterTransitionCommand(
            start_registration=narrow_fifth_octave.registration,
            stop_registration=narrow_third_octave.registration,
        )
        return narrow_fifth_to_third_octave
    elif start == 5 and stop == 2:
        narrow_fifth_to_second_octave = RegisterTransitionCommand(
            start_registration=narrow_fifth_octave.registration,
            stop_registration=narrow_second_octave.registration,
        )
        return narrow_fifth_to_second_octave
    elif start == 4 and stop == 3:
        narrow_fourth_to_third_octave = RegisterTransitionCommand(
            start_registration=narrow_fourth_octave.registration,
            stop_registration=narrow_third_octave.registration,
        )
        return narrow_fourth_to_third_octave
    elif start == 4 and stop == 2:
        narrow_fourth_to_second_octave = RegisterTransitionCommand(
            start_registration=narrow_fourth_octave.registration,
            stop_registration=narrow_second_octave.registration,
        )
        return narrow_fourth_to_second_octave
    elif start == 3 and stop == 2:
        narrow_third_to_second_octave = RegisterTransitionCommand(
            start_registration=narrow_third_octave.registration,
            stop_registration=narrow_second_octave.registration,
        )
        return narrow_third_to_second_octave
    else:
        raise ValueError(start, stop)


def register_wide(start: int) -> baca.RegisterCommand:
    """
    Registers wide.
    """
    if start == 3:
        wide_third_octave = baca.RegisterCommand(
            registration=baca.Registration(
                [("[A0, F#4)", -20), ("[F#4, C8]", -6)]
            ),
            selector=baca.plts(exclude=abjad.const.HIDDEN),
        )
        return wide_third_octave
    elif start == 4:
        wide_fourth_octave = baca.RegisterCommand(
            registration=baca.Registration(
                [("[A0, F#4)", -8), ("[F#4, C8]", 6)]
            ),
            selector=baca.plts(exclude=abjad.const.HIDDEN),
        )
        return wide_fourth_octave
    elif start == 5:
        wide_fifth_octave = baca.RegisterCommand(
            registration=baca.Registration(
                [("[A0, F#4)", 4), ("[F#4, C8]", 18)]
            ),
            selector=baca.plts(exclude=abjad.const.HIDDEN),
        )
        return wide_fifth_octave
    elif start == 6:
        wide_sixth_octave = baca.RegisterCommand(
            registration=baca.Registration(
                [("[A0, F#4)", 16), ("[F#4, C8]", 30)]
            ),
            selector=baca.plts(exclude=abjad.const.HIDDEN),
        )
        return wide_sixth_octave
    elif start == 7:
        wide_seventh_octave = baca.RegisterCommand(
            registration=baca.Registration(
                [("[A0, F#4)", 28), ("[F#4, C8]", 42)]
            ),
            selector=baca.plts(exclude=abjad.const.HIDDEN),
        )
        return wide_seventh_octave
    else:
        raise ValueError(start)


def rest_delimited_repeated_duration_notes(
    duration: abjad.DurationTyping, denominator: int
) -> baca.RhythmCommand:
    """
    Makes rest-delimited repeated duration notes.
    """
    return baca.rhythm(
        rmakers.incised(
            suffix_talea=[-1], suffix_counts=[1], talea_denominator=denominator
        ),
        rmakers.beam(),
        rmakers.extract_trivial(),
        preprocessor=baca.sequence()
        .fuse()
        .split_divisions([duration], cyclic=True),
        tag=abjad.Tag("krummzeit.rest_delimited_repeated_duration_notes()"),
    )


def right_remainder_quarters(
    *commands: rmakers.Command,
) -> baca.RhythmCommand:
    """
    Makes right-remainder quarter-note-filled measures.
    """
    return baca.rhythm(
        rmakers.note(),
        *commands,
        rmakers.beam(baca.plts()),
        preprocessor=baca.sequence().map(baca.sequence().quarters()),
        tag=abjad.Tag("krummzeit.right_remainder_quarters()"),
    )


def silver_points(
    ratios: abjad.RatioSequenceTyping,
    *commands: rmakers.Command,
    tuplet_ratios: abjad.RatioSequenceTyping = [
        (-1, 1, 1, 2),
        (-1, 1, 1, -2, 2),
    ],
):
    """
    Makes silver points rhythm.
    """
    split = baca.sequence().ratios(ratios, rounded=True)

    return baca.rhythm(
        rmakers.tuplet(tuplet_ratios),
        *commands,
        rmakers.beam(),
        rmakers.rewrite_dots(),
        rmakers.rewrite_rest_filled(),
        rmakers.extract_trivial(),
        preprocessor=baca.sequence().map(split),
        tag=abjad.Tag("krummzeit.silver_points()"),
    )


def single_cluster_piano_rhythm() -> baca.RhythmCommand:
    """
    Makes single-cluster piano rhythm.
    """
    return baca.rhythm(
        rmakers.incised(
            fill_with_rests=True,
            prefix_talea=[-1, 1, -2, 0, 0, -1, 1, -2],
            prefix_counts=[3, 1, 1, 3],
            suffix_talea=[0, 0, 1, -3, 0],
            suffix_counts=[1, 1, 2, 1],
            talea_denominator=16,
        ),
        rmakers.beam(),
        rmakers.extract_trivial(),
        tag=abjad.Tag("krummzeit.single_cluster_piano_rhythm()"),
    )


def single_division_tuplets(
    ratios: abjad.RatioSequenceTyping,
) -> baca.RhythmCommand:
    """
    Makes single-division tuplet rhythm.
    """
    return baca.rhythm(
        rmakers.tuplet(ratios),
        rmakers.tie(baca.tuplets()[:-1].map(baca.pleaf(-1))),
        rmakers.beam(),
        rmakers.rewrite_dots(),
        rmakers.force_augmentation(),
        tag=abjad.Tag("krummzeit.single_division_tuplets()"),
    )


def sponge_rhythm() -> baca.RhythmCommand:
    """
    Makes sponge rhythm.
    """
    return baca.rhythm(
        rmakers.talea([1, 2], 2, extra_counts=[2, 1, 0]),
        rmakers.beam(),
        rmakers.trivialize(),
        rmakers.extract_trivial(),
        rmakers.force_repeat_tie(),
        tag=abjad.Tag("krummzeit.sponge_rhythm()"),
    )


def white_rhythm(
    durations: abjad.DurationSequenceTyping = None,
    remainder: typing.Union[int, abjad.HorizontalAlignment] = abjad.Left,
    do_not_burnish: bool = None,
) -> baca.RhythmCommand:
    """
    Makes white rhythm.
    """
    force_rest = []
    if not do_not_burnish:
        command = rmakers.force_rest(baca.leaf(0))
        force_rest.append(command)

    divisions = (
        baca.sequence()
        .fuse()
        .split_divisions(durations, cyclic=True, remainder=remainder)
    )

    return baca.rhythm(
        rmakers.note(),
        *force_rest,
        rmakers.beam(baca.plts()),
        preprocessor=divisions,
        tag=abjad.Tag("krummzeit.white_rhythm()"),
    )
