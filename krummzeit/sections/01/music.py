import abjad
import baca
from abjadext import rmakers

from krummzeit import library

#########################################################################################
######################################### 01 [_] ########################################
#########################################################################################

stage_markup = (
    ("[_.1]", 1),
    ("[_.3]", 4),
    ("[_.4]", 5),
    ("[_.5]", 6),
    ("[_.6]", 7),
    ("[_.7]", 8),
    ("[_.9]", 10),
    ("[_.10]", 11),
)

maker_ = baca.TimeSignatureMaker(
    library.segment_time_signatures["A"],
    count=13,
)
time_signatures = maker_.run()

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=library.instruments,
    margin_markups=library.margin_markups,
    metronome_marks=library.metronome_marks,
    time_signatures=time_signatures,
    voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.metronome_mark(
        "135",
        selector=lambda _: abjad.select.leaf(_, 1 - 1),
    ),
    baca.metronome_mark(
        "45",
        selector=lambda _: abjad.select.leaf(_, 4 - 1),
    ),
    baca.metronome_mark(
        baca.Accelerando(),
        selector=lambda _: abjad.select.leaf(_, 4 - 1),
    ),
    baca.metronome_mark(
        "144",
        selector=lambda _: abjad.select.leaf(_, 7 - 1),
    ),
    baca.metronome_mark(
        "108",
        selector=lambda _: abjad.select.leaf(_, 8 - 1),
    ),
    baca.metronome_mark(
        "135",
        selector=lambda _: abjad.select.leaf(_, 10 - 1),
    ),
)

commands(
    "Global_Rests",
    baca.global_fermata(
        "short",
        selector=lambda _: abjad.select.leaf(_, 3 - 1),
    ),
    baca.global_fermata(
        "short",
        selector=lambda _: abjad.select.leaf(_, 9 - 1),
    ),
)

# ob

commands(
    "ob",
    baca.make_mmrests(),
    baca.append_phantom_measure(),
)

# ob

commands(
    "ob",
    baca.attach_first_segment_default_indicators(),
    library.margin_markup("Ob."),
    baca.start_markup("Oboe", hcenter_in=16),
)

# cl

commands(
    ("cl", (1, 3)),
    baca.make_mmrests(),
)

commands(
    ("cl", (4, 5)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("cl", (6, 13)),
    baca.make_mmrests(),
    baca.append_phantom_measure(),
)

commands(
    ("cl", (4, 5)),
    baca.pitch("B1"),
    baca.dynamic("ppp"),
)

commands(
    "cl",
    baca.attach_first_segment_default_indicators(),
    library.margin_markup("B. cl."),
    baca.start_markup("Bass clarinet", hcenter_in=16),
)

# pf

commands(
    ("pf", (1, 3)),
    baca.make_mmrests(),
)

commands(
    ("pf", 4),
    library.make_single_cluster_piano_rhythm(),
)

commands(
    ("pf", (5, 6)),
    baca.make_mmrests(),
)

commands(
    ("pf", 7),
    baca.make_repeat_tied_notes(),
)

commands(
    ("pf", (8, 13)),
    baca.make_mmrests(),
    baca.append_phantom_measure(),
)

commands(
    "pf",
    baca.attach_first_segment_default_indicators(),
    library.margin_markup("Pf."),
    baca.start_markup("Piano", hcenter_in=16),
    baca.clef("bass"),
)

commands(
    ("pf", 4),
    library.clusters("tenor"),
    baca.markup(r"\krummzeit-catch-resonance-markup"),
    baca.dynamic("fff"),
)

commands(
    ("pf", 7),
    baca.clef("treble"),
    baca.pitch("C#5"),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
    baca.dynamic("fff-poss"),
)

commands(
    ("pf", 10),
    baca.markup(
        r'\baca-boxed-markup "to harpsichord"',
        selector=lambda _: abjad.select.leaf(_, 0),
    ),
)

# perc

commands(
    ("perc", (1, 6)),
    baca.make_mmrests(),
    baca.attach_first_segment_default_indicators(),
)

commands(
    ("perc", 7),
    baca.make_repeat_tied_notes(),
)

commands(
    ("perc", (8, 9)),
    baca.make_mmrests(),
)

commands(
    ("perc", (10, 13)),
    library.make_sponge_rhythm(),
    baca.append_phantom_measure(),
)

commands(
    "perc",
    library.margin_markup("Perc."),
    baca.start_markup("Percussion", hcenter_in=16),
)

commands(
    ("perc", 7),
    baca.markup(r"\baca-xylophone-markup"),
    baca.pitch("C#5"),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
    baca.dynamic("fff-poss"),
)

commands(
    ("perc", (10, 13)),
    library.instrument("Percussion"),
    baca.markup(r"\baca-sponges-markup"),
    baca.clef("percussion"),
    baca.staff_lines(1),
    baca.staff_position(0),
    baca.markup(r"\krummzeit-accent-changes-markup"),
    baca.accent(selector=lambda _: baca.select.pheads(_)),
    baca.dynamic('"ff"'),
)

# vn

commands(
    ("vn", (1, 2)),
    library.make_opening_triplets(
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, 0),
        ),
    ),
)

