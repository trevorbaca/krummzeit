import abjad
import baca


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
                            - \abjad-dashed-line-with-hook                                 %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
                            - \baca-text-spanner-left-text "make_even_divisions()"         %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
                            - \tweak bound-details.right.padding #2.75                     %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2):AUTODETECT
                            - \tweak color #darkcyan                                       %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
                            - \tweak staff-padding #8                                      %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
                            \bacaStartTextSpanRhythmAnnotation                             %! baca.rhythm_annotation_spanner():RHYTHM_ANNOTATION_SPANNER:baca.PiecewiseCommand._call(2)
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
