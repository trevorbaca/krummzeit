# -*- encoding: utf-8 -*-
from abjad import *
from abjad.tools.rhythmmakertools import BooleanPattern
from experimental import *
from krummzeit import makers
from krummzeit import materials
from krummzeit.materials.abbreviations import *


### INTIALIZATION ###
segment_maker = makers.SegmentMaker(
    name='B',
    show_stage_annotations=False,
    transpose_score=True,
    )

### STAGES ###
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

### TEMPO MAP ###
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
music_maker.stages = 1, 4
music_maker.context_name = vc
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
music_maker.stages = 1, 4
music_maker.context_name = pf
music_maker.instrument = harpsichord
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

### sponges [B1] & [B9-14] ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = 1
music_maker.context_name = perc
music_maker.instrument = sponges
music_maker._hide_untuned_percussion_markup = True
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
    instrument=e_flat_clarinet,
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
    instrument=None,
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
    instrument=oboe,
    division_maker__pattern=[(3, 8), (4, 8), (2, 8), (4, 8)],
    rhythm_maker__denominators=[4, 4, 4, 16],
    stages=(9, 13),
    )

### vn, va, vc [B12-14] (white OB bowing) ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = 12, 14
music_maker.context_name = vc
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

### vn, va, vc [B15-19] ###
segment_maker.copy_music_maker(
    vn,
    14,
    stages=(15, 18),
    division_maker__secondary_division_maker__pattern=[(2, 8)],
    division_maker__secondary_division_maker__remainder=Right,
    )

music_maker = segment_maker.make_music_maker()
music_maker.context_name = va
music_maker.stages = (15, 16)
music_maker.rhythm_maker = rhythmmakertools.EvenDivisionRhythmMaker(
    denominators=[4],
    extra_counts_per_division=[1, -1, 2, -2],
    )

segment_maker.copy_music_maker(
    va,
    15,
    context_name=vc,
    stages=(15, 17),
    rhythm_maker__extra_counts_per_division=[-1, 2, -2, 1],
    )

### pf [B16-19] & tam-tam [B16-20] ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = (16, 19)
music_maker.context_name = pf
music_maker.instrument = piano
music_maker.clef = 'bass'
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

segment_maker.copy_music_maker(
    pf,
    16,
    context_name=perc,
    instrument=tam_tam,
    clef='percussion',
    stages=(16, 20),
    )

### vn, va, vc [B17-19] & [B20-22] pointillism ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = (17, 19)
music_maker.context_name = va
music_maker.rhythm_maker = rhythmmakertools.TaleaRhythmMaker(
    talea=rhythmmakertools.Talea(
        counts=[2, 4, 4, 8, 4, 4, 2, 1, 1, 8, 8, 8], 
        denominator=16,
        ),
    split_divisions_by_counts=[6, 18],
    extra_counts_per_division=[2, 2, 0, 2, 4, 6],
    output_masks=[BooleanPattern(indices=[1, 2, 3], period=6)],
    )

segment_maker.copy_music_maker(
    va,
    17,
    context_name=vc,
    stages=(18, 19),
    rhythm_maker__output_masks=[BooleanPattern(indices=[2, 3, 4], period=6)],
    )

segment_maker.copy_music_maker(
    va,
    17,
    context_name=vn,
    stages=19,
    rhythm_maker__output_masks=[BooleanPattern(indices=[3, 4, 5], period=6)],
    )

music_maker = segment_maker.make_music_maker()
music_maker.stages = (20, 22)
music_maker.context_name = va
music_maker.rhythm_maker = rhythmmakertools.TaleaRhythmMaker(
    talea=rhythmmakertools.Talea(
        counts=[1, 1, 1, 1, 4, 4, 1, 1, 2, 2, 8, 4, 4, 1, 1, 2, 2],
        denominator=16,
        ),
    split_divisions_by_counts=[6, 18],
    extra_counts_per_division=[2, 2, 0, 2, 4, 6],
    burnish_specifier=rhythmmakertools.BurnishSpecifier(
        left_classes=[Rest],
        left_counts=[1],
        ),
    output_masks=[BooleanPattern(indices=[2, 3], period=6)],
    )

