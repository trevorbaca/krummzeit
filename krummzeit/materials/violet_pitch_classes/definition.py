# -*- coding: utf-8 -*-
import baca


maker = baca.tools.ZaggedPitchClassMaker(
    pc_cells=[
        [8, 4, 3, 2, 11],
        [5, 4, 6, 8, 7],
        [9, 6, 5, 0, 11, 10],
        ],
    division_ratios=[
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

violet_pitch_classes = maker()