commands(
    ("vn", 3),
    baca.make_mmrests(),
)

commands(
    ("vn", (4, 8)),
    library.make_glissando_rhythm(
        [(2, 1), (2, 1), (1, 1, 1)],
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([5, 6], 7)),
        ),
    ),
)

commands(
    ("vn", (9, 13)),
    baca.make_mmrests(),
    baca.append_phantom_measure(),
)

commands(
    "vn",
    baca.attach_first_segment_default_indicators(),
    library.margin_markup("Vn."),
    baca.start_markup("Violin", hcenter_in=16),
)

# va

commands(
    ("va", (1, 2)),
    library.make_opening_triplets(
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, 0),
        ),
    ),
)

commands(
    ("va", 3),
    baca.make_mmrests(),
)

commands(
    ("va", (4, 8)),
    library.make_glissando_rhythm(
        [(2, 1), (1, 1, 1), (2, 1)],
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([0, 1], 7)),
        ),
    ),
)

commands(
    ("va", (9, 13)),
    baca.make_mmrests(),
    baca.append_phantom_measure(),
)

commands(
    "va",
    baca.attach_first_segment_default_indicators(),
    library.margin_markup("Va."),
    baca.start_markup("Viola", hcenter_in=16),
)

# vc

commands(
    ("vc", (1, 2)),
    library.make_opening_triplets(
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, 0),
        ),
    ),
)

commands(
    ("vc", 3),
    baca.make_mmrests(),
)

commands(
    ("vc", (4, 8)),
    library.make_glissando_rhythm(
        [(1, 1, 1), (2, 1), (2, 1)],
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([2, 3], 7)),
        ),
    ),
)

commands(
    ("vc", (9, 13)),
    baca.make_mmrests(),
    baca.append_phantom_measure(),
)

commands(
    "vc",
    baca.attach_first_segment_default_indicators(),
    library.margin_markup("Vc."),
    baca.start_markup("Cello", hcenter_in=16),
)

# vn, va, vc composites

commands(
    (["vn", "va", "vc"], (1, 2)),
    baca.new(
        baca.pitch("Eb5"),
        match=0,
    ),
    baca.new(
        baca.pitch("A3"),
        match=1,
    ),
    baca.new(
        baca.pitch("E~2"),
        match=2,
    ),
    baca.stem_tremolo(
        selector=lambda _: baca.select.pleaves(_, exclude=baca.enums.HIDDEN),
    ),
    baca.dynamic("fff"),
)

pcs = library.violet_pitch_classes
pcs = abjad.PitchClassSegment(pcs).rotate(-301).retrograde().transpose(10)
commands(
    baca.timeline(
        [
            ("vn", (4, 8)),
            ("va", (4, 8)),
            ("vc", (4, 8)),
        ]
    ),
    baca.pitches(pcs),
)

commands(
    (["vn", "va", "vc"], (4, 8)),
    baca.new(
        baca.glissando(),
        map=lambda _: baca.select.runs(_),
    ),
    baca.new(
        baca.repeat_tie(
            lambda _: baca.select.pheads(_)[1:],
        ),
        map=lambda _: baca.select.qruns(_),
    ),
    baca.new(
        library.register_narrow(5, 4),
        match=0,
    ),
    baca.new(
        library.register_narrow(4, 3),
        match=1,
    ),
    baca.new(
        library.register_narrow(4, 3),
        match=2,
    ),
    baca.note_head_style_harmonic(),
    baca.markup(r"\baca-molto-flautando-markup"),
    baca.hairpin(
        "pp < ff",
        selector=lambda _: baca.select.tleaves(
            _,
        ),
    ),
)

# composites

commands(
    ["perc", "vn", "va", "vc"],
    baca.dls_padding(4),
    baca.tuplet_bracket_padding(2),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_segment(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        append_phantom_measures_by_hand=True,
        do_not_sort_commands=True,
        error_on_not_yet_pitched=True,
        intercalate_mmrests_by_hand=True,
        stage_markup=stage_markup,
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily", "header.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
