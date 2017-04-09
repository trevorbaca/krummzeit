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
##################################### [C] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    4, 1,   # stage 1 + 1 halt
    1, 1, 1, 1, 1, 1, 1, 1, # stage 2 + 4 halts
    1, 1, 1, 1, 1, 1, 1, 1, # stage 3 + 4 halts
    2,  # stage 4
    2,  # stage 5
    2,  # stage 6
    1, 1, 1, 1, # stage 7 + 2 halts
    2,  # stage 8
    2,  # stage 9
    4,  # stage 10
    3,  # stage 11
    2,  # stage 12
    ])

tempo_specifier = baca.tools.TempoSpecifier([
    (1, krummzeit.materials.named_tempi['108']),
    (2, abjad.Fermata('shortfermata')),
    (4, abjad.Fermata('shortfermata')),
    (6, abjad.Fermata('shortfermata')),
    (8, abjad.Fermata('shortfermata')),
    (10, abjad.Fermata('shortfermata')),
    (12, abjad.Fermata('shortfermata')),
    (14, abjad.Fermata('shortfermata')),
    (16, abjad.Fermata('shortfermata')),
    (18, abjad.Fermata('shortfermata')),
    (19, abjad.Accelerando()),
    (21, krummzeit.materials.named_tempi['144']),
    (22, krummzeit.materials.named_tempi['108']),
    (23, abjad.Fermata('shortfermata')),
    (25, abjad.Fermata('shortfermata')),
    (28, krummzeit.materials.named_tempi['45']),
    (29, abjad.Accelerando()),
    (30, krummzeit.materials.named_tempi['135']),
    ])

maker = baca.tools.TimeSignatureMaker(
    krummzeit.materials.segment_time_signatures['C'],
    stage_specifier=stage_specifier,
    tempo_specifier=tempo_specifier,
    )
measures_per_stage, tempo_specifier, time_signatures = maker()

segment_maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    label_stages=False,
    measures_per_stage=measures_per_stage,
    rehearsal_letter='C',
    score_template=krummzeit.tools.ScoreTemplate(),
    tempo_specifier=tempo_specifier,
    time_signatures=time_signatures,
    transpose_score=True,
    )

segment_maker.validate_stage_count(30)
segment_maker.validate_measure_count(44)
segment_maker.validate_measures_per_stage()

###############################################################################
################################### COMMANDS ##################################
###############################################################################

### ob, cl [C1] ornamented, unadorned ###

segment_maker.append_commands(
    ob,
    baca.select_stages(1),
    baca.tools.RhythmSpecifier(
        rhythm_maker=abjad.rhythmmakertools.TaleaRhythmMaker(
            talea=abjad.rhythmmakertools.Talea(
                counts=[2, 4, 4, 8, 4, 4, 2, 1, 1, 8, 8, 8], 
                denominator=16,
                ),
            split_divisions_by_counts=[6, 18],
            extra_counts_per_division=[2, 2, 0, 2, 4, 6],
            ),
        ),
    )

segment_maker.copy_specifier(
    (ob, 1),
    baca.select_stages(3, 3),
    )

segment_maker.copy_specifier(
    (ob, 1),
    baca.select_stages(20, 22),
    )

segment_maker.copy_specifier(
    (ob, 20),
    baca.select_stages(24, 24),
    )

segment_maker.copy_specifier(
    (ob, 20),
    baca.select_stages(26, 27),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(1),
    baca.instrument(krummzeit.materials.instruments['e-flat cl']),
    baca.tools.RhythmSpecifier(
        division_maker=baca.tools.FuseByCountsDivisionCallback(
            counts=abjad.Infinity,
            secondary_division_maker=baca.tools.SplitByDurationsDivisionCallback(
                durations=[(3, 8)],
                ),
            ),
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(),
        ),
    )

segment_maker.copy_specifier(
    (cl, 1),
    baca.select_stages(20, 22),
    )

segment_maker.copy_specifier(
    (cl, 1),
    baca.select_stages(24, 24),
    )

segment_maker.copy_specifier(
    (cl, 1),
    baca.select_stages(26, 27),
    )

### vn [C1-3] scraped slate ###

music_maker = segment_maker.append_commands(
    vn,
    baca.select_stages(1, 17),
    baca.clef('percussion'),
    baca.tools.RhythmSpecifier(
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                tie_across_divisions=True,
                ),
            ),
        ),
    krummzeit.markup.scraped_slate(),
    )

