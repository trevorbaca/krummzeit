# -*- encoding: utf-8 -*-
from abjad import *


class MusicMaker(abctools.AbjadObject):
    r'''Krummzeit music-maker.

    ..  container:: example

        ::

            >>> from krummzeit import makers
            >>> division_maker = newmusicmakertools.HypermeasureDivisionMaker(
            ...     hypermeasure_specifier=newmusicmakertools.HypermeasureSpecifier(
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
                division_maker=newmusicmakertools.HypermeasureDivisionMaker(
                    hypermeasure_specifier=newmusicmakertools.HypermeasureSpecifier(
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
        'rhythm_maker',
        'stages',
        'voice_name',
        )

    ### INITIALIZER ###    

    def __init__(
        self,
        division_maker=None,
        rhythm_maker=None,
        stages=None,
        voice_name=None,
        ):
        self.division_maker = None
        self.rhythm_maker = None
        self.stages = None
        self.voice_name = None

    ### SPECIAL METHODS ###

    def __call__(self, time_signatures=None):
        r'''Calls music-maker.

        Returns music. Probably as a selection.
        '''
        for time_signature in time_signatures:
            assert isinstance(time_signature, indicatortools.TimeSignature)
        divisions = self.division_maker(time_signatures) 
        divisions = sequencetools.flatten_sequence(divisions)
        for division in divisions:
            assert isinstance(division, mathtools.NonreducedFraction), division
        music = self.rhythm_maker(divisions)
        return music

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