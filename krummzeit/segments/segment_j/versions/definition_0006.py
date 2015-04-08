# -*- encoding: utf-8 -*-
from abjad import *
from abjad.tools.rhythmmakertools import BooleanPattern
from experimental import *
from krummzeit import makers
from krummzeit import materials
from krummzeit.materials.abbreviations import *


segment_maker = makers.SegmentMaker(name='J')
segment_maker.time_signatures = materials.segment_time_signatures['J']

segment_maker.measures_per_stage = [
    1, 1, 1, 1, 1,
    1, 1, 1, 1, 1,
    4, 4, 1, 1, 1, # stages 1-15
    ]
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


### ob, bass clarinet [I7-8] reiteration ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = 1
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
    1,
    context_name=cl,
    instrument=bass_clarinet,
    rhythm_maker__tuplet_ratios=[(1, 4)],
    )

### pf, xylophone [I1] reiteration ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = 1
music_maker.context_name = pf
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
    1,
    context_name=perc,
    instrument=xylophone,
    rhythm_maker__tuplet_ratios=[(1, 6)],
    )

### vn, va, vc [J1-3] tremolo clusters (11.1) ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = 1, 3
music_maker.context_name = vn
music_maker.division_maker = makertools.HypermeasureDivisionMaker(
    measure_counts=mathtools.Infinity,
    secondary_division_maker=makertools.SplitDivisionMaker(
        durations=[(1, 4)],
        ),
    )
music_maker.rhythm_maker = rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=[(1, 1, 1)],
    output_masks=[BooleanPattern(indices=[-1])],
    )

segment_maker.copy_music_maker(
    vn,
    1,
    context_name=va,
    )

segment_maker.copy_music_maker(
    vn,
    1,
    context_name=vc,
    )

### harpsichord [J3-4] clusters (11.1) ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = 3, 4
music_maker.context_name = pf
music_maker.instrument = harpsichord
music_maker.division_maker = makertools.HypermeasureDivisionMaker(
    measure_counts=mathtools.Infinity,
    secondary_division_maker=makertools.SplitDivisionMaker(
        durations=[(1, 4)],
        remainder=Left,
        ),
    )
music_maker.rhythm_maker = rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=[(1, 1, 1)],
    output_masks=[BooleanPattern(indices=[0])],
    )

### vn, va, vc [J5-9] white OB bowing (3.5) ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = 5, 9
music_maker.context_name = vn
music_maker.division_maker = makertools.SplitDivisionMaker(
    durations=[(1, 4)],
    )
music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker()

segment_maker.copy_music_maker(
    vn,
    5,
    context_name=va,
    )

segment_maker.copy_music_maker(
    vn,
    5,
    context_name=vc,
    )

### tam-tam [J3-11] ###
music_maker = segment_maker.make_music_maker()
music_maker.context_name = perc
music_maker.instrument = tam_tam
music_maker.stages = 3, 11
music_maker.clef = 'percussion'
music_maker.rhythm_maker = rhythmmakertools.IncisedRhythmMaker(
    incise_specifier=rhythmmakertools.InciseSpecifier(
        prefix_talea=[-1, 1, -2, 0, 0, -1, 1, -2],
        prefix_counts=[3, 1, 1, 3],
        suffix_talea=[0, 0, 1, -3, 0],
        suffix_counts=[1, 1, 2, 1],
        talea_denominator=16,
        fill_with_notes=False,
        ),
    )

### pf [J6] & [J8-14] clusters ###
segment_maker.copy_music_maker(
    pf,
    3,
    stages=6,
    instrument=piano,
    )

### pf [J6] & [J8-14] (8.1) clusters ###
segment_maker.copy_music_maker(
    pf,
    6,
    stages=(8, 14),
    )

### bass clarinet [J3-11] (3.1) ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = 3, 11
music_maker.context_name = cl
music_maker.instrument = bass_clarinet
music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker(
    tie_specifier=rhythmmakertools.TieSpecifier(
        tie_across_divisions=[1, 0, 1, 1, 1],
        ),
    )

### xylophone, vn, va, vc [J14-15] points (9.1) ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = 14, 15
music_maker.context_name = perc
music_maker.instrument = xylophone
music_maker.rhythm_maker = rhythmmakertools.TaleaRhythmMaker(
    talea=rhythmmakertools.Talea(
        counts=[2, 4, 4, 8, 4, 4, 2, 1, 1, 8, 8, 8], 
        denominator=16,
        ),
    split_divisions_by_counts=[4, 14],
    extra_counts_per_division=[2, 2, 0, 2, 4, 6],
    )

music_maker = segment_maker.make_music_maker()
music_maker.stages = 14, 15
music_maker.context_name = vn
music_maker.rhythm_maker = rhythmmakertools.TaleaRhythmMaker(
    talea=rhythmmakertools.Talea(
        counts=[2, 4, 4, 8, 4, 4, 2, 1, 1, 8, 8, 8], 
        denominator=16,
        ),
    split_divisions_by_counts=[6, 18],
    extra_counts_per_division=[2, 2, 0, 2, 4, 6],
    )

segment_maker.copy_music_maker(
    vn,
    14,
    context_name=va,
    rhythm_maker__split_divisions_by_counts=[8, 10],
    )

segment_maker.copy_music_maker(
    vn,
    14,
    context_name=vc,
    rhythm_maker__split_divisions_by_counts=[10, 8],
    )


r'''
135:        4/4 9/8
            8.5 quarters / 135 = 0.03 minutes

90:         3/4 5/8
            5.5 quarters / 90 = 0.06 minutes

108:        9/8 9/8
            9 quarters / 108 = 0.08 minutes

72:         5/8 5/8
            5 quarters / 72 = 0.07 minutes

72 --> 36:  4/5 5/4
            9 quarters / 54 = 0.17 minutes

36:         4/4 4/4 4/4 4/4 3/4 3/4 3/4 3/4
            28 quarters / 36 = 0.78 minutes

36 --> 135: 3/4 5/4 
            8 quartesr / 85.5 = 0.09 minutes

135:        3/4
            3 quarters / 135 = 0.02 minutes

sum([0.03, 0.06, 0.08, 0.07, 0.17, 0.78, 0.09, 0.02]) == 1.3 minutes
'''