# -*- encoding: utf-8 -*-
from abjad import *
from abjad.tools.rhythmmakertools import OutputMask
from experimental import *
from krummzeit import makers
from krummzeit import materials
from krummzeit.segments.abbreviations import *


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

### harpsichord [I1-5] clusters (11.1) ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = 1, 5
music_maker.context_name = pf
music_maker.instrument = harpsichord
music_maker.division_maker = makertools.HypermeasureDivisionMaker(
    measure_counts=mathtools.Infinity,
    secondary_division_maker=makertools.DivisionMaker(
        pattern=[(1, 4)],
        ),
    )
music_maker.rhythm_maker = rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=[(1, 1, 1)],
    )

### crotales [I4-5] (11.1) ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = 4, 5
music_maker.context_name = perc
music_maker.instrument = crotales
music_maker.clef = 'percussion'
music_maker.division_maker = makertools.HypermeasureDivisionMaker(
    measure_counts=mathtools.Infinity,
    secondary_division_maker=makertools.DivisionMaker(
        pattern=[(1, 4)],
        remainder=Left,
        ),
    )
music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker(
    output_masks=[OutputMask(indices=[0])],
    )

### ob, Eb cl [I3-6] upper pedals ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = 3, 6
music_maker.context_name = ob
music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker(
    tie_specifier=rhythmmakertools.TieSpecifier(
        tie_across_divisions=True,
        ),
    )

segment_maker.copy_music_maker(
    ob,
    3,
    stages=(3, 5),
    context_name=cl,
    instrument=e_flat_clarinet,
    )

### ob, bass clarinet [I7-8] reiteration ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = 7, 8
music_maker.context_name = ob
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

segment_maker.copy_music_maker(
    ob,
    7,
    context_name=cl,
    instrument=bass_clarinet,
    rhythm_maker__tuplet_ratios=[(1, 4)],
    )

### pf, xylophone [I8] reiteration ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = 8
music_maker.context_name = pf
music_maker.instrument = piano
music_maker.division_maker = makertools.HypermeasureDivisionMaker(
    measure_counts=[2],
    )
music_maker.rhythm_maker = rhythmmakertools.TupletRhythmMaker(
    preferred_denominator=Duration(1, 4),
    tuplet_ratios=[(3, 4)],
    tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
        avoid_dots=True,
        is_diminution=False,
        ),
    )

segment_maker.copy_music_maker(
    pf,
    8,
    context_name=perc,
    instrument=xylophone,
    rhythm_maker__tuplet_ratios=[(1, 6)],
    )