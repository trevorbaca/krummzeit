# -*- encoding: utf-8 -*-
from abjad import *
from abjad.tools.rhythmmakertools import BooleanPattern
from experimental import *
from krummzeit import makers
from krummzeit import materials
from krummzeit.materials.abbreviations import *


segment_maker = makers.SegmentMaker(name='I')
segment_maker.time_signatures = materials.segment_time_signatures['I']

segment_maker.measures_per_stage = [
    2, 1, 1, 1, 1, 1, 1, 2, # stages 1-8
    ] 
assert segment_maker.measure_count == 10
assert segment_maker.stage_count == 8
assert segment_maker.validate_time_signatures()


### tempo map ###
music_maker = segment_maker.make_music_maker()
segment_maker.tempo_map = [
    (1, materials.named_tempo_inventory['90']),
    (1, Accelerando()),
    (5, materials.named_tempo_inventory['135']),
    ]



###############################################################################
################################ MUSIC-MAKERS #################################
###############################################################################


### vn, va, vc [I1] reiteration ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = 1
music_maker.context_name = vn
music_maker.division_maker = makertools.HypermeasureDivisionMaker(
    measure_counts=[2],
    )
music_maker.rhythm_maker = rhythmmakertools.TupletRhythmMaker(
    preferred_denominator=Duration(1, 4),
    tuplet_ratios=[(3, 2)],
    tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
        avoid_dots=True,
        is_diminution=False,
        ),
    )

segment_maker.copy_music_maker(vn, 1, stages=(6, 8))

segment_maker.copy_music_maker(
    vn,
    1,
    context_name=va,
    rhythm_maker__tuplet_ratios=[(1, 4)],
    )

segment_maker.copy_music_maker(va, 1, stages=(6, 8))

segment_maker.copy_music_maker(
    vn,
    1,
    context_name=vc,
    rhythm_maker__tuplet_ratios=[(2, 3)],
    )

segment_maker.copy_music_maker(vc, 1, stages=(6, 8))

### vn, va, vc [I2-4] & [I6-8] thicket ###
music_maker = segment_maker.make_music_maker()
music_maker.context_name = vn
music_maker.stages = (2, 4)
music_maker.division_maker = makertools.RoundedRatioDivisionMaker(
    ratios=[(1, 2), (2, 1), (1, 1, 1)],
    )
music_maker.rhythm_maker = rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=[
        (1, 2),
        (1, 4),
        (4, 3),
        ],
    tie_specifier=rhythmmakertools.TieSpecifier(
        tie_across_divisions=[0, 1],
        ),
    )

segment_maker.copy_music_maker(
    vn,
    2,
    context_name=va,
    division_maker__ratios=[(2, 1), (1, 1, 1), (1, 2)],
    )

segment_maker.copy_music_maker(
    vn,
    2,
    context_name=vc,
    division_maker__ratios=[(1, 1, 1), (1, 2), (2, 1)],
    )