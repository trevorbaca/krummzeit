# -*- encoding: utf-8 -*-
from abjad import *
from abjad.tools.rhythmmakertools import BooleanPattern
from experimental import *
from krummzeit import makers
from krummzeit import materials
from krummzeit.materials.abbreviations import *


segment_maker = makers.SegmentMaker(name='E')
segment_maker.time_signatures = materials.segment_time_signatures['E']

segment_maker.measures_per_stage = [
    3, 2, 2,        # stages 1-3
    3, 3, 3, 8,     # stages 4-7
    2,              # stage 8
    8,              # stage 9
    4, 4, 2, 4,     # stages 10-13
    ]
assert segment_maker.measure_count == 48
assert segment_maker.stage_count == 13
assert segment_maker.validate_time_signatures()


### tempo map ###
music_maker = segment_maker.make_music_maker()
segment_maker.tempo_map = [
    (1, materials.named_tempo_inventory['36']),
    (4, Accelerando()),
    (8, materials.named_tempo_inventory['72/108']),
    (9, materials.named_tempo_inventory['72']),
    (9, materials.metric_modulation_inventory['4.=4']),
    (9, Accelerando()),
    (10, materials.named_tempo_inventory['108']),
    ]



###############################################################################
################################ MUSIC-MAKERS #################################
###############################################################################


### tam-tam [E1] ###
music_maker = segment_maker.make_music_maker()
music_maker.context_name = perc
music_maker.instrument = tam_tam
music_maker.stages = 1
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


### vn, vc [E1-5] & va [E1-3] (white OB bowing) ###
music_maker = segment_maker.make_music_maker()
music_maker.context_name = vn
music_maker.stages = 1, 5
music_maker.division_maker = makertools.SplitDivisionMaker(
    durations=[(1, 4)],
    )
music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker() 

segment_maker.copy_music_maker(
    vn,
    1,
    context_name=vc,
    )

segment_maker.copy_music_maker(
    vn,
    1,
    context_name=va,
    stages=(1, 3),
    )

### sponges [E3-6] ###
music_maker = segment_maker.make_music_maker()
music_maker.context_name = perc
music_maker.stages = 3, 6
music_maker.instrument = sponges
music_maker.clef = 'percussion'
music_maker.rhythm_maker = rhythmmakertools.TaleaRhythmMaker(
    talea=rhythmmakertools.Talea([1, 2], 2),
    extra_counts_per_division=[2, 1, 0],
    )


### va [E4-7] glissando thicket ###
music_maker = segment_maker.make_music_maker()
music_maker.context_name = va
music_maker.stages = 4
music_maker.division_maker = makertools.RoundedRatioDivisionMaker(
    ratios=[
        (2, 1),
        (2, 1),
        (1, 1, 1),
        ],
    )
music_maker.rhythm_maker = rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=[
        (1, 2),
        (1, 4),
        (4, 3),
        ],
    output_masks=[BooleanPattern(indices=[5, 6], period=7)],
    )

segment_maker.copy_music_maker(
    va,
    4,
    stages=(5, 7),
    rhythm_maker__output_masks=[BooleanPattern(indices=[0])],
    )

segment_maker.copy_music_maker(
    va,
    4,
    context_name=vn,
    stages=6,
    )

segment_maker.copy_music_maker(
    va,
    4,
    context_name=vc,
    stages=6,
    division_maker__ratios=[(2, 1), (1, 1, 1), (2, 1)],
    rhythm_maker__output_masks=[BooleanPattern(indices=[0, 1, 2])],
    )

segment_maker.copy_music_maker(
    va,
    5,
    context_name=vn,
    stages=7,
    )

segment_maker.copy_music_maker(
    va,
    5,
    context_name=vc,
    stages=7,
    rhythm_maker__tuplet_ratios=[
        (1, 4),
        (4, 3),
        (1, 2),
        ],
    )

segment_maker.copy_music_maker(
    va,
    4,
    stages=9,
    rhythm_maker__output_masks=None,
    )

segment_maker.copy_music_maker(
    va,
    4,
    context_name=vn,
    stages=9,
    division_maker__ratios=[(1, 1, 1), (1, 2), (3, 1)],
    rhythm_maker__output_masks=None,
    )

segment_maker.copy_music_maker(
    va,
    4,
    context_name=vc,
    stages=9,
    division_maker__ratios=[(1, 2), (3, 1), (1, 1, 1)],
    rhythm_maker__output_masks=None,
    )