### perc [C4-5] scraped slate ###

segment_maker.append_commands(
    perc,
    baca.select_stages(18, 20),
    baca.clef('percussion'),
    baca.tools.RhythmSpecifier(
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                tie_across_divisions=True,
                ),
            ),
        ),
    krummzeit.markup.scraped_slate(),
    )

### va, vc [C2-4] color pedals ###

music_maker = segment_maker.append_commands(
    va,
    baca.select_stages(3),
    baca.tools.RhythmSpecifier(
        rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
            tuplet_ratios=[
                (2, 1),
                ],
            tuplet_spelling_specifier=abjad.rhythmmakertools.TupletSpellingSpecifier(
                avoid_dots=True,
                is_diminution=False,
                ),
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                tie_across_divisions=True,
                ),
            ),
        ),
    )

segment_maker.copy_specifier(
    (va, 3),
    baca.select_stages(5, 5),
    rhythm_maker__tuplet_ratios=[(1, 4)],
    )

segment_maker.copy_specifier(
    (va, 3),
    baca.select_stages(7),
    )

segment_maker.copy_specifier(
    (va, 5),
    baca.select_stages(9),
    )

segment_maker.copy_specifier(
    (va, 3),
    baca.select_stages(11, 19),
    rhythm_maker__tuplet_ratios=[
        (2, 1),
        (1,),
        (1, 4),
        (1,),
        ],
    )

segment_maker.copy_specifier(
    (va, 3),
    baca.tools.SimpleScope(vc, (3, 3)),
    rhythm_maker__tuplet_ratios=[(1, 4)],
    )

segment_maker.copy_specifier(
    (vc, 3),
    baca.select_stages(5),
    rhythm_maker__tuplet_ratios=[(2, 1)],
    )

segment_maker.copy_specifier(
    (vc, 3),
    baca.select_stages(7),
    )

segment_maker.copy_specifier(
    (vc, 5),
    baca.select_stages(9),
    )

segment_maker.copy_specifier(
    (va, 3),
    baca.tools.SimpleScope(vc, (11, 19)),
    rhythm_maker__tuplet_ratios=[
        (1, 4),
        (1,),
        (2, 1),
        (1,),
        ],
    )

### pf, xyl [C3] points ###

music_maker = segment_maker.append_commands(
    pf,
    baca.select_stages(11),
    baca.instrument(krummzeit.materials.instruments['piano']),
    baca.tools.RhythmSpecifier(
        division_maker=baca.tools.SplitByRoundedRatiosDivisionCallback(
            ratios=[(1, 2)],
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
    (pf, 11),
    baca.select_stages(13),
    division_maker__ratios=[(2, 1)],
    )

segment_maker.copy_specifier(
    (pf, 11),
    baca.select_stages(15),
    )

segment_maker.copy_specifier(
    (pf, 13),
    baca.select_stages(17),
    )

segment_maker.copy_specifier(
    (pf, 11),
    baca.select_stages(22),
    )

segment_maker.copy_specifier(
    (pf, 13),
    baca.select_stages(24),
    )

segment_maker.copy_specifier(
    (pf, 11),
    baca.select_stages(26),
    )

segment_maker.copy_specifier(
    (pf, 13),
    baca.select_stages(27),
    )

segment_maker.copy_specifier(
    (pf, 11),
    baca.tools.SimpleScope(perc, (11, 11)),
    division_maker__ratios=[(2, 1)],
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(11),
    baca.instrument(krummzeit.materials.instruments['xylophone']),
    baca.clef('treble'),
    baca.five_line_staff(),
    )

segment_maker.copy_specifier(
    (perc, 11),
    baca.select_stages(13),
    division_maker__ratios=[(1, 2)],
    )

segment_maker.copy_specifier(
    (perc, 13),
    baca.select_stages(15),
    division_maker__ratios=[(2, 1)],
    )

segment_maker.copy_specifier(
    (perc, 13),
    baca.select_stages(17),
    )

segment_maker.copy_specifier(
    (perc, 11),
    baca.select_stages(22),
    )

segment_maker.copy_specifier(
    (perc, 13),
    baca.select_stages(24),
    )

segment_maker.copy_specifier(
    (perc, 11),
    baca.select_stages(26),
    )

music_maker = segment_maker.append_commands(
    perc,
    baca.select_stages(27, 30),
    baca.clef('percussion'),
    baca.tools.RhythmSpecifier(
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                tie_across_divisions=True,
                ),
            ),
        ),
    krummzeit.markup.snare_drum(),
    )

