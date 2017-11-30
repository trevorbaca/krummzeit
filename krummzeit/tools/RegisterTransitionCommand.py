import abjad
import baca


class RegisterTransitionCommand(baca.Command):
    r'''Register transition command.

    >>> import krummzeit

    ..  container:: example

        Transitions from the octave of C4 to the octave of C5:

        >>> maker = baca.SegmentMaker(
        ...     score_template=baca.SingleStaffScoreTemplate(),
        ...     time_signatures=[(4, 8), (3, 8), (4, 8), (3, 8)],
        ...     )

        >>> maker(
        ...     baca.scope('MusicVoice', 1),
        ...     baca.pitches('C4 D4 E4 F4'),
        ...     baca.make_even_runs(),
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
        >>> abjad.show(lilypond_file) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score])
            \context Score = "Score" <<
                \context GlobalContext = "GlobalContext" <<
                    \context GlobalSkips = "GlobalSkips" {
            <BLANKLINE>
                        %%% GlobalSkips [measure 1] %%%
                        \time 4/8
                        \bar "" % SEGMENT:EMPTY_START_BAR:1
                        s1 * 1/2
                            - \markup { % STAGE_NUMBER:2
                                \fontsize % STAGE_NUMBER:2
                                    #-3 % STAGE_NUMBER:2
                                    \with-color % STAGE_NUMBER:2
                                        #(x11-color 'DarkCyan) % STAGE_NUMBER:2
                                        [1] % STAGE_NUMBER:2
                                } % STAGE_NUMBER:2
            <BLANKLINE>
                        %%% GlobalSkips [measure 2] %%%
                        \time 3/8
                        s1 * 3/8
            <BLANKLINE>
                        %%% GlobalSkips [measure 3] %%%
                        \time 4/8
                        s1 * 1/2
            <BLANKLINE>
                        %%% GlobalSkips [measure 4] %%%
                        \time 3/8
                        s1 * 3/8
            <BLANKLINE>
                    }
                >>
                \context MusicContext = "MusicContext" <<
                    \context Staff = "MusicStaff" {
                        \context Voice = "MusicVoice" {
                            {
            <BLANKLINE>
                                %%% MusicVoice [measure 1] %%%
                                \clef "treble" % SEGMENT:EXPLICIT-CLEF:2
                                \override Staff.Clef.color = #(x11-color 'black) % SEGMENT:EXPLICIT-CLEF:COLOR:1
                                c'8 [
            <BLANKLINE>
                                d'8
            <BLANKLINE>
                                e'8
            <BLANKLINE>
                                f'8 ]
                            }
                            {
            <BLANKLINE>
                                %%% MusicVoice [measure 2] %%%
                                c''8 [
            <BLANKLINE>
                                d''8
            <BLANKLINE>
                                e''8 ]
                            }
                            {
            <BLANKLINE>
                                %%% MusicVoice [measure 3] %%%
                                f''8 [
            <BLANKLINE>
                                c''8
            <BLANKLINE>
                                d''8
            <BLANKLINE>
                                e''8 ]
                            }
                            {
            <BLANKLINE>
                                %%% MusicVoice [measure 4] %%%
                                f''8 [
            <BLANKLINE>
                                c''8
            <BLANKLINE>
                                d''8 ]
                                \bar "|"
            <BLANKLINE>
                            }
                        }
                    }
                >>
            >>

    '''

    ### CLASS VARIABLES ###

    __slots__ = (
        '_start_registration',
        '_stop_registration',
        )

    ### INITIALIZER ###

    def __init__(
        self,
        selector='baca.leaves()',
        start_registration=None,
        stop_registration=None,
        ):
        baca.Command.__init__(self, selector=selector)
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

    def __call__(self, argument=None):
        r'''Calls command on `argument`.

        Returns none.
        '''
        if argument is None:
            return
        if self.selector:
            argument = self.selector(argument)
        leaves = abjad.select(argument).leaves()
        leaves_timespan = abjad.inspect(leaves).get_timespan()
        plts = baca.select(argument).plts()
        for plt in plts:
            timespan = abjad.inspect(plt).get_timespan()
            registration = self._make_registration(
                timespan.start_offset,
                leaves_timespan,
                )
            for pleaf in plt:
                pitches = registration([pleaf.written_pitch])
                self._set_pitch(pleaf, pitches[0])

    ### PRIVATE METHODS ###

    def _make_registration(self, offset, timespan):
        assert abjad.timespantools.offset_happens_during_timespan(
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
        r'''Gets start registration.

        Set to registration.

        Returns registration.
        '''
        return self._start_registration

    @property
    def stop_registration(self):
        r'''Gets stop registration.

        Set to registration.

        Returns registration.
        '''
        return self._stop_registration
