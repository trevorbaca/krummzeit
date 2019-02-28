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
            \context Score = "Score"                                                       %! baca.SingleStaffScoreTemplate.__call__
            <<                                                                             %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
                \context GlobalContext = "Global_Context"                                  %! abjad.ScoreTemplate._make_global_context
                <<                                                                         %! abjad.ScoreTemplate._make_global_context
            <BLANKLINE>
                    \context GlobalSkips = "Global_Skips"                                  %! abjad.ScoreTemplate._make_global_context
                    {                                                                      %! abjad.ScoreTemplate._make_global_context
            <BLANKLINE>
                        % [Global_Skips measure 1]                                         %! _comment_measure_numbers
                        \time 4/8                                                          %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 1/2                                                           %! _make_global_skips(1)
            <BLANKLINE>
                        % [Global_Skips measure 2]                                         %! _comment_measure_numbers
                        \time 3/8                                                          %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 3/8                                                           %! _make_global_skips(1)
            <BLANKLINE>
                        % [Global_Skips measure 3]                                         %! _comment_measure_numbers
                        \time 4/8                                                          %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 1/2                                                           %! _make_global_skips(1)
            <BLANKLINE>
                        % [Global_Skips measure 4]                                         %! _comment_measure_numbers
                        \time 3/8                                                          %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 3/8                                                           %! _make_global_skips(1)
                        \baca-bar-line-visible                                             %! _attach_final_bar_line
                        \bar "|"                                                           %! _attach_final_bar_line
            <BLANKLINE>
                        % [Global_Skips measure 5]                                         %! PHANTOM:_style_phantom_measures(1):_comment_measure_numbers
                        \time 1/4                                                          %! PHANTOM:_style_phantom_measures(1):EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(3)
                        \baca-time-signature-transparent                                   %! PHANTOM:_style_phantom_measures(2)
                        s1 * 1/4                                                           %! PHANTOM:_make_global_skips(3)
                        \once \override Score.BarLine.transparent = ##t                    %! PHANTOM:_style_phantom_measures(3)
                        \once \override Score.SpanBar.transparent = ##t                    %! PHANTOM:_style_phantom_measures(3)
            <BLANKLINE>
                    }                                                                      %! abjad.ScoreTemplate._make_global_context
            <BLANKLINE>
                >>                                                                         %! abjad.ScoreTemplate._make_global_context
            <BLANKLINE>
                \context MusicContext = "Music_Context"                                    %! baca.SingleStaffScoreTemplate.__call__
                <<                                                                         %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
                    \context Staff = "Music_Staff"                                         %! baca.SingleStaffScoreTemplate.__call__
                    {                                                                      %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
                        \context Voice = "Music_Voice"                                     %! baca.SingleStaffScoreTemplate.__call__
                        {                                                                  %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
                            % [Music_Voice measure 1]                                      %! _comment_measure_numbers
                            c'8                                                            %! baca_make_even_divisions
                            [                                                              %! baca_make_even_divisions
            <BLANKLINE>
                            d''8                                                           %! baca_make_even_divisions
            <BLANKLINE>
                            e''8                                                           %! baca_make_even_divisions
            <BLANKLINE>
                            f''8                                                           %! baca_make_even_divisions
                            ]                                                              %! baca_make_even_divisions
            <BLANKLINE>
                            <<                                                             %! _make_multimeasure_rest_container
            <BLANKLINE>
                                \context Voice = "Music_Voice"                             %! _make_multimeasure_rest_container
                                {                                                          %! _make_multimeasure_rest_container
            <BLANKLINE>
                                    % [Music_Voice measure 2]                              %! _comment_measure_numbers
                                    \baca-invisible-music                                  %! _make_multimeasure_rest_container
                                    c'1 * 3/8                                              %! _make_multimeasure_rest_container
            <BLANKLINE>
                                }                                                          %! _make_multimeasure_rest_container
            <BLANKLINE>
                                \context Voice = "Rest_Voice"                              %! _make_multimeasure_rest_container
                                {                                                          %! _make_multimeasure_rest_container
            <BLANKLINE>
                                    % [Rest_Voice measure 2]                               %! _comment_measure_numbers
                                    R1 * 3/8                                               %! _make_multimeasure_rest_container
            <BLANKLINE>
                                }                                                          %! _make_multimeasure_rest_container
            <BLANKLINE>
                            >>                                                             %! _make_multimeasure_rest_container
            <BLANKLINE>
                            % [Music_Voice measure 3]                                      %! _comment_measure_numbers
                            R1 * 1/2                                                       %! _make_measure_silences
            <BLANKLINE>
                            % [Music_Voice measure 4]                                      %! _comment_measure_numbers
                            R1 * 3/8                                                       %! _make_measure_silences
            <BLANKLINE>
                            <<                                                             %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                                \context Voice = "Music_Voice"                             %! PHANTOM:_make_multimeasure_rest_container
                                {                                                          %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                                    % [Music_Voice measure 5]                              %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
                                    \baca-invisible-music                                  %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
                                    c'1 * 1/4                                              %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                                }                                                          %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                                \context Voice = "Rest_Voice"                              %! PHANTOM:_make_multimeasure_rest_container
                                {                                                          %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                                    % [Rest_Voice measure 5]                               %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
                                    \once \override Score.TimeSignature.X-extent = ##f     %! PHANTOM:_style_phantom_measures(6)
                                    \once \override MultiMeasureRest.transparent = ##t     %! PHANTOM:_style_phantom_measures(7)
                                    \stopStaff                                             %! PHANTOM:_style_phantom_measures(8)
                                    \once \override Staff.StaffSymbol.transparent = ##t    %! PHANTOM:_style_phantom_measures(8)
                                    \startStaff                                            %! PHANTOM:_style_phantom_measures(8)
                                    R1 * 1/4                                               %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                                }                                                          %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                            >>                                                             %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                        }                                                                  %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
                    }                                                                      %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
                >>                                                                         %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
            >>                                                                             %! baca.SingleStaffScoreTemplate.__call__

    """

    ### CLASS VARIABLES ###

    __documentation_section__ = None

    __slots__ = (
        '_start_registration',
        '_stop_registration',
        )

    ### INITIALIZER ###

    def __init__(
        self,
        *,
        match=None,
        measures=None,
        scope=None,
        selector='baca.leaves()',
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
                timespan.start_offset,
                leaves_timespan,
                )
            for pleaf in plt:
                pitches = registration([pleaf.written_pitch])
                self._set_pitch(pleaf, pitches[0])

    ### PRIVATE METHODS ###

    def _make_registration(self, offset, timespan):
        assert abjad.timespans.offset_happens_during_timespan(
            timespan=timespan,
            offset=offset,
            ), repr((timespan, offset))
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
            range_string = '[{}, {})'
            range_string = range_string.format(
                lower_range_pitch.get_name(locale='us'),
                upper_range_pitch.get_name(locale='us'),
                )
            start_pitch = start_component.target_octave_start_pitch
            start_pitch = abjad.NumberedPitch(start_pitch)
            stop_pitch = stop_component.target_octave_start_pitch
            target_octave_start_pitch = start_pitch.interpolate(
                stop_pitch,
                fraction,
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
        abjad.detach('not yet registered', pleaf)

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
