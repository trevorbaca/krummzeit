# -*- encoding: utf-8 -*-
from abjad import *
from abjad.tools.rhythmmakertools import OutputMask
from experimental import *
from krummzeit import makers
from krummzeit import materials
from krummzeit.segments.abbreviations import *


segment_maker = makers.SegmentMaker(name='K')
segment_maker.time_signatures = materials.segment_time_signatures['K']

segment_maker.measures_per_stage = [
    14,             # stage 1
    6,              # stage 2
    1,              # stage 3
    12, 12, 12,     # stages 4-6
    1,              # stage 7
    24,             # stage 8
    3,              # stage 9
    ]
assert segment_maker.measure_count == 85
assert segment_maker.stage_count == 9
assert segment_maker.validate_time_signatures()


### tempo map ###
music_maker = segment_maker.make_music_maker()
segment_maker.tempo_map = [
    (1, materials.named_tempo_inventory['144']),
    ]



###############################################################################
################################ MUSIC-MAKERS #################################
###############################################################################