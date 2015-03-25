# -*- encoding: utf-8 -*-
from abjad import *
from abjad.tools.rhythmmakertools import BooleanPattern
from experimental import *
from krummzeit import makers
from krummzeit import materials
from krummzeit.materials.abbreviations import *


segment_maker = makers.SegmentMaker(name='H')
segment_maker.time_signatures = materials.segment_time_signatures['H']

segment_maker.measures_per_stage = [
    1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, # stages 1-12
    1,  # halt
    1, 1, 1, 1, 1, 1, 1, 3, # stages 13-20
    1, # halt
    ]
assert segment_maker.measure_count == 24
assert segment_maker.stage_count == 22
assert segment_maker.validate_time_signatures()


### tempo map ###
music_maker = segment_maker.make_music_maker()
segment_maker.tempo_map = [
    (1, materials.named_tempo_inventory['144']),
    (14, materials.named_tempo_inventory['90']),
    ]



###############################################################################
################################ MUSIC-MAKERS #################################
###############################################################################


### ob [H1-7] block ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = (1, 7)
music_maker.context_name = ob
music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker(
    tie_specifier=rhythmmakertools.TieSpecifier(
        tie_across_divisions=True,
        ),
    )

### ob [H9-12] & [H15-16] 5th-octave counterpoint ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = 9, 12
music_maker.context_name = ob
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

segment_maker.copy_music_maker(
    ob,
    9,
    stages=(15, 16),
    rhythm_maker__denominators=[4, 4, 4, 16],
    )

### ob [H18-21] reiteration ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = 18, 21
music_maker.context_name = ob
music_maker.division_maker = makertools.HypermeasureDivisionMaker(
    measure_counts=[2],
    )
music_maker.rhythm_maker = rhythmmakertools.TupletRhythmMaker(
    preferred_denominator=Duration(1, 4),
    tuplet_ratios=[(3, 2), (1, 4)],
    tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
        avoid_dots=True,
        is_diminution=False,
        ),
    )

### bass clarinet [H1-5] myrkr ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = 1, 5
music_maker.context_name = cl
music_maker.instrument = bass_clarinet
music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker(
    tie_specifier=rhythmmakertools.TieSpecifier(
        tie_across_divisions=True,
        ),
    )

### Eb clarinet [H9-12] & [H15-16] 5th-octave counterpoint ###
segment_maker.copy_music_maker(
    ob,
    9,
    context_name=cl,
    instrument=e_flat_clarinet,
    division_maker__pattern=[(3, 8), (4, 8), (2, 8), (4, 8)],
    rhythm_maker__denominators=[4, 4, 4, 8],
    )

segment_maker.copy_music_maker(
    cl,
    9,
    stages=(15, 16),
    rhythm_maker__denominators=[4, 4, 4, 16],
    )

### bass clarinet [H18-21] reiteration pedal ###
segment_maker.copy_music_maker(
    ob,
    18,
    context_name=cl,
    instrument=bass_clarinet,
    rhythm_maker__tuplet_ratios=[(1, 3), (1, 1)],
    )


### harpsichord [H5-11] 5th-octave counterpoint ###
music_maker = segment_maker.make_music_maker()
music_maker.context_name = pf
music_maker.instrument = harpsichord
music_maker.stages = 5, 11
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

### pf [H14-20] harmonics with thicket ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = 14, 20
music_maker.context_name = pf
music_maker.instrument = piano
music_maker.clef = 'bass'
music_maker.division_maker = makertools.RoundedRatioDivisionMaker(
    ratios=[(2, 1), (2, 1), (1, 1, 1)],
    )
#music_maker.rhythm_maker = rhythmmakertools.TupletRhythmMaker(
#    tuplet_ratios=[
#        (1, 1, 1, 1, 3, 3),
#        (3, 4, 1, 1),
#        ],
#    tie_specifier=rhythmmakertools.TieSpecifier(
#        tie_across_divisions=[0, 1],
#        ),
#    output_masks=[BooleanPattern(indices=[5, 6], period=7)],
#    )
music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker(
    tie_specifier=rhythmmakertools.TieSpecifier(
        tie_across_divisions=[0, 1],
        ),
    output_masks=[BooleanPattern(indices=[5, 6], period=7)],
    )

### tam-tam [H1-7] ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = 1, 7
music_maker.context_name = perc
music_maker.instrument = tam_tam
music_maker.clef = 'percussion'
music_maker.division_maker = makertools.HypermeasureDivisionMaker(
    measure_counts=mathtools.Infinity,
    secondary_division_maker=makertools.DivisionMaker(
        pattern=[(1, 2)],
        ),
    )
music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker()

### sponges [H14-18] ###
music_maker = segment_maker.make_music_maker()
music_maker.context_name = perc
music_maker.stages = 14, 18
music_maker.instrument = sponges
music_maker.clef = 'percussion'
music_maker.rhythm_maker = rhythmmakertools.TaleaRhythmMaker(
    talea=rhythmmakertools.Talea([1, 2], 2),
    extra_counts_per_division=[2, 1, 0],
    )

### vn [H5-12] 5th-octave counterpoint ###
segment_maker.copy_music_maker(
    pf,
    5,
    stages=(5, 12),
    context_name=vn,
    instrument=None,
    division_maker__pattern=[(3, 8), (4, 8), (2, 8), (4, 8)],
    rhythm_maker__denominators=[8, 8, 4, 4, 8, 8],
    )

### vn, va, vc [H16-20] thicket ###
music_maker = segment_maker.make_music_maker()
music_maker.context_name = vn
music_maker.stages = (16, 20)
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
    16,
    stages=(16, 19),
    context_name=va,
    division_maker__ratios=[(2, 1), (1, 1, 1), (1, 2)],
    )

segment_maker.copy_music_maker(
    vn,
    16,
    context_name=vc,
    division_maker__ratios=[(1, 1, 1), (1, 2), (2, 1)],
    )

### va [H1-7] & vc [H1-9] block pedals ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = (1, 7)
music_maker.context_name = va
music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker(
    tie_specifier=rhythmmakertools.TieSpecifier(
        tie_across_divisions=True,
        ),
    )

segment_maker.copy_music_maker(
    va,
    1,
    stages=(1, 9),
    context_name=vc,
    )

### va, vc [H11-12] ###
music_maker = segment_maker.make_music_maker()
music_maker.context_name = va
music_maker.stages = 11, 12
music_maker.division_maker = makertools.HypermeasureDivisionMaker(
    measure_counts=[2, 3, 1],
    )
music_maker.rhythm_maker = rhythmmakertools.TupletRhythmMaker(
    preferred_denominator=Duration(1, 4),
    tuplet_ratios=[(1, 4)],
    tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
        avoid_dots=True,
        is_diminution=False,
        ),
    )

segment_maker.copy_music_maker(
    va,
    11,
    context_name=vc,
    rhythm_maker__tuplet_ratios=[(3, 2)],
    )

### vn, va, vc [H20-21] reiteration ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = 21
music_maker.context_name = vn
music_maker.division_maker = makertools.HypermeasureDivisionMaker(
    measure_counts=[3],
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
    vn,
    21,
    stages=(20, 21),
    context_name=va,
    division_maker__measure_counts=[2],
    rhythm_maker__tuplet_ratios=[(1, 4)],
    )

segment_maker.copy_music_maker(
    vn,
    21,
    context_name=vc,
    rhythm_maker__tuplet_ratios=[(1, 4)],
    )