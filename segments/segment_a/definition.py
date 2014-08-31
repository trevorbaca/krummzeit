# -*- encoding: utf-8 -*-
from abjad import *
from abjad.tools.rhythmmakertools import OutputMask
from experimental import *
from krummzeit import makers
from krummzeit import materials
from krummzeit.segments.abbreviations import *


segment_maker = makers.SegmentMaker(name='A')
segment_maker.time_signatures = materials.segment_time_signatures['A']
segment_maker.measures_per_stage = [
    2, 1, # stage 1 + halt
    1, 1, 1, 1, 1, 1, # stages 2-6 + halt
    1, 3, # stages 7-8
    ]
assert segment_maker.measure_count == 13
assert segment_maker.stage_count == 10
assert segment_maker.validate_time_signatures()


### tempo map ###
music_maker = segment_maker.make_music_maker()
segment_maker.tempo_map = [
    (1, materials.named_tempo_inventory['135']),
    (3, materials.named_tempo_inventory['45']),
    (3, Accelerando()),
    (6, materials.named_tempo_inventory['144']),
    (7, materials.named_tempo_inventory['108']),
    (9, materials.named_tempo_inventory['135']),
    ]



###############################################################################
################################ MUSIC-MAKERS #################################
###############################################################################




r'''
135:        4/4 9/8 1/4
            9.5 quarters / 135 = 0.07 minutes

45 --> 144: 3/4 5/8 9/8
            10 quarters / 94.5 = 0.11 minutes

144:        9/8
            4.5 quarters / 144 = 0.03 minutes

108:        5/8 1/4
            3.5 quarters / 108 = 0.03 minutes

135:        5/8 4/4 5/4 3/4
            14.5 quarters / 135 = 0.11 minutes

sum([0.07, 0.11, 0.03, 0.03, 0.11]) == 0.35 minutes
'''