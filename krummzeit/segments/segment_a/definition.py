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
##################################### [A] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    2, 1, # stage 1 + halt
    1, 1, 1, 1, 1, 1, # stages 2-6 + halt
    1, 3, # stages 7-8
    ])

tempo_specifier = baca.tools.TempoSpecifier([
    (1, krummzeit.materials.named_tempi['135']),
    (2, abjad.Fermata('shortfermata')),
    (3, krummzeit.materials.named_tempi['45']),
    (3, abjad.Accelerando()),
    (6, krummzeit.materials.named_tempi['144']),
    (7, krummzeit.materials.named_tempi['108']),
    (8, abjad.Fermata('shortfermata')),
    (9, krummzeit.materials.named_tempi['135']),
    ])

maker = baca.tools.TimeSignatureMaker(
    krummzeit.materials.segment_time_signatures['A'],
    stage_specifier=stage_specifier,
    tempo_specifier=tempo_specifier,
    )
measures_per_stage, tempo_specifier, time_signatures = maker()

segment_maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    label_stages=False,
    measures_per_stage=measures_per_stage,
    rehearsal_letter='A',
    score_template=krummzeit.tools.ScoreTemplate(),
    tempo_specifier=tempo_specifier,
    time_signatures=time_signatures,
    transpose_score=True,
    )

segment_maker.validate_stage_count(10)
segment_maker.validate_measure_count(13)
segment_maker.validate_measures_per_stage()

###############################################################################
################################### COMMANDS ##################################
###############################################################################

### vn, va, vc [A1] tremolo clusters (11.1) ###

music_maker = segment_maker.append_commands(
    vn,
    baca.select_stages(1),
    baca.tools.RhythmSpecifier(
        division_maker=baca.tools.FuseByCountsDivisionCallback(
            counts=abjad.Infinity,
            secondary_division_maker=baca.tools.SplitByDurationsDivisionCallback(
                durations=[(1, 4)],
                remainder=Left,
                ),
            ),
        rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
            tuplet_ratios=[(1, 1, 1)],
            division_masks=[abjad.Pattern(indices=[0])],
            ),
        ),
    )

segment_maker.copy_specifier(
    (vn, 1),
    baca.tools.SimpleScope(va, (1, 1)),
    ) 

segment_maker.copy_specifier(
    (vn, 1),
    baca.tools.SimpleScope(vc, (1, 1)),
    )

### vn, va, vc thicket ###

segment_maker.append_commands(
    vn,
    baca.select_stages(3, 7),
    baca.tools.RhythmSpecifier(
        division_maker=baca.tools.SplitByRoundedRatiosDivisionCallback(
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
    (vn, 3),
    baca.tools.SimpleScope(va, (3, 7)),
    division_maker__ratios=[(2, 1), (1, 1, 1), (2, 1)],
    rhythm_maker__division_masks=[abjad.Pattern(indices=[0, 1], period=7)],
    )

segment_maker.copy_specifier(
    (vn, 3),
    baca.tools.SimpleScope(vc, (3, 7)),
    division_maker__ratios=[(1, 1, 1), (2, 1), (2, 1)],
    rhythm_maker__division_masks=[abjad.Pattern(indices=[2, 3], period=7)],
    )

### bass cl [A2-6] pedals ###

segment_maker.append_commands(
    cl,
    baca.select_stages(3, 4),
    baca.instrument(krummzeit.materials.instruments['bass clarinet']),
    baca.messiaen_tied_notes(),
    )

### pf [A2] single cluster (8.1) ###

segment_maker.append_commands(
    pf,
    baca.select_stages(1),
    baca.instrument(krummzeit.materials.instruments['piano']),
    baca.clef('bass'),
    baca.tools.RhythmSpecifier(
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
            division_masks=[abjad.Pattern(indices=[0], period=1)],
            ),
        ),
    )

### repeated pf cluster ###

segment_maker.append_commands(
    pf,
    baca.select_stages(3),
    baca.instrument(krummzeit.materials.instruments['piano']),
    baca.clef('bass'),
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
    )

### (14.1) pf, xylophone reiteration [A5] ###

music_maker = segment_maker.append_commands(
    pf,
    baca.select_stages(6),
    baca.tools.RhythmSpecifier(
        division_maker=baca.tools.FuseByCountsDivisionCallback(
            counts=[2, 3, 1],
            ),
        rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
            preferred_denominator=abjad.Duration(1, 4),
            tuplet_ratios=[(1, 1)],
            tuplet_spelling_specifier=abjad.rhythmmakertools.TupletSpellingSpecifier(
                avoid_dots=True,
                is_diminution=False,
                ),
            ),
        ),
    )

segment_maker.copy_specifier(
    (pf, 6),
    baca.tools.SimpleScope(perc, (6, 6)),
    rhythm_maker__tuplet_ratios=[(1, 3)],
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(6),
    baca.instrument(krummzeit.materials.instruments['xylophone']),
    )

