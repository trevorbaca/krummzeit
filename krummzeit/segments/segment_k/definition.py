# -*- coding: utf-8 -*-
import abjad
import baca
import krummzeit
from krummzeit.materials.__abbreviations__ import *


###############################################################################
################################ SEGMENT-MAKER ################################
###############################################################################

city = Markup('Cambridge, MA.').italic()
date = Markup('May - August 2014.').italic()
final_markup = Markup.right_column([city, date], direction=Down)
segment_maker = krummzeit.tools.SegmentMaker(
    final_markup=final_markup,
    final_markup_extra_offset=(14.5, 0),
    name='K',
    label_stages=False,
    transpose_score=True,
    )

###############################################################################
################################### SEGMENTS ##################################
###############################################################################

segment_maker.time_signatures = krummzeit.materials.segment_time_signatures['K']
segment_maker.final_bar_line = True
segment_maker.measures_per_stage = [
    4, 4, 4, 4, 4, 4, # stages 1-6
    4, 4, 4, 4, 4, 4, # stages 7-12
    ]
assert segment_maker.measure_count == 48
assert segment_maker.stage_count == 12
segment_maker.validate_measures_per_stage()

###############################################################################
################################## TEMPO MAP ##################################
###############################################################################

music_maker = segment_maker.define_rhythm()
segment_maker.tempo_specifier = [
    (1, krummzeit.materials.named_tempi['144']),
    ]

###############################################################################
################################## SPECIFIERS #################################
###############################################################################

### harpsichord ###
music_maker = segment_maker.define_rhythm()
music_maker.stages = (1, 6)
music_maker.voice_name = pf
music_maker.instrument = harpsichord
music_maker.division_maker = baca.tools.FuseByCountsDivisionCallback(
    counts=mathtools.Infinity,
    secondary_division_maker=baca.tools.SplitByDurationsDivisionCallback(
        durations=[
            (16, 4), (16, 4), (16, 4), (16, 4), (16, 4), (14, 4), (2, 4),
            ],
        ),
    )
music_maker.rhythm_maker = abjad.rhythmmakertools.NoteRhythmMaker(
    division_masks=[abjad.rhythmmakertools.Pattern(indices=[-1])],
    )

music_maker = segment_maker.define_rhythm()
music_maker.stages = (7, 12)
music_maker.voice_name = pf
music_maker.instrument = piano
music_maker.division_maker = baca.tools.FuseByCountsDivisionCallback(
    counts=mathtools.Infinity,
    )
music_maker.division_maker = baca.tools.FuseByCountsDivisionCallback(
    counts=mathtools.Infinity,
    secondary_division_maker=baca.tools.SplitByDurationsDivisionCallback(
        durations=[
            (16, 4),
            ],
        ),
    )
music_maker.rhythm_maker = abjad.rhythmmakertools.NoteRhythmMaker()

### xylophone ###
music_maker = segment_maker.define_rhythm()
music_maker.stages = (1, 12)
music_maker.voice_name = perc
music_maker.instrument = xylophone
music_maker.division_maker = baca.tools.FuseByCountsDivisionCallback(
    counts=mathtools.Infinity,
    )
music_maker.division_maker = baca.tools.FuseByCountsDivisionCallback(
    counts=mathtools.Infinity,
    secondary_division_maker=baca.tools.SplitByDurationsDivisionCallback(
        durations=[
            (16, 4),
            ],
        ),
    )
music_maker.rhythm_maker = abjad.rhythmmakertools.NoteRhythmMaker()

### vn, va ###
music_maker = segment_maker.define_rhythm()
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

segment_maker.copy_rhythm(
    vn,
    1,
    voice_name=va,
    clef=abjad.Clef('treble'),
    rhythm_maker__split_divisions_by_counts=[8, 10],
    rhythm_maker__extra_counts_per_division=[3, 3, 2, 3, 5, 7],
    rhythm_maker__talea__counts=[8, 4, 4, 2, 1, 1, 8, 8, 8, 2, 4, 4],
    )

