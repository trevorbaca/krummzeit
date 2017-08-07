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
##################################### [K] #####################################
###############################################################################

stage_specifier = baca.StageSpecifier([
    4, 4, 4, 4, 4, 4, # stages 1-6
    4, 4, 4, 4, 4, 4, # stages 7-12
    ])

tempo_specifier = baca.TempoSpecifier([
    (1, krummzeit.named_tempi['144']),
    ])

maker = baca.TimeSignatureMaker(
    krummzeit.segment_time_signatures['K'],
    stage_specifier=stage_specifier,
    tempo_specifier=tempo_specifier,
    )
measures_per_stage, tempo_specifier, time_signatures = maker()

segment_maker = baca.SegmentMaker(
    #final_barline=True,
    final_markup=krummzeit.make_final_markup(),
    final_markup_extra_offset=(14.5, 0),
    ignore_repeat_pitch_classes=True,
    instruments=krummzeit.instruments,
    label_stages=False,
    measures_per_stage=measures_per_stage,
    rehearsal_letter='K',
    score_template=krummzeit.ScoreTemplate(),
    tempo_specifier=tempo_specifier,
    time_signatures=time_signatures,
    transpose_score=True,
    )

segment_maker.validate_stage_count(12)
segment_maker.validate_measure_count(48)
segment_maker.validate_measures_per_stage()

###############################################################################
################################### COMMANDS ##################################
###############################################################################

### harpsichord ###

segment_maker.append_commands(
    pf,
    baca.select_stages(1, 6),
    baca.instrument(krummzeit.instruments['harpsichord']),
    baca.RhythmSpecifier(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=abjad.Infinity,
            secondary_division_maker=baca.SplitByDurationsDivisionCallback(
                durations=[
                    (16, 4), (16, 4), (16, 4), (16, 4), (16, 4), (14, 4), (2, 4),
                    ],
                ),
            ),
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
            division_masks=[abjad.Pattern(indices=[-1])],
            ),
        ),
    )

segment_maker.append_commands(
    pf,
    baca.select_stages(7, 12),
    baca.instrument(krummzeit.instruments['piano']),
    baca.RhythmSpecifier(
        # TODO: replace first division-maker?
        #division_maker=baca.FuseByCountsDivisionCallback(
        #    counts=abjad.Infinity,
        #    ),
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=abjad.Infinity,
            secondary_division_maker=baca.SplitByDurationsDivisionCallback(
                durations=[
                    (16, 4),
                    ],
                ),
            ),
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker()
        ),
    )

### xylophone ###

segment_maker.append_commands(
    perc,
    baca.select_stages(1, 12),
    baca.instrument(krummzeit.instruments['xylophone']),
    baca.RhythmSpecifier(
        # TODO: replace first division-maker?
        #division_maker=baca.FuseByCountsDivisionCallback(
        #    counts=abjad.Infinity,
        #    ),
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=abjad.Infinity,
            secondary_division_maker=baca.SplitByDurationsDivisionCallback(
                durations=[
                    (16, 4),
                    ],
                ),
            ),
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker()
        ),
    )

### vn, va ###

segment_maker.append_commands(
    vn,
    baca.select_stages(1, 10),
    baca.RhythmSpecifier(
        rhythm_maker=abjad.rhythmmakertools.TaleaRhythmMaker(
            talea=abjad.rhythmmakertools.Talea(
                counts=[2, 4, 4, 8, 4, 4, 2, 1, 1, 8, 8, 8], 
                denominator=4,
                ),
            split_divisions_by_counts=[6, 18],
            extra_counts_per_division=[2, 2, 1, 2, 4, 6],
            rest_tied_notes=True,
            ),
        ),
    )

segment_maker.copy_specifier(
    (vn, 1),
    baca.SimpleScope(va, (1, 1)),
    rhythm_maker__split_divisions_by_counts=[8, 10],
    rhythm_maker__extra_counts_per_division=[3, 3, 2, 3, 5, 7],
    rhythm_maker__talea__counts=[8, 4, 4, 2, 1, 1, 8, 8, 8, 2, 4, 4],
    )

