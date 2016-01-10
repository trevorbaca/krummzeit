# -*- coding: utf-8 -*-
import baca
from abjad import *
from abjad.tools.rhythmmakertools import BooleanPattern
from experimental import *
import krummzeit
from krummzeit.materials.__abbreviations__ import *


### INITIALIZATION ###
segment_maker = krummzeit.tools.SegmentMaker(
    name='H',
    label_stage_numbers=False,
    transpose_score=True,
    )

### SEGMENTS ###
segment_maker.time_signatures = krummzeit.materials.segment_time_signatures['H']
segment_maker.measures_per_stage = [
    1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, # stages 1-12
    1,  # halt
    1, 1, 1, 1, 1, 1, 1, 3, # stages 13-20
    1, # halt
    ]
assert segment_maker.measure_count == 24
assert segment_maker.stage_count == 22
segment_maker.validate_measures_per_stage()

### TEMPO MAP ###
music_maker = segment_maker.define_rhythm()
segment_maker.tempo_map = [
    (1, krummzeit.materials.named_tempo_inventory['144']),
    (13, Fermata('shortfermata')),
    (14, krummzeit.materials.named_tempo_inventory['90']),
    (22, Fermata('verylongfermata')),
    ]

###############################################################################
############################## SPECIFIERS ###############################
###############################################################################

### ob [H1-7] block ###
music_maker = segment_maker.define_rhythm()
music_maker.stages = (1, 7)
music_maker.voice_name = ob
music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker(
    tie_specifier=rhythmmakertools.TieSpecifier(
        tie_across_divisions=True,
        ),
    )

### ob [H9-12] 5th-octave counterpoint ###
music_maker = segment_maker.define_rhythm()
music_maker.stages = 9, 12
music_maker.voice_name = ob
music_maker.division_maker = makertools.SplitByDurationsDivisionCallback(
    durations=[(4, 8), (3, 8), (4, 8), (2, 8)],
    pattern_rotation_index=-1,
    remainder_fuse_threshold=Duration(1, 8),
    )
music_maker.rhythm_maker = rhythmmakertools.EvenDivisionRhythmMaker(
    denominators=[8, 8, 4, 4, 8, 8],
    extra_counts_per_division=[3, 1, 0, 4],
    tie_specifier=rhythmmakertools.TieSpecifier(
        tie_across_divisions=[0, 1, 0, 1, 1, 0],
        ),
    )

### ob [H18-21] reiteration ###
music_maker = segment_maker.define_rhythm()
music_maker.stages = 18, 21
music_maker.voice_name = ob
music_maker.division_maker = makertools.FuseByCountsDivisionCallback(
    counts=[2],
    )
music_maker.rhythm_maker = rhythmmakertools.TupletRhythmMaker(
    preferred_denominator=Duration(1, 4),
    tuplet_ratios=[(3, 2), (1, 4)],
    tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
        avoid_dots=True,
        is_diminution=False,
        ),
    )

### bass clarinet [H1-5] myrkr ###
music_maker = segment_maker.define_rhythm()
music_maker.stages = 1, 5
music_maker.voice_name = cl
music_maker.instrument = bass_clarinet
music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker(
    tie_specifier=rhythmmakertools.TieSpecifier(
        tie_across_divisions=True,
        ),
    )

### Eb clarinet [H9-12] 5th-octave counterpoint ###
segment_maker.copy_rhythm(
    ob,
    9,
    voice_name=cl,
    instrument=e_flat_clarinet,
    division_maker__durations=[(3, 8), (4, 8), (2, 8), (4, 8)],
    rhythm_maker__denominators=[4, 4, 4, 8],
    )

### bass clarinet [H18-21] reiteration pedal ###
segment_maker.copy_rhythm(
    ob,
    18,
    voice_name=cl,
    instrument=bass_clarinet,
    rhythm_maker__tuplet_ratios=[(1, 3), (1, 1)],
    )

### harpsichord [H5-11] 5th-octave counterpoint ###
music_maker = segment_maker.define_rhythm()
music_maker.stages = 5, 11
music_maker.voice_name = pf
music_maker.instrument = harpsichord
music_maker.clef = 'treble'
music_maker.division_maker = makertools.SplitByDurationsDivisionCallback(
    durations=[(4, 8), (3, 8), (4, 8), (2, 8)],
    pattern_rotation_index=-1,
    remainder_fuse_threshold=Duration(1, 8),
    )
