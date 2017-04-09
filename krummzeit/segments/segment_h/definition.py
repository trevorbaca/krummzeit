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
##################################### [H] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, # stages 1-12
    1,  # halt
    1, 1, 1, 1, 1, 1, 1, 3, # stages 13-20
    1, # halt
    ])

tempo_specifier = baca.tools.TempoSpecifier([
    (1, krummzeit.materials.named_tempi['144']),
    (13, abjad.Fermata('shortfermata')),
    (14, krummzeit.materials.named_tempi['90']),
    (22, abjad.Fermata('verylongfermata')),
    ])

maker = baca.tools.TimeSignatureMaker(
    krummzeit.materials.segment_time_signatures['H'],
    stage_specifier=stage_specifier,
    tempo_specifier=tempo_specifier,
    )
measures_per_stage, tempo_specifier, time_signatures = maker()

segment_maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    label_stages=False,
    measures_per_stage=measures_per_stage,
    rehearsal_letter='H',
    score_template=krummzeit.tools.ScoreTemplate(),
    tempo_specifier=tempo_specifier,
    time_signatures=time_signatures,
    transpose_score=True,
    )

segment_maker.validate_stage_count(22)
segment_maker.validate_measure_count(24)
segment_maker.validate_measures_per_stage()

###############################################################################
################################### COMMANDS ##################################
###############################################################################

### ob [H1-7] block ###

music_maker = segment_maker.append_commands(
    ob,
    baca.select_stages(1, 7),
    baca.tools.RhythmSpecifier(
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                tie_across_divisions=True,
                ),
            ),
        ),
    )

### ob [H9-12] 5th-octave counterpoint ###

music_maker = segment_maker.append_commands(
    ob,
    baca.select_stages(9, 12),
    baca.tools.RhythmSpecifier(
        division_maker=baca.tools.SplitByDurationsDivisionCallback(
            durations=[(4, 8), (3, 8), (4, 8), (2, 8)],
            pattern_rotation_index=-1,
            remainder_fuse_threshold=abjad.Duration(1, 8),
            ),
        rhythm_maker=abjad.rhythmmakertools.EvenDivisionRhythmMaker(
            denominators=[8, 8, 4, 4, 8, 8],
            extra_counts_per_division=[3, 1, 0, 4],
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                tie_across_divisions=[0, 1, 0, 1, 1, 0],
                ),
            ),
        ),
    )

### ob [H18-21] reiteration ###

music_maker = segment_maker.append_commands(
    ob,
    baca.select_stages(18, 21),
    baca.tools.RhythmSpecifier(
        division_maker=baca.tools.FuseByCountsDivisionCallback(
            counts=[2],
            ),
        rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
            preferred_denominator=abjad.Duration(1, 4),
            tuplet_ratios=[(3, 2), (1, 4)],
            tuplet_spelling_specifier=abjad.rhythmmakertools.TupletSpellingSpecifier(
                avoid_dots=True,
                is_diminution=False,
                ),
            ),
        ),
    )

### bass clarinet [H1-5] myrkr ###

music_maker = segment_maker.append_commands(
    cl,
    baca.select_stages(1, 5),
    baca.instrument(krummzeit.materials.instruments['bass clarinet']),
    baca.tools.RhythmSpecifier(
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                tie_across_divisions=True,
                ),
            ),
        ),
    )

### Eb clarinet [H9-12] 5th-octave counterpoint ###

segment_maker.copy_specifier(
    (ob, 9),
    baca.tools.SimpleScope(cl, (9, 12)), # ?
    division_maker__durations=[(3, 8), (4, 8), (2, 8), (4, 8)],
    rhythm_maker__denominators=[4, 4, 4, 8],
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(9),
    baca.instrument(krummzeit.materials.instruments['e-flat cl']),
    )

### bass clarinet [H18-21] reiteration pedal ###

segment_maker.copy_specifier(
    (ob, 18),
    baca.tools.SimpleScope(cl, (18, 21)), # ?
    rhythm_maker__tuplet_ratios=[(1, 3), (1, 1)],
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(18),
    baca.instrument(krummzeit.materials.instruments['bass clarinet']),
    )

### harpsichord [H5-11] 5th-octave counterpoint ###