### vn [C4-8] ornanmented 6.1 ###

music_maker = segment_maker.append_commands(
    vn,
    baca.select_stages(19, 22),
    baca.instrument(krummzeit.materials.instruments['violin']),
    baca.clef('treble'),
    baca.five_line_staff(),
    baca.tools.RhythmSpecifier(
        rhythm_maker=abjad.rhythmmakertools.TaleaRhythmMaker(
            talea=abjad.rhythmmakertools.Talea(
                counts=[2, 4, 4, 8, 4, 4, 2, 1, 1, 8, 8, 8], 
                denominator=16,
                ),
            split_divisions_by_counts=[6, 18],
            extra_counts_per_division=[2, 2, 0, 2, 4, 6],
            ),
        ),
    )

### vn, va, vc [C8-11] unrestrained ###

music_maker = segment_maker.append_commands(
    va,
    baca.select_stages(26, 29),
    baca.tools.RhythmSpecifier(
        division_maker=baca.tools.FuseByCountsDivisionCallback(
            counts=abjad.Infinity,
            secondary_division_maker=baca.tools.SplitByDurationsDivisionCallback(
                durations=[(1, 1), (2, 1), (3, 2)],
                ),
            ),
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker()
        ),
    )

segment_maker.copy_specifier(
    (va, 26),
    baca.tools.SimpleScope(vc, (26, 26)),
    division_maker__secondary_division_maker__durations=[
        (2, 1), (3, 2), (1, 1)],
    )