music_maker.rhythm_maker = rhythmmakertools.EvenDivisionRhythmMaker(
    denominators=[8, 8, 4, 4, 8, 8],
    extra_counts_per_division=[3, 1, 0, 4],
    tie_specifier=rhythmmakertools.TieSpecifier(
        tie_across_divisions=[0, 1, 0, 1, 1, 0],
        ),
    )

### pf [H14-20] harmonics with thicket ###
music_maker = segment_maker.define_rhythm()
music_maker.stages = 14, 20
music_maker.voice_name = pf
music_maker.instrument = piano
music_maker.clef = 'bass'
music_maker.division_maker = makertools.SplitByRoundedRatiosDivisionCallback(
    ratios=[(2, 1), (2, 1), (1, 1, 1)],
    )
music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker(
    tie_specifier=rhythmmakertools.TieSpecifier(
        tie_across_divisions=[0, 1],
        ),
    division_masks=[BooleanPattern(indices=[5, 6], period=7)],
    )

### tam-tam [H1-7] ###
music_maker = segment_maker.define_rhythm()
music_maker.stages = 1, 7
music_maker.voice_name = perc
music_maker.instrument = tam_tam
# TODO: encode semantically as continuation from previous segment
music_maker._hide_untuned_percussion_markup = True
music_maker.clef = 'percussion'
music_maker.division_maker = makertools.FuseByCountsDivisionCallback(
    counts=mathtools.Infinity,
    secondary_division_maker=makertools.SplitByDurationsDivisionCallback(
        durations=[(1, 2)],
        ),
    )
music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker(
    division_masks=[BooleanPattern(indices=[-1])],
    )

### vn [H5-12] 5th-octave counterpoint ###
segment_maker.copy_rhythm(
    pf,
    5,
    stages=(5, 12),
    voice_name=vn,
    instrument=None,
    division_maker__durations=[(3, 8), (4, 8), (2, 8), (4, 8)],
    rhythm_maker__denominators=[8, 8, 4, 4, 8, 8],
    )

### vn, va, vc [H14-20] thicket ###
music_maker = segment_maker.define_rhythm()
music_maker.stages = (14, 20)
music_maker.voice_name = vn
music_maker.division_maker = makertools.SplitByRoundedRatiosDivisionCallback(
    ratios=[(1, 2), (2, 1), (1, 1, 1)],
    )
music_maker.rhythm_maker = rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=[
        (1, 2),
        (1, 4),
        (4, 3),
        ],
    tie_specifier=rhythmmakertools.TieSpecifier(
        tie_across_divisions=[0, 1],
        ),
    )

segment_maker.copy_rhythm(
    vn,
    14,
    stages=(14, 19),
    voice_name=va,
    division_maker__ratios=[(2, 1), (1, 1, 1), (1, 2)],
    )

segment_maker.copy_rhythm(
    vn,
    14,
    voice_name=vc,
    division_maker__ratios=[(1, 1, 1), (1, 2), (2, 1)],
    )

### va [H1-7] & vc [H1-9] block pedals ###
music_maker = segment_maker.define_rhythm()
music_maker.stages = (1, 7)
music_maker.voice_name = va
music_maker.division_maker = makertools.FuseByCountsDivisionCallback(
    counts=mathtools.Infinity,
    secondary_division_maker=makertools.SplitByDurationsDivisionCallback(
        durations=[(7, 4), (2, 8), (3, 8), (7, 4), (7, 4), (1, 4)],
        )
    )
music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker()

segment_maker.copy_rhythm(
    va,
    1,
    stages=(1, 9),
    voice_name=vc,
    division_maker__secondary_division_maker__durations=[
        (3, 4), (4, 4), (3, 8), (2, 8), (8, 4), (7, 4), (3, 4), (3, 8), (6, 8),
        ],
    )

### va, vc [H11-12] ###
music_maker = segment_maker.define_rhythm()
music_maker.stages = 11, 12
music_maker.voice_name = va
music_maker.division_maker = makertools.FuseByCountsDivisionCallback(
    counts=[2, 3, 1],
    )
music_maker.rhythm_maker = rhythmmakertools.TupletRhythmMaker(
    preferred_denominator=Duration(1, 4),
    tuplet_ratios=[(1, 4)],
    tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
        avoid_dots=True,
        is_diminution=False,
        ),
    )

segment_maker.copy_rhythm(
    va,
    11,
    voice_name=vc,
    rhythm_maker__tuplet_ratios=[(3, 2)],
    )