segment_maker.append_commands(
    va,
    baca.select_stages(1),
    baca.clef('treble'),
    )

### vc ###

segment_maker.copy_specifier(
    (pf, 1),
    baca.SimpleScope(vc, (1, 6)), # ?
    rhythm_maker__division_masks=None,
    )

segment_maker.copy_specifier(
    (pf, 7),
    baca.SimpleScope(vc, (7, 10)),
    )

### oboe ###

segment_maker.append_commands(
    ob,
    baca.select_stages(1, 10),
    baca.RhythmSpecifier(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=abjad.Infinity,
            secondary_division_maker=baca.SplitByDurationsDivisionCallback(
                durations=[(14, 4), (2, 4)],
                ),
            ),
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
            division_masks=[abjad.Pattern(indices=[1], period=2)],
            ),
        ),
    )

### bass clarinet ###

segment_maker.append_commands(
    cl,
    baca.select_stages(1, 10),
    baca.instrument(krummzeit.instruments['bass clarinet']),
    baca.RhythmSpecifier(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=[4],
            ),
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker()
        ),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### harpsichord & piano reiteration ###

segment_maker.append_commands(
    pf,
    baca.select_stages(1, 12),
    baca.pitches('C#6'),
    )

segment_maker.append_commands(
    pf,
    baca.select_stages(1, 12),
    baca.stem_tremolo(),
    )

segment_maker.append_commands(
    pf,
    baca.select_stages(7, 12),
    baca.possibile_dynamic('ffff'),
    )

### xylophone reiteration ###

segment_maker.append_commands(
    perc,
    baca.select_stages(1, 12),
    baca.pitches('C#6'),
    )

segment_maker.append_commands(
    perc,
    baca.select_stages(1, 12),
    baca.dynamic('fff'),
    baca.dynamic_line_spanner_staff_padding(4),
    baca.stem_tremolo(),
    )

### vn, va points ###

indigo_snippet = krummzeit.indigo_pitch_classes.get_payload()[42:34:-1]
segment_maker.append_specifiers(
    ([vn, va], (1, 10)),
    baca.ScorePitchCommand(
        operators=[abjad.Transposition(n=4), abjad.Inversion()],
        source=indigo_snippet,
        ),
    )

segment_maker.append_commands(
    [vn, va],
    baca.select_stages(1, 10),
    baca.dynamic('ff'),
    baca.dynamic_line_spanner_staff_padding(5),
    baca.markup.pizz(),
    baca.staccatissimi(),
    baca.tuplet_bracket_staff_padding(2),
    krummzeit.displacement(),
    #narrow_sixth_octave,
    krummzeit.register_narrow(6),
    )

### vc ###

segment_maker.append_commands(
    vc,
    baca.select_stages(1, 6),
    baca.pitches('D4 D4 D4 D4 D4 D4 D2'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(7, 12),
    baca.pitches('D2'),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(1, 6),
    baca.dynamic('fff'),
    baca.dynamic_line_spanner_staff_padding(3),
    baca.markup.gridato_possibile(),
    # TODO: make work again:
    #baca.GlissandoCommand(
    #    patterns=[abjad.select([5])],
    #    ),
    )

segment_maker.append_commands(
    vc,
    baca.select_stages(7, 12),
    baca.dynamic('ff'),
    baca.markup.ordinario(),
    )

### oboe ###

segment_maker.append_commands(
    ob,
    baca.select_stages(1, 12),
    baca.pitches('C#4'),
    )

segment_maker.append_commands(
    ob,
    baca.select_stages(1, 12),
    baca.dynamic('fff'),
    baca.dynamic_line_spanner_staff_padding(5),
    )

### bass clarinet ###

segment_maker.append_commands(
    cl,
    baca.select_stages(1, 12),
    baca.pitches('D2'),
    )

segment_maker.append_commands(
    cl,
    baca.select_stages(1, 12),
    baca.dynamic('f'),
    baca.dynamic_line_spanner_staff_padding(7),
    baca.stems_up(),
    )

### TIMINGS ###

r'''
144:        12 * (5/4 5/4 4/4 2/4)
            12 * 16 = 204 quarters / 144 = 1.33 minutes
'''
