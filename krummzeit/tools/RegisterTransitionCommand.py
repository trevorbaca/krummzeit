import abjad
import baca


class RegisterTransitionCommand(baca.Command):
    r'''Register transition command.

    >>> import krummzeit

    ..  container:: example

        Transitions from the octave of C4 to the octave of C5:

        >>> segment_maker = baca.SegmentMaker(
        ...     score_template=baca.ViolinSoloScoreTemplate(),
        ...     time_signatures=[(4, 8), (3, 8), (4, 8), (3, 8)],
        ...     )

        >>> segment_maker(
        ...     baca.scope('Violin Music Voice', 1),
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

        >>> result = segment_maker.run(environment='docs')
        >>> lilypond_file, metadata = result
        >>> abjad.show(lilypond_file) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score])
            \context Score = "Score" <<
                \tag violin
                \context GlobalContext = "Global Context" <<
                    \context GlobalRests = "Global Rests" {
                        {
                            \time 4/8
                            R1 * 1/2
                        }
                        {
                            \time 3/8
                            R1 * 3/8
                        }
                        {
                            \time 4/8
                            R1 * 1/2
                        }
                        {
                            \time 3/8
                            R1 * 3/8
                        }
                    }
                    \context GlobalSkips = "Global Skips" {
                        {
                            \time 4/8
                            s1 * 1/2
                        }
                        {
                            \time 3/8
                            s1 * 3/8
                        }
                        {
                            \time 4/8
                            s1 * 1/2
                        }
                        {
                            \time 3/8
                            s1 * 3/8
                        }
                    }
                >>
                \context MusicContext = "Music Context" <<
                    \tag violin
                    \context ViolinMusicStaff = "Violin Music Staff" {
                        \context ViolinMusicVoice = "Violin Music Voice" {
                            {
                                \set ViolinMusicStaff.instrumentName = \markup { Violin }
                                \set ViolinMusicStaff.shortInstrumentName = \markup { Vn. }
                                \clef "treble"
                                c'8 [
                                d'8
                                e'8
                                f'8 ]
                            }
                            {
                                c''8 [
                                d''8
                                e''8 ]
                            }
                            {
                                f''8 [
                                c''8
                                d''8
                                e''8 ]
                            }
                            {
                                f''8 [
                                c''8
                                d''8 ]
                                \bar "|"
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
