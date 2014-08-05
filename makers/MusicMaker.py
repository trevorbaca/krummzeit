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
        )

    ### INITIALIZER ###    

    def __init__(self):
        pass

    ### SPECIAL METHODS ###

    def __call__(self):
        r'''Calls Krummzeit music-maker.

        Returns music. Probably as a selection.
        '''
        pass