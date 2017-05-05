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
##################################### [E] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    3, 2, 2,        # stages 1-3
    3, 3, 3, 8,     # stages 4-7
    2,              # stage 8
    8,              # stage 9
    4, 4, 2, 4,     # stages 10-13
    ])

tempo_specifier = baca.tools.TempoSpecifier([
    (1, krummzeit.materials.named_tempi['36']),
    (4, abjad.Accelerando()),
    (8, krummzeit.materials.named_tempi['72/108']),
    (9, krummzeit.materials.named_tempi['72']),
    (9, krummzeit.materials.metric_modulation_inventory['4.=4']),
    (9, abjad.Accelerando()),
    (10, krummzeit.materials.named_tempi['108']),
    ])

maker = baca.tools.TimeSignatureMaker(
    krummzeit.materials.segment_time_signatures['E'],
    stage_specifier=stage_specifier,
    tempo_specifier=tempo_specifier,
    )
measures_per_stage, tempo_specifier, time_signatures = maker()

segment_maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    label_stages=False,
    measures_per_stage=measures_per_stage,
    rehearsal_letter='E',
    score_template=krummzeit.tools.ScoreTemplate(),
    tempo_specifier=tempo_specifier,
    time_signatures=time_signatures,
    transpose_score=True,
    )

segment_maker.validate_stage_count(13)
segment_maker.validate_measure_count(48)
segment_maker.validate_measures_per_stage()

###############################################################################
################################### COMMANDS ##################################
###############################################################################

### tam-tam [E1] ###

music_maker = segment_maker.append_commands(
    perc,
    baca.select_stages(1),
    baca.clef('percussion'),
    baca.tools.RhythmSpecifier(
        rhythm_maker=abjad.rhythmmakertools.IncisedRhythmMaker(
            incise_specifier=abjad.rhythmmakertools.InciseSpecifier(
                prefix_talea=[-1, 1, -2, 0, 0, -1, 1, -2],
                prefix_counts=[3, 1, 1, 3],
                suffix_talea=[0, 0, 1, -3, 0],
                suffix_counts=[1, 1, 2, 1],
                talea_denominator=16,
                fill_with_notes=False,
                ),
            ),
        ),
    krummzeit.markup.tam_tam(),
    )

### vn, vc [E1-5] & va [E1-3] (white OB bowing) ###

music_maker = segment_maker.append_commands(
    vn,
    baca.select_stages(1, 5),
    baca.tools.RhythmSpecifier(
        division_maker=baca.tools.SplitByDurationsDivisionCallback(
            durations=[(1, 4)],
            ),
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(),
        ),
    )

segment_maker.copy_specifier(
    (vn, 1),
    baca.tools.SimpleScope(vc, (1, 1)),
    )

segment_maker.copy_specifier(
    (vn, 1),
    baca.tools.SimpleScope(va, (1, 3)),
    )

### sponges [E3-6] ###

segment_maker.append_commands(
    perc,
    baca.select_stages(3, 6),
    baca.clef('percussion'),
    baca.tools.RhythmSpecifier(
        rhythm_maker=abjad.rhythmmakertools.TaleaRhythmMaker(
            talea=abjad.rhythmmakertools.Talea([1, 2], 2),
            extra_counts_per_division=[2, 1, 0],
            ),
        ),
    krummzeit.markup.sponges(),
    )

### va [E4-7] glissando thicket ###

