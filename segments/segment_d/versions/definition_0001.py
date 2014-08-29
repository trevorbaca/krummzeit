# -*- encoding: utf-8 -*-
from abjad import *
from abjad.tools.rhythmmakertools import OutputMask
from experimental import *
from krummzeit import makers
from krummzeit import materials
from krummzeit.segments.abbreviations import *


segment_maker = makers.SegmentMaker(name='D')
segment_maker.time_signatures = materials.segment_time_signatures['D']

segment_maker.measures_per_stage = [
    1, 1, 1, 1, 1, 1, 1, 1,     # stages 1-8
    1, 1, 1, 1, 1, 1, 1, 1,     # stages 9-16
    3,                          # stage 17
    ]
measure_count = sum(segment_maker.measures_per_stage)
assert segment_maker.measure_count == 19
assert segment_maker.stage_count == 17
assert segment_maker.validate_time_signatures()


### tempo map ###
music_maker = segment_maker.make_music_maker()
segment_maker.tempo_map = [
    (1, materials.named_tempo_inventory['135']),
    (1, Ritardando()),
    (2, materials.named_tempo_inventory['90']),
    (3, Accelerando()),
    (4, materials.named_tempo_inventory['135']),
    (5, Ritardando()),
    (6, materials.named_tempo_inventory['90']),
    (7, Accelerando()),
    (8, materials.named_tempo_inventory['135']),
    (10, materials.named_tempo_inventory['90']),
    (10, materials.metric_modulation_inventory['4.=4']),
    (11, Ritardando()),
    (13, materials.named_tempo_inventory['45']),
    (16, Ritardando()),
    (17, materials.named_tempo_inventory['36']),
    ]



###############################################################################
################################ MUSIC-MAKERS #################################
###############################################################################



r'''
mixed 135 / 90: 3/4 5/8 9/8 9/8 = 14.5 / 112.5 = 0.13 minutes

135:            9/8 = 4.5 / 135 = 0.03 minutes

90:             5/8 = 2.5 / 90 = 0.03 minutes

90 --> 45:      3/4 3/4: 6 / 67.5 = 0.09 minutes

45:             4/4 4/4: 8 / 45 = 0.18 minutes

45 --> 36:      5/4: 5 / 40.5 = 0.12 minutes

36:             5/4 5/4 5/4: 15 / 36 = 0.42 minutes

sum([0.13, 0.03, 0.03, 0.09, 0.18, 0.12, 0.42]) == 1.00 minutes
'''