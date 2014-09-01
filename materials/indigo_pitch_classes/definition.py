# -*- encoding: utf-8 -*-
from abjad import *
import baca
import score_manager_library


indigo_pitch_classes = baca.score_manager_library.makers.ZaggedPitchClassMaker(
    pc_cells=[
        [7, 1, 3, 4, 5, 11],
        [3, 5, 6, 7],
        [9, 10, 0, 8],
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
    grouping_counts=[1, 1, 1, 2, 3],
    )