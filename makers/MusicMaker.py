# -*- encoding: utf-8 -*-
from abjad import *


class MusicMaker(abctools.AbjadObject):
    r'''Krummzeit music-maker.

    ..  container:: example

        ::

            >>> from krummzeit import makers
            >>> division_maker = makertools.HypermeasureDivisionMaker(
            ...     hypermeasure_specifier=makertools.HypermeasureSpecifier(
            ...         counts=[2, 3, 1],
            ...         cyclic=True,
            ...         ),
            ...     )
            >>> rhythm_maker = rhythmmakertools.TupletRhythmMaker(
            ...     tuplet_ratios=[(3, 2)],
            ...     )
            >>> music_maker = makers.MusicMaker()
            >>> music_maker.voice_name = 'Cello Music Voice'
            >>> music_maker.stages = 1, 4
            >>> music_maker.division_maker = division_maker
            >>> music_maker.rhythm_maker = rhythm_maker

        ::

            >>> print(format(music_maker, 'storage'))
            makers.MusicMaker(
                division_maker=makertools.HypermeasureDivisionMaker(
                    hypermeasure_specifier=makertools.HypermeasureSpecifier(
                        counts=(2, 3, 1),
                        cyclic=True,
                        ),
                    ),
                rhythm_maker=rhythmmakertools.TupletRhythmMaker(
                    tuplet_ratios=(
                        mathtools.Ratio(3, 2),
                        ),
                    ),
                stages=(1, 4),
                voice_name='Cello Music Voice',
                )

    All properties can be configured at or after initialization.
    '''

    ### CLASS ATTRIBUTES ###

    __slots__ = (
        'division_maker',
        'instrument',
        'rhythm_maker',
        'stages',
        'voice_name',
        )

    ### INITIALIZER ###    

    def __init__(
        self,
        division_maker=None,
        instrument=None,
        rhythm_maker=None,
        stages=None,
        voice_name=None,
        ):
        self.division_maker = division_maker
        self.instrument = instrument
        self.rhythm_maker = rhythm_maker
        self.stages = stages
        self.voice_name = voice_name

    ### SPECIAL METHODS ###

    def __call__(self, time_signatures=None):
        r'''Calls music-maker.

        Returns music. Probably as a selection.
        '''
        for time_signature in time_signatures:
            assert isinstance(time_signature, indicatortools.TimeSignature)
        if self.division_maker is not None:
            divisions = self.division_maker(time_signatures) 
        else:
            divisions = [
                mathtools.NonreducedFraction(_) for _ in time_signatures
                ]
        divisions = sequencetools.flatten_sequence(divisions)
        for division in divisions:
            assert isinstance(division, mathtools.NonreducedFraction), division
        music = self.rhythm_maker(divisions)
        pending_indicators = []
        if self.instrument is not None:
            pending_indicators.append(self.instrument)
        return music, pending_indicators

    ### PUBLIC PROPERTIES ###

    @property
    def start_stage(self):
        r'''Gets start stage of music-maker.

        Returns positive integer.
        '''
        return self.stages[0]

    @property
    def stop_stage(self):
        r'''Gets stop stage of music-maker.

        Returns positive integer.
        '''
        return self.stages[-1]