segment_maker.append_commands(
    pf,
    baca.select_stages(5, 11),
    baca.instrument(krummzeit.materials.instruments['harpsichord']),
    baca.clef('treble'),
    baca.tools.RhythmSpecifier(
        division_maker=baca.tools.SplitByDurationsDivisionCallback(
            durations=[(4, 8), (3, 8), (4, 8), (2, 8)],
            pattern_rotation_index=-1,
            remainder_fuse_threshold=abjad.Duration(1, 8),
            ),
        rhythm_maker=abjad.rhythmmakertools.EvenDivisionRhythmMaker(
            denominators=[8, 8, 4, 4, 8, 8],
            extra_counts_per_division=[3, 1, 0, 4],
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                tie_across_divisions=[0, 1, 0, 1, 1, 0],
                ),
            ),
        ),
    )

### pf [H14-20] harmonics with thicket ###

segment_maker.append_commands(
    pf,
    baca.select_stages(14, 20),
    baca.instrument(krummzeit.materials.instruments['piano']),
    baca.clef('bass'),
    baca.tools.RhythmSpecifier(
        division_maker=baca.tools.SplitByRoundedRatiosDivisionCallback(
            ratios=[(2, 1), (2, 1), (1, 1, 1)],
            ),
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                tie_across_divisions=[0, 1],
                ),
            division_masks=[abjad.Pattern(indices=[5, 6], period=7)],
            ),
        ),
    )

### tam-tam [H1-7] ###

segment_maker.append_commands(
    perc,
    baca.select_stages(1, 7),
    baca.clef('percussion'),
    baca.tools.RhythmSpecifier(
        division_maker=baca.tools.FuseByCountsDivisionCallback(
            counts=abjad.Infinity,
            secondary_division_maker=baca.tools.SplitByDurationsDivisionCallback(
                durations=[(1, 2)],
                ),
            ),
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
            division_masks=[abjad.Pattern(indices=[-1])],
            ),
        ),
    krummzeit.markup.tam_tam(),
    )

### vn [H5-12] 5th-octave counterpoint ###

segment_maker.copy_specifier(
    (pf, 5),
    baca.tools.SimpleScope(vn, (5, 12)),
    division_maker__durations=[(3, 8), (4, 8), (2, 8), (4, 8)],
    rhythm_maker__denominators=[8, 8, 4, 4, 8, 8],
    )

### vn, va, vc [H14-20] thicket ###

music_maker = segment_maker.append_commands(
    vn,
    baca.select_stages(14, 20),
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
    (vn, 14),
    baca.tools.SimpleScope(va, (14, 19)),
    division_maker__ratios=[(2, 1), (1, 1, 1), (1, 2)],
    )

segment_maker.copy_specifier(
    (vn, 14),
    baca.tools.SimpleScope(vc, (14, 20)), # ?
    division_maker__ratios=[(1, 1, 1), (1, 2), (2, 1)],
    )

### va [H1-7] & vc [H1-9] block pedals ###

segment_maker.append_commands(
    va,
    baca.select_stages(1, 7),
    baca.tools.RhythmSpecifier(
        division_maker=baca.tools.FuseByCountsDivisionCallback(
            counts=abjad.Infinity,
            secondary_division_maker=baca.tools.SplitByDurationsDivisionCallback(
                durations=[(7, 4), (2, 8), (3, 8), (7, 4), (7, 4), (1, 4)],
                )
            ),
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(),
        ),
    )

segment_maker.copy_specifier(
    (va, 1),
    baca.tools.SimpleScope(vc, (1, 9)),
    division_maker__secondary_division_maker__durations=[
        (3, 4), (4, 4), (3, 8), (2, 8), (8, 4), (7, 4), (3, 4), (3, 8), (6, 8),
        ],
    )

### va, vc [H11-12] ###

music_maker = segment_maker.append_commands(
    va,
    baca.select_stages(11, 12),
    baca.tools.RhythmSpecifier(
        division_maker=baca.tools.FuseByCountsDivisionCallback(
            counts=[2, 3, 1],
            ),
        rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
            preferred_denominator=abjad.Duration(1, 4),
            tuplet_ratios=[(1, 4)],
            tuplet_spelling_specifier=abjad.rhythmmakertools.TupletSpellingSpecifier(
                avoid_dots=True,
                is_diminution=False,
                ),
            ),
        ),
    )

segment_maker.copy_specifier(
    (va, 11),
    baca.tools.SimpleScope(vc, (11, 12)), # ?
    rhythm_maker__tuplet_ratios=[(3, 2)],
    )

### vn, va, vc [H20-21] reiteration ###

