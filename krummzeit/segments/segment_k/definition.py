# -*- coding: utf-8 -*-
import baca
from abjad import *
from abjad.tools.rhythmmakertools import BooleanPattern
from experimental import *
from krummzeit import makers
from krummzeit import materials
from krummzeit.materials.__abbreviations__ import *


### INITIALIZATION ###
city = Markup('Cambridge, MA.').italic()
date = Markup('May - August 2014.').italic()
final_markup = Markup.right_column([city, date], direction=Down)
segment_maker = makers.SegmentMaker(
    final_markup=final_markup,
    final_markup_extra_offset=(14.5, 0),
    name='K',
    show_stage_annotations=False,
    transpose_score=True,
    )

### SEGMENTS ###
segment_maker.time_signatures = materials.segment_time_signatures['K']
segment_maker.final_barline = True
segment_maker.measures_per_stage = [
    4, 4, 4, 4, 4, 4, # stages 1-6
    4, 4, 4, 4, 4, 4, # stages 7-12
    ]
assert segment_maker.measure_count == 48
assert segment_maker.stage_count == 12
assert segment_maker.validate_time_signatures()

### TEMPO MAP ###
music_maker = segment_maker.make_music_maker()
segment_maker.tempo_map = [
    (1, materials.named_tempo_inventory['144']),
    ]

###############################################################################
################################ MUSIC-MAKERS #################################
###############################################################################

### harpsichord ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = (1, 6)
music_maker.context_name = pf
music_maker.instrument = harpsichord
music_maker.division_maker = makertools.FuseByCountsDivisionCallback(
    counts=mathtools.Infinity,
    secondary_division_maker=makertools.SplitByDurationsDivisionCallback(
        durations=[
            (16, 4), (16, 4), (16, 4), (16, 4), (16, 4), (14, 4), (2, 4),
            ],
        ),
    )
music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker(
    output_masks=[BooleanPattern(indices=[-1])],
    )

music_maker = segment_maker.make_music_maker()
music_maker.stages = (7, 12)
music_maker.context_name = pf
music_maker.instrument = piano
music_maker.division_maker = makertools.FuseByCountsDivisionCallback(
    counts=mathtools.Infinity,
    )
music_maker.division_maker = makertools.FuseByCountsDivisionCallback(
    counts=mathtools.Infinity,
    secondary_division_maker=makertools.SplitByDurationsDivisionCallback(
        durations=[
            (16, 4),
            ],
        ),
    )
music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker()

### xylophone ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = (1, 12)
music_maker.context_name = perc
music_maker.instrument = xylophone
music_maker.division_maker = makertools.FuseByCountsDivisionCallback(
    counts=mathtools.Infinity,
    )
music_maker.division_maker = makertools.FuseByCountsDivisionCallback(
    counts=mathtools.Infinity,
    secondary_division_maker=makertools.SplitByDurationsDivisionCallback(
        durations=[
            (16, 4),
            ],
        ),
    )
music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker()

### vn, va ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = (1, 10)
music_maker.context_name = vn
music_maker.rhythm_maker = rhythmmakertools.TaleaRhythmMaker(
    talea=rhythmmakertools.Talea(
        counts=[2, 4, 4, 8, 4, 4, 2, 1, 1, 8, 8, 8], 
        denominator=4,
        ),
    split_divisions_by_counts=[6, 18],
    extra_counts_per_division=[2, 2, 1, 2, 4, 6],
    rest_tied_notes=True,
    )

segment_maker.copy_music_maker(
    vn,
    1,
    context_name=va,
    clef=Clef('treble'),
    rhythm_maker__split_divisions_by_counts=[8, 10],
    rhythm_maker__extra_counts_per_division=[3, 3, 2, 3, 5, 7],
    rhythm_maker__talea__counts=[8, 4, 4, 2, 1, 1, 8, 8, 8, 2, 4, 4],
    )

### vc ###
segment_maker.copy_music_maker(
    pf,
    1,
    context_name=vc,
    instrument=None,
    rhythm_maker__output_masks=None,
    )

segment_maker.copy_music_maker(
    pf,
    7,
    context_name=vc,
    instrument=None,
    stages=(7, 10),
    )

