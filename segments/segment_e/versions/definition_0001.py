# -*- encoding: utf-8 -*-
from abjad import *
from experimental import *
from krummzeit import makers
from krummzeit import materials
from krummzeit.segments.abbreviations import *


segment_maker = makers.SegmentMaker(name='E')
segment_maker.time_signatures = materials.segment_time_signatures['E']

segment_maker.measures_per_stage = [
    3, 2, 2,        # stages 1-3
    3, 3, 3, 8,     # stages 4-7
    2,              # stage 8
    8,              # stage 9
    4, 4, 2, 4,     # stages 10-13
    ]
assert segment_maker.measure_count == 48
assert segment_maker.stage_count == 13
assert segment_maker.validate_time_signatures()


### tempo map ###
music_maker = segment_maker.make_music_maker()
segment_maker.tempo_map = [
    (1, materials.named_tempo_inventory['36']),
    (4, Accelerando()),
    (8, materials.named_tempo_inventory['72']),
    (9, Accelerando()),
    (10, materials.named_tempo_inventory['108']),
    ]