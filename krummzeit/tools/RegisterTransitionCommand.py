import abjad
import baca


class RegisterTransitionCommand(baca.Command):
    r'''Register transition command.

    ..  container:: example

        Transitions from the octave of C4 to the octave of C5:

            >>> segment_maker = baca.SegmentMaker(
            ...     score_template=baca.ViolinSoloScoreTemplate(),
            ...     time_signatures=[(4, 8), (3, 8), (4, 8), (3, 8)],
            ...     )

        ::

            >>> segment_maker(
            ...     baca.scope('Violin Music Voice', 1),
            ...     baca.pitches('C4 D4 E4 F4'),
            ...     baca.even_runs(),
            ...     baca.RegisterTransitionCommand(
            ...         start_registration=baca.Registration(
            ...             [('[A0, C8]', 0)],
            ...             ),
            ...         stop_registration=baca.Registration(
            ...             [('[A0, C8]', 12)],
            ...             ),
            ...         ),
            ...     )

        ::

            >>> result = segment_maker.run(is_doc_example=True)
            >>> lilypond_file, metadata = result
            >>> show(lilypond_file) # doctest: +SKIP

        ..  docs::

            >>> f(lilypond_file[abjad.Score])
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
        selector='baca.select().plts().wrap()',
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
        leaves = abjad.select(argument).by_leaf()
        if self.selector is not None:
            result = self.selector(leaves)
        leaves = abjad.select(leaves).by_leaf()
        leaves_timespan = leaves.get_timespan()
        for lt in abjad.iterate(leaves).by_logical_tie(pitched=True):
            lt_timespan = lt.get_timespan()
            if not lt_timespan.starts_during_timespan(leaves_timespan):
                continue
            offset = lt_timespan.start_offset
            registration = self._make_registration(
                lt_timespan.start_offset,
                leaves_timespan,
                )
            for note in lt:
                written_pitches = registration([note.written_pitch])
                self._set_pitch(note, written_pitches[0])

    ### PRIVATE METHODS ###

#    def _apply_outside_score(self, logical_ties):
#        if not isinstance(logical_ties[0], abjad.LogicalTie):
#            logical_ties = list(abjad.iterate(logical_ties).by_logical_tie())
#        durations = [_.get_duration() for _ in logical_ties]
#        duration = sum(durations)
#        timespan = abjad.Timespan(0, duration)
#        current_start_offset = 0
#        for logical_tie in logical_ties:
#            registration = self._make_interpolated_registration(
#                current_start_offset,
#                timespan,
#                )
#            for note in logical_tie:
#                written_pitches = registration([note.written_pitch])
#                note.written_pitch = written_pitches[0]
#            duration = logical_tie.get_duration()
#            current_start_offset += duration

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
    def _set_pitch(note, written_pitch):
        note.written_pitch = written_pitch
        abjad.detach('not yet registered', note)

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
