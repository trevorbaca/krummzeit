# -*- encoding: utf-8 -*-
from abjad import *
from abjad.tools.rhythmmakertools import OutputMask
from experimental import *
from krummzeit import makers
from krummzeit import materials
from krummzeit.segments.abbreviations import *


segment_maker = makers.SegmentMaker(name='C')
segment_maker.time_signatures = materials.segment_time_signatures['C']
assert len(materials.segment_time_signatures['C']) == 44

'''
12 stages:
1: 4 (1/4)
2: 1 (1/4) 1 (1/4) 1 (1/4) 1 (1/4)
3: 1 (1/4) 1 (1/4) 1 (1/4) 1 (1/4)
4: 2
5: 2
6: 2
7: 1 (1/4) 1 (1/4)
8: 2
9: 2
10: 4
11: 3
12: 2
total: 33 semantic measures
'''
segment_maker.measures_per_stage = [
    4, 1,   # stage 1 + 1 halt
    1, 1, 1, 1, 1, 1, 1, 1, # stage 2 + 4 halts
    1, 1, 1, 1, 1, 1, 1, 1, # stage 3 + 4 halts
    2,  # stage 4
    2,  # stage 5
    2,  # stage 6
    1, 1, 1, 1, # stage 7 + 2 halts
    2,  # stage 8
    2,  # stage 9
    4,  # stage 10
    3,  # stage 11
    2,  # stage 12
    ]
assert segment_maker.measure_count == 44
assert segment_maker.stage_count == 30
assert segment_maker.validate_time_signatures()


### tempo map ###
music_maker = segment_maker.make_music_maker()
segment_maker.tempo_map = [
    (1, materials.named_tempo_inventory['108']),
    (19, Accelerando()),
    (21, materials.named_tempo_inventory['144']),
    (22, materials.named_tempo_inventory['108']),
    (28, materials.named_tempo_inventory['45']),
    (29, Accelerando()),
    (30, materials.named_tempo_inventory['135']),
    ]



###############################################################################
################################ MUSIC-MAKERS #################################
###############################################################################