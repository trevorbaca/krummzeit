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

### cello [B5-8] ###
music_maker = segment_maker.copy_music_maker(
    vc,
    1,
    stages=(5, 8),
    )


### viola [B1-4] (3rd-octave polyphony) ###
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


### harpsichord [B1-4] (5th-octave polyphony) ###
music_maker = segment_maker.make_music_maker()
music_maker.context_name = pf
music_maker.instrument = harpsichord
music_maker.stages = 1, 4
music_maker.division_maker = makertools.SplitDivisionMaker(
    cyclic=True,
    durations=[Duration(4, 8), Duration(3, 8), Duration(4, 8), Duration(2, 8)],
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
    makertools.SplitDivisionMaker(
        cyclic=True,
        durations=[(1, 4)],
        ),
    rhythmmakertools.NoteRhythmMaker(
        duration_spelling_specifier=rhythmmakertools.DurationSpellingSpecifier(
            spell_metrically=True,
            ),
        ),
    ))


### sponges [B1] ###
music_maker = segment_maker.make_music_maker()
music_maker.context_name = perc
music_maker.stages = 1
music_maker.instrument = sponges
music_maker.clef = 'percussion'
music_maker.rhythm_maker = rhythmmakertools.TaleaRhythmMaker(
    talea=rhythmmakertools.Talea([1, 2], 2),
    extra_counts_per_division=[2, 1, 0],
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