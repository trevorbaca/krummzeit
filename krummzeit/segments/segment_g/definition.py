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
##################################### [G] #####################################
###############################################################################

stage_specifier = baca.StageSpecifier([
    1, 2,                   # stages 1-2
    1, 2, 1, 2, 1,          # stages 3-7
    2, 1, 2, 1, 2, 1, 3,    # stages 8-14
    ])

tempo_specifier = baca.TempoSpecifier([
    (1, krummzeit.named_tempi['72']),
    (8, abjad.Accelerando()),
    (13, krummzeit.named_tempi['144']),
    ])

maker = baca.TimeSignatureMaker(
    krummzeit.segment_time_signatures['G'],
    stage_specifier=stage_specifier,
    tempo_specifier=tempo_specifier,
    )
measures_per_stage, tempo_specifier, time_signatures = maker()

segment_maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    label_stages=False,
    measures_per_stage=measures_per_stage,
    rehearsal_letter='G',
    score_template=krummzeit.ScoreTemplate(),
    tempo_specifier=tempo_specifier,
    time_signatures=time_signatures,
    transpose_score=True,
    )

segment_maker.validate_stage_count(14)
segment_maker.validate_measure_count(22)
segment_maker.validate_measures_per_stage()

###############################################################################
################################### COMMANDS ##################################
###############################################################################

music_maker = segment_maker.append_commands(
    va,
    baca.select_stages(2, 4),
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
    (va, 2),
    baca.SimpleScope(vc, (2, 2)),
    )

### snare [G2], [G4-6], [G9], [G11]; tam-tam [G13-14] ###

music_maker = segment_maker.append_commands(
    perc,
    baca.select_stages(1),
    baca.clef('percussion'),
    baca.RhythmSpecifier(
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                tie_across_divisions=True,
                ),
            division_masks=[abjad.Pattern(indices=[0], period=1)],
            )
        ),
    krummzeit.markup.snare_drum(selector=baca.select_leaf(0)),
    )

segment_maker.copy_specifier(
    (perc, 1),
    baca.select_stages(2),
    rhythm_maker__division_masks=None,
    )

segment_maker.copy_specifier(
    (perc, 2),
    baca.select_stages(4, 6),
    )

segment_maker.copy_specifier(
    (perc, 2),
    baca.select_stages(9),
    )

segment_maker.copy_specifier(
    (perc, 2),
    baca.select_stages(11),
    )

music_maker = segment_maker.append_commands(
    perc,
    baca.select_stages(13, 14),
    baca.RhythmSpecifier(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=abjad.Infinity,
            secondary_division_maker=baca.SplitByDurationsDivisionCallback(
                durations=[(1, 2)],
                ),
            ),
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker()
        ),
    krummzeit.markup.tam_tam(),
    )

### harpsichord [G3-6], [G9], [G11] ###

