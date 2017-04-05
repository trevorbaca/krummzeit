# -*- coding: utf-8 -*-
import abjad
import baca
import krummzeit
from krummzeit.materials.__abbreviations__ import *


###############################################################################
################################ SEGMENT-MAKER ################################
###############################################################################

segment_maker = krummzeit.tools.SegmentMaker(
    name='E',
    label_stages=False,
    transpose_score=True,
    )

###############################################################################
#################################### STAGES ###################################
###############################################################################

segment_maker.time_signatures = \
    krummzeit.materials.segment_time_signatures['E']
segment_maker.measures_per_stage = [
    3, 2, 2,        # stages 1-3
    3, 3, 3, 8,     # stages 4-7
    2,              # stage 8
    8,              # stage 9
    4, 4, 2, 4,     # stages 10-13
    ]
assert segment_maker.measure_count == 48
assert segment_maker.stage_count == 13
segment_maker.validate_measures_per_stage()

###############################################################################
################################## TEMPO MAP ##################################
###############################################################################

music_maker = segment_maker.append_commands()
segment_maker.tempo_specifier = [
    (1, krummzeit.materials.named_tempi['36']),
    (4, abjad.Accelerando()),
    (8, krummzeit.materials.named_tempi['72/108']),
    (9, krummzeit.materials.named_tempi['72']),
    (9, krummzeit.materials.metric_modulation_inventory['4.=4']),
    (9, abjad.Accelerando()),
    (10, krummzeit.materials.named_tempi['108']),
    ]

###############################################################################
############################## SPECIFIERS ###############################
###############################################################################

### tam-tam [E1] ###
music_maker = segment_maker.append_commands()
music_maker.stages = 1
music_maker.voice_name = perc
music_maker.instrument = tam_tam
# TODO: make semantic indication of continuation from previous segment
music_maker._hide_untuned_percussion_markup = True
music_maker.clef = 'percussion'
music_maker.rhythm_maker = abjad.rhythmmakertools.IncisedRhythmMaker(
    incise_specifier=abjad.rhythmmakertools.InciseSpecifier(
        prefix_talea=[-1, 1, -2, 0, 0, -1, 1, -2],
        prefix_counts=[3, 1, 1, 3],
        suffix_talea=[0, 0, 1, -3, 0],
        suffix_counts=[1, 1, 2, 1],
        talea_denominator=16,
        fill_with_notes=False,
        ),
    )

### vn, vc [E1-5] & va [E1-3] (white OB bowing) ###
music_maker = segment_maker.append_commands()
music_maker.stages = 1, 5
music_maker.voice_name = vn
music_maker.division_maker = baca.tools.SplitByDurationsDivisionCallback(
    durations=[(1, 4)],
    )
music_maker.rhythm_maker = abjad.rhythmmakertools.NoteRhythmMaker() 

segment_maker.copy_specifier(
    vn,
    1,
    voice_name=vc,
    )

segment_maker.copy_specifier(
    vn,
    1,
    voice_name=va,
    stages=(1, 3),
    )

### sponges [E3-6] ###
music_maker = segment_maker.append_commands()
music_maker.stages = 3, 6
music_maker.voice_name = perc
music_maker.instrument = sponges
music_maker.clef = 'percussion'
music_maker.rhythm_maker = abjad.rhythmmakertools.TaleaRhythmMaker(
    talea=abjad.rhythmmakertools.Talea([1, 2], 2),
    extra_counts_per_division=[2, 1, 0],
    )

### va [E4-7] glissando thicket ###
music_maker = segment_maker.append_commands()
music_maker.stages = 4
music_maker.voice_name = va
music_maker.division_maker = baca.tools.SplitByRoundedRatiosDivisionCallback(
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
    division_masks=[abjad.rhythmmakertools.Pattern(indices=[5, 6], period=7)],
    )

segment_maker.copy_specifier(
    va,
    4,
    stages=(5, 7),
    rhythm_maker__division_masks=[abjad.rhythmmakertools.Pattern(indices=[0])],
    )

segment_maker.copy_specifier(
    va,
    4,
    voice_name=vn,
    stages=6,
    )

