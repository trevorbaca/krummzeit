# -*- coding: utf-8 -*-
import abjad
import baca
import krummzeit

### CONTEXT NAMES ###

ob = 'Oboe Music Voice'
cl = 'Clarinet Music Voice'
pf = 'Piano Music Voice'
perc = 'Percussion Music Voice'
vn = 'Violin Music Voice'
va = 'Viola Music Voice'
vc = 'Cello Music Voice'

###############################################################################
##################################### [F] #####################################
###############################################################################


stage_specifier = baca.StageSpecifier([
    8,                      # stage 1
    2, 1, 1, 1, 1,          # stages 2-6
    2, 1, 2, 1, 1, 1, 2,    # stages 7-13
    1, 1,                   # stages 14-15
    1, 1, 1, 1, 1, 1,       # stages 16-21
    2, 1,                   # stages 22-23
    ])


tempo_specifier = baca.TempoSpecifier([
    (1, krummzeit.named_tempi['108']),
    (2, krummzeit.named_tempi['135']),
    (3, krummzeit.named_tempi['72']),
    (7, krummzeit.named_tempi['108']),
    (8, krummzeit.named_tempi['90']),
    (9, krummzeit.named_tempi['108']),
    (10, krummzeit.named_tempi['90']),
    (14, krummzeit.named_tempi['135']),
    (14, krummzeit.named_tempi['135']),
    (16, krummzeit.named_tempi['45']),
    (22, krummzeit.named_tempi['72']),
    ])

maker = baca.TimeSignatureMaker(
    krummzeit.segment_time_signatures['F'],
    stage_specifier=stage_specifier,
    tempo_specifier=tempo_specifier,
    )
measures_per_stage, tempo_specifier, time_signatures = maker()

segment_maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    instruments=krummzeit.instruments,
    label_stages=False,
    measures_per_stage=measures_per_stage,
    metronome_marks=krummzeit.named_tempi,
    rehearsal_letter='F',
    score_template=krummzeit.ScoreTemplate(),
    tempo_specifier=tempo_specifier,
    time_signatures=time_signatures,
    transpose_score=True,
    )

segment_maker.validate_stage_count(23)
segment_maker.validate_measure_count(35)
segment_maker.validate_measures_per_stage()

###############################################################################
################################### COMMANDS ##################################
###############################################################################

### ob, cl [F1-8] ornamemented + unadorned ###

segment_maker.append_commands(
    ob,
    baca.select_stages(1),
    baca.RhythmSpecifier(
        division_maker=baca.SplitByRoundedRatiosDivisionCallback(
            ratios=[(2, 1), (2, 1), (1, 1, 1)],
            ),
        rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
            tuplet_ratios=[
                (1, 1, 1, 1, 3, 3),
                (3, 4, 1, 1),
                ],
            division_masks=[abjad.Pattern(indices=[3, 4], period=6)],
            ),
        ),
    )

segment_maker.copy_specifier(
    (ob, 1),
    baca.select_stages(2, 2),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(1, 2),
    baca.instrument(krummzeit.instruments['e-flat cl']),
    baca.RhythmSpecifier(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=abjad.Infinity,
            secondary_division_maker=baca.SplitByDurationsDivisionCallback(
                durations=[(4, 1)],
                ),
            ),
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker()
        ),
    )

### pf, vn, va, vc [F2] ###

segment_maker.append_commands(
    vn,
    baca.select_stages(2),
    baca.RhythmSpecifier(
        rhythm_maker=abjad.rhythmmakertools.IncisedRhythmMaker(
            incise_specifier=abjad.rhythmmakertools.InciseSpecifier(
                prefix_talea=[-2, 2, 3, -2, 3, -2, 2],
                prefix_counts=[3, 2, 2],
                suffix_talea=[2, -2, 3, -1, 0, 2, -2],
                suffix_counts=[2, 2, 1, 2],
                talea_denominator=16,
                fill_with_notes=False,
                ),
            beam_specifier=abjad.rhythmmakertools.BeamSpecifier(
                beam_each_division=False, 
                ),
            ),
        ),
    )

segment_maker.copy_specifier(
    (vn, 2), 
    baca.SimpleScope(va, (2, 2)),
    )

segment_maker.copy_specifier(
    (vn, 2),
    baca.SimpleScope(vc, (2, 2)),
    )