music_maker = segment_maker.append_commands(
    pf,
    baca.select_stages(3, 6),
    baca.instrument(krummzeit.instruments['harpsichord']),
    baca.RhythmSpecifier(
        division_maker=baca.SplitByRoundedRatiosDivisionCallback(
            ratios=[
                (1, 2),
                (2, 1),
                ],
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
    (pf, 3),
    baca.select_stages(9),
    )

segment_maker.copy_specifier(
    (pf, 3),
    baca.select_stages(11),
    )

### vn, va, vc [G5-13] unrestrained ###

music_maker = segment_maker.append_commands(
    vn,
    baca.select_stages(5, 13),
    baca.RhythmSpecifier(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=[2, 2, 2, 2, 2, 3],
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
    (vn, 5),
    baca.SimpleScope(va, (5, 13)), # ?
    rhythm_maker__tuplet_ratios=[(1, 6)],
    rhythm_maker__division_masks=[abjad.Pattern(indices=[0, 1])],
    )

segment_maker.copy_specifier(
    (vn, 5),
    baca.SimpleScope(vc, (5, 13)), # ?
    rhythm_maker__tuplet_ratios=[(6, 1)],
    rhythm_maker__division_masks=[abjad.Pattern(indices=[0, 1])],
    )

### ob, cl [G3-7] ###

music_maker = segment_maker.append_commands(
    ob,
    baca.select_stages(3, 7),
    baca.RhythmSpecifier(
        division_maker=baca.SplitByDurationsDivisionCallback(
            durations=[(3, 8), (4, 8), (2, 8), (4, 8)],
            pattern_rotation_index=-1,
            remainder_fuse_threshold=abjad.Duration(1, 8),
            ),
        rhythm_maker=abjad.rhythmmakertools.EvenDivisionRhythmMaker(
            denominators=[4, 4, 4, 16],
            extra_counts_per_division=[3, 1, 0, 4],
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                tie_across_divisions=[0, 1, 0, 1, 1, 0],
                ),
            ),
        ),
    )

segment_maker.copy_specifier(
    (ob, 3),
    baca.SimpleScope(cl, (3, 7)), # ?
    division_maker__durations=[(4, 8), (2, 8), (4, 8), (3, 8)],
    rhythm_maker__denominators=[4, 4, 4, 8],
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(3),
    baca.instrument(krummzeit.instruments['e-flat cl']),
    )

### bass clarinet [G11-14] myrkr ###

music_maker = segment_maker.append_commands(
    cl,
    baca.select_stages(11, 14),
    baca.instrument(krummzeit.instruments['bass clarinet']),
    baca.messiaen_tied_notes(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### (3.1) va, vc, bcl ###

segment_maker.append_commands(
    va,
    baca.select_stages(1, 4),
    baca.pitches('F#3'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(1, 4),
    baca.pitches('C2'),
    )

segment_maker.append_commands(
    [va, vc],
    baca.select_stages(2, 4),
    baca.hairpins(['ppp < fff']),
    )

### (10.2) snare ###

segment_maker.append_commands(
    perc,
    baca.select_stages(2, 11),
    baca.dynamic('ppp'),
    baca.stem_tremolo(),
    krummzeit.markup.fingertips(),
    )

### (10.1) vn, va, vc unrestrained ###

segment_maker.append_commands(
    vn,
    baca.select_stages(5, 13),
    baca.pitches('F#3'),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(5, 13),
    baca.pitches('Bb2'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(5, 13),
    baca.pitches('A1'),
    )

segment_maker.append_commands(
    [vn, va, vc],
    baca.select_stages(5, 13),
    baca.dynamic('fff'),
    baca.markup.gridato_possibile(),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(8, 10),
    krummzeit.markup.grid_poss_to_flaut_poss(),
    )

segment_maker.append_commands(
    [va, vc],
    baca.select_stages(9, 10),
    krummzeit.markup.grid_poss_to_flaut_poss(),
    )

### tam-tam ###

segment_maker.append_commands(
    perc,
    baca.select_stages(13),
    baca.markup.attackless(),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(13, 14),
    baca.reiterated_dynamic('p'),
    )

### bass clarinet subtone ###

segment_maker.append_commands(
    cl,
    baca.select_stages(11, 13),
    baca.pitches('B1'),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(11, 13),
    baca.dynamic('ppp'),
    )

### (12) hpschd, ob, cl ###

segment_maker.append_specifiers(
    [
        (pf, (3, 11)),
        ([ob, cl], (1, 8)),
        ],
    baca.ScorePitchCommand(
        operators=[abjad.Transposition(n=2)],
        source=krummzeit.indigo_pitch_classes.get_payload(),    
        start_index=0,
        ),
    )

segment_maker.append_commands(
    pf,
    baca.select_stages(3, 11),
    krummzeit.displacement(),
    )

segment_maker.append_commands(
    [ob, cl],
    baca.select_stages(1, 8),
    krummzeit.displacement(),
    )

segment_maker.append_commands(
    pf,
    baca.select_stages(3, 6),
    #narrow_fifth_to_third_octave,
    krummzeit.register_narrow(5, 3),
    )

segment_maker.append_commands(
    pf,
    baca.select_stages(5),
    baca.clef('bass'),
    )

segment_maker.append_commands(
    pf,
    baca.select_stages(9),
    #narrow_third_octave,
    krummzeit.register_narrow(3),
    )

segment_maker.append_commands(
    pf,
    baca.select_stages(11),
    #narrow_second_octave,
    krummzeit.register_narrow(2),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(3, 7),
    baca.hairpins(['p < ff']),
    #narrow_fourth_to_sixth_octave,
    krummzeit.register_narrow(4, 6),
    )

segment_maker.append_commands(
    ob,
    baca.select_stages(3, 7),
    baca.hairpins(['p < ff']),
    #narrow_sixth_to_fourth_octave,
    krummzeit.register_narrow(6, 4),
    )

segment_maker.append_commands(
    [ob, cl],
    baca.select_stages(3, 7),
    baca.AttachCommand(
        arguments=[abjad.Articulation('.')],
        # TODO: integrate duration inequalities:
        #maximum_duration=abjad.Duration(1, 8),
        ),
    )

### VERTICAL ALIGNMENT ###

segment_maker.append_commands(
    ob,
    baca.select_stages(1, 14),
    baca.beam_positions(-5),
    baca.tuplet_bracket_staff_padding(4),
    baca.dynamic_line_spanner_staff_padding(8),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(1, 7),
    baca.beam_positions(-5),
    baca.tuplet_bracket_staff_padding(4),
    baca.dynamic_line_spanner_staff_padding(8),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(8, 14),
    baca.dynamic_line_spanner_staff_padding(8),
    baca.stems_up(),
    )

segment_maker.append_commands(
    pf,
    baca.select_stages(1, 7),
    baca.beam_positions(-5),
    baca.tuplet_bracket_staff_padding(4),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(1, 14),
    baca.dynamic_line_spanner_staff_padding(6),
    )

segment_maker.append_commands(
    [va, vc],
    baca.select_stages(2, 4),
    baca.dynamic_line_spanner_staff_padding(6),
    )

### TIMINGS ###

r'''
72:         9/8 5/8 5/8 4/4 5/4 3/4 3/4 3/4 9/8 7/8 
            35.5 quarters / 72 = 0.49 minutes

72 --> 144: 6/4 7/4 3/4 7/4 11/8 5/8 4/4 6/4
            41 quarters / 108 = 0.38 minutes

144:        3/4 4/4 7/8 7/8
            14 quarters / 144 = 0.10 minutes

sum([0.49, 0.38, 0.10]) == 0.97 minutes
'''