segment_maker.copy_specifier(
    va,
    4,
    voice_name=vc,
    stages=6,
    division_maker__ratios=[(2, 1), (1, 1, 1), (2, 1)],
    rhythm_maker__division_masks=[
        abjad.rhythmmakertools.Pattern(indices=[0, 1, 2])],
    )

segment_maker.copy_specifier(
    va,
    5,
    voice_name=vn,
    stages=7,
    )

segment_maker.copy_specifier(
    va,
    5,
    voice_name=vc,
    stages=7,
    rhythm_maker__tuplet_ratios=[
        (1, 4),
        (4, 3),
        (1, 2),
        ],
    )

segment_maker.copy_specifier(
    va,
    4,
    stages=9,
    rhythm_maker__division_masks=None,
    )

segment_maker.copy_specifier(
    va,
    4,
    voice_name=vn,
    stages=9,
    division_maker__ratios=[(1, 1, 1), (1, 2), (3, 1)],
    rhythm_maker__division_masks=None,
    )

segment_maker.copy_specifier(
    va,
    4,
    voice_name=vc,
    stages=9,
    division_maker__ratios=[(1, 2), (3, 1), (1, 1, 1)],
    rhythm_maker__division_masks=None,
    )

### pf, xyl [E8] ###
music_maker = segment_maker.append_commands()
music_maker.stages = 8
music_maker.voice_name = pf
music_maker.instrument = piano
music_maker.division_maker = makertools.SplitByRoundedRatiosDivisionCallback(
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

segment_maker.copy_specifier(
    pf,
    8,
    voice_name=perc,
    instrument=xylophone,
    clef='treble',
    staff_line_count=5,
    division_maker__ratios=[(2, 1), (1, 2)],
    )

### pf, xyl [E10-11] ###
segment_maker.copy_specifier(
    pf,
    8,
    stages=(10, 11),
    rhythm_maker__division_masks=[
        abjad.rhythmmakertools.Pattern(indices=[2], period=7)],
    )

segment_maker.copy_specifier(
    perc,
    8,
    stages=(10, 11),
    rhythm_maker__division_masks=[
        abjad.rhythmmakertools.Pattern(indices=[5], period=7)],
    )

### ob, cl [E5-7] & [E10-12] ###
music_maker = segment_maker.append_commands()
music_maker.stages = (5, 7)
music_maker.voice_name = ob
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

segment_maker.copy_specifier(
    ob,
    5,
    voice_name=cl,
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
    rhythm_maker__division_masks=[
        abjad.rhythmmakertools.Pattern(indices=[0])],
    )

segment_maker.copy_specifier(
    ob,
    5,
    stages=(10, 12),
    )

segment_maker.copy_specifier(
    cl,
    5,
    stages=(10, 12),
    )

### vn, va, vc [E11] & vn, va, vc, pf [E13] ###
music_maker = segment_maker.append_commands()
music_maker.stages = 11
music_maker.voice_name = vn
music_maker.rhythm_maker = rhythmmakertools.IncisedRhythmMaker(
    incise_specifier=rhythmmakertools.InciseSpecifier(
        prefix_talea=[-2, 2, -2, 2, -2, 2, 0],
        prefix_counts=[2, 2, 2, 1],
        suffix_talea=[0, 2, -2, 0, 2, -2],
        suffix_counts=[1, 2, 1, 2],
        talea_denominator=16,
        fill_with_notes=False,
        ),
    division_masks=[
        abjad.rhythmmakertools.Pattern(indices=[2], period=5)],
    )

segment_maker.copy_specifier(
    vn,
    11,
    voice_name=va,
    )

segment_maker.copy_specifier(
    vn,
    11,
    voice_name=vc,
    )

music_maker = segment_maker.append_commands()
music_maker.stages = 13
music_maker.voice_name = vn
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

segment_maker.copy_specifier(
    vn,
    13,
    voice_name=va,
    )

segment_maker.copy_specifier(
    vn,
    13,
    voice_name=vc,
    )

segment_maker.copy_specifier(
    vn,
    13,
    voice_name=pf,
    clef='bass'
    )

### pf [E4-7] ###
segment_maker.copy_specifier(
    va,
    4,
    voice_name=pf,
    clef='bass',
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        division_masks=[
            abjad.rhythmmakertools.Pattern(indices=[5, 6], period=7)],
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=[0, 1],
            ),
        ),
    )

