# -*- coding: utf-8 -*-
import abjad
import baca
import krummzeit
from krummzeit.materials.__abbreviations__ import *


###############################################################################
##################################### [K] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
    4, 4, 4, 4, 4, 4, # stages 1-6
    4, 4, 4, 4, 4, 4, # stages 7-12
    ])

tempo_specifier = baca.tools.TempoSpecifier([
    (1, krummzeit.materials.named_tempi['144']),
    ])

maker = baca.tools.TimeSignatureMaker(
    krummzeit.materials.segment_time_signatures['K'],
    stage_specifier=stage_specifier,
    tempo_specifier=tempo_specifier,
    )
measures_per_stage, tempo_specifier, time_signatures = maker()

segment_maker = baca.SegmentMaker(
    final_bar_line=True,
    final_markup=krummzeit.tools.make_final_markup(),
    final_markup_extra_offset=(14.5, 0),
    ignore_repeat_pitch_classes=True,
    label_stages=False,
    measures_per_stage=measures_per_stage,
    rehearsal_letter='K',
    score_template=krummzeit.tools.ScoreTemplate(),
    tempo_specifier=tempo_specifier,
    time_signatures=time_signatures,
    transpose_score=True,
    )

segment_maker.validate_stage_count(48)
segment_maker.validate_measure_count(12)
segment_maker.validate_measures_per_stage()

###############################################################################
################################### COMMANDS ##################################
###############################################################################

### harpsichord ###

music_maker = segment_maker.append_commands()
music_maker.stages = (1, 6)
music_maker.voice_name = pf
music_maker.instrument = harpsichord
music_maker.division_maker = baca.tools.FuseByCountsDivisionCallback(
    counts=abjad.Infinity,
    secondary_division_maker=baca.tools.SplitByDurationsDivisionCallback(
        durations=[
            (16, 4), (16, 4), (16, 4), (16, 4), (16, 4), (14, 4), (2, 4),
            ],
        ),
    )
music_maker.rhythm_maker = abjad.rhythmmakertools.NoteRhythmMaker(
    division_masks=[abjad.Pattern(indices=[-1])],
    )

music_maker = segment_maker.append_commands()
music_maker.stages = (7, 12)
music_maker.voice_name = pf
music_maker.instrument = piano
music_maker.division_maker = baca.tools.FuseByCountsDivisionCallback(
    counts=abjad.Infinity,
    )
music_maker.division_maker = baca.tools.FuseByCountsDivisionCallback(
    counts=abjad.Infinity,
    secondary_division_maker=baca.tools.SplitByDurationsDivisionCallback(
        durations=[
            (16, 4),
            ],
        ),
    )
music_maker.rhythm_maker = abjad.rhythmmakertools.NoteRhythmMaker()

### xylophone ###

music_maker = segment_maker.append_commands()
music_maker.stages = (1, 12)
music_maker.voice_name = perc
music_maker.instrument = xylophone
music_maker.division_maker = baca.tools.FuseByCountsDivisionCallback(
    counts=abjad.Infinity,
    )
music_maker.division_maker = baca.tools.FuseByCountsDivisionCallback(
    counts=abjad.Infinity,
    secondary_division_maker=baca.tools.SplitByDurationsDivisionCallback(
        durations=[
            (16, 4),
            ],
        ),
    )
music_maker.rhythm_maker = abjad.rhythmmakertools.NoteRhythmMaker()

### vn, va ###

music_maker = segment_maker.append_commands()
music_maker.stages = (1, 10)
music_maker.voice_name = vn
music_maker.rhythm_maker = abjad.rhythmmakertools.TaleaRhythmMaker(
    talea=abjad.rhythmmakertools.Talea(
        counts=[2, 4, 4, 8, 4, 4, 2, 1, 1, 8, 8, 8], 
        denominator=4,
        ),
    split_divisions_by_counts=[6, 18],
    extra_counts_per_division=[2, 2, 1, 2, 4, 6],
    rest_tied_notes=True,
    )

segment_maker.copy_specifier(
    vn,
    1,
    voice_name=va,
    clef=abjad.Clef('treble'),
    rhythm_maker__split_divisions_by_counts=[8, 10],
    rhythm_maker__extra_counts_per_division=[3, 3, 2, 3, 5, 7],
    rhythm_maker__talea__counts=[8, 4, 4, 2, 1, 1, 8, 8, 8, 2, 4, 4],
    )

### vc ###

