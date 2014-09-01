# -*- encoding: utf-8 -*-
from abjad import *
from abjad.tools.rhythmmakertools import BooleanPattern
from experimental import *
from krummzeit import makers
from krummzeit import materials
from krummzeit.segments.abbreviations import *


segment_maker = makers.SegmentMaker(name='F')
segment_maker.time_signatures = materials.segment_time_signatures['F']

segment_maker.measures_per_stage = [
    8,                      # stage 1
    2, 1, 1, 1, 1,          # stages 2-6
    2, 1, 2, 1, 1, 1, 2,    # stages 7-13
    1, 1,                   # stages 14-15
    1, 1, 1, 1, 1, 1,       # stages 16-21
    2, 1,                   # stages 22-23
    ]
assert segment_maker.measure_count == 35
total_measures = sum(segment_maker.measures_per_stage)
assert total_measures == 35, repr(total_measures)
assert segment_maker.stage_count == 23
assert segment_maker.validate_time_signatures()


### tempo map ###
music_maker = segment_maker.make_music_maker()
segment_maker.tempo_map = [
    (1, materials.named_tempo_inventory['108']),
    (2, materials.named_tempo_inventory['135']),
    (3, materials.named_tempo_inventory['72']),
    (7, materials.named_tempo_inventory['108']),
    (8, materials.named_tempo_inventory['90']),
    (9, materials.named_tempo_inventory['108']),
    (10, materials.named_tempo_inventory['90']),
    (14, materials.named_tempo_inventory['135']),
    (14, materials.named_tempo_inventory['135']),
    (16, materials.named_tempo_inventory['45']),
    (22, materials.named_tempo_inventory['72']),
    ]