segment_maker.copy_specifier(
    (vn, 2),
    baca.SimpleScope(pf, (2, 2)),
    )

segment_maker.append_commands(
    pf,
    baca.select_stages(2),
    baca.instrument(krummzeit.instruments['piano']),
    baca.clef('bass'),
    )

### suspended cymbal [F1-4] ###

segment_maker.append_commands(
    perc,
    baca.select_stages(1, 6),
    baca.clef('percussion'),
    baca.RhythmSpecifier(
        rhythm_maker=abjad.rhythmmakertools.TaleaRhythmMaker(
            talea=abjad.rhythmmakertools.Talea([1, 2], 2),
            extra_counts_per_division=[2, 1, 0],
            ),
        ),
    krummzeit.markup.suspended_cymbal(),
    )

segment_maker.copy_specifier(
    (perc, 2),
    baca.select_stages(17, 22),
    )

### vn, va, vc [F4-10] glissando thicket (thinner) ###

segment_maker.append_commands(
    vn,
    baca.select_stages(4, 10),
    baca.RhythmSpecifier(
        division_maker=baca.SplitByRoundedRatiosDivisionCallback(
            ratios=[(2, 1), (2, 1), (1, 1, 1)],
            ),
        rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
            tuplet_ratios=[
                (1, 2),
                (1, 4),
                (4, 3),
                ],
            division_masks=[abjad.Pattern(indices=[5, 6], period=7)],
            ),
        ),
    )

segment_maker.copy_specifier(
    (vn, 4),
    baca.SimpleScope(va, (4, 10)),
    division_maker__ratios=[(2, 1), (1, 1, 1), (2, 1)],
    rhythm_maker__division_masks=[abjad.Pattern(indices=[0, 1], period=7)],
    )

segment_maker.copy_specifier(
    (vn, 4),
    baca.SimpleScope(vc, (4, 4)),
    division_maker__ratios=[(1, 1, 1), (2, 1), (2, 1)],
    rhythm_maker__division_masks=[abjad.Pattern(indices=[2, 3], period=7)],
    )

### ob, cl [F4-11] ###

music_maker = segment_maker.append_commands(
    ob,
    baca.select_stages(4, 11),
    baca.RhythmSpecifier(
        rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
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
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                tie_across_divisions=True,
                ),
            tuplet_spelling_specifier=abjad.rhythmmakertools.TupletSpellingSpecifier(
                avoid_dots=True,
                ),
            ),
        ),
    )

segment_maker.copy_specifier(
    (ob, 4),
    baca.SimpleScope(cl, (4, 11)),
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
    rhythm_maker__division_masks=[abjad.Pattern(indices=[0])],
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(4),
    baca.instrument(krummzeit.instruments['e-flat cl']),
    )

### pf, xyl [F8] & [F10-15] ###

segment_maker.append_commands(
    pf,
    baca.select_stages(8),
    baca.clef('treble'),
    baca.RhythmSpecifier(
        division_maker=baca.SplitByRoundedRatiosDivisionCallback(
            ratios=[(1, 2), (2, 1)],
            ),
        rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
            tuplet_ratios=[
                (-1, 1, 1, 2),
                (-1, 1, 1, -2, 2),
                ],
            tuplet_spelling_specifier=abjad.rhythmmakertools.TupletSpellingSpecifier(
                avoid_dots=True,
                ),
            ),
        ),
    )

segment_maker.copy_specifier(
    (pf, 8),
    baca.select_stages(10, 15),
    )

segment_maker.copy_specifier(
    (pf, 8),
    baca.SimpleScope(perc, (8, 8)),
    division_maker__ratios=[(2, 1), (1, 2)],
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(8),
    baca.instrument(krummzeit.instruments['xylophone']),
    baca.clef('treble'),
    baca.five_line_staff(),
    )

segment_maker.copy_specifier(
    (perc, 8),
    baca.select_stages(10, 15),
    )

### cl, va, vc [F13] 3rd-octave interweave ###