### sponges [A6-8] ###

segment_maker.append_commands(
    perc,
    baca.select_stages(9, 10),
    baca.markup.boxed('sponges'),
    baca.clef('percussion'),
    baca.tools.RhythmSpecifier(
        rhythm_maker=abjad.rhythmmakertools.TaleaRhythmMaker(
            talea=abjad.rhythmmakertools.Talea([1, 2], 2),
            extra_counts_per_division=[2, 1, 0],
            ),
        ),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### (11.1) vn, va, vc ###

segment_maker.append_commands(
    vn,
    baca.select_stages(1),
    baca.pitches('Eb5'),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(1),
    baca.pitches('A3'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(1),
    baca.pitches('E~2'),
    )

segment_maker.append_commands(
    [vn, va, vc],
    baca.select_stages(1),
    baca.dynamic('fff'),
    baca.stem_tremolo(),
    )

### (8.1) pf cluster ###

segment_maker.append_commands(
    pf,
    (3, 5),
    baca.dynamic('fff'),
    krummzeit.markup.catch_resonance(),
    krummzeit.tools.make_cluster('tenor'),
    )

### (2.4) bcl subtone ###

segment_maker.append_commands(
    cl,
    baca.select_stages(3, 4),
    baca.pitches('B1'),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(3, 4),
    baca.dynamic('ppp'),
    baca.stems_up(),
    )

### vn, va, vc thicket ###

segment_maker.append_specifiers(
    [([vn, va, vc], (3, 7))],
    baca.tools.ScorePitchCommand(
        operators=[abjad.Transposition(n=10)],
        reverse=True,
        source=krummzeit.materials.violet_pitch_classes.get_payload(),    
        start_index=300,
        ),
    )

segment_maker.append_commands(
    [vn, va, vc],
    baca.select_stages(3, 7),
    baca.glissandi(),
    baca.hairpins(['pp < ff']),
    baca.markup.molto_flautando(),
    baca.natural_harmonics(),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(3, 7),
    krummzeit.tools.register_narrow(5, 4),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(3, 7),
    krummzeit.tools.register_narrow(4, 3),
    baca.beam_positions(-5),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(3, 7),
    krummzeit.tools.register_narrow(4, 3),
    )

### (14) pf, xylophone reiteration [A6] ###

segment_maker.append_commands(
    [pf, perc],
    baca.select_stages(6),
    baca.pitches('C#5'),
    )

segment_maker.append_commands(
    [pf, perc],
    baca.select_stages(6),
    baca.possibile_dynamic('fff'),
    baca.stem_tremolo(),
    )

segment_maker.append_commands(
    pf,
    baca.select_stages(6),
    baca.clef('treble'),
    baca.tuplet_bracket_staff_padding(4),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(6),
    baca.clef('treble'),
    baca.tuplet_bracket_staff_padding(5),
    )

### sponges ###

segment_maker.append_commands(
    perc,
    baca.select_stages(9, 10),
    baca.accents(),
    baca.effort_dynamic('ff'),
    krummzeit.markup.accent_changes(),
    )

### VERTICAL ALIGNMENT ###

segment_maker.append_commands(
    pf,
    baca.select_stages(3, 5),
    baca.dynamic_line_spanner_staff_padding(5),
    )

segment_maker.append_commands(
    [vn, va],
    baca.select_stages(1),
    baca.beam_positions(-5),
    baca.dynamic_line_spanner_staff_padding(7),
    baca.tuplet_bracket_staff_padding(4),
    )

segment_maker.append_commands(
    vn,
    baca.select_stages(3, 7),
    baca.dynamic_line_spanner_staff_padding(7),
    baca.tuplet_bracket_staff_padding(3),
    )

segment_maker.append_commands(
    va,
    baca.select_stages(3, 7),
    baca.beam_positions(-5),
    baca.dynamic_line_spanner_staff_padding(8),
    baca.tuplet_bracket_staff_padding(5),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(1),
    baca.beam_positions(-7.5),
    baca.dynamic_line_spanner_staff_padding(7.5),
    baca.tuplet_bracket_staff_padding(6.5),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(3, 7),
    baca.dynamic_line_spanner_staff_padding(7),
    baca.tuplet_bracket_staff_padding(3),
    )

### TIMINGS ###

r'''
135:        4/4 9/8 1/4
            9.5 quarters / 135 = 0.07 minutes

45 --> 144: 3/4 5/8 9/8
            10 quarters / 94.5 = 0.11 minutes

144:        9/8
            4.5 quarters / 144 = 0.03 minutes

108:        5/8 1/4
            3.5 quarters / 108 = 0.03 minutes

135:        5/8 4/4 5/4 3/4
            14.5 quarters / 135 = 0.11 minutes

sum([0.07, 0.11, 0.03, 0.03, 0.11]) == 0.35 minutes
'''
