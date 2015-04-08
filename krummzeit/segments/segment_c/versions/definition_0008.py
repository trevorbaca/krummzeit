# -*- encoding: utf-8 -*-
from abjad import *
from abjad.tools.rhythmmakertools import BooleanPattern
from experimental import *
from krummzeit import makers
from krummzeit import materials
from krummzeit.materials.abbreviations import *


segment_maker = makers.SegmentMaker(name='C')
segment_maker.time_signatures = materials.segment_time_signatures['C']
assert len(materials.segment_time_signatures['C']) == 44

'''
12 stages:
1: 4 (1/4)
2: 1 (1/4) 1 (1/4) 1 (1/4) 1 (1/4)
3: 1 (1/4) 1 (1/4) 1 (1/4) 1 (1/4)
4: 2
5: 2
6: 2
7: 1 (1/4) 1 (1/4)
8: 2
9: 2
10: 4
11: 3
12: 2
total: 33 semantic measures
'''
segment_maker.measures_per_stage = [
    4, 1,   # stage 1 + 1 halt
    1, 1, 1, 1, 1, 1, 1, 1, # stage 2 + 4 halts
    1, 1, 1, 1, 1, 1, 1, 1, # stage 3 + 4 halts
    2,  # stage 4
    2,  # stage 5
    2,  # stage 6
    1, 1, 1, 1, # stage 7 + 2 halts
    2,  # stage 8
    2,  # stage 9
    4,  # stage 10
    3,  # stage 11
    2,  # stage 12
    ]
assert segment_maker.measure_count == 44
assert segment_maker.stage_count == 30
assert segment_maker.validate_time_signatures()


### tempo map ###
music_maker = segment_maker.make_music_maker()
segment_maker.tempo_map = [
    (1, materials.named_tempo_inventory['108']),
    (19, Accelerando()),
    (21, materials.named_tempo_inventory['144']),
    (22, materials.named_tempo_inventory['108']),
    (28, materials.named_tempo_inventory['45']),
    (29, Accelerando()),
    (30, materials.named_tempo_inventory['135']),
    ]



###############################################################################
################################ MUSIC-MAKERS #################################
###############################################################################


### ob, cl [C1] ornamented, unadorned ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = 1
music_maker.context_name = ob
music_maker.rhythm_maker = rhythmmakertools.TaleaRhythmMaker(
    talea=rhythmmakertools.Talea(
        counts=[2, 4, 4, 8, 4, 4, 2, 1, 1, 8, 8, 8], 
        denominator=16,
        ),
    split_divisions_by_counts=[6, 18],
    extra_counts_per_division=[2, 2, 0, 2, 4, 6],
    )

segment_maker.copy_music_maker(ob, 1, stages=3)
segment_maker.copy_music_maker(ob, 1, stages=(20, 22))

segment_maker.copy_music_maker(ob, 20, stages=24)
segment_maker.copy_music_maker(ob, 20, stages=(26, 27))

music_maker = segment_maker.make_music_maker()
music_maker.stages = 1
music_maker.context_name = cl
music_maker.instrument = e_flat_clarinet
music_maker.division_maker = makertools.HypermeasureDivisionMaker(
    measure_counts=mathtools.Infinity,
    secondary_division_maker=makertools.SplitDivisionMaker(
        durations=[(3, 8)],
        ),
    )
music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker()

music_maker = segment_maker.make_music_maker()
music_maker.stages = (20, 22)
music_maker.context_name = cl
music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker(
    tie_specifier=rhythmmakertools.TieSpecifier(
        tie_across_divisions=True,
        ),
    )

segment_maker.copy_music_maker(cl, 20, stages=24)
segment_maker.copy_music_maker(cl, 20, stages=(26, 27))


### vn [C1-3] scraped slate ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = (1, 17)
music_maker.context_name = vn
music_maker.instrument = scraped_slate
music_maker.clef = 'percussion'
music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker(
    tie_specifier=rhythmmakertools.TieSpecifier(
        tie_across_divisions=True,
        ),
    )


### perc [C4-5] scraped slate ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = (18, 20)
music_maker.context_name = perc
music_maker.instrument = scraped_slate
music_maker.clef = 'percussion'
music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker(
    tie_specifier=rhythmmakertools.TieSpecifier(
        tie_across_divisions=True,
        ),
    )


### va, vc [C2-4] color pedals ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = 3
music_maker.context_name = va
music_maker.rhythm_maker = rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=[
        (2, 1),
        ],
    tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
        avoid_dots=True,
        is_diminution=False,
        ),
    tie_specifier=rhythmmakertools.TieSpecifier(
        tie_across_divisions=True,
        ),
    )