segment_maker.append_commands(
    cl,
    baca.select_stages(13),
    baca.instrument(krummzeit.instruments['bass clarinet']),
    baca.RhythmSpecifier(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=abjad.Infinity,
            secondary_division_maker=baca.SplitByDurationsDivisionCallback(
                durations=[(1, 2)],
                remainder=Left,
                ),
            ),
        rhythm_maker=abjad.rhythmmakertools.IncisedRhythmMaker(
            incise_specifier=abjad.rhythmmakertools.InciseSpecifier(
                suffix_talea=[-1],
                suffix_counts=[1],
                talea_denominator=16,
                ),
            ),
        ),
    )

segment_maker.copy_specifier(
    (cl, 13),
    baca.SimpleScope(va, (13, 13)),
    )

segment_maker.copy_specifier(
    (cl, 13),
    baca.SimpleScope(vc, (13, 13)),
    )

### cl, va, vc [F16-19] & [F22-23] 3rd-octave interweave ###

segment_maker.append_commands(
    cl,
    baca.select_stages(16, 19),
    baca.RhythmSpecifier(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=abjad.Infinity,
            secondary_division_maker=baca.SplitByDurationsDivisionCallback(
                durations=[(1, 4)],
                remainder=Right,
                ),
            ),
        rhythm_maker=abjad.rhythmmakertools.IncisedRhythmMaker(
            incise_specifier=abjad.rhythmmakertools.InciseSpecifier(
                suffix_talea=[-1],
                suffix_counts=[1],
                talea_denominator=32,
                ),
            ),
        ),
    )

segment_maker.copy_specifier(
    (cl, 16),
    baca.select_stages(22, 23),
    )

segment_maker.copy_specifier(
    (cl, 16),
    baca.SimpleScope(va, (16, 16)),
    )

segment_maker.copy_specifier(
    (va, 16),
    baca.select_stages(22, 23),
    )

segment_maker.copy_specifier(
    (cl, 16),
    baca.SimpleScope(vc, (16, 16)),
    )

segment_maker.copy_specifier(
    (vc, 16),
    baca.select_stages(22, 23),
    )

segment_maker.copy_specifier(
    (cl, 16),
    baca.SimpleScope(pf, (16, 18)),
    )

### ob, vn [F18-22] interweave (layer 2) ###

segment_maker.append_commands(
    ob,
    baca.select_stages(18, 22),
    baca.RhythmSpecifier(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=abjad.Infinity,
            secondary_division_maker=baca.SplitByDurationsDivisionCallback(
                durations=[(1, 4)],
                remainder=Right,
                ),
            ),
        rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
            tuplet_ratios=[(3, -1, 2), (1, -1, 3, -1)],
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                tie_across_divisions=[1, 0],
                ),
            ),
        ),
    )

segment_maker.copy_specifier(
    (ob, 18),
    baca.SimpleScope(vn, (18, 18)),
    )

### pf [F19-20] & [F22] pointillism ###

segment_maker.append_commands(
    pf,
    baca.select_stages(19, 20),
    baca.RhythmSpecifier(
        rhythm_maker=abjad.rhythmmakertools.TaleaRhythmMaker(
            talea=abjad.rhythmmakertools.Talea(
                counts=[2, 4, 4, 8, 4, 4, 2, 1, 1, 8, 8, 8], 
                denominator=16,
                ),
            split_divisions_by_counts=[6, 18],
            extra_counts_per_division=[2, 2, 0, 2, 4, 6],
            division_masks=[
                abjad.Pattern(indices=[0, 4, 5], period=6)],
            ),
        ),
    )