segment_maker.copy_specifier(
    (va, 26),
    baca.tools.SimpleScope(vn, (28, 29)),
    division_maker__secondary_division_maker__durations=[
        (3, 2), (1, 1), (2, 1)],
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### (6.1) [B1] ob, cl, va, vc ###

segment_maker.append_commands(
    ob,
    baca.select_stages(1, 27),
    baca.tools.ScorePitchCommand(
        source=krummzeit.materials.violet_pitch_classes,    
        start_index=120,
        reverse=True,
        counts=[1, 1, 1, 1, 4, 1, 1, 1, 4, 4],
        operators=[
            abjad.Transposition(n=3),
            abjad.Inversion(),
            ],
        ),
    )

segment_maker.append_commands(
    ob,
    baca.select_stages(1, 27),
    baca.dynamic('ff'),
    krummzeit.tools.color_fingerings(),
    krummzeit.tools.displacement(),
    baca.trill_quarter_notes(),
    #wide_fifth_octave,
    krummzeit.tools.register_wide(5),
    )

segment_maker.append_commands(
    ob,
    baca.select_stages(20),
    baca.dynamic('ff'),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(1),
    baca.pitches("e'' dtqs'' f'' eqs'' dqs'' c'' dqs''"),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(1),
    baca.dynamic('f'),
    baca.glissandi(),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(20, 24),
    baca.pitches("f'' etqs'' g'' fqs'' eqs'' d'' eqs''"),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(26, 27),
    baca.pitches("g'' dtqs'' a'' gqs'' fqs'' e'' fqs''"),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(20, 27),
    baca.dynamic('f'),
    baca.glissandi(),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(1, 19),
    baca.pitches("e dtqs f eqs dqs c dqs"),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(1, 19),
    baca.glissandi(),
    baca.markup.molto_flautando(),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(1, 9),
    baca.hairpins(['ff > pp']),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(10, 19),
    # TODO: make work again after extending baca.hairpins():
#    baca.hairpins(
#        ['ff > pp'],
#        patterns=[abjad.Pattern(indices=[0, 1])],
#        ),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(1, 19),
    baca.pitches("d, ctqs, e, dqs, cqs, b,, dqs,"),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(1, 19),
    baca.glissandi(),
    baca.markup.molto_flautando(),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(1, 9),
    baca.hairpins(['ff > pp']),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(10, 19),
    # TODO: make work again after extending baca.hairpins():
#    baca.hairpins(
#        ['ff > pp'],
#        patterns=[abjad.Pattern(indices=[0, 1])],
#        ),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(19, 22),
    baca.tools.ScorePitchCommand(
        counts=[1, 1, 1, 1, 4, 1, 1, 1, 4, 4],
        operators=[abjad.Transposition(n=3)],
        reverse=True,
        source=krummzeit.materials.violet_pitch_classes,    
        start_index=120,
        ),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(19, 22),
    baca.dynamic('ff'),
    krummzeit.tools.color_microtones(),
    #krummzeit_displacement,
    baca.trill_quarter_notes(),
    #wide_fifth_octave,
    krummzeit.tools.register_wide(5),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(18, 20),
    baca.dynamic('ff'),
    )

### (7) [C3], [C7-8] pf, xylophone ###

segment_maker.append_commands(
    pf,
    [baca.select_stages(11, 17), baca.select_stages(22, 27)],
    baca.pitches('C#6'),
    )

segment_maker.append_commands(
    perc,
    [baca.select_stages(11, 17), baca.select_stages(22, 26)],
    baca.pitches('C#6'),
    )

segment_maker.append_commands(
    [pf, perc],
    baca.select_stages(11, 17),
    baca.dynamic('ff'),
    baca.staccatissimi(),
    )

segment_maker.append_commands(
    [pf, perc],
    baca.select_stages(22),
    baca.dynamic('ff'),
    )

### (10) vn, va, vc, snare ###

segment_maker.append_commands(
    perc,
    baca.select_stages(27, 30),
    baca.dynamic('ppp'),
    baca.stem_tremolo(),
    krummzeit.markup.fingertips(),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(28, 29),
    baca.pitches("ftqs g"),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(26, 29),
    baca.pitches("btqs, c bqs, cqs"),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(26, 29),
    baca.pitches("b,, cqs, bqf,, c,"),
    )

segment_maker.append_commands(
    [vn, va, vc],
    baca.select_stages(26, 29),
    baca.glissandi(),
    baca.hairpins(['pp < fff']),
    baca.markup.non_flautando(),
    krummzeit.markup.show_tempo(),
    )

### VERTICAL ALIGNMENT ###

segment_maker.append_commands(
    ob,
    (1, 30),
    baca.beam_positions(-4),
    baca.dynamic_line_spanner_staff_padding(8),
    baca.tuplet_bracket_staff_padding(4),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(1, 30),
    baca.dynamic_line_spanner_staff_padding(3),
    )

segment_maker.append_commands(
    pf,
    baca.select_stages(11, 27),
    baca.beam_positions(-4),
    baca.dynamic_line_spanner_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
    )

segment_maker.append_commands(
    perc,
    [baca.select_stages(11, 17), baca.select_stages(22, 26)],
    baca.beam_positions(-4),
    baca.dynamic_line_spanner_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(18),
    baca.dynamic_line_spanner_staff_padding(3),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(27, 30),
    baca.dynamic_line_spanner_staff_padding(5),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(19, 22),
    baca.beam_positions(-5),
    baca.dynamic_line_spanner_staff_padding(7),
    baca.tuplet_bracket_staff_padding(4),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(28, 29),
    baca.dynamic_line_spanner_staff_padding(6),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(3, 19),
    baca.beam_positions(-5),
    baca.dynamic_line_spanner_staff_padding(7),
    baca.tuplet_bracket_staff_padding(4),
    )

segment_maker.append_commands(
    [va, vc],
    baca.select_stages(26, 29),
    baca.dynamic_line_spanner_staff_padding(5),
    )

### TIMINGS ###

r'''
108:            3/4 11/8 5/8 4/4 1/4 2/4 1/4 7/4 1/4
                4/4 1/4 7/8 1/4 7/8 1/4
                8/4 1/4 4/4 1/4 3/4 1/4
                59 quarters / 108 = 0.55 min

108 --> 144:    4/4 5/8 9/8 5/4
                4 quarters / 124 = 0.03 min

144:            2/4 3/4
                5 quarters / 144 = 0.03 min

108:            3/4 1/4 3/4 1/4 5/4 13/8 3/4 5/8
                25 quarters / 108 = 0.23 min

45:             9/8 9/8 9/8 5/4
                18.5 quarters / 45 = 0.41 min

45 --> 135:     3/4 3/4 4/4
                10 quarters / 90 = 0.11 min

135:            4/4 5/4
                9 quarters / 135 = 0.07 min

sum([0.55, 0.03, 0.03, 0.23, 0.41, 0.11, 0.07]) == 1.43 minutes
'''