segment_maker.copy_music_maker(
    va,
    20,
    context_name=vc,
    rhythm_maker__extra_counts_per_division=[4, 4, 2, 0, 2, 4],
    rhythm_maker__output_masks=[BooleanPattern(indices=[0, 2], period=7)],
    )

segment_maker.copy_music_maker(
    va,
    20,
    context_name=vn,
    rhythm_maker__extra_counts_per_division=[6, 0, 4, 4, 0, 2],
    rhythm_maker__output_masks=[BooleanPattern(indices=[3, 6], period=8)],
    )

### pf [B20-22] ###
segment_maker.copy_music_maker(
    va,
    20,
    context_name=pf,
    clef='treble',
    stages=(20, 22),
    rhythm_maker__extra_counts_per_division=[4, 0, 2, 4, 6],
    rhythm_maker__output_masks=[BooleanPattern(indices=[1, 5], period=7)],
    )

segment_maker.copy_music_maker(
    pf,
    20,
    stages=23,
    rhythm_maker__output_masks=None,
    )

### Eb clarinet [B22-23] ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = (22, 23)
music_maker.context_name = cl
music_maker.instrument = e_flat_clarinet
music_maker.division_maker = makertools.HypermeasureDivisionMaker(
    measure_counts=mathtools.Infinity,
    secondary_division_maker=makertools.DivisionMaker(
        pattern=[(3, 8)],
        remainder=Left,
        ),
    )
music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker(
    burnish_specifier=rhythmmakertools.BurnishSpecifier(
        outer_divisions_only=True,
        left_classes=[Rest],
        left_counts=[1],
        ),
    )

### vn [B23] circle-scraped slate ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = 23
music_maker.context_name = vn
music_maker.instrument = scraped_slate
music_maker.clef = 'percussion'
music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker(
    output_masks=[BooleanPattern(indices=[0])],
    tie_specifier=rhythmmakertools.TieSpecifier(
        tie_across_divisions=True,
        ),
    )

###############################################################################
############################## MUSIC-HANDLERS #################################
###############################################################################

### (12) [B1-13] (hpschd, vn, ob, cl) pcs ###
pitch_handler = segment_maker.make_pitch_handler(
    scope=([pf, vn, ob, cl], (1, 4)),
    specifiers=[
        makers.PitchSpecifier(
            source=indigo_pitch_classes,    
            start_index=0,
            ),
        ],
    )
pitch_handler = segment_maker.make_pitch_handler(
    scope=([pf, vn, ob, cl], (5, 13)),
    specifiers=[
        makers.PitchSpecifier(
            source=indigo_pitch_classes,    
            start_index=0,
            ),
        ],
    )
pitch_handler = segment_maker.make_pitch_handler(
    scope=([pf, vn, ob, cl], (5, 8)),
    specifiers=[
        makers.PitchSpecifier(
            operators=[pitchtools.Transposition(1)],
            ),
        ],
    )
pitch_handler = segment_maker.make_pitch_handler(
    scope=([pf, vn, ob, cl], (9, 13)),
    specifiers=[
        makers.PitchSpecifier(
            operators=[pitchtools.Transposition(3)],
            ),
        ],
    )
segment_maker.make_music_handler(
    scope=([pf, vn, ob, cl], (1, 13)),
    specifiers=[
        krummzeit_displacement,
        ],
    )
segment_maker.make_music_handler(
    scope=(pf, (1, 8)),
    specifiers=[
        wide_fifth_octave,
        ],
    )
segment_maker.make_music_handler(
    scope=([vn, ob, cl], (1, 8)),
    specifiers=[
        narrow_fifth_octave,
        ],
    )
segment_maker.make_music_handler(
    scope=(pf, (9, 10)),
    specifiers=[
        narrow_third_to_fifth_octave,
        ],
    )
segment_maker.make_music_handler(
    scope=(pf, 9),
    specifiers=[
        Clef('bass'),
        ],
    )
segment_maker.make_music_handler(
    scope=(pf, 10),
    specifiers=[
        Clef('treble'),
        ],
    )
segment_maker.make_music_handler(
    scope=([vn, ob, cl], (9, 10)),
    specifiers=[
        narrow_fourth_to_fifth_octave,
        ],
    )
