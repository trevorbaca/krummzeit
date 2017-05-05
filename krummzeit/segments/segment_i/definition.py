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
##################################### [I] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    2, 1, 1, 1, 1, 1, 1, 2, # stages 1-8
    ]) 

tempo_specifier = baca.tools.TempoSpecifier([
    (1, krummzeit.materials.named_tempi['90']),
    (1, abjad.Accelerando()),
    (5, krummzeit.materials.named_tempi['135']),
    ])

maker = baca.tools.TimeSignatureMaker(
    krummzeit.materials.segment_time_signatures['I'],
    stage_specifier=stage_specifier,
    tempo_specifier=tempo_specifier,
    )
measures_per_stage, tempo_specifier, time_signatures = maker()

segment_maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    label_stages=False,
    measures_per_stage=measures_per_stage,
    rehearsal_letter='I',
    score_template=krummzeit.tools.ScoreTemplate(),
    tempo_specifier=tempo_specifier,
    time_signatures=time_signatures,
    transpose_score=True,
    )

segment_maker.validate_stage_count(8)
segment_maker.validate_measure_count(10)
segment_maker.validate_measures_per_stage()

###############################################################################
################################### COMMANDS ##################################
###############################################################################

### vn, va, vc [I1] reiteration ###

music_maker = segment_maker.append_commands(
    vn,
    baca.select_stages(1),
    baca.tools.RhythmSpecifier(
        division_maker=baca.tools.FuseByCountsDivisionCallback(
            counts=[2],
            ),
        rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
            preferred_denominator=abjad.Duration(1, 4),
            tuplet_ratios=[(3, 2)],
            tuplet_spelling_specifier=abjad.rhythmmakertools.TupletSpellingSpecifier(
                avoid_dots=True,
                is_diminution=False,
                ),
            ),
        ),
    )

segment_maker.copy_specifier(
    (vn, 1),
    baca.select_stages(6, 8),
    )

segment_maker.copy_specifier(
    (vn, 1),
    baca.tools.SimpleScope(va, (1, 1)),
    rhythm_maker__tuplet_ratios=[(1, 4)],
    )

segment_maker.copy_specifier(
    (va, 1),
    baca.select_stages(6, 8),
    )

segment_maker.copy_specifier(
    (vn, 1),
    baca.tools.SimpleScope(vc, (1, 1)),
    rhythm_maker__tuplet_ratios=[(2, 3)],
    )

segment_maker.copy_specifier(
    (vc, 1),
    baca.select_stages(6, 8),
    )

### vn, va, vc [I2-4] & [I6-8] thicket ###

segment_maker.append_commands(
    vn,
    baca.select_stages(2, 4),
    baca.tools.RhythmSpecifier(
        division_maker=baca.tools.SplitByRoundedRatiosDivisionCallback(
            ratios=[(1, 2), (2, 1), (1, 1, 1)],
            ),
        rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
            tuplet_ratios=[
                (1, 2),
                (1, 4),
                (4, 3),
                ],
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                tie_across_divisions=[0, 1],
                ),
            ),
        ),
    )

segment_maker.copy_specifier(
    (vn, 2),
    baca.tools.SimpleScope(va, (2, 4)), # ?
    division_maker__ratios=[(2, 1), (1, 1, 1), (1, 2)],
    )

segment_maker.copy_specifier(
    (vn, 2),
    baca.tools.SimpleScope(vc, (2, 4)), # ?
    division_maker__ratios=[(1, 1, 1), (1, 2), (2, 1)],
    )

### harpsichord [I1-5] clusters (11.1) ###

music_maker = segment_maker.append_commands(
    pf,
    baca.select_stages(1, 5),
    baca.instrument(krummzeit.materials.instruments['harpsichord']),
    baca.tools.RhythmSpecifier(
        division_maker=baca.tools.FuseByCountsDivisionCallback(
            counts=abjad.Infinity,
            secondary_division_maker=baca.tools.SplitByDurationsDivisionCallback(
                durations=[(1, 4)],
                ),
            ),
        rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
            tuplet_ratios=[(1, 1, 1)],
            ),
        ),
    )

### crotales [I4-5] (11.1) ###

