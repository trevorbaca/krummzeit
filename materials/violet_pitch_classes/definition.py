# -*- encoding: utf-8 -*-
from abjad import *
import baca
import score_manager_library


violet_pitch_classes = baca.score_manager_library.makers.ZaggedPitchClassMaker(
    pc_cells=[
        [8, 4, 3, 2, 11],
        [5, 4, 6, 8, 7],
        [9, 6, 5, 0, 11, 10],
        ],
    division_cells=[
        [
            [1],
            [1],
            [1],
            [1, 1],
            ],
        [
            [1],
            [1],
            [1],
            [1, 1, 1],
            [1, 1, 1],
            ],
        ],
    grouping_counts=[1, 1, 2, 3],
    )