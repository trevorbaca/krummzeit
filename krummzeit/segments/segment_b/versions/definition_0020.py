# -*- encoding: utf-8 -*-
from abjad import *
from experimental import *
from krummzeit import makers
from krummzeit import materials
from krummzeit.materials.abbreviations import *


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


### tempo map ###
music_maker = segment_maker.make_music_maker()
segment_maker.tempo_map = [
    (1, materials.tempo_inventory[3]),
    (9, materials.tempo_inventory[4]),
    (9, materials.metric_modulation_inventory['4=8']),
    (10, Accelerando()),
    (12, materials.tempo_inventory[3]),
    (15, materials.tempo_inventory[2]),
    (15, materials.metric_modulation_inventory['4.=4']),
    (16, Accelerando()),
    (17, materials.tempo_inventory[3]),
    (20, materials.tempo_inventory[1]),
    (20, materials.metric_modulation_inventory['4=4:5(4)']),
    (22, materials.tempo_inventory[1]),
    ]



################################################################################
################################# MUSIC-MAKERS #################################
################################################################################


## cello [B1-4] (3rd-octave polyphony) ###
music_maker = segment_maker.make_music_maker()
music_maker.context_name = vc
music_maker.stages = 1, 4
music_maker.division_maker = makertools.HypermeasureDivisionMaker(
    measure_counts=[2, 3, 1],
    )
music_maker.rhythm_maker = rhythmmakertools.TupletRhythmMaker(
    preferred_denominator=Duration(1, 4),
    tuplet_ratios=[(3, 2)],
    tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
        avoid_dots=True,
        is_diminution=False,
        ),
    )

### cello [B5-8] ###
music_maker = segment_maker.copy_music_maker(
    vc,
    1,
    stages=(5, 8),
    )


## viola [B1-4] (3rd-octave polyphony) ###
segment_maker.copy_music_maker(
    vc,
    1,
    rhythm_maker__tuplet_ratios=[(1, 4)],
    context_name=va,
    )

### viola [B5-8] ###
segment_maker.copy_music_maker(
    va,
    1,
    stages=(5, 8),
    )


## harpsichord [B1-4] (5th-octave polyphony) ###
music_maker = segment_maker.make_music_maker()
music_maker.context_name = pf
music_maker.instrument = harpsichord
music_maker.stages = 1, 4
music_maker.division_maker = makertools.DivisionMaker(
    pattern=[(4, 8), (3, 8), (4, 8), (2, 8)],
    pattern_rotation_index=-1,
    remainder_fuse_threshold=Duration(1, 8),
    )
music_maker.rhythm_maker = rhythmmakertools.EvenDivisionRhythmMaker(
    denominators=[8, 8, 4, 4, 8, 8],
    extra_counts_per_division=[3, 1, 0, 4],
    tie_specifier=rhythmmakertools.TieSpecifier(
        tie_across_divisions=[0, 1, 0, 1, 1, 0],
        ),
    )



### harpsichord [B5-8] ###
music_maker = segment_maker.copy_music_maker(
    pf,
    1,
    stages=(5, 8),
    )

selector = selectortools.Selector()
selector = selector.by_class(Tuplet)
selector = selector.by_logical_measure()
selector = selector.last()
selector = selector.flatten()
music_maker.rhythm_overwrites.append((
    selector,
    makertools.DivisionMaker(
        pattern=[(1, 4)],
        ),
    rhythmmakertools.NoteRhythmMaker(
        duration_spelling_specifier=rhythmmakertools.DurationSpellingSpecifier(
            spell_metrically=True,
            ),
        ),
    ))


## sponges [B1] & [B9-14] ###
music_maker = segment_maker.make_music_maker()
music_maker.context_name = perc
music_maker.stages = 1
music_maker.instrument = sponges
music_maker.clef = 'percussion'
music_maker.rhythm_maker = rhythmmakertools.TaleaRhythmMaker(
    talea=rhythmmakertools.Talea([1, 2], 2),
    extra_counts_per_division=[2, 1, 0],
    )

segment_maker.copy_music_maker(
    perc,
    1,
    stages=(9, 14),
    )


### cello, viola [B9] ###
music_maker = segment_maker.copy_music_maker(
    vc,
    1,
    stages=9,
    rhythm_maker__tuplet_ratios=[(4, 1, 2)],
    )