### pf, xyl [E8] ###
music_maker = segment_maker.make_music_maker()
music_maker.context_name = pf
music_maker.instrument = piano
music_maker.stages = 8
music_maker.division_maker = makertools.RoundedRatioDivisionMaker(
    ratios=[(1, 2), (2, 1)],
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
    8,
    context_name=perc,
    instrument=xylophone,
    clef='treble',
    staff_line_count=5,
    division_maker__ratios=[(2, 1), (1, 2)],
    )

### pf, xyl [E10-11] ###
segment_maker.copy_music_maker(
    pf,
    8,
    stages=(10, 11),
    rhythm_maker__output_masks=[BooleanPattern(indices=[2], period=7)],
    )

segment_maker.copy_music_maker(
    perc,
    8,
    stages=(10, 11),
    rhythm_maker__output_masks=[BooleanPattern(indices=[5], period=7)],
    )


### ob, cl [E5-7] & [E10-12] ###
music_maker = segment_maker.make_music_maker()
music_maker.context_name = ob
music_maker.stages = (5, 7)
music_maker.rhythm_maker = rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=[
        (-2, 4, 1, 1, 12),
        (3, 2),
        (4, 3),
        (3, -2),
        (-3, 4, 1, 12),
        (3, 2),
        (7, 1, 3),
        (3, -2),
        ],
    tie_specifier=rhythmmakertools.TieSpecifier(
        tie_across_divisions=True,
        ),
    tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
        avoid_dots=True,
        ),
    )

segment_maker.copy_music_maker(
    ob,
    5,
    context_name=cl,
    instrument=e_flat_clarinet,
    rhythm_maker__tuplet_ratios=[
        (7, 1, 3),
        (3, -2),
        (-2, 4, 1, 1, 12),
        (3, 2),
        (4, 3),
        (3, -2),
        (-3, 4, 1, 12),
        (3, 2),
        ],
    rhythm_maker__output_masks=[BooleanPattern(indices=[0])],
    )

segment_maker.copy_music_maker(
    ob,
    5,
    stages=(10, 12),
    )

segment_maker.copy_music_maker(
    cl,
    5,
    stages=(10, 12),
    )


### vn, va, vc [E11] & vn, va, vc, pf [E13] ###
music_maker = segment_maker.make_music_maker()
music_maker.context_name = vn
music_maker.stages = 11
music_maker.rhythm_maker = rhythmmakertools.IncisedRhythmMaker(
    incise_specifier=rhythmmakertools.InciseSpecifier(
        prefix_talea=[-2, 2, -2, 2, -2, 2, 0],
        prefix_counts=[2, 2, 2, 1],
        suffix_talea=[0, 2, -2, 0, 2, -2],
        suffix_counts=[1, 2, 1, 2],
        talea_denominator=16,
        fill_with_notes=False,
        ),
    output_masks=[BooleanPattern(indices=[2], period=5)],
    )

segment_maker.copy_music_maker(
    vn,
    11,
    context_name=va,
    )

segment_maker.copy_music_maker(
    vn,
    11,
    context_name=vc,
    )

music_maker = segment_maker.make_music_maker()
music_maker.context_name = vn
music_maker.stages = 13
music_maker.rhythm_maker = rhythmmakertools.IncisedRhythmMaker(
    incise_specifier=rhythmmakertools.InciseSpecifier(
        prefix_talea=[-2, 2, 3, -2, 3, -2, 2],
        prefix_counts=[3, 2, 2],
        suffix_talea=[2, -2, 3, -1, 0, 2, -2],
        suffix_counts=[2, 2, 1, 2],
        talea_denominator=16,
        fill_with_notes=False,
        ),
    beam_specifier=rhythmmakertools.BeamSpecifier(
        beam_each_division=False, 
        ),
    )

segment_maker.copy_music_maker(
    vn,
    13,
    context_name=va,
    )

segment_maker.copy_music_maker(
    vn,
    13,
    context_name=vc,
    )

segment_maker.copy_music_maker(
    vn,
    13,
    context_name=pf,
    clef='bass'
    )


### pf [E4-7] ###
segment_maker.copy_music_maker(
    va,
    4,
    context_name=pf,
    clef='bass',
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        output_masks=[BooleanPattern(indices=[5, 6], period=7)],
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=[0, 1],
            ),
        ),
    )