segment_maker.copy_specifier(
    va,
    5,
    voice_name=pf,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        division_masks=[abjad.rhythmmakertools.Pattern(indices=[0])],
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=[0, 1],
            ),
        ),
    )

segment_maker.copy_specifier(
    va,
    9,
    voice_name=pf,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker()
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### (3.4) tam-tam, (3.5) vn, va, vc ###
segment_maker.append_commands(
    perc,
    (1, 2),
    reiterated_pp,
    )
segment_maker.append_commands(
    ([
        (vn, (1, 5)),
        (va, (1, 3)),
        (vc, (1, 5)),
        ]),
    baca.tools.ScorePitchCommand(
        operators=[abjad.Transposition(n=7)],
        reverse=True,
        source=violet_pitch_classes,    
        start_index=240,
        ),
    )
segment_maker.append_commands(
    vn,
    (1, 5),
    Glissando(),
    effort_mp,
    narrow_fourth_octave,
    on_bridge_slow,
    )
segment_maker.append_commands(
    va,
    (1, 3),
    Glissando(),
    effort_mp,
    narrow_third_octave,
    on_bridge_slow,
    )
segment_maker.append_commands(
    vc,
    (1, 5),
    Glissando(),
    effort_mp,
    narrow_second_octave,
    on_bridge_slow,
    )

### (5.4) sponges, (5.3) va, vn, vc thicket ###
segment_maker.append_commands(
    perc,
    (3, 6),
    accent_changes,
    accents,
    effort_ff,
    )
segment_maker.append_commands(
    [
        (va, [(4, 7), 9]),
        (vn, [(6, 7), 9]),
        (vc, [(6, 7), 9]),
        ],
    baca.tools.ScorePitchCommand(
        operators=[abjad.Transposition(n=7), abjad.Inversion()],
        reverse=True,
        source=violet_pitch_classes,    
        start_index=240,
        ),
    )
segment_maker.append_commands(
    [
        (va, [(4, 7), 9]),
        (vn, [(6, 7), 9]),
        (vc, [(6, 7), 9]),
        ],
    Glissando(),
    narrow_fifth_octave,
    natural_harmonics,
    )
segment_maker.append_commands(
    [
        (va, 4),
        (vc, 6),
        ],
    Clef('treble'),
    )
segment_maker.append_commands(
    va,
    4,
    Hairpin('pp < f'),
    molto_flautando_e_pont,
    )
segment_maker.append_commands(
    va,
    (5, 6),
    Hairpin('pp < f'),
    molto_flaut_to_molto_grid,
    )
segment_maker.append_commands(
    [vn, vc],
    6,
    Hairpin('pp < f'),
    molto_flaut_to_molto_grid,
    )
segment_maker.append_commands(
    [vn, va, vc],
    [7, 9],
    Dynamic('ff'),
    molto_gridato,
    )
segment_maker.append_commands(
    (pf, [(4, 7), 9]),
    baca.tools.ScorePitchCommand(
        source='C4',
        ),
    )
segment_maker.append_commands(
    pf,
    [(4, 7), 9],
    Clef('bass'),
    reiterated_mp,
    fifth_harmonic_of_F1,
    natural_harmonics,
    tenuti,
    )
segment_maker.append_commands(
    (ob, (5, 7)),
    baca.tools.ScorePitchCommand(
        source='D5 D5 D5 D5 D5 D5 D5 D5 Eb5 Eb5 Eb5 Eb5 Eb5 Eb5 Eb5 Eb5'
        ),
    )
segment_maker.append_commands(
    (cl, (5, 7)),
    baca.tools.ScorePitchCommand(
        source='E5 E5 E5 E5 F#5 F#5 F#5 F#5 F#5 F#5 F#5 F#5 E5 E5 E5 E5'
        ),
    )
segment_maker.append_commands(
    [ob, cl],
    (5, 7),
    Dynamic('p'),
    color_fingerings,
    )
segment_maker.append_commands(
    ([pf, perc], [8, 10, 11]),
    baca.tools.ScorePitchCommand(
        source='F#6',
        ),
    )
segment_maker.append_commands(
    [pf, perc],
    [8, 10, 11],
    Dynamic('ff'),
    staccatissimi,
    )
segment_maker.append_commands(
    pf,
    [8, 10],
    Clef('treble'),
    )
segment_maker.append_commands(
    ([ob, cl], [10, 11, 12]),
    baca.tools.ScorePitchCommand(
        source='F5 F5 F5 F5 F#5 F#5 F#5 F#5 F#5 F#5 F#5 F#5 F5 F5 F5 F5'
        ),
    )
segment_maker.append_commands(
    [ob, cl],
    [10, 11, 12],
    Dynamic('mf'),
    color_fingerings,
    )

### (1.1) pf, vn, va, vc ###
segment_maker.append_commands(
    pf,
    13,
    tenor_piano_cluster,
    )
segment_maker.append_commands(
    pf,
    13,
    Dynamic('mp'),
    senza_pedale,
    )
segment_maker.append_commands(
    (vn, (11, 13)),
    baca.tools.ScorePitchCommand(
        source='A+3',
        ),
    )
segment_maker.append_commands(
    (va, (11, 13)),
    baca.tools.ScorePitchCommand(
        source='Bb2',
        ),
    )
segment_maker.append_commands(
    (vc, (11, 13)),
    baca.tools.ScorePitchCommand(
        source='A2',
        ),
    )
segment_maker.append_commands(
    [vn, va, vc],
    (11, 13),
    Dynamic('mp'),
    ordinario,
    stem_tremolo,
    )
segment_maker.append_commands(
    va,
    [11, 13],
    Clef('alto'),
    )
segment_maker.append_commands(
    vc,
    [11, 13],
    Clef('bass'),
    )

### suspended cymbal ###
music_maker = segment_maker.append_commands()
music_maker.stages = (12, 13)
music_maker.voice_name = perc
music_maker.instrument = suspended_cymbal
music_maker.clef = 'percussion'
music_maker.staff_line_count = 1
music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker(
    tie_specifier=rhythmmakertools.TieSpecifier(
        tie_across_divisions=True,
        ),
    ) 
segment_maker.append_commands(
    perc,
    (12, 13),
    Dynamic('ppp'),
    attackless_roll,
    stem_tremolo,
    )

### VERTICAL ALIGNMENT ###
segment_maker.append_commands(
    ob,
    (1, 13),
    beam_positions(-4),
    dynamic_line_spanner_staff_padding(6),
    tuplet_bracket_staff_padding(3),
    )
segment_maker.append_commands(
    cl,
    (1, 13),
    beam_positions(-4),
    dynamic_line_spanner_staff_padding(6),
    tuplet_bracket_staff_padding(3),
    )
segment_maker.append_commands(
    pf,
    [(1, 7), 9],
    dynamic_line_spanner_staff_padding(3),
    )
segment_maker.append_commands(
    pf,
    [8, (10, 11)],
    beam_positions(-4),
    dynamic_line_spanner_staff_padding(6),
    tuplet_bracket_staff_padding(3),
    )
segment_maker.append_commands(
    pf,
    13,
    dynamic_line_spanner_staff_padding(6),
    )
segment_maker.append_commands(
    perc,
    1,
    dynamic_line_spanner_staff_padding(6),
    )
segment_maker.append_commands(
    perc,
    [8, (10, 11)],
    beam_positions(-4),
    dynamic_line_spanner_staff_padding(6),
    tuplet_bracket_staff_padding(3),
    )
segment_maker.append_commands(
    perc,
    (12, 13),
    dynamic_line_spanner_staff_padding(6),
    tie_direction(Up),
    )
segment_maker.append_commands(
    [
        (va, (4, 5)),
        ([vn, va, vc], (6, 9)),
        ],
    beam_positions(-4),
    dynamic_line_spanner_staff_padding(6),
    tuplet_bracket_staff_padding(3),
    )
segment_maker.append_commands(
    [vn, va],
    (11, 13),
    dynamic_line_spanner_staff_padding(8),
    )
segment_maker.append_commands(
    vc,
    (11, 13),
    dynamic_line_spanner_staff_padding(6),
    )

### TIMINGS ###

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