music_maker = segment_maker.append_commands(
    perc,
    baca.select_stages(4, 5),
    baca.clef('percussion'),
    baca.tools.RhythmSpecifier(
        division_maker=baca.tools.FuseByCountsDivisionCallback(
            counts=abjad.Infinity,
            secondary_division_maker=baca.tools.SplitByDurationsDivisionCallback(
                durations=[(1, 4)],
                remainder=Left,
                ),
            ),
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
            division_masks=[abjad.Pattern(indices=[0])],
            ),
        ),
    krummzeit.markup.crotales(),
    )

### ob, Eb cl [I3-6] upper pedals ###

music_maker = segment_maker.append_commands(
    ob,
    baca.select_stages(3, 6),
    baca.tools.RhythmSpecifier(
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                tie_across_divisions=True,
                ),
            ),
        ),
    )

segment_maker.copy_specifier(
    (ob, 3),
    baca.tools.SimpleScope(cl, (3, 4)),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(3),
    baca.instrument(krummzeit.materials.instruments['e-flat cl']),
    )

### ob, bass clarinet [I7-8] reiteration ###

segment_maker.append_commands(
    ob,
    baca.select_stages(7, 8),
    baca.tools.RhythmSpecifier(
        division_maker=baca.tools.FuseByCountsDivisionCallback(
            counts=[2],
            ),
        rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
            preferred_denominator=abjad.Duration(1, 4),
            tuplet_ratios=[(3, 2)],
            tuplet_spelling_specifier=abjad.rhythmmakertools.TupletSpellingSpecifier(
                avoid_dots=True,
                is_diminution=False,
                ),
            ),
        ),
    )

segment_maker.copy_specifier(
    (ob, 7),
    baca.tools.SimpleScope(cl, (7, 8)), # ?
    rhythm_maker__tuplet_ratios=[(1, 4)],
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(7),
    baca.instrument(krummzeit.materials.instruments['bass clarinet']),
    )

### pf, xylophone [I8] reiteration ###

segment_maker.append_commands(
    pf,
    baca.select_stages(8),
    baca.instrument(krummzeit.materials.instruments['piano']),
    baca.tools.RhythmSpecifier(
        division_maker=baca.tools.FuseByCountsDivisionCallback(
            counts=[2],
            ),
        rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
            preferred_denominator=abjad.Duration(1, 4),
            tuplet_ratios=[(3, 4)],
            tuplet_spelling_specifier=abjad.rhythmmakertools.TupletSpellingSpecifier(
                avoid_dots=True,
                is_diminution=False,
                ),
            ),
        ),
    )