### vc ###
segment_maker.copy_rhythm(
    pf,
    1,
    voice_name=vc,
    instrument=None,
    rhythm_maker__division_masks=None,
    )

segment_maker.copy_rhythm(
    pf,
    7,
    voice_name=vc,
    instrument=None,
    stages=(7, 10),
    )

### oboe ###
music_maker = segment_maker.define_rhythm()
music_maker.stages = (1, 10)
music_maker.voice_name = ob
music_maker.division_maker = baca.tools.FuseByCountsDivisionCallback(
    counts=mathtools.Infinity,
    secondary_division_maker=baca.tools.SplitByDurationsDivisionCallback(
        durations=[(14, 4), (2, 4)],
        ),
    )

music_maker.rhythm_maker = abjad.rhythmmakertools.NoteRhythmMaker(
    division_masks=[abjad.rhythmmakertools.Pattern(indices=[1], period=2)],
    )

### bass clarinet ###
music_maker = segment_maker.define_rhythm()
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
segment_maker.make_pitch_handler(
    (pf, (1, 12)),
    baca.tools.ScorePitchSpecifier(
        source='C#6',
        ),
    )
segment_maker.append_specifiers(
    (pf, (1, 12)),
    stem_tremolo,
    )
segment_maker.append_specifiers(
    (pf, (7, 12)),
    ffff_possibile,
    )

### xylophone reiteration ###
segment_maker.make_pitch_handler(
    (perc, (1, 12)),
    baca.tools.ScorePitchSpecifier(
        source='C#6',
        ),
    )
segment_maker.append_specifiers(
    (perc, (1, 12)),
    abjad.Dynamic('fff'),
    dynamic_line_spanner_staff_padding(4),
    stem_tremolo,
    )

### vn, va points ###
indigo_snippet = indigo_pitch_classes[42:34:-1]
segment_maker.make_pitch_handler(
    ([vn, va], (1, 10)),
    baca.tools.ScorePitchSpecifier(
        operators=[abjad.Transposition(n=4), abjad.Inversion()],
        source=indigo_snippet,
        ),
    )
segment_maker.append_specifiers(
    ([vn, va], (1, 10)),
    abjad.Dynamic('ff'),
    dynamic_line_spanner_staff_padding(5),
    krummzeit_displacement,
    narrow_sixth_octave,
    pizz,
    staccatissimi,
    tuplet_bracket_staff_padding(2),
    )

### vc ###
segment_maker.make_pitch_handler(
    (vc, (1, 6)),
    baca.tools.ScorePitchSpecifier(
        source='D4 D4 D4 D4 D4 D4 D2',
        ),
    )
segment_maker.make_pitch_handler(
    (vc, (7, 12)),
    baca.tools.ScorePitchSpecifier(
        source='D2',
        ),
    )
segment_maker.append_specifiers(
    (vc, (1, 6)),
    abjad.Dynamic('fff'),
    dynamic_line_spanner_staff_padding(3),
    gridato_possibile,
    baca.tools.abjad.GlissandoSpecifier(
        #patterns=[abjad.rhythmmakertools.Pattern(indices=[5])],
        patterns=[abjad.rhythmmakertools.select([5])],
        ),
    #markup_padding(4),
    )
segment_maker.append_specifiers(
    (vc, (7, 12)),
    abjad.Dynamic('ff'),
    ordinario,
    )

### oboe ###
segment_maker.make_pitch_handler(
    (ob, (1, 12)),
    baca.tools.ScorePitchSpecifier(
        source='C#4',
        ),
    )
segment_maker.append_specifiers(
    (ob, (1, 12)),
    abjad.Dynamic('fff'),
    dynamic_line_spanner_staff_padding(5),
    )

### bass clarinet ###
segment_maker.make_pitch_handler(
    (cl, (1, 12)),
    baca.tools.ScorePitchSpecifier(
        source='D2',
        ),
    )
segment_maker.append_specifiers(
    (cl, (1, 12)),
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