### vn, va, vc [H20-21] reiteration ###
music_maker = segment_maker.define_rhythm()
music_maker.stages = 21
music_maker.voice_name = vn
music_maker.division_maker = makertools.FuseByCountsDivisionCallback(
    counts=[3],
    )
music_maker.rhythm_maker = rhythmmakertools.TupletRhythmMaker(
    preferred_denominator=Duration(1, 4),
    tuplet_ratios=[(3, 2)],
    tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
        avoid_dots=True,
        is_diminution=False,
        ),
    )

segment_maker.copy_rhythm(
    vn,
    21,
    stages=(20, 21),
    voice_name=va,
    division_maker__counts=[2],
    rhythm_maker__tuplet_ratios=[(1, 4)],
    )

segment_maker.copy_rhythm(
    vn,
    21,
    voice_name=vc,
    rhythm_maker__tuplet_ratios=[(1, 4)],
    )

###############################################################################
############################## COLOR #################################
###############################################################################

### (2) color ###
segment_maker.make_pitch_handler(
    scope=(cl, (1, 5)),
    specifiers=[
        baca.tools.PitchSpecifier(
            source='B1',
            ),
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=(cl, (1, 5)),
    specifiers=[
        Hairpin('ppp < ff'),
        ],
    )
segment_maker.make_pitch_handler(
    scope=(vc, (1, 9)),
    specifiers=[
        baca.tools.PitchSpecifier(
            source='A1 B~1 C2 D+2 E+2 F2 Gb2 A~2 B2',
            ),
        ],
    )
segment_maker.make_pitch_handler(
    scope=(va, (1, 9)),
    specifiers=[
        baca.tools.PitchSpecifier(
            source='Bb2 C~3 D3 E+3 F+3 G3',
            ),
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=[
        (va, (1, 7)),
        (vc, (1, 9)),
        ],
    specifiers=[
        Glissando(),
        Hairpin('ff < fff'),
        dynamic_line_spanner_staff_padding(6),
        subito_ordinario,
        ],
    )
segment_maker.make_pitch_handler(
    scope=(ob, (1, 7)),
    specifiers=[
        baca.tools.PitchSpecifier(
            source='B3',
            ),
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=(ob, (1, 7)),
    specifiers=[
        Dynamic('ff'),
        ],
    )

### (12) ###
pitch_handler = segment_maker.make_pitch_handler(
    scope=[
        ([pf, vn], (5, 12)),
        ([ob, cl], (9, 12)),
        ],
    specifiers=[
        baca.tools.PitchSpecifier(
            operators=[pitchtools.Transposition(3)],
            source=indigo_pitch_classes[:20],    
            start_index=0,
            ),
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=(pf, (5, 12)),
    specifiers=[
        krummzeit_displacement,
        wide_fifth_octave,
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=(vn, (5, 12)),
    specifiers=[
        krummzeit_displacement,
        wide_sixth_octave,
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=([ob, cl], (5, 12)),
    specifiers=[
        krummzeit_displacement,
        wide_fifth_octave,
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=[
        (pf, (5, 12)),
        ([ob, cl], (9, 12)),
        ],
    specifiers=[
        Dynamic('pp'),
        leggierissimo,
        staccati,
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=(vn, (5, 12)),
    specifiers=[
        Dynamic('pp'),
        leggierissimo_off_string,
        staccati,
        ],
    )

### (12) va, vc two-note color pedals ###
segment_maker.make_pitch_handler(
    scope=(va, (11, 12)),
    specifiers=[
        baca.tools.PitchSpecifier(
            source='G3 F#+3',
            ),
        ],
    )
segment_maker.make_pitch_handler(
    scope=(vc, (11, 12)),
    specifiers=[
        baca.tools.PitchSpecifier(
            source='B2 A#+2',
            ),
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=([va, vc], (11, 12)),
    specifiers=[
        Glissando(),
        Hairpin('ff > pp'),
        molto_flautando,
        dynamic_line_spanner_staff_padding(7),
        tuplet_bracket_staff_padding(4),
        ],
    )

### (5) pf harmonics and vn, va, vc thicket ###
segment_maker.make_pitch_handler(
    scope=(pf, (14, 20)),
    specifiers=[
        baca.tools.PitchSpecifier(
            source='C4',
            ),
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=(pf, (14, 20)),
    specifiers=[
        dynamic_line_spanner_staff_padding(4),
        fifth_harmonic_of_F1,
        natural_harmonics,
        reiterated_ff,
        tenuti,
        ],
    )
segment_maker.make_pitch_handler(
    scope=[
        ([vn, vc], (14, 20)),
        (va, (14, 19)),
        ],
    specifiers=[
        baca.tools.PitchSpecifier(
            operators=[pitchtools.Transposition(8), pitchtools.Inversion()],
            reverse=True,
            source=violet_pitch_classes,    
            start_index=240,
            ),
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=[
        ([vn, vc], (14, 20)),
        (va, (14, 19)),
        ],
    specifiers=[
        fff_possibile,
        natural_harmonics,
        molto_gridato,
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=([vn, va, vc], (14, 21)),
    specifiers=[
        Glissando(),
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=(vn, (14, 20)),
    specifiers=[
        krummzeit_displacement,
        wide_fourth_octave,
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=(va, (14, 19)),
    specifiers=[
        krummzeit_displacement,
        narrow_third_octave,
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=(vc, (14, 20)),
    specifiers=[
        krummzeit_displacement,
        narrow_second_octave,
        ],
    )

### bcl, ob pedals ###
segment_maker.make_pitch_handler(
    scope=(cl, (18, 22)),
    specifiers=[
        baca.tools.PitchSpecifier(
            source='C2',
            ),
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=(cl, (18, 22)),
    specifiers=[
        Hairpin('f < ff'),
        color_fingerings,
        ],
    )
segment_maker.make_pitch_handler(
    scope=(ob, (18, 22)),
    specifiers=[
        baca.tools.PitchSpecifier(
            source='C4',
            ),
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=(ob, (18, 22)),
    specifiers=[
        Dynamic('f'),
        color_fingerings,
        ],
    )

### (14) string reiteration ###
segment_maker.make_pitch_handler(
    scope=(vn, 21),
    specifiers=[
        baca.tools.PitchSpecifier(
            source='C4 Db4',
            ),
        ],
    )
segment_maker.make_pitch_handler(
    scope=(va, (20, 21)),
    specifiers=[
        baca.tools.PitchSpecifier(
            source='B+2 C3 B+2 C3',
            ),
        ],
    )
segment_maker.make_pitch_handler(
    scope=(vc, (20, 21)),
    specifiers=[
        baca.tools.PitchSpecifier(
            source='B1 C2',
            ),
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=[
        (va, (20, 21)),
        ([vn, vc], 21),
        ],
    specifiers=[
        stem_tremolo,
        subito_ordinario,
        ],
    )

### VERTICAL ALIGNMENT ###
segment_maker.make_scoped_specifiers(
    scope=(ob, (1, 7)),
    specifiers=[
        stem_direction(Up),
        dynamic_line_spanner_staff_padding(5),
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=(ob, (9, 12)),
    specifiers=[
        beam_positions(-4),
        tuplet_bracket_staff_padding(3),
        dynamic_line_spanner_staff_padding(7),
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=(ob, (18, 21)),
    specifiers=[
        dynamic_line_spanner_staff_padding(5),
        stem_direction(Up),
        tuplet_bracket_staff_padding(3),
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=(ob, (9, 12)),
    specifiers=[
        beam_positions(-4),
        tuplet_bracket_staff_padding(3),
        dynamic_line_spanner_staff_padding(5),
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=(cl, (1, 5)),
    specifiers=[
        stem_direction(Up),
        dynamic_line_spanner_staff_padding(8),
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=(cl, 9),
    specifiers=[
        dynamic_line_spanner_staff_padding(3),
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=(cl, (18, 21)),
    specifiers=[
        dynamic_line_spanner_staff_padding(10),
        stem_direction(Up),
        tuplet_bracket_staff_padding(6),
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=(pf, (5, 11)),
    specifiers=[
        beam_positions(-4),
        tuplet_bracket_staff_padding(3),
        dynamic_line_spanner_staff_padding(7),
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=(pf, (14, 20)),
    specifiers=[
        dynamic_line_spanner_staff_padding(3),
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=(vn, (5, 12)),
    specifiers=[
        beam_positions(-4),
        tuplet_bracket_staff_padding(3),
        dynamic_line_spanner_staff_padding(5),
        ],
    )

### TIMINGS ###
r'''
144:        9/8 5/8 5/8 4/4 5/4 3/4 3/4 3/4 9/8 7/8 6/4 7/4 1/4
            49.5 quarters / 144 = 0.34 minutes

90:         3/4 7/4 11/8 5/8 4/4 6/4 3/4 4/4 7/8 7/8 1/4
            43 quarters / 90 = 0.48 minutes

sum([0.34, 0.48]) == 0.82 minutes.
'''