segment_maker.make_music_handler(
    scope=([pf, vn, ob, cl], (11, 13)),
    specifiers=[
        narrow_fifth_octave,
        ],
    )
segment_maker.make_music_handler(
    scope=(cl, (3, 4)),
    specifiers=[
        Dynamic('mp'),
        ],
    )
segment_maker.make_music_handler(
    scope=(vn, 4),
    specifiers=[
        Dynamic('mp'),
        off_string,
        ],
    )
segment_maker.make_music_handler(
    scope=(cl, (7, 8)),
    specifiers=[
        Dynamic('f'),
        ],
    )
segment_maker.make_music_handler(
    scope=(vn, 8),
    specifiers=[
        Dynamic('f'),
        off_string,
        ],
    )
segment_maker.make_music_handler(
    scope=([vn, ob, cl], 9),
    specifiers=[
        Hairpin(descriptor='f < ff'),
        ],
    )
segment_maker.make_music_handler(
    scope=([vn, ob, cl], (1, 13)),
    specifiers=[
        staccati,
        ],
    )

### (12) [B1-9] (va, vc) pcs ###
segment_maker.make_pitch_handler(
    scope=(va, (1, 4)),
    specifiers=[
        makers.PitchSpecifier(
            source="d ctqs e dqs cqs b, cqs",
            ),
        ],
    )
segment_maker.make_pitch_handler(
    scope=(va, (5, 8)),
    specifiers=[
        makers.PitchSpecifier(
            source="e dtqs f eqs dqs c dqs",
            ),
        ],
    )
segment_maker.make_pitch_handler(
    scope=(va, 9),
    specifiers=[
        makers.PitchSpecifier(
            source="g ftqs a gqs fqs e fqs",
            ),
        ],
    )
segment_maker.make_pitch_handler(
    scope=(vc, (1, 4)),
    specifiers=[
        makers.PitchSpecifier(
            source="e, dqs, cqs, b,, cqs, d, ctqs,",
            ),
        ],
    )
segment_maker.make_pitch_handler(
    scope=(vc, (5, 8)),
    specifiers=[
        makers.PitchSpecifier(
            source="f, eqs, dqs, c, dqs, e, dtqs,",
            ),
        ],
    )
segment_maker.make_pitch_handler(
    scope=(vc, 9),
    specifiers=[
        makers.PitchSpecifier(
            source="a, gqs, fqs, e, fqs, g, ftqs,",
            ),
        ],
    )
segment_maker.make_music_handler(
    scope=([va, vc], (1, 9)),
    specifiers=[
        makers.GlissandoSpecifier(
            patterns=[BooleanPattern(indices=[0], period=1)],
            ),
        ],
    )
segment_maker.make_music_handler(
    scope=([va, vc], (1, 4)),
    specifiers=[
        Dynamic('mf'), 
        molto_flautando,
        ],
    )
segment_maker.make_music_handler(
    scope=([va, vc], (5, 8)),
    specifiers=[
        Dynamic('f'),
        non_flautando,
        ],
    )
segment_maker.make_music_handler(
    scope=([va, vc], 9),
    specifiers=[
        Dynamic('ff'),
        ],
    )
    
#### sponges [B1], [B5-10] ###
#segment_maker.make_music_handler(
#    scope=(perc, [1, (9, 14)]),
#    specifiers=[
#        effort_f,
#        ],
#    )

### (3) [B1-13] (hpschd, vn, ob, cl) ###
segment_maker.make_pitch_handler(
    scope=[
        (va, (12, 16)),
        (vc, (12, 17)),
        (vn, (14, 18)),
        ],
    specifiers=[
        makers.PitchSpecifier(
            source=violet_pitch_classes,    
            start_index=0,
            ),
        ],
    )
segment_maker.make_music_handler(
    scope=(va, (12, 16)),
    specifiers=[
        Clef('treble'),
        Dynamic('f'),
        Glissando(),
        alternate_bow_strokes,
        narrow_fifth_to_third_octave,
        on_bridge,
        ],
    )
segment_maker.make_music_handler(
    scope=(va, 15),
    specifiers=[
        Clef('alto'),
        ],
    )
segment_maker.make_music_handler(
    scope=(vc, (12, 17)),
    specifiers=[
        Clef('treble'),
        Dynamic('f'),
        Glissando(),
        alternate_bow_strokes,
        narrow_fifth_to_second_octave,
        on_bridge,
        ],
    )