segment_maker.copy_specifier(
    pf,
    1,
    voice_name=vc,
    instrument=None,
    rhythm_maker__division_masks=None,
    )

segment_maker.copy_specifier(
    pf,
    7,
    voice_name=vc,
    instrument=None,
    stages=(7, 10),
    )

### oboe ###

music_maker = segment_maker.append_commands()
music_maker.stages = (1, 10)
music_maker.voice_name = ob
music_maker.division_maker = baca.tools.FuseByCountsDivisionCallback(
    counts=abjad.Infinity,
    secondary_division_maker=baca.tools.SplitByDurationsDivisionCallback(
        durations=[(14, 4), (2, 4)],
        ),
    )

music_maker.rhythm_maker = abjad.rhythmmakertools.NoteRhythmMaker(
    division_masks=[abjad.Pattern(indices=[1], period=2)],
    )

### bass clarinet ###

music_maker = segment_maker.append_commands()
music_maker.stages = (1, 10)
music_maker.voice_name = cl
music_maker.instrument = bass_clarinet
music_maker.division_maker = baca.tools.FuseByCountsDivisionCallback(
    counts=[4],
    )
music_maker.rhythm_maker = abjad.rhythmmakertools.NoteRhythmMaker()

###############################################################################
#################################### COLOR ####################################
###############################################################################

### harpsichord & piano reiteration ###

segment_maker.append_commands(
    (pf, (1, 12)),
    baca.tools.ScorePitchCommand(
        source='C#6',
        ),
    )
segment_maker.append_commands(
    pf,
    (1, 12),
    stem_tremolo,
    )
segment_maker.append_commands(
    pf,
    (7, 12),
    ffff_possibile,
    )

### xylophone reiteration ###

segment_maker.append_commands(
    (perc, (1, 12)),
    baca.tools.ScorePitchCommand(
        source='C#6',
        ),
    )
segment_maker.append_commands(
    perc,
    (1, 12),
    abjad.Dynamic('fff'),
    dynamic_line_spanner_staff_padding(4),
    stem_tremolo,
    )

### vn, va points ###

indigo_snippet = indigo_pitch_classes[42:34:-1]
segment_maker.append_commands(
    ([vn, va], (1, 10)),
    baca.tools.ScorePitchCommand(
        operators=[abjad.Transposition(n=4), abjad.Inversion()],
        source=indigo_snippet,
        ),
    )
segment_maker.append_commands(
    [vn, va],
    (1, 10),
    abjad.Dynamic('ff'),
    dynamic_line_spanner_staff_padding(5),
    krummzeit_displacement,
    narrow_sixth_octave,
    pizz,
    staccatissimi,
    tuplet_bracket_staff_padding(2),
    )

### vc ###

segment_maker.append_commands(
    (vc, (1, 6)),
    baca.tools.ScorePitchCommand(
        source='D4 D4 D4 D4 D4 D4 D2',
        ),
    )
segment_maker.append_commands(
    (vc, (7, 12)),
    baca.tools.ScorePitchCommand(
        source='D2',
        ),
    )
segment_maker.append_commands(
    vc,
    (1, 6),
    abjad.Dynamic('fff'),
    dynamic_line_spanner_staff_padding(3),
    gridato_possibile,
    baca.tools.abjad.GlissandoSpecifier(
        #patterns=[abjad.Pattern(indices=[5])],
        patterns=[abjad.rhythmmakertools.select([5])],
        ),
    #markup_padding(4),
    )
segment_maker.append_commands(
    vc,
    (7, 12),
    abjad.Dynamic('ff'),
    ordinario,
    )

### oboe ###

segment_maker.append_commands(
    (ob, (1, 12)),
    baca.tools.ScorePitchCommand(
        source='C#4',
        ),
    )
segment_maker.append_commands(
    ob,
    (1, 12),
    abjad.Dynamic('fff'),
    dynamic_line_spanner_staff_padding(5),
    )

### bass clarinet ###

segment_maker.append_commands(
    (cl, (1, 12)),
    baca.tools.ScorePitchCommand(
        source='D2',
        ),
    )
segment_maker.append_commands(
    cl,
    (1, 12),
    abjad.Dynamic('f'),
    dynamic_line_spanner_staff_padding(7),
    stem_direction(Up),
    )

### VERTICAL ALIGNMENT ###

### TIMINGS ###

r'''
144:        12 * (5/4 5/4 4/4 2/4)
            12 * 16 = 204 quarters / 144 = 1.33 minutes
'''
