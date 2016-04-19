# -*- coding: utf-8 -*-
from abjad import *


class ClusterSpecifier(abctools.AbjadObject):
    r'''Cluster specifier.

    ..  container:: example

        Initializes with default values:

        ::

            >>> import krummzeit
            >>> specifier = krummzeit.tools.ClusterSpecifier(
            ...     start_pitch=NamedPitch('C1'),
            ...     stop_pitch=NamedPitch('C3'),
            ...     include_flat_markup=True,
            ...     include_natural_markup=True,
            ...     )

        ::
            
            >>> print(format(specifier))
            krummzeit.tools.ClusterSpecifier(
                start_pitch=pitchtools.NamedPitch('c,,'),
                stop_pitch=pitchtools.NamedPitch('c'),
                include_flat_markup=True,
                include_natural_markup=True,
                )

    '''

    ### CLASS VARIABLES ##

    __slots__ = (
        '_include_flat_markup',
        '_include_natural_markup',
        '_start_pitch',
        '_stop_pitch',
        )

    _mutates_score = True

    ### INITIALIZER ###

    def __init__(
        self,
        start_pitch=None,
        stop_pitch=None,
        include_flat_markup=True,
        include_natural_markup=True,
        ):
        start_pitch = pitchtools.NamedPitch(start_pitch)
        self._start_pitch = start_pitch
        stop_pitch = pitchtools.NamedPitch(stop_pitch)
        self._stop_pitch = stop_pitch
        assert start_pitch < stop_pitch, repr((start_pitch, stop_pitch))
        assert isinstance(include_flat_markup, bool)
        self._include_flat_markup = include_flat_markup
        assert isinstance(include_natural_markup, bool)
        self._include_natural_markup = include_natural_markup

    ### SPECIAL METHODS ###

    def __call__(self, logical_ties, timespan):
        diatonic_pitches = self._make_tertian_pitches()
        first_note = logical_ties[0].head
        root = inspect_(first_note).get_parentage().root
        with systemtools.ForbidUpdate(component=root):
            for logical_tie in logical_ties:
                for note in logical_tie:
                    chord = scoretools.Chord(
                        diatonic_pitches, 
                        note.written_duration,
                        )
                    mutate(note).replace(chord)
                    indicator = indicatortools.KeyCluster(
                        include_white_keys=self.include_natural_markup,
                        include_black_keys=self.include_flat_markup,
                        )
                    attach(indicator, chord)

    ### PRIVATE METHODS ###

    def _make_tertian_pitches(self):
        start_pitch_number = self.start_pitch.pitch_number
        stop_pitch_number = self.stop_pitch.pitch_number
        diatonic_pitches = []
        for pitch_number in range(start_pitch_number, stop_pitch_number+1):
            pitch = pitchtools.NamedPitch(pitch_number)
            if pitch.accidental == pitchtools.Accidental(''):
                diatonic_pitches.append(pitch)
        tertian_pitches = diatonic_pitches[::2]
        if diatonic_pitches[-1] not in tertian_pitches:
            tertian_pitches.append(diatonic_pitches[-1])
        return tertian_pitches

    ### PUBLIC PROPERTIES ###

    @property
    def include_flat_markup(self):
        r'''Is true when cluster should include flat markup.

        Set to ture or false.
        '''
        return self._include_flat_markup

    @property
    def include_natural_markup(self):
        r'''Is true when cluster should include natural markup.

        Set to ture or false.
        '''
        return self._include_natural_markup

    @property
    def start_pitch(self):
        r'''Gets start pitch of cluster.

        Set to named pitch.
        '''
        return self._start_pitch
        
    @property
    def stop_pitch(self):
        r'''Gets stop pitch of cluster.

        Set to named pitch.
        '''
        return self._stop_pitch