segment_maker.make_music_handler(
    scope=(vc, 16),
    specifiers=[
        Clef('bass'),
        ],
    )
segment_maker.make_music_handler(
    scope=(vn, (14, 18)),
    specifiers=[
        Dynamic('f'),
        Glissando(),
        alternate_bow_strokes,
        narrow_fifth_to_fourth_octave,
        on_bridge,
        ],
    )

### (3) [B16-20] (pf clusters, tam-tam) ###
segment_maker.make_music_handler(
    scope=(pf, (16, 19)),
    specifiers=[
        low_piano_cluster,
        marcati,
        reiterated_fff,
        ottava_bassa,
        ],
    )
segment_maker.make_music_handler(
    scope=(perc, (16, 20)),
    specifiers=[
        reiterated_p,
        tenuti,
        ],
    )

### (9.1) [B17-23] ###
segment_maker.make_pitch_handler(
    scope=[
        (va, (17, 22)),
        (vc, (18, 22)),
        (vn, (19, 22)),
        (pf, (20, 23)),
        ],
    specifiers=[
        makers.PitchSpecifier(
            source=violet_pitch_classes,    
            start_index=60,
            operators=[pitchtools.Transposition(1)],
            ),
        ],
    )
segment_maker.make_music_handler(
    scope=(va, (17, 22)),
    specifiers=[
        Clef('treble'),
        Dynamic('fff'),
        narrow_fifth_to_sixth_octave,
        pizz,
        staccatissimi,
        ],
    )
segment_maker.make_music_handler(
    scope=(vc, (18, 22)),
    specifiers=[
        Clef('treble'),
        Dynamic('fff'),
        narrow_fifth_to_sixth_octave,
        pizz,
        staccatissimi,
        ],
    )
segment_maker.make_music_handler(
    scope=(vn, (19, 22)),
    specifiers=[
        Dynamic('fff'),
        narrow_fifth_to_sixth_octave,
        pizz,
        staccatissimi,
        ],
    )
segment_maker.make_music_handler(
    scope=(pf, (20, 23)),
    specifiers=[
        Dynamic('fff'),
        narrow_fifth_to_sixth_octave,
        staccatissimi,
        ],
    )

### (6.2) [B22-23] Eb clarinet & slate ###
segment_maker.make_pitch_handler(
    scope=(cl, (22, 23)),
    specifiers=[
        makers.PitchSpecifier(
            source="e'' dtqs'' f'' eqs'' dqs'' c'' dqs''",
            ),
        ],
    )
segment_maker.make_music_handler(
    scope=(cl, (22, 23)),
    specifiers=[
        Dynamic('f'),
        Glissando(),
        ],
    )
segment_maker.make_music_handler(
    scope=(vn, 23),
    specifiers=[
        Dynamic('mf'),
        scrape_moderately,
        ],
    )

### VERTICAL ALIGNMENT ###
segment_maker.make_music_handler(
    scope=(ob, (1, 23)),
    specifiers=[
        beam_positions(-5),
        dynamic_line_spanner_staff_padding(7),
        tuplet_bracket_staff_padding(4),
        ],
    )
segment_maker.make_music_handler(
    scope=(cl, [(1, 8), (10, 12)]),
    specifiers=[
        beam_positions(-4),
        tuplet_bracket_staff_padding(3),
        ],
    )
segment_maker.make_music_handler(
    scope=(cl, [(3, 4), (7, 8), (22, 23)]),
    specifiers=[
        dynamic_line_spanner_staff_padding(3),
        ],
    )
segment_maker.make_music_handler(
    scope=(pf, (1, 8)),
    specifiers=[
        beam_positions(-4),
        dynamic_line_spanner_staff_padding(6),
        tuplet_bracket_staff_padding(3),
        ],
    )
segment_maker.make_music_handler(
    scope=(pf, (9, 10)),
    specifiers=[
        beam_positions(-5),
        dynamic_line_spanner_staff_padding(7),
        tuplet_bracket_staff_padding(4),
        ],
    )
