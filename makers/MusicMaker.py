# -*- encoding: utf-8 -*-
from abjad import *


class MusicMaker(abctools.AbjadObject):
    r'''Krummzeit music-maker.
    '''

    ### CLASS ATTRIBUTES ###

    __slots__ = (
        'division_maker',
        'rhythm_maker',
        'stages',
        'voice_name',
        )

    ### INITIALIZER ###    

    def __init__(self):
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