music_maker = segment_maker.append_commands(
    va,
    baca.select_stages(4),
    baca.tools.RhythmSpecifier(
        division_maker=baca.tools.SplitByRoundedRatiosDivisionCallback(
            ratios=[
                (2, 1),
                (2, 1),
                (1, 1, 1),
                ],
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
    (va, 4),
    baca.select_stages(5, 7),
    rhythm_maker__division_masks=[abjad.Pattern(indices=[0])],
    )

segment_maker.copy_specifier(
    (va, 4),
    baca.tools.SimpleScope(vn, (6, 6)),
    )

segment_maker.copy_specifier(
    (va, 4),
    baca.tools.SimpleScope(vc, (6, 6)),
    division_maker__ratios=[(2, 1), (1, 1, 1), (2, 1)],
    rhythm_maker__division_masks=[abjad.Pattern(indices=[0, 1, 2])],
    )

segment_maker.copy_specifier(
    (va, 5),
    baca.tools.SimpleScope(vn, (7, 7)),
    )

segment_maker.copy_specifier(
    (va, 5),
    baca.tools.SimpleScope(vc, (7, 7)),
    rhythm_maker__tuplet_ratios=[
        (1, 4),
        (4, 3),
        (1, 2),
        ],
    )

segment_maker.copy_specifier(
    (va, 4),
    baca.select_stages(9, 9),
    rhythm_maker__division_masks=None,
    )

segment_maker.copy_specifier(
    (va, 4),
    baca.tools.SimpleScope(vn, (9, 9)),
    division_maker__ratios=[(1, 1, 1), (1, 2), (3, 1)],
    rhythm_maker__division_masks=None,
    )

segment_maker.copy_specifier(
    (va, 4),
    baca.tools.SimpleScope(vc, (9, 9)),
    division_maker__ratios=[(1, 2), (3, 1), (1, 1, 1)],
    rhythm_maker__division_masks=None,
    )

### pf, xyl [E8] ###

segment_maker.append_commands(
    pf,
    baca.select_stages(8),
    baca.instrument(krummzeit.materials.instruments['piano']),
    baca.tools.RhythmSpecifier(
        division_maker=baca.tools.SplitByRoundedRatiosDivisionCallback(
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
    baca.tools.SimpleScope(perc, (8, 8)),
    division_maker__ratios=[(2, 1), (1, 2)],
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(8),
    baca.instrument(krummzeit.materials.instruments['xylophone']),
    baca.clef('treble'),
    baca.five_line_staff(),
    )

### pf, xyl [E10-11] ###

segment_maker.copy_specifier(
    (pf, 8),
    baca.select_stages(10, 11),
    rhythm_maker__division_masks=[abjad.Pattern(indices=[2], period=7)],
    )

segment_maker.copy_specifier(
    (perc, 8),
    baca.select_stages(10, 11),
    rhythm_maker__division_masks=[abjad.Pattern(indices=[5], period=7)],
    )

### ob, cl [E5-7] & [E10-12] ###

segment_maker.append_commands(
    ob,
    baca.select_stages(5, 7),
    baca.tools.RhythmSpecifier(
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
    (ob, 5),
    baca.tools.SimpleScope(cl, (5, 5)),
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
    ob,
    baca.select_stages(5),
    baca.instrument(krummzeit.materials.instruments['e-flat cl']),
    )

segment_maker.copy_specifier(
    (ob, 5),
    baca.select_stages(10, 12),
    )

segment_maker.copy_specifier(
    (cl, 5),
    baca.select_stages(10, 12),
    )

### vn, va, vc [E11] & vn, va, vc, pf [E13] ###

segment_maker.append_commands(
    vn,
    baca.select_stages(11),
    baca.tools.RhythmSpecifier(
        rhythm_maker=abjad.rhythmmakertools.IncisedRhythmMaker(
            incise_specifier=abjad.rhythmmakertools.InciseSpecifier(
                prefix_talea=[-2, 2, -2, 2, -2, 2, 0],
                prefix_counts=[2, 2, 2, 1],
                suffix_talea=[0, 2, -2, 0, 2, -2],
                suffix_counts=[1, 2, 1, 2],
                talea_denominator=16,
                fill_with_notes=False,
                ),
            division_masks=[abjad.Pattern(indices=[2], period=5)],
            ),
        ),
    )

segment_maker.copy_specifier(
    (vn, 11),
    baca.tools.SimpleScope(va, (11, 11)),
    )

segment_maker.copy_specifier(
    (vn, 11),
    baca.tools.SimpleScope(vc, (11, 11)),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(13),
    baca.tools.RhythmSpecifier(
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
    (vn, 13),
    baca.tools.SimpleScope(va, (13, 13)),
    )

segment_maker.copy_specifier(
    (vn, 13),
    baca.tools.SimpleScope(vc, (13, 13)),
    )

segment_maker.copy_specifier(
    (vn, 13),
    baca.tools.SimpleScope(pf, (13, 13)),
    )

segment_maker.append_commands(
    pf,
    baca.select_stages(13),
    baca.clef('bass'),
    )

### pf [E4-7] ###

segment_maker.copy_specifier(
    (va, 4),
    baca.tools.SimpleScope(pf, (4, 4)),
    rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
        division_masks=[
            abjad.Pattern(indices=[5, 6], period=7)],
        tie_specifier=abjad.rhythmmakertools.TieSpecifier(
            tie_across_divisions=[0, 1],
            ),
        ),
    )

segment_maker.append_commands(
    pf,
    baca.select_stages(4),
    baca.clef('bass'),
    )

segment_maker.copy_specifier(
    (va, 5),
    baca.tools.SimpleScope(pf, (5, 5)),
    rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
        division_masks=[abjad.Pattern(indices=[0])],
        tie_specifier=abjad.rhythmmakertools.TieSpecifier(
            tie_across_divisions=[0, 1],
            ),
        ),
    )

segment_maker.copy_specifier(
    (va, 9),
    baca.tools.SimpleScope(pf, (9, 9)),
    rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker()
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### (3.4) tam-tam, (3.5) vn, va, vc ###

segment_maker.append_commands(
    perc,
    baca.select_stages(1, 2),
    baca.reiterated_dynamic('pp'),
    )

segment_maker.append_specifiers(
    ([
        (vn, (1, 5)),
        (va, (1, 3)),
        (vc, (1, 5)),
        ]),
    baca.tools.ScorePitchCommand(
        operators=[abjad.Transposition(n=7)],
        reverse=True,
        source=krummzeit.materials.violet_pitch_classes.get_payload(),    
        start_index=240,
        ),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(1, 5),
    baca.glissandi(),
    baca.effort_dynamic('mp'),
    #narrow_fourth_octave,
    krummzeit.tools.register_narrow(4),
    krummzeit.markup.on_bridge_slow(),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(1, 3),
    baca.glissandi(),
    baca.effort_dynamic('mp'),
    #narrow_third_octave,
    krummzeit.tools.register_narrow(3),
    krummzeit.markup.on_bridge_slow(),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(1, 5),
    baca.glissandi(),
    baca.effort_dynamic('mp'),
    #narrow_second_octave,
    krummzeit.tools.register_narrow(2),
    krummzeit.markup.on_bridge_slow(),
    )

### (5.4) sponges, (5.3) va, vn, vc thicket ###

segment_maker.append_commands(
    perc,
    baca.select_stages(3, 6),
    baca.accents(),
    baca.effort_dynamic('ff'),
    baca.markup.accent_changes_of_direction(),
    )

segment_maker.append_specifiers(
    [
        (va, [(4, 7), 9]),
        (vn, [(6, 7), 9]),
        (vc, [(6, 7), 9]),
        ],
    baca.tools.ScorePitchCommand(
        operators=[abjad.Transposition(n=7), abjad.Inversion()],
        reverse=True,
        source=krummzeit.materials.violet_pitch_classes.get_payload(),    
        start_index=240,
        ),
    )

segment_maker.append_specifiers(
    [
        (va, [(4, 7), 9]),
        (vn, [(6, 7), 9]),
        (vc, [(6, 7), 9]),
        ],
    baca.glissandi(),
    #narrow_fifth_octave,
    krummzeit.tools.register_narrow(5),
    baca.natural_harmonics(),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(4),
    baca.clef('treble'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(6),
    baca.clef('treble'),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(4),
    baca.hairpins(['pp < f']),
    baca.markup.molto_flautando_e_pont(),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(5, 6),
    baca.hairpins(['pp < f']),
    baca.molto_flaut_to_molto_grid(),
    )

segment_maker.append_commands(
    [vn, vc],
    baca.select_stages(6),
    baca.hairpins(['pp < f']),
    baca.molto_flaut_to_molto_grid(),
    )

segment_maker.append_commands(
    [vn, va, vc],
    [baca.select_stages(7), baca.select_stages(9)],
    baca.dynamic('ff'),
    baca.markup.molto_gridato(),
    )

segment_maker.append_commands(
    pf,
    [baca.select_stages(4, 7), baca.select_stages(9)],
    baca.pitches('C4'),
    )

segment_maker.append_commands(
    pf,
    [baca.select_stages(4, 7), baca.select_stages(9)],
    baca.clef('bass'),
    baca.reiterated_dynamic('mp'),
    baca.natural_harmonics(),
    baca.tenuti(),
    krummzeit.markup.fifth_harmonic_of_F1(),
    )

segment_maker.append_commands(
    ob,
    baca.select_stages(5, 7),
    baca.pitches('D5 D5 D5 D5 D5 D5 D5 D5 Eb5 Eb5 Eb5 Eb5 Eb5 Eb5 Eb5 Eb5'),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(5, 7),
    baca.pitches('E5 E5 E5 E5 F#5 F#5 F#5 F#5 F#5 F#5 F#5 F#5 E5 E5 E5 E5'),
    )

segment_maker.append_commands(
    [ob, cl],
    baca.select_stages(5, 7),
    baca.dynamic('p'),
    krummzeit.tools.color_fingerings(),
    )

segment_maker.append_commands(
    [pf, perc],
    [baca.select_stages(8), baca.select_stages(10), baca.select_stages(11)],
    baca.pitches('F#6'),
    baca.dynamic('ff'),
    baca.staccatissimi(),
    )

segment_maker.append_commands(
    pf,
    [baca.select_stages(8), baca.select_stages(10)],
    baca.clef('treble'),
    )

segment_maker.append_commands(
    [ob, cl],
    [baca.select_stages(10), baca.select_stages(11), baca.select_stages(12)],
    baca.pitches('F5 F5 F5 F5 F#5 F#5 F#5 F#5 F#5 F#5 F#5 F#5 F5 F5 F5 F5'),
    baca.dynamic('mf'),
    krummzeit.tools.color_fingerings(),
    )

### (1.1) pf, vn, va, vc ###

segment_maker.append_commands(
    pf,
    baca.select_stages(13),
    krummzeit.tools.make_cluster('tenor'),
    )

segment_maker.append_commands(
    pf,
    baca.select_stages(13),
    baca.dynamic('mp'),
    baca.markup.senza_pedale(),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(11, 13),
    baca.pitches('A+3'),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(11, 13),
    baca.pitches('Bb2'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(11, 13),
    baca.pitches('A2'),
    )

segment_maker.append_commands(
    [vn, va, vc],
    baca.select_stages(11, 13),
    baca.dynamic('mp'),
    baca.markup.ordinario(),
    baca.stem_tremolo(),
    )

segment_maker.append_commands(
    va,
    [baca.select_stages(11), baca.select_stages(13)],
    baca.clef('alto'),
    )

segment_maker.append_commands(
    vc,
    [baca.select_stages(11), baca.select_stages(13)],
    baca.clef('bass'),
    )

### suspended cymbal ###

music_maker = segment_maker.append_commands(
    perc,
    baca.select_stages(12, 13),
    baca.clef('percussion'),
    baca.one_line_staff(),
    baca.tools.RhythmSpecifier(
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                tie_across_divisions=True,
                ),
            ),
        ),
    krummzeit.markup.suspended_cymbal(),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(12, 13),
    baca.dynamic('ppp'),
    baca.stem_tremolo(),
    krummzeit.markup.attackless_roll(),
    )

### VERTICAL ALIGNMENT ###

segment_maker.append_commands(
    ob,
    baca.select_stages(1, 13),
    baca.beam_positions(-4),
    baca.dynamic_line_spanner_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(1, 13),
    baca.beam_positions(-4),
    baca.dynamic_line_spanner_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
    )

segment_maker.append_commands(
    pf,
    [baca.select_stages(1, 7), baca.select_stages(9)],
    baca.dynamic_line_spanner_staff_padding(3),
    )

segment_maker.append_commands(
    pf,
    [baca.select_stages(8), baca.select_stages(10, 11)],
    baca.beam_positions(-4),
    baca.dynamic_line_spanner_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
    )

segment_maker.append_commands(
    pf,
    baca.select_stages(13),
    baca.dynamic_line_spanner_staff_padding(6),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(1),
    baca.dynamic_line_spanner_staff_padding(6),
    )

segment_maker.append_commands(
    perc,
    [baca.select_stages(8), baca.select_stages(10, 11)],
    baca.beam_positions(-4),
    baca.dynamic_line_spanner_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(12, 13),
    baca.dynamic_line_spanner_staff_padding(6),
    baca.ties_up(),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(4, 5),
    baca.beam_positions(-4),
    baca.dynamic_line_spanner_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
    )

segment_maker.append_commands(
    [vn, va, vc],
    baca.select_stages(6, 9),
    baca.beam_positions(-4),
    baca.dynamic_line_spanner_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
    )

segment_maker.append_commands(
    [vn, va],
    baca.select_stages(11, 13),
    baca.dynamic_line_spanner_staff_padding(8),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(11, 13),
    baca.dynamic_line_spanner_staff_padding(6),
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