segment_maker.make_music_handler(
    scope=(pf, (20, 23)),
    specifiers=[
        beam_positions(-5),
        dynamic_line_spanner_staff_padding(7),
        tuplet_bracket_staff_padding(4),
        ],
    )
segment_maker.make_music_handler(
    scope=(perc, (16, 20)),
    specifiers=[
        dynamic_line_spanner_staff_padding(5),
        ],
    )
segment_maker.make_music_handler(
    scope=(vn, (1, 8)),
    specifiers=[
        dynamic_line_spanner_staff_padding(3),
        ],
    )
segment_maker.make_music_handler(
    scope=(vn, (1, 8)),
    specifiers=[
        beam_positions(-5),
        tuplet_bracket_staff_padding(4),
        ],
    )
segment_maker.make_music_handler(
    scope=(vn, (9, 13)),
    specifiers=[
        beam_positions(-5),
        dynamic_line_spanner_staff_padding(7),
        tuplet_bracket_staff_padding(4),
        ],
    )
segment_maker.make_music_handler(
    scope=(vn, (14, 18)),
    specifiers=[
        dynamic_line_spanner_staff_padding(3),
        ],
    )
segment_maker.make_music_handler(
    scope=(vn, (19, 22)),
    specifiers=[
        beam_positions(-4),
        dynamic_line_spanner_staff_padding(6),
        tuplet_bracket_staff_padding(3),
        ],
    )
segment_maker.make_music_handler(
    scope=(vn, 23),
    specifiers=[
        dynamic_line_spanner_staff_padding(3),
        ],
    )
segment_maker.make_music_handler(
    scope=([va, vc], (1, 9)),
    specifiers=[
        dynamic_line_spanner_staff_padding(8),
        tuplet_bracket_staff_padding(5),
        ],
    )
segment_maker.make_music_handler(
    scope=(va, (12, 16)),
    specifiers=[
        dynamic_line_spanner_staff_padding(7),
        tuplet_bracket_staff_padding(4),
        ],
    )
segment_maker.make_music_handler(
    scope=(va, (17, 22)),
    specifiers=[
        beam_positions(-4),
        dynamic_line_spanner_staff_padding(6),
        tuplet_bracket_staff_padding(3),
        ],
    )
segment_maker.make_music_handler(
    scope=(vc, (12, 17)),
    specifiers=[
        dynamic_line_spanner_staff_padding(8),
        tuplet_bracket_staff_padding(5),
        ],
    )
segment_maker.make_music_handler(
    scope=(vc, (18, 22)),
    specifiers=[
        beam_positions(-4),
        dynamic_line_spanner_staff_padding(6),
        tuplet_bracket_staff_padding(3),
        ],
    )

### TIMINGS ###

r'''
135:            3/4 3/4 9/8 7/8 6/4 7/4 3/4 7/4 11/8 5/8 4/4 3/4 3/4
                9/8 7/8/ 6/4 7/4 3/4 7/4 11/8 5/8 4/4
                {24.5*4= 98 quarters}
                0.726 minutes

67.5:           6/4 3/4 4/4 7/8 7/8 4/4
                {6*4 = 24 quarters}
                0.36 minutes

67.5 --> 135:   8/4 3/4 4/4 5/8 9/8
                {5.5*4 = 22 quarters}
                22 / (101.25) = 0.22 minutes

135:            5/4 2/4 3/4 3/4 9/8
                {4.375 = 17.5 quarters}
                0.13 minutes

90:             7/8 6/4 7/4 7/4 3/4 11/8
                {8*4 = 32 quarters}
                0.36 minutes

90 --> 135:     5/8 4/4 2/4
                {2.125*4 = 8.5 quarters}
                8.5 / 112.5 = 0.08 minutes

135:            7/4 4/4 7/8 7/8 8/4 4/4 3/4 4/4 5/8
                {9.875 * 4 = 39.5 quarters}
                0.29 minutes

108:            9/8 5/4 2/4 3/4 3/4 3/4 5/4 13/8 3/4 5/8 9/8 9/8
                9/8 5/8 3/4 3/4 4/4 4/4 5/4
                {18.125 * 4 = 72.5 quarters}
                0.67 minutes

sum([0.726, 0.36, 0.22, 0.13, 0.36, 0.08, 0.29, 0.67]) = 2.84 minutes.
'''