music_maker = segment_maker.copy_music_maker(
    va,
    1,
    stages=9,
    rhythm_maker__tuplet_ratios=[(1, 3, 1)],
    )


### harpsichord [B9] ###
music_maker = segment_maker.copy_music_maker(
    pf,
    1,
    stages=(9, 10),
    division_maker__pattern=[(4, 16), (3, 16), (4, 16), (2, 16)],
    rhythm_maker__denominators=[16, 16, 8, 8, 16, 16],
    )
selector = selectortools.Selector()
selector = selector.by_class(Tuplet)
selector = selector.by_logical_measure()
selector = selector.flatten()
selector = selector.get_slice(stop=2, apply_to_each=False)
music_maker.rhythm_overwrites.append((
    selector,
    makertools.DivisionMaker(
        pattern=[(1, 4)],
        ),
    rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[8],
        ),
    ))


### Eb clarinet [B3-4] & [B7-12] ###
segment_maker.copy_music_maker(
    pf,
    1,
    context_name=cl,
    instrument=materials.performer_inventory.get_instrument('cl. e-flat'),
    stages=(3, 4),
    division_maker__pattern=[(3, 8), (4, 8), (2, 8), (4, 8)],
    rhythm_maker__denominators=[4, 4, 4, 8],
    )

segment_maker.copy_music_maker(
    cl,
    3,
    stages=(7, 12),
    )


### violin [B4] & [B8-13] ###
segment_maker.copy_music_maker(
    pf,
    1,
    context_name=vn,
    instrument=materials.performer_inventory.get_instrument('vn.'),
    division_maker__pattern=[(3, 8), (4, 8), (2, 8), (4, 8)],
    rhythm_maker__denominators=[4, 4, 4, 16],
    stages=4,
    )

segment_maker.copy_music_maker(
    pf,
    1,
    context_name=vn,
    instrument=materials.performer_inventory.get_instrument('vn.'),
    division_maker__pattern=[(3, 8), (4, 8), (2, 8), (4, 8)],
    rhythm_maker__denominators=[4, 4, 4, 16],
    stages=(8, 13),
    )


### oboe [B9-13] ###
segment_maker.copy_music_maker(
    pf,
    1,
    context_name=ob,
    instrument=materials.performer_inventory.get_instrument('ob.'),
    division_maker__pattern=[(3, 8), (4, 8), (2, 8), (4, 8)],
    rhythm_maker__denominators=[4, 4, 4, 16],
    stages=(9, 13),
    )


### vn, va, vc [B12-14] (white OB bowing) ###
music_maker = segment_maker.make_music_maker()
music_maker.context_name = vc
music_maker.stages = 12, 14
music_maker.division_maker=makertools.HypermeasureDivisionMaker(
    measure_counts=mathtools.Infinity,
    secondary_division_maker=makertools.DivisionMaker(
        pattern=[(3, 8)],
        remainder=Left,
        ),
    )
music_maker.rhythm_maker=rhythmmakertools.NoteRhythmMaker(
    burnish_specifier=rhythmmakertools.BurnishSpecifier(
        left_classes=[Rest],
        left_counts=[1],
        outer_divisions_only=True,
        ),
    )

segment_maker.copy_music_maker(
    vc,
    12,
    context_name=va,
    )

segment_maker.copy_music_maker(
    vc,
    12,
    context_name=vn,
    stages=14,
    rhythm_maker__burnish_specifier=None,
    )

### vn, va, vc [B15-16] ###
segment_maker.copy_music_maker(
    vn,
    14,
    stages=(15, 19),
    division_maker__secondary_division_maker__pattern=[(2, 8)],
    division_maker__secondary_division_maker__remainder=Right,
    )

music_maker = segment_maker.make_music_maker()
music_maker.context_name = va
music_maker.stages = (15, 17)
music_maker.rhythm_maker = rhythmmakertools.EvenDivisionRhythmMaker(
    denominators=[4],
    extra_counts_per_division=[1, -1, 2, -2],
    )

segment_maker.copy_music_maker(
    va,
    15,
    context_name=vc,
    stages=(15, 18),
    rhythm_maker__extra_counts_per_division=[-1, 2, -2, 1],
    )