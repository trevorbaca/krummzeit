# -*- encoding: utf-8 -*-
from abjad import *
from abjad.tools.rhythmmakertools import OutputMask
from experimental import *
from krummzeit import makers
from krummzeit import materials
from krummzeit.segments.abbreviations import *


segment_maker = makers.SegmentMaker(name='J')
segment_maker.time_signatures = materials.segment_time_signatures['J']

segment_maker.measures_per_stage = [
    1, 1, 1, 1, 1,
    1, 1, 1, 1, 1,
    4, 4, 1, 1, 1, # stages 1-15
    ]
#raise Exception(sum(segment_maker.measures_per_stage))
assert segment_maker.measure_count == 21
assert segment_maker.stage_count == 15
assert segment_maker.validate_time_signatures()


### tempo map ###
music_maker = segment_maker.make_music_maker()
segment_maker.tempo_map = [
    (1, materials.named_tempo_inventory['135']),
    (3, materials.named_tempo_inventory['90']),
    (5, materials.named_tempo_inventory['108']),
    (7, materials.named_tempo_inventory['72']),
    (9, Ritardando()),
    (11, materials.named_tempo_inventory['36']),
    (13, Accelerando()),
    (15, materials.named_tempo_inventory['135']),
    ]



###############################################################################
################################ MUSIC-MAKERS #################################
###############################################################################