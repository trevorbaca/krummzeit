# -*- encoding: utf-8 -*-
from abjad import *
from experimental import *
from krummzeit import makers
from krummzeit import materials
from krummzeit.segments.abbreviations import *


segment_maker = makers.SegmentMaker(name='B')
segment_maker.time_signatures = materials.segment_time_signatures['B']
segment_maker.measures_per_stage = [
    3, 1, 3, 4, # stages 1-4
    3, 1, 3, 4, # stages 5-8
    6,          # stage 9 
    3, 2,       # stages 10-11
    3, 1, 1,    # stages 12-14
    6,          # stage 15
    3,          # stage 16
    4, 2, 3,    # stages 17-19
    4, 8,       # stages 20-21
    3, 4,       # stages 22-23
    ]
assert segment_maker.measure_count == 75
assert segment_maker.stage_count == 23
assert segment_maker.validate_time_signatures()


### tempo indicators [B1-4] ###
music_maker = segment_maker.make_music_maker()
segment_maker.tempo_map = {
    1: materials.tempo_inventory[3],
    9: materials.tempo_inventory[3] / 2,
    10: accelerando,
    12: materials.tempo_inventory[3],
    15: materials.tempo_inventory[2],
    15: metric_modulation,
    16: accelerando,
    17: materials.tempo_inventory[3],
    20: materials.tempo_inventory[1],
    20: metric_modulation,
    22: materials.tempo_inventory[1],
    }



###############################################################################
################################ MUSIC-MAKERS #################################
###############################################################################


### cello [B1-4] (3rd-octave polyphony) ###
music_maker = segment_maker.make_music_maker()
music_maker.context_name = vc
music_maker.stages = 1, 4
music_maker.division_maker = makertools.HypermeasureDivisionMaker(
    hypermeasure_specifier=makertools.HypermeasureSpecifier(
        counts=[2, 3, 1],
        cyclic=True,
        ),
    )
music_maker.rhythm_maker = rhythmmakertools.TupletRhythmMaker(
    preferred_denominator=Duration(1, 4),
    tuplet_ratios=[(3, 2)],
    tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
        avoid_dots=True,
        is_diminution=False,
        ),
    )


### viola [B1-4] (3rd-octave polyphony) ###
segment_maker.copy_music_maker(
    vc,
    1,
    rhythm_maker__tuplet_ratios=[(1, 4)],
    context_name=va,
    )


### harpsichord [B1-4] (5th-octave polyphony) ###
music_maker = segment_maker.make_music_maker()
music_maker.context_name = pf
music_maker.instrument = harpsichord
music_maker.stages = 1, 4
music_maker.division_maker = makertools.DivisionMaker(
    cyclic=True,
    pattern=[Duration(4, 8), Duration(3, 8), Duration(4, 8), Duration(2, 8)],
    pattern_rotation_index=-1,
    remainder=Right,
    remainder_fuse_threshold=Duration(1, 8),
    )
music_maker.rhythm_maker = rhythmmakertools.EvenDivisionRhythmMaker(
    denominators=[8, 8, 4, 4, 8, 8],
    extra_counts_per_division=[3, 1, 0, 4],
    tie_specifier=rhythmmakertools.TieSpecifier(
        tie_across_divisions=[0, 1, 0, 1, 1, 0],
        ),
    )