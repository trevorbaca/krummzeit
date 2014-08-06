# -*- encoding: utf-8 -*-
from abjad import *
from experimental import *
from krummzeit import makers
from krummzeit import materials
from krummzeit.segments.abbreviations import *


segment_maker = makers.SegmentMaker(name='B')
stage_count = 23

time_signatures = materials.time_signature_inventory[:3]
time_signatures = sequencetools.flatten_sequence(time_signatures)
assert len(time_signatures) == 64
# repeat first 11 time signatures
time_signatures[0:0] = time_signatures[:11]
assert len(time_signatures) == 75
segment_maker.time_signatures = time_signatures

measures_per_stage = [
    3, 1, 3, 4, # 1-4
    3, 1, 3, 4, # 5-8
    6,          # 9 
    3, 2,       # 10-11
    3, 1, 1,    # 12-14
    6,          # 15
    3,          # 16
    4, 2, 3,    # 17-19
    4, 8,       # 20-21
    3, 4,       # 22-23
    ]
assert len(measures_per_stage) == 23
assert sum(measures_per_stage) == len(time_signatures)
segment_maker.measures_per_stage = measures_per_stage

### MUSIC-MAKERS ###

hypermeasure_specifier = newmusicmakertools.HypermeasureSpecifier(
    counts=[2, 2, 1],
    cyclic=True,
    )
division_maker = newmusicmakertools.HypermeasureDivisionMaker(
    hypermeasure_specifier=hypermeasure_specifier,
    )
rhythm_maker = rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=[(3, 2)],
    )

# cello 3rd-octave polyphony in stages 1-4
maker = makers.MusicMaker()
maker.voice_name = vc
maker.stages = 1, 4
maker.division_maker = division_maker
maker.rhythm_maker = rhythm_maker
segment_maker.music_makers.append(maker)