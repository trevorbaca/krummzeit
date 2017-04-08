# -*- coding: utf-8 -*-
import abjad
import baca


def displacement():
    r'''Makes displacement command.
    '''
    return baca.tools.OctaveDisplacementCommand(
        displacements=[
            0, 0, 0, 0, 0, 0, -1, 1, 1, 1, 1,
            0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 
            -1, -1, -1, -1,
            ],
        )
