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
    (13, Fermata('shortfermata')),
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

### ob [H9-12] 5th-octave counterpoint ###
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

### Eb clarinet [H9-12] 5th-octave counterpoint ###
segment_maker.copy_music_maker(
    ob,
    9,
    context_name=cl,
    instrument=e_flat_clarinet,
    division_maker__pattern=[(3, 8), (4, 8), (2, 8), (4, 8)],
    rhythm_maker__denominators=[4, 4, 4, 8],
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
music_maker.division_maker = makertools.HypermeasureDivisionMaker(
    measure_counts=mathtools.Infinity,
    secondary_division_maker=makertools.DivisionMaker(
        pattern=[(7, 4), (2, 8), (3, 8), (7, 4), (7, 4), (1, 4)],
        )
    )
music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker()

segment_maker.copy_music_maker(
    va,
    1,
    stages=(1, 9),
    context_name=vc,
    division_maker__secondary_division_maker__pattern=[
        (3, 4), (4, 4), (3, 8), (2, 8), (8, 4), (7, 4), (3, 4), (3, 8), (6, 8),
        ],
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

###############################################################################
############################## MUSIC-HANDLERS #################################
###############################################################################

### (2) color ###
segment_maker.make_pitch_handler(
    scope=(cl, (1, 5)),
    specifiers=[
        makers.PitchSpecifier(
            source='B1',
            ),
        ],
    )
segment_maker.make_music_handler(
    scope=(cl, (1, 5)),
    specifiers=[
        Hairpin('ppp < ff'),
        ],
    )
segment_maker.make_pitch_handler(
    scope=(vc, (1, 9)),
    specifiers=[
        makers.PitchSpecifier(
            source='A1 B~1 C2 D+2 E+2 F2 Gb2 A~2 B2',
            ),
        ],
    )
segment_maker.make_pitch_handler(
    scope=(va, (1, 9)),
    specifiers=[
        makers.PitchSpecifier(
            source='Bb2 C~3 D3 E+3 F+3 G3',
            ),
        ],
    )
segment_maker.make_music_handler(
    scope=[
        (va, (1, 7)),
        (vc, (1, 9)),
        ],
    specifiers=[
        subito_ordinario,
        Glissando(),
        Hairpin('ff < fff'),
        ],
    )
segment_maker.make_pitch_handler(
    scope=(ob, (1, 7)),
    specifiers=[
        makers.PitchSpecifier(
            source='B3',
            ),
        ],
    )
segment_maker.make_music_handler(
    scope=(ob, (1, 7)),
    specifiers=[
        Dynamic('ff'),
        ],
    )

### (12) ###
pitch_handler = segment_maker.make_pitch_handler(
    scope=[
        ([pf, vn], (5, 12)),
        ([ob, cl], (9, 12)),
        ],
    specifiers=[
        makers.PitchSpecifier(
            operators=[pitchtools.Transposition(3)],
            source=indigo_pitch_classes[:20],    
            start_index=0,
            ),
        ],
    )
segment_maker.make_music_handler(
    scope=(pf, (5, 12)),
    specifiers=[
        krummzeit_displacement,
        wide_fifth_octave,
        ],
    )
segment_maker.make_music_handler(
    scope=(vn, (5, 12)),
    specifiers=[
        krummzeit_displacement,
        wide_sixth_octave,
        ],
    )
segment_maker.make_music_handler(
    scope=([ob, cl], (5, 12)),
    specifiers=[
        krummzeit_displacement,
        wide_fifth_octave,
        ],
    )
segment_maker.make_music_handler(
    scope=[
        (pf, (5, 12)),
        ([ob, cl], (9, 12)),
        ],
    specifiers=[
        Dynamic('pp'),
        leggierissimo,
        staccati,
        ],
    )
segment_maker.make_music_handler(
    scope=(vn, (5, 12)),
    specifiers=[
        Dynamic('pp'),
        leggierissimo_off_string,
        staccati,
        ],
    )

### (12) va, vc two-note color pedals ###
segment_maker.make_pitch_handler(
    scope=(va, (11, 12)),
    specifiers=[
        makers.PitchSpecifier(
            source='G3 F#+3',
            ),
        ],
    )
segment_maker.make_pitch_handler(
    scope=(vc, (11, 12)),
    specifiers=[
        makers.PitchSpecifier(
            source='B2 A#+2',
            ),
        ],
    )
segment_maker.make_music_handler(
    scope=([va, vc], (11, 12)),
    specifiers=[
        Hairpin('ff > pp'),
        molto_flautando,
        Glissando(),
        ],
    )




r'''
144:        9/8 5/8 5/8 4/4 5/4 3/4 3/4 3/4 9/8 7/8 6/4 7/4 1/4
            49.5 quarters / 144 = 0.34 minutes

90:         3/4 7/4 11/8 5/8 4/4 6/4 3/4 4/4 7/8 7/8 1/4
            43 quarters / 90 = 0.48 minutes

sum([0.34, 0.48]) == 0.82 minutes.
'''