segment_maker.copy_music_maker(
    va,
    5,
    context_name=pf,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        output_masks=[BooleanPattern(indices=[0])],
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=[0, 1],
            ),
        ),
    )

segment_maker.copy_music_maker(
    va,
    9,
    context_name=pf,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker()
    )


###############################################################################
############################## MUSIC-HANDLERS #################################
###############################################################################

### (3.4) tam-tam, (3.5) vn, va, vc ###
segment_maker.make_music_handler(
    scope=(perc, (1, 2)),
    specifiers=[
        Dynamic('p'),
        ],
    )
segment_maker.make_pitch_handler(
    scope=([
        (vn, (1, 5)),
        (va, (1, 3)),
        (vc, (1, 5)),
        ]),
    specifiers=[
        makers.PitchSpecifier(
            operators=[pitchtools.Transposition(7)],
            reverse=True,
            source=violet_pitch_classes,    
            start_index=240,
            ),
        ],
    )
segment_maker.make_music_handler(
    scope=(vn, (1, 5)),
    specifiers=[
        narrow_fourth_octave,
        Glissando(),
        on_bridge_slow,
        effort_mp,
        ],
    )
segment_maker.make_music_handler(
    scope=(va, (1, 3)),
    specifiers=[
        narrow_third_octave,
        Glissando(),
        on_bridge_slow,
        effort_mp,
        ],
    )
segment_maker.make_music_handler(
    scope=(vc, (1, 5)),
    specifiers=[
        narrow_second_octave,
        Glissando(),
        on_bridge_slow,
        effort_mp,
        ],
    )

### (5.4) sponges, (5.3) va, vn, vc thicket ###
segment_maker.make_music_handler(
    scope=(perc, (3, 6)),
    specifiers=[
        effort_ff,
        accent_changes,
        accents,
        ],
    )
segment_maker.make_pitch_handler(
    scope=[
        (va, [(4, 7), 9]),
        (vn, [(6, 7), 9]),
        (vc, [(6, 7), 9]),
        ],
    specifiers=[
        makers.PitchSpecifier(
            operators=[pitchtools.Transposition(7), pitchtools.Inversion()],
            reverse=True,
            source=violet_pitch_classes,    
            start_index=240,
            ),
        ],
    )
segment_maker.make_music_handler(
    scope=[
        (va, [(4, 7), 9]),
        (vn, [(6, 7), 9]),
        (vc, [(6, 7), 9]),
        ],
    specifiers=[
        natural_harmonics,
        Glissando(),
        narrow_fifth_octave,
        ],
    )
segment_maker.make_music_handler(
    scope=[
        (va, 4),
        (vc, 6),
        ],
    specifiers=[
        Clef('treble'),
        ],
    )
segment_maker.make_music_handler(
    scope=(va, 4),
    specifiers=[
        Hairpin('pp < p'),
        molto_flautando_e_pont,
        Hairpin('pp < f'),
        ],
    )
segment_maker.make_music_handler(
    scope=(va, (5, 6)),
    specifiers=[
        molto_flaut_to_molto_grid,
        Hairpin('pp < f'),
        ],
    )
segment_maker.make_music_handler(
    scope=([vn, vc], 6),
    specifiers=[
        molto_flaut_to_molto_grid,
        Hairpin('pp < f'),
        ],
    )
segment_maker.make_music_handler(
    scope=([vn, va, vc], [7, 9]),
    specifiers=[
        molto_gridato,
        Dynamic('ff'),
        ],
    )
segment_maker.make_pitch_handler(
    scope=(pf, [(4, 7), 9]),
    specifiers=[
        makers.PitchSpecifier(
            source='C4',
            ),
        ],
    )
segment_maker.make_music_handler(
    scope=(pf, [(4, 7), 9]),
    specifiers=[
        natural_harmonics,
        fifth_harmonic_of_F1,
        Dynamic('mp'),
        Clef('bass'),
        tenuti,
        ],
    )
segment_maker.make_pitch_handler(
    scope=(ob, (5, 7)),
    specifiers=[
        makers.PitchSpecifier(
            source='D5 D5 D5 D5 D5 D5 D5 D5 Eb5 Eb5 Eb5 Eb5 Eb5 Eb5 Eb5 Eb5'
            ),
        ],
    )