segment_maker.copy_specifier(
    (pf, 19),
    baca.select_stages(22),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### (6.1) ob, cl ###

segment_maker.append_commands(
    cl,
    baca.select_stages(1, 2),
    baca.pitches('B3'),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(1, 2),
    baca.dynamic('ppp'),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(1, 2),
    baca.pitches('B3'),
    )

segment_maker.append_commands(
    ob,
    baca.select_stages(1, 2),
    baca.ScorePitchCommand(
        source=krummzeit.violet_pitch_classes.get_payload(),    
        start_index=120,
        reverse=True,
        counts=[4, 4, 1, 1, 1, 1, 4, 1, 1, 1],
        operators=[
            abjad.Transposition(n=9),
            abjad.Inversion(),
            ],
        ),
    )

segment_maker.append_commands(
    ob,
    baca.select_stages(1, 2),
    baca.dynamic('p'),
    # TODO: maybe a way to programmatically compose the two commands
    # displacement before color fingerings
    krummzeit.displacement(),
    krummzeit.color_fingerings(),
    baca.trill_quarter_notes(),
    #wide_fifth_octave,
    krummzeit.register_wide(5),
    )

### (1.1) pf, vn, va, vc ###

segment_maker.append_commands(
    pf,
    baca.select_stages(2),
    #tenor_piano_cluster,
    krummzeit.make_cluster('tenor'),
    )

segment_maker.append_commands(
    pf,
    baca.select_stages(2),
    baca.dynamic('ff'),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(2),
    baca.pitches('A+3'),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(2),
    baca.pitches('Bb2'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(2),
    baca.pitches('A2'),
    )

segment_maker.append_commands(
    [vn, va, vc],
    baca.select_stages(2),
    baca.dynamic('ff'),
    baca.stem_tremolo(),
    )

### suspended cymbal ###

segment_maker.append_commands(
    perc,
    [baca.select_stages(1, 6), baca.select_stages(17, 22)],
    # TODO: make clear semantically continuation from previous segment
    #baca.dynamic('ppp'),
    baca.stem_tremolo(),
    )

### (5.1) ob, cl ###

segment_maker.append_commands(
    ob,
    baca.select_stages(4, 11),
    baca.ScorePitchCommand(
        counts=[3, 2, 4],
        source='C6 B+5 A5 G+5 F+5 E~5',
        ),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(4, 11),
    baca.ScorePitchCommand(
        counts=[3, 2, 4],
        source='C6 B+5 A5 G+5 F+5 E~5',
        ),
    )

segment_maker.append_commands(
    [ob, cl],
    baca.select_stages(4, 11),
    baca.dynamic('ff'),
    baca.glissandi(),
    krummzeit.color_fingerings(),
    )

### (5.3) vn, va, vc thicket ###

segment_maker.append_commands(
    [vn, va, vc],
    baca.select_stages(4, 10),
    baca.ScorePitchCommand(
        operators=[abjad.Transposition(n=10)],
        reverse=True,
        source=krummzeit.violet_pitch_classes.get_payload(),    
        start_index=300,
        ),
    )

segment_maker.append_commands(
    [vn, va, vc],
    baca.select_stages(4, 10),
    baca.glissandi(),
    #repeated_p_to_ppp,
    baca.hairpins(['p > ppp']),
    baca.markup.molto_flautando(),
    baca.natural_harmonics(),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(4, 10),
    #narrow_fifth_to_fourth_octave,
    krummzeit.register_narrow(5, 4),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(4, 10),
    #narrow_fourth_to_third_octave,
    krummzeit.register_narrow(4, 3),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(4, 10),
    #narrow_fourth_to_second_octave,
    krummzeit.register_narrow(4, 2),
    )

### (7.1) points ###

segment_maker.append_commands(
    [pf, perc],
    baca.select_stages(8, 15),
    baca.pitches('F5'),
    )

segment_maker.append_commands(
    [pf, perc],
    baca.select_stages(8, 15),
    baca.dynamic('p'),
    baca.staccatissimi(),
    )

### (4.2) va, vc, bass cl & (4.3) vn, ob ###

segment_maker.append_commands(
    va,
    baca.select_stages(13, 23),
    baca.pitches('F#3'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(13, 23),
    baca.pitches('C2'),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(13, 23),
    baca.pitches('Bb1'),
    )

segment_maker.append_commands(
    pf,
    baca.select_stages(16, 18),
    baca.pitches('Bb0'),
    )

segment_maker.append_commands(
    [va, vc, cl],
    baca.select_stages(13, 23),
    baca.dynamic('ppp'),
    )

segment_maker.append_commands(
    pf,
    baca.select_stages(16, 18),
    baca.clef('bass'),
    baca.dynamic('ppp'),
    baca.ottava_bassa(),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(17, 22),
    baca.dynamic('pp'),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(18, 22),
    baca.pitches('G5'),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(18, 22),
    baca.dynamic('ppp'),
    #pervasive_A5_trills,
    baca.pervasive_trills_at_pitch('A5'),
    )

segment_maker.append_commands(
    ob,
    baca.select_stages(18, 22),
    baca.pitches('A5'),
    )

segment_maker.append_commands(
    ob,
    baca.select_stages(18, 22),
    baca.dynamic('ppp'),
    baca.pervasive_trills(),
    )

### (9.1) pf points ###

segment_maker.append_commands(
    pf,
    baca.select_stages(19, 22),
    baca.ScorePitchCommand(
        operators=[
            abjad.Transposition(n=5), 
            abjad.Inversion()],
        reverse=True,
        source=krummzeit.indigo_pitch_classes.get_payload(),
        start_index=84,
        ),
    )

segment_maker.append_commands(
    pf,
    baca.select_stages(19, 22),
    baca.clef('treble'),
    baca.dynamic('fff'),
    krummzeit.displacement(),
    #narrow_seventh_octave,
    krummzeit.register_narrow(7),
    baca.ottava(),
    baca.staccatissimi(),
    )

### VERTICAL ALIGNMENT ###

segment_maker.append_commands(
    ob,
    baca.select_stages(1, 11),
    baca.beam_positions(-5),
    baca.dynamic_line_spanner_staff_padding(6),
    baca.tuplet_bracket_staff_padding(4),
    )

segment_maker.append_commands(
    ob,
    baca.select_stages(18, 22),
    baca.dynamic_line_spanner_staff_padding(4),
    baca.tuplet_bracket_staff_padding(2),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(1, 2),
    baca.stems_up(),
    baca.dynamic_line_spanner_staff_padding(6),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(5, 11),
    baca.beam_positions(-4),
    baca.dynamic_line_spanner_staff_padding(5),
    baca.tuplet_bracket_staff_padding(3),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(13, 23),
    baca.stems_up(),
    baca.dynamic_line_spanner_staff_padding(7),
    )

segment_maker.append_commands(
    pf,
    baca.select_stages(2),
    baca.dynamic_line_spanner_staff_padding(4),
    )

segment_maker.append_commands(
    pf,
    baca.select_stages(8, 15),
    baca.beam_positions(-4),
    baca.dynamic_line_spanner_staff_padding(5),
    baca.tuplet_bracket_staff_padding(3),
    )

segment_maker.append_commands(
    pf,
    baca.select_stages(19, 23),
    baca.beam_positions(-4),
    baca.dynamic_line_spanner_staff_padding(5),
    baca.tuplet_bracket_staff_padding(3),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(1, 3),
    baca.dynamic_line_spanner_staff_padding(8.5),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(4, 8),
    baca.dynamic_line_spanner_staff_padding(8),
    baca.tuplet_bracket_staff_padding(4),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(18, 22),
    baca.dynamic_line_spanner_staff_padding(4),
    baca.tuplet_bracket_staff_padding(2),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(1, 3),
    baca.dynamic_line_spanner_staff_padding(8.5),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(4, 8),
    baca.dynamic_line_spanner_staff_padding(8),
    baca.tuplet_bracket_staff_padding(4),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(13),
    baca.dynamic_line_spanner_staff_padding(6),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(2),
    baca.dynamic_line_spanner_staff_padding(6),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(4, 9),
    baca.dynamic_line_spanner_staff_padding(8),
    baca.tuplet_bracket_staff_padding(4),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(13),
    baca.dynamic_line_spanner_staff_padding(6),
    )

### TIMINGS ###

r'''
108:        3/4 4/4 6/4 9/8 3/4 5/8 9/8 9/8
            {32 quarters / 108 = 0.30 minutes}

135:        5/8 5/8
            {5 quarters / 135 = 0.04 minutes}

72:         3/4 4/4 5/4 5/4
            {17 quarters / 72 = 0.24 minutes}

108:        3/4 3/4
            {6 quarters / 108 = 0.06 minutes}

90:         4/4
            {4 quarters / 90 = 0.04 minutes}

108:        11/8 3/4 
            {8.5 quarters / 108 = 0.08 minutes}

90:         5/8 9/8 9/8 7/8 9/8
            {19.5 quarters / 90 = 0.22 minutes}

135:        3/4 3/4 
            {6 quarters / 135 = 0.04 minutes}

45:         3/4 3/4 4/4 5/4 4/4 9/8
            {23.5 quarters / 45 = 0.52 minutes}

72:         3/4 5/8 9/8
            {10 quarters / 72 = 0.14 minutes}

sum([0.30, 0.04, 0.24, 0.06, 0.04, 0.08, 0.22, 0.04, 0.52, 0.14])
1.68 minutes
'''