segment_maker.append_commands(
    vn,
    baca.select_stages(21),
    baca.tools.RhythmSpecifier(
        division_maker=baca.tools.FuseByCountsDivisionCallback(
            counts=[3],
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
    (vn, 21),
    baca.tools.SimpleScope(va, (20, 21)), # ?
    division_maker__counts=[2],
    rhythm_maker__tuplet_ratios=[(1, 4)],
    )

segment_maker.copy_specifier(
    (vn, 21),
    baca.tools.SimpleScope(vc, (21, 21)),
    rhythm_maker__tuplet_ratios=[(1, 4)],
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### (2) color ###

segment_maker.append_commands(
    cl,
    baca.select_stages(1, 5),
    baca.pitches('B1'),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(1, 5),
    baca.hairpins(['ppp < ff']),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(1, 9),
    baca.pitches('A1 B~1 C2 D+2 E+2 F2 Gb2 A~2 B2'),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(1, 9),
    baca.pitches('Bb2 C~3 D3 E+3 F+3 G3'),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(1, 7),
    baca.glissandi(),
    baca.hairpins(['ff < fff']),
    baca.dynamic_line_spanner_staff_padding(6),
    baca.markup.subito_ordinario(),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(1, 9),
    baca.glissandi(),
    baca.hairpins(['ff < fff']),
    baca.dynamic_line_spanner_staff_padding(6),
    baca.markup.subito_ordinario(),
    )

segment_maker.append_commands(
    ob,
    baca.select_stages(1, 7),
    baca.pitches('B3'),
    )

segment_maker.append_commands(
    ob,
    baca.select_stages(1, 7),
    baca.dynamic('ff'),
    )

### (12) ###

segment_maker.append_specifiers(
    [
        ([pf, vn], (5, 12)),
        ([ob, cl], (9, 12)),
        ],
    baca.tools.ScorePitchCommand(
        operators=[abjad.Transposition(n=3)],
        source=krummzeit.materials.indigo_pitch_classes[:20],    
        start_index=0,
        ),
    )

segment_maker.append_commands(
    pf,
    baca.select_stages(5, 12),
    krummzeit.tools.displacement(),
    #wide_fifth_octave,
    krummzeit.tools.register_wide(5),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(5, 12),
    krummzeit.tools.displacement(),
    #wide_sixth_octave,
    krummzeit.tools.register_wide(6),
    )

segment_maker.append_commands(
    [ob, cl],
    baca.select_stages(5, 12),
    krummzeit.tools.displacement(),
    #wide_fifth_octave,
    krummzeit.tools.register_wide(5),
    )

segment_maker.append_commands(
    pf,
    baca.select_stages(5, 12),
    baca.dynamic('pp'),
    baca.markup.leggierissimo(),
    baca.staccati(),
    )

segment_maker.append_commands(
    [ob, cl],
    baca.select_stages(9, 12),
    baca.dynamic('pp'),
    baca.markup.leggierissimo(),
    baca.staccati(),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(5, 12),
    baca.dynamic('pp'),
    baca.markup.leggierissimo_off_string_bowing_on_staccati(),
    baca.staccati(),
    )

### (12) va, vc two-note color pedals ###

segment_maker.append_commands(
    va,
    baca.select_stages(11, 12),
    baca.pitches('G3 F#+3'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(11, 12),
    baca.pitches('B2 A#+2'),
    )

segment_maker.append_commands(
    [va, vc],
    baca.select_stages(11, 12),
    baca.glissandi(),
    baca.hairpins(['ff > pp']),
    baca.markup.molto_flautando(),
    baca.dynamic_line_spanner_staff_padding(7),
    baca.tuplet_bracket_staff_padding(4),
    )

### (5) pf harmonics and vn, va, vc thicket ###

segment_maker.append_commands(
    pf,
    baca.select_stages(14, 20),
    baca.pitches('C4'),
    )

segment_maker.append_commands(
    pf,
    baca.select_stages(14, 20),
    baca.dynamic_line_spanner_staff_padding(4),
    baca.natural_harmonics(),
    baca.reiterated_dynamic('ff'),
    baca.tenuti(),
    krummzeit.markup.fifth_harmonic_of_F1(),
    )

segment_maker.append_specifiers(
    [
        ([vn, vc], (14, 20)),
        (va, (14, 19)),
        ],
    baca.tools.ScorePitchCommand(
        operators=[
            abjad.Transposition(n=8), 
            abjad.Inversion()],
        reverse=True,
        source=krummzeit.materials.violet_pitch_classes,    
        start_index=240,
        ),
    )

segment_maker.append_commands(
    [vn, vc],
    baca.select_stages(14, 20),
    baca.possibile_dynamic('fff'),
    baca.natural_harmonics(),
    baca.markup.molto_gridato(),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(14, 19),
    baca.possibile_dynamic('fff'),
    baca.natural_harmonics(),
    baca.markup.molto_gridato(),
    )

segment_maker.append_commands(
    [vn, va, vc],
    baca.select_stages(14, 21),
    baca.glissandi(),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(14, 20),
    krummzeit.tools.displacement(),
    #wide_fourth_octave,
    krummzeit.tools.register_wide(4),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(14, 19),
    krummzeit.tools.displacement(),
    #narrow_third_octave,
    krummzeit.tools.register_narrow(3),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(14, 20),
    krummzeit.tools.displacement(),
    #narrow_second_octave,
    krummzeit.tools.register_narrow(2),
    )

### bcl, ob pedals ###

segment_maker.append_commands(
    cl,
    baca.select_stages(18, 22),
    baca.pitches('C2'),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(18, 22),
    baca.hairpins(['f < ff']),
    krummzeit.tools.color_fingerings(),
    )

segment_maker.append_commands(
    ob,
    baca.select_stages(18, 22),
    baca.pitches('C4'),
    )

segment_maker.append_commands(
    ob,
    baca.select_stages(18, 22),
    baca.dynamic('f'),
    krummzeit.tools.color_fingerings(),
    )

### (14) string reiteration ###

segment_maker.append_commands(
    vn,
    baca.select_stages(21),
    baca.pitches('C4 Db4'),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(20, 21),
    baca.pitches('B+2 C3 B+2 C3'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(20, 21),
    baca.pitches('B1 C2'),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(20, 21),
    baca.stem_tremolo(),
    baca.markup.subito_ordinario(),
    )

segment_maker.append_commands(
    [vn, vc],
    baca.select_stages(21),
    baca.stem_tremolo(),
    baca.markup.subito_ordinario(),
    )
### VERTICAL ALIGNMENT ###

segment_maker.append_commands(
    ob,
    baca.select_stages(1, 7),
    baca.stems_up(),
    baca.dynamic_line_spanner_staff_padding(5),
    )

segment_maker.append_commands(
    ob,
    baca.select_stages(9, 12),
    baca.beam_positions(-4),
    baca.tuplet_bracket_staff_padding(3),
    baca.dynamic_line_spanner_staff_padding(7),
    )

segment_maker.append_commands(
    ob,
    baca.select_stages(18, 21),
    baca.dynamic_line_spanner_staff_padding(5),
    baca.stems_up(),
    baca.tuplet_bracket_staff_padding(3),
    )

segment_maker.append_commands(
    ob,
    baca.select_stages(9, 12),
    baca.beam_positions(-4),
    baca.tuplet_bracket_staff_padding(3),
    baca.dynamic_line_spanner_staff_padding(5),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(1, 5),
    baca.stems_up(),
    baca.dynamic_line_spanner_staff_padding(8),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(9),
    baca.dynamic_line_spanner_staff_padding(3),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(18, 21),
    baca.dynamic_line_spanner_staff_padding(10),
    baca.stems_up(),
    baca.tuplet_bracket_staff_padding(6),
    )

segment_maker.append_commands(
    pf,
    baca.select_stages(5, 11),
    baca.beam_positions(-4),
    baca.tuplet_bracket_staff_padding(3),
    baca.dynamic_line_spanner_staff_padding(7),
    )

segment_maker.append_commands(
    pf,
    baca.select_stages(14, 20),
    baca.dynamic_line_spanner_staff_padding(3),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(5, 12),
    baca.beam_positions(-4),
    baca.tuplet_bracket_staff_padding(3),
    baca.dynamic_line_spanner_staff_padding(5),
    )

### TIMINGS ###

r'''
144:        9/8 5/8 5/8 4/4 5/4 3/4 3/4 3/4 9/8 7/8 6/4 7/4 1/4
            49.5 quarters / 144 = 0.34 minutes

90:         3/4 7/4 11/8 5/8 4/4 6/4 3/4 4/4 7/8 7/8 1/4
            43 quarters / 90 = 0.48 minutes

sum([0.34, 0.48]) == 0.82 minutes.
'''