segment_maker.make_pitch_handler(
    scope=(cl, (5, 7)),
    specifiers=[
        makers.PitchSpecifier(
            source='E5 E5 E5 E5 F#5 F#5 F#5 F#5 F#5 F#5 F#5 F#5 E5 E5 E5 E5'
            ),
        ],
    )
segment_maker.make_music_handler(
    scope=([ob, cl], (5, 7)),
    specifiers=[
        color_fingerings,
        Dynamic('p'),
        ],
    )
segment_maker.make_pitch_handler(
    scope=([pf, perc], [8, 10, 11]),
    specifiers=[
        makers.PitchSpecifier(
            source='F#6',
            ),
        ],
    )
segment_maker.make_music_handler(
    scope=([pf, perc], [8, 10, 11]),
    specifiers=[
        Dynamic('ff'),
        staccatissimi,
        ],
    )
segment_maker.make_music_handler(
    scope=(pf, [8, 10]),
    specifiers=[
        Clef('treble'),
        ],
    )
segment_maker.make_pitch_handler(
    scope=([ob, cl], [10, 11, 12]),
    specifiers=[
        makers.PitchSpecifier(
            source='F5 F5 F5 F5 F#5 F#5 F#5 F#5 F#5 F#5 F#5 F#5 F5 F5 F5 F5'
            ),
        ],
    )
segment_maker.make_music_handler(
    scope=([ob, cl], [10, 11, 12]),
    specifiers=[
        color_fingerings,
        Dynamic('mf'),
        ],
    )

### (1.1) pf, vn, va, vc ###
segment_maker.make_music_handler(
    scope=(pf, 13),
    specifiers=[
        tenor_piano_cluster,
        Dynamic('mp'),
        senza_pedale,
        ],
    )
segment_maker.make_pitch_handler(
    scope=(vn, (11, 13)),
    specifiers=[
        makers.PitchSpecifier(
            source='A+3',
            ),
        ],

    )
segment_maker.make_pitch_handler(
    scope=(va, (11, 13)),
    specifiers=[
        makers.PitchSpecifier(
            source='Bb2',
            ),
        ],
    )
segment_maker.make_pitch_handler(
    scope=(vc, (11, 13)),
    specifiers=[
        makers.PitchSpecifier(
            source='A2',
            ),
        ],
    )
segment_maker.make_music_handler(
    scope=([vn, va, vc], (11, 13)),
    specifiers=[
        stem_tremolo,
        Dynamic('mp'),
        ordinario,
        ],
    )
segment_maker.make_music_handler(
    scope=(vn, [11, 13]),
    specifiers=[
        tremolo_down(4),
        ],
    )
segment_maker.make_music_handler(
    scope=(va, [11, 13]),
    specifiers=[
        tremolo_down(3),
        Clef('alto'),
        ],
    )
segment_maker.make_music_handler(
    scope=(vc, [11, 13]),
    specifiers=[
        Clef('bass'),
        ],
    )

### suspended cymbal ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = (12, 13)
music_maker.context_name = perc
music_maker.instrument = suspended_cymbal
music_maker.staff_line_count = 1
music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker() 
segment_maker.make_music_handler(
    scope=(perc, (12, 13)),
    specifiers=[
        stem_tremolo,
        Dynamic('ppp'),
        attackless,
        ],
    )




    





r'''
36:             3/4 4/4 9/8 3/4 5/8 9/8 9/8
                {6.5 * 4 = 26 quarters = 0.72 minutes}

36 --> 72:      5/8 7/8 5/4 3/4 3/4 3/4 3/4 4/4 6/4 9/8 3/4 5/8 9/8
                9/8 5/8 5/8 3/4
                {15 * 4 = 60 quarters / 54 = 1.11 minutes}

108:            4/4 5/4
                {2.25 * 4 = 9 quarters / 108 = 0.08 minutes}

72 --> 108:     5/4 3/4 3/4 4/4 11/8 3/4 5/8 9/8
                {7.625 * 4 = 30.5 quarters / 90 = 0.34 minutes}

108:            9/8 7/8 9/8 3/4 3/4 3/4 3/4 4/4 5/4 4/4 9/8 3/4 5/8 9/8
                {13 * 4 = 52 quarters / 108 = 0.48 minutes}

sum([0.72, 1.11, 0.08, 0.34, 0.48]) = 2.73 minutes.
'''