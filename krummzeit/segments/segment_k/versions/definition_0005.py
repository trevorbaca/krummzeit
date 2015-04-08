# -*- encoding: utf-8 -*-
from abjad import *
from abjad.tools.rhythmmakertools import BooleanPattern
from experimental import *
from krummzeit import makers
from krummzeit import materials
from krummzeit.materials.abbreviations import *


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


### harpsichord, ob, cl [K1] ###
music_maker = segment_maker.make_music_maker()
music_maker.context_name = pf
music_maker.instrument = harpsichord
music_maker.stages = 1
music_maker.division_maker = makertools.HypermeasureDivisionMaker(
    measure_counts=[2, 3, 1],
    )
music_maker.rhythm_maker = rhythmmakertools.TupletRhythmMaker(
    preferred_denominator=Duration(1, 4),
    tuplet_ratios=[(3, 2), (24, -1, 15), (1,)],
    tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
        avoid_dots=True,
        is_diminution=False,
        ),
    )

segment_maker.copy_music_maker(
    pf,
    1,
    context_name=ob,
    instrument=None,
    division_maker__measure_counts=[3, 1, 2],
    rhythm_maker__tuplet_ratios=[(24, -1, 15), (1,), (3, 2)],
    )

segment_maker.copy_music_maker(
    pf,
    1,
    context_name=cl,
    instrument=e_flat_clarinet,
    division_maker__measure_counts=[1, 2, 3],
    rhythm_maker__tuplet_ratios=[(1,), (3, 2), (24, -1, 15)],
    )


### pf, ob, cl [K4-6] ###
music_maker = segment_maker.make_music_maker()
music_maker.context_name = pf
music_maker.instrument = piano
music_maker.stages = 4
music_maker.division_maker = makertools.HypermeasureDivisionMaker(
    measure_counts=[2, 2, 1],
    )
music_maker.rhythm_maker = rhythmmakertools.TupletRhythmMaker(
    preferred_denominator=Duration(1, 4),
    tuplet_ratios=[(3, 2), (24, -1, 15), (1,)],
    tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
        avoid_dots=True,
        is_diminution=False,
        ),
    )

segment_maker.copy_music_maker(pf, 4, stages=5)
segment_maker.copy_music_maker(pf, 4, stages=6)

segment_maker.copy_music_maker(
    pf,
    4,
    context_name=ob,
    instrument=None,
    division_maker__measure_counts=[2, 1, 2],
    rhythm_maker__tuplet_ratios=[(24, -1, 15), (1,), (3, 2)],
    )

segment_maker.copy_music_maker(ob, 4, stages=5)
segment_maker.copy_music_maker(ob, 4, stages=6)

segment_maker.copy_music_maker(
    pf,
    4,
    context_name=cl,
    instrument=bass_clarinet,
    division_maker__measure_counts=[1, 2, 2],
    rhythm_maker__tuplet_ratios=[(1,), (3, 2), (24, -1, 15)],
    )

segment_maker.copy_music_maker(cl, 4, stages=5)
segment_maker.copy_music_maker(cl, 4, stages=6)


### [K8] ###
music_maker = segment_maker.make_music_maker()
music_maker.context_name = cl
music_maker.instrument = bass_clarinet
music_maker.stages = 8
music_maker.division_maker = makertools.HypermeasureDivisionMaker(
    measure_counts=mathtools.Infinity,
    secondary_division_maker=makertools.SplitDivisionMaker(
        pattern=[(4, 1)],
        ),
    )
music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker()

segment_maker.copy_music_maker(
    cl,
    8,
    context_name=ob,
    instrument=None,
    division_maker__secondary_division_maker__remainder=Left,
    )

segment_maker.copy_music_maker(
    ob,
    8,
    context_name=vn,
    division_maker__secondary_division_maker__pattern=[(3, 2), (1, 1), (2, 1)],
    division_maker__secondary_division_maker__remainder=Right,
    )

segment_maker.copy_music_maker(
    vn,
    8,
    context_name=va,
    division_maker__secondary_division_maker__pattern=[(1, 1), (2, 1), (3, 2)],
    )

segment_maker.copy_music_maker(
    vn,
    8,
    context_name=vc,
    division_maker__secondary_division_maker__pattern=[(2, 1), (3, 2), (1, 1)],
    )