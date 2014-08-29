# -*- encoding: utf-8 -*-
from abjad import *
from abjad.tools.rhythmmakertools import OutputMask
from experimental import *
from krummzeit import makers
from krummzeit import materials
from krummzeit.segments.abbreviations import *


segment_maker = makers.SegmentMaker(name='C')
segment_maker.time_signatures = materials.segment_time_signatures['C']

segment_maker.measures_per_stage = [
    ]
measure_count = sum(segment_maker.measures_per_stage)
assert segment_maker.measure_count == 'foo'
assert segment_maker.stage_count == 'foo'
assert segment_maker.validate_time_signatures()


### tempo map ###
music_maker = segment_maker.make_music_maker()
segment_maker.tempo_map = [
    ]



###############################################################################
################################ MUSIC-MAKERS #################################
###############################################################################