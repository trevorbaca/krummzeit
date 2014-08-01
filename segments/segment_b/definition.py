# -*- encoding: utf-8 -*-
from abjad import *
from krummzeit import makers
from krummzeit import materials


time_signatures = [
    (3, 4), (3, 4), (4, 8),
    (6, 4), (3, 4), (5, 8), (5, 8),
    ]

segment_maker = makers.SegmentMaker(
    name='B',
    time_signatures=time_signatures,
    )