### oboe ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = (1, 10)
music_maker.context_name = ob
music_maker.division_maker = makertools.FuseByCountsDivisionCallback(
    counts=mathtools.Infinity,
    secondary_division_maker=makertools.SplitByDurationsDivisionCallback(
        durations=[(14, 4), (2, 4)],
        ),
    )

music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker(
    output_masks=[BooleanPattern(indices=[1], period=2)],
    )

### bass clarinet ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = (1, 10)
music_maker.context_name = cl
music_maker.instrument = bass_clarinet
music_maker.division_maker = makertools.FuseByCountsDivisionCallback(
    counts=[4],
    )
music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker()

###############################################################################
############################## MUSIC-HANDLERS #################################
###############################################################################

### harpsichord & piano reiteration ###
segment_maker.make_pitch_handler(
    scope=(pf, (1, 12)),
    specifiers=[
        baca.makers.PitchSpecifier(
            source='C#6',
            ),
        ],
    )
segment_maker.make_music_handler(
    scope=(pf, (1, 12)),
    specifiers=[
        stem_tremolo,
        ],
    )
segment_maker.make_music_handler(
    scope=(pf, (7, 12)),
    specifiers=[
        ffff_possibile,
        ],
    )

### xylophone reiteration ###
segment_maker.make_pitch_handler(
    scope=(perc, (1, 12)),
    specifiers=[
        baca.makers.PitchSpecifier(
            source='C#6',
            ),
        ],
    )
segment_maker.make_music_handler(
    scope=(perc, (1, 12)),
    specifiers=[
        Dynamic('fff'),
        dynamic_line_spanner_staff_padding(4),
        stem_tremolo,
        ],
    )

### vn, va points ###
indigo_snippet = indigo_pitch_classes[42:34:-1]
segment_maker.make_pitch_handler(
    scope=([vn, va], (1, 10)),
    specifiers=[
        baca.makers.PitchSpecifier(
            operators=[pitchtools.Transposition(4), pitchtools.Inversion()],
            source=indigo_snippet,
            ),
        ]
    )
segment_maker.make_music_handler(
    scope=([vn, va], (1, 10)),
    specifiers=[
        Dynamic('ff'),
        dynamic_line_spanner_staff_padding(5),
        krummzeit_displacement,
        narrow_sixth_octave,
        pizz,
        staccatissimi,
        tuplet_bracket_staff_padding(2),
        ],
    )

### vc ###
segment_maker.make_pitch_handler(
    scope=(vc, (1, 6)),
    specifiers=[
        baca.makers.PitchSpecifier(
            source='D4 D4 D4 D4 D4 D4 D2',
            ),
        ],
    )
segment_maker.make_pitch_handler(
    scope=(vc, (7, 12)),
    specifiers=[
        baca.makers.PitchSpecifier(
            source='D2',
            ),
        ],
    )
segment_maker.make_music_handler(
    scope=(vc, (1, 6)),
    specifiers=[
        Dynamic('fff'),
        dynamic_line_spanner_staff_padding(3),
        gridato_possibile,
        baca.makers.GlissandoSpecifier(
            #patterns=[BooleanPattern(indices=[5])],
            patterns=rhythmmakertools.select([5]),
            ),
        #markup_padding(4),
        ],
    )
segment_maker.make_music_handler(
    scope=(vc, (7, 12)),
    specifiers=[
        Dynamic('ff'),
        ordinario,
        ],
    )

### oboe ###
segment_maker.make_pitch_handler(
    scope=(ob, (1, 12)),
    specifiers=[
        baca.makers.PitchSpecifier(
            source='C#4',
            ),
        ],
    )
segment_maker.make_music_handler(
    scope=(ob, (1, 12)),
    specifiers=[
        Dynamic('fff'),
        dynamic_line_spanner_staff_padding(5),
        ],
    )

### bass clarinet ###
segment_maker.make_pitch_handler(
    scope=(cl, (1, 12)),
    specifiers=[
        baca.makers.PitchSpecifier(
            source='D2',
            ),
        ],
    )
segment_maker.make_music_handler(
    scope=(cl, (1, 12)),
    specifiers=[
        Dynamic('f'),
        dynamic_line_spanner_staff_padding(7),
        stem_direction(Up),
        ],
    )

### VERTICAL ALIGNMENT ###

### TIMINGS ###
r'''
144:        12 * (5/4 5/4 4/4 2/4)
            12 * 16 = 204 quarters / 144 = 1.33 minutes
'''