segment_maker.copy_music_maker(
    va,
    3,
    stages=5,
    rhythm_maker__tuplet_ratios=[(1, 4)],
    )

segment_maker.copy_music_maker(va, 3, stages=7)
segment_maker.copy_music_maker(va, 5, stages=9)

segment_maker.copy_music_maker(
    va,
    3,
    stages=(11, 19),
    rhythm_maker__tuplet_ratios=[
        (2, 1),
        (1,),
        (1, 4),
        (1,),
        ],
    )

segment_maker.copy_music_maker(
    va,
    3,
    context_name=vc,
    rhythm_maker__tuplet_ratios=[(1, 4)],
    )

segment_maker.copy_music_maker(
    vc,
    3,
    stages=5,
    rhythm_maker__tuplet_ratios=[(2, 1)],
    )

segment_maker.copy_music_maker(vc, 3, stages=7)
segment_maker.copy_music_maker(vc, 5, stages=9)

segment_maker.copy_music_maker(
    va,
    3,
    stages=(11, 19),
    context_name=vc,
    rhythm_maker__tuplet_ratios=[
        (1, 4),
        (1,),
        (2, 1),
        (1,),
        ],
    )




### pf, xyl [C3] points ###
music_maker = segment_maker.make_music_maker()
music_maker.context_name = pf
music_maker.stages = 11
music_maker.division_maker = makertools.RoundedRatioDivisionMaker(
    ratios=[(1, 2)],
    )
music_maker.rhythm_maker = rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=[
        (-1, 1, 1, 2),
        (-1, 1, 1, -2, 2),
        ],
    tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
        avoid_dots=True,
        ),
    )

segment_maker.copy_music_maker(
    pf,
    11,
    stages=13,
    division_maker__ratios=[(2, 1)],
    )

segment_maker.copy_music_maker(pf, 11, stages=15)
segment_maker.copy_music_maker(pf, 13, stages=17)
segment_maker.copy_music_maker(pf, 11, stages=22)
segment_maker.copy_music_maker(pf, 13, stages=24)
segment_maker.copy_music_maker(pf, 11, stages=26)
segment_maker.copy_music_maker(pf, 13, stages=27)


segment_maker.copy_music_maker(
    pf,
    11,
    context_name=perc,
    instrument=xylophone,
    clef='treble',
    staff_line_count=5,
    division_maker__ratios=[(2, 1)],
    )

segment_maker.copy_music_maker(
    perc,
    11,
    stages=13,
    instrument=None,
    clef=None,
    staff_line_count=None,
    division_maker__ratios=[(1, 2)],
    )

segment_maker.copy_music_maker(
    perc,
    13,
    stages=15,
    division_maker__ratios=[(2, 1)],
    )

segment_maker.copy_music_maker(perc, 13, stages=17)

segment_maker.copy_music_maker(perc, 11, stages=22)
segment_maker.copy_music_maker(perc, 13, stages=24)
segment_maker.copy_music_maker(perc, 11, stages=26)

music_maker = segment_maker.make_music_maker()
music_maker.stages = (27, 30)
music_maker.context_name = perc
music_maker.instrument = snare_drum
music_maker.clef = 'percussion'
music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker(
    tie_specifier=rhythmmakertools.TieSpecifier(
        tie_across_divisions=True,
        ),
    )


### vn [C4-8] ornanmented 6.1 ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = (19, 22)
music_maker.context_name = vn
music_maker.instrument = violin
music_maker.clef = 'treble'
music_maker.staff_line_count = 5
music_maker.rhythm_maker = rhythmmakertools.TaleaRhythmMaker(
    talea=rhythmmakertools.Talea(
        counts=[2, 4, 4, 8, 4, 4, 2, 1, 1, 8, 8, 8], 
        denominator=16,
        ),
    split_divisions_by_counts=[6, 18],
    extra_counts_per_division=[2, 2, 0, 2, 4, 6],
    )


### vn, va, vc [C8-11] unrestrained ###
music_maker = segment_maker.make_music_maker()
music_maker.context_name = va
music_maker.stages = (26, 29)
music_maker.division_maker = makertools.HypermeasureDivisionMaker(
    measure_counts=mathtools.Infinity,
    secondary_division_maker=makertools.SplitDivisionMaker(
        durations=[(1, 1), (2, 1), (3, 2)],
        ),
    )
music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker()

segment_maker.copy_music_maker(
    va,
    26,
    context_name=vc,
    division_maker__secondary_division_maker__durations=[(2, 1), (3, 2), (1, 1)],
    )

segment_maker.copy_music_maker(
    va,
    26,
    stages=(28, 29),
    context_name=vn,
    division_maker__secondary_division_maker__durations=[(3, 2), (1, 1), (2, 1)],
    )



r'''



'''