segment_maker.copy_specifier(
    (pf, 8),
    baca.tools.SimpleScope(perc, (8, 8)),
    rhythm_maker__tuplet_ratios=[(1, 6)],
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(8),
    baca.instrument(krummzeit.materials.instruments['xylophone']),
    baca.clef('treble'),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### (11.1) harpsichord clusters ###

segment_maker.append_commands(
    pf,
    baca.select_stages(1, 5),
    baca.clef('treble'),
    baca.instrument(krummzeit.materials.instruments['harpsichord']),
    krummzeit.tools.make_cluster('harpsichord'),
    )

### (14) string reiteration ###

segment_maker.append_commands(
    vn,
    baca.select_stages(1),
    baca.pitches('Db4'),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(1),
    baca.pitches('C3'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(1),
    baca.pitches('C2'),
    )

segment_maker.append_commands(
    [vn, va, vc],
    baca.select_stages(1),
    baca.possibile_dynamic('fff'),
    baca.stem_tremolo(),
    )

### (11.1) crotales ###

segment_maker.append_commands(
    perc,
    baca.select_stages(4, 5),
    baca.accents(),
    baca.reiterated_dynamic('ff'),
    )

### (5.3) vn, va, vc thicket ###

segment_maker.append_specifiers(
    [([vn, va, vc], (2, 4))],
    baca.tools.ScorePitchCommand(
        operators=[abjad.Transposition(n=8), abjad.Inversion()],
        reverse=True,
        source=krummzeit.materials.violet_pitch_classes.get_payload(),    
        start_index=240,
        ),
    )

segment_maker.append_commands(
    [vn, va, vc],
    baca.select_stages(2, 4),
    baca.dynamic('ppp'),
    baca.glissandi(),
    baca.natural_harmonics(),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(2, 4),
    krummzeit.tools.displacement(),
    #wide_fourth_octave,
    krummzeit.tools.register_wide(4),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(2, 4),
    krummzeit.tools.displacement(),
    #narrow_third_octave,
    krummzeit.tools.register_narrow(3),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(2, 4),
    krummzeit.tools.displacement(),
    #narrow_second_octave,
    krummzeit.tools.register_narrow(2),
    )

### (11.1) ob, cl pedals ###

segment_maker.append_commands(
    [ob, cl],
    baca.select_stages(3, 6),
    baca.pitches('D5'),
    )

segment_maker.append_commands(
    [ob, cl],
    baca.select_stages(3, 6),
    baca.dynamic('ff'),
    )

segment_maker.append_commands(
    ob,
    baca.select_stages(3, 6),
    baca.pervasive_trills(),
    )

### (14) ###

segment_maker.append_commands(
    ob,
    baca.select_stages(7, 8),
    baca.pitches('Eb5'),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(7, 8),
    baca.pitches('Eb2'),
    )

segment_maker.append_commands(
    ob,
    baca.select_stages(7, 8),
    krummzeit.tools.color_fingerings(),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(7, 8),
    baca.dynamic('ff'),
    krummzeit.tools.color_fingerings(),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(6, 8),
    baca.pitches('D5 Eb5 Eb5 Eb5'),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(6, 8),
    baca.pitches('D3 A3 A3 A3'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(6, 8),
    baca.pitches('D3 E~2 E~2 E~2'),
    )

segment_maker.append_commands(
    [vn, va, vc],
    baca.select_stages(6, 8),
    baca.dynamic('fff'),
    # TODO: make work again
    #baca.tools.GlissandoCommand(
    #    patterns=[abjad.select_first(1)],
    #    ),
    # TODO: make work again
    #baca.tools.StemTremoloCommand(
    #    patterns=[abjad.select([1, 2, 3, 4])],
    #    ),
    )

segment_maker.append_commands(
    [pf, perc],
    baca.select_stages(8),
    baca.pitches('F#6'),
    )

segment_maker.append_commands(
    [pf, perc],
    baca.select_stages(8),
    baca.dynamic('fff'),
    baca.stem_tremolo(),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(8),
    baca.dynamic('fff'),
    baca.stem_tremolo(),
    )

### VERTICAL ALIGNMENT ###

segment_maker.append_commands(
    ob,
    baca.select_stages(3, 6),
    baca.dynamic_line_spanner_staff_padding(3),
    )

segment_maker.append_commands(
    ob,
    baca.select_stages(7, 8),
    baca.tuplet_bracket_staff_padding(2),
    )

segment_maker.append_commands(
    cl, 
    baca.select_stages(3, 6),
    baca.dynamic_line_spanner_staff_padding(3),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(7, 8),
    baca.stems_up(),
    baca.dynamic_line_spanner_staff_padding(9),
    baca.tuplet_bracket_staff_padding(5),
    )

segment_maker.append_commands(
    pf,
    baca.select_stages(7, 8),
    baca.dynamic_line_spanner_staff_padding(6),
    baca.tuplet_bracket_staff_padding(2),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(4, 5),
    baca.dynamic_line_spanner_staff_padding(6),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(7, 8),
    baca.dynamic_line_spanner_staff_padding(7),
    baca.tuplet_bracket_staff_padding(3),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(6, 8),
    baca.dynamic_line_spanner_staff_padding(7),
    baca.tuplet_bracket_staff_padding(3),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(6, 8),
    baca.dynamic_line_spanner_staff_padding(9),
    baca.tuplet_bracket_staff_padding(5),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(6, 8),
    baca.dynamic_line_spanner_staff_padding(9),
    baca.tuplet_bracket_staff_padding(5),
    )

### TIMINGS ###

r'''
90 --> 135: 7/8 6/4 7/4 7/4 3/4
            19.5 quarters / 112.5 = 0.17 minutes

135:        11/8 5/8 4/4 2/4 7/4
            23 quarters / 135 = 0.17 minutes

sum([0.17, 0.17]] == 0.34 minutes
'''
