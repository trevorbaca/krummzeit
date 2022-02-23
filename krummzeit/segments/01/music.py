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
        selector=baca.selectors.leaf(1 - 1),
    ),
    baca.metronome_mark(
        "45",
        selector=baca.selectors.leaf(4 - 1),
    ),
    baca.metronome_mark(
        baca.Accelerando(),
        selector=baca.selectors.leaf(4 - 1),
    ),
    baca.metronome_mark(
        "144",
        selector=baca.selectors.leaf(7 - 1),
    ),
    baca.metronome_mark(
        "108",
        selector=baca.selectors.leaf(8 - 1),
    ),
    baca.metronome_mark(
        "135",
        selector=baca.selectors.leaf(10 - 1),
    ),
)

commands(
    "Global_Rests",
    baca.global_fermata(
        "short",
        selector=baca.selectors.leaf(3 - 1),
    ),
    baca.global_fermata(
        "short",
        selector=baca.selectors.leaf(9 - 1),
    ),
)

commands(
    "ob",
    baca.suite(
        library.margin_markup("Ob."),
        baca.start_markup("Oboe", hcenter_in=16),
    ),
)

commands(
    "cl",
    baca.suite(
        library.margin_markup("B. cl."),
        baca.start_markup("Bass clarinet", hcenter_in=16),
    ),
)

commands(
    "pf",
    baca.clef("bass"),
    baca.suite(
        library.margin_markup("Pf."),
        baca.start_markup("Piano", hcenter_in=16),
    ),
)

commands(
    "perc",
    baca.suite(
        library.margin_markup("Perc."),
        baca.start_markup("Percussion", hcenter_in=16),
    ),
)

commands(
    "vn",
    baca.suite(
        library.margin_markup("Vn."),
        baca.start_markup("Violin", hcenter_in=16),
    ),
)

commands(
    "va",
    baca.suite(
        library.margin_markup("Va."),
        baca.start_markup("Viola", hcenter_in=16),
    ),
)

commands(
    "vc",
    baca.suite(
        library.margin_markup("Vc."),
        baca.start_markup("Cello", hcenter_in=16),
    ),
)

commands(
    (["vn", "va", "vc"], (1, 2)),
    library.opening_triplets(
        rmakers.force_rest(baca.selectors.tuplet(0)),
    ),
)

commands(
    ("vn", (4, 8)),
    library.glissando_rhythm(
        [(2, 1), (2, 1), (1, 1, 1)],
        rmakers.force_rest(
            baca.selectors.tuplets(([5, 6], 7)),
        ),
    ),
)

commands(
    ("va", (4, 8)),
    library.glissando_rhythm(
        [(2, 1), (1, 1, 1), (2, 1)],
        rmakers.force_rest(
            baca.selectors.tuplets(([0, 1], 7)),
        ),
    ),
)

commands(
    ("vc", (4, 8)),
    library.glissando_rhythm(
        [(1, 1, 1), (2, 1), (2, 1)],
        rmakers.force_rest(
            baca.selectors.tuplets(([2, 3], 7)),
        ),
    ),
)

commands(
    ("cl", (4, 5)),
    baca.dynamic("ppp"),
    baca.make_repeat_tied_notes(),
    baca.pitch("B1"),
)

commands(
    ("pf", 4),
    baca.dynamic("fff"),
    baca.markup(r"\krummzeit-catch-resonance-markup"),
    library.clusters("tenor"),
    library.single_cluster_piano_rhythm(),
)

commands(
    ("pf", 7),
    baca.clef("treble"),
    baca.dynamic("fff-poss"),
    baca.make_repeat_tied_notes(),
    baca.pitch("C#5"),
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
)

commands(
    ("pf", 10),
    baca.markup(
        r'\baca-boxed-markup "to harpsichord"',
        selector=baca.selectors.leaf(0),
    ),
)

commands(
    ("perc", 7),
    baca.dynamic("fff-poss"),
    baca.make_repeat_tied_notes(),
    baca.markup(r"\baca-xylophone-markup"),
    baca.pitch("C#5"),
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
)

commands(
    ("perc", (10, 13)),
    baca.accent(selector=baca.selectors.pheads()),
    baca.staff_lines(1),
    baca.clef("percussion"),
    baca.dynamic('"ff"'),
    baca.markup(r"\baca-sponges-markup"),
    baca.staff_position(0),
    library.instrument("Percussion"),
    baca.markup(r"\krummzeit-accent-changes-markup"),
    library.sponge_rhythm(),
)

commands(
    ("vn", (1, 2)),
    baca.pitch("Eb5"),
)

commands(
    ("va", (1, 2)),
    baca.pitch("A3"),
)

commands(
    ("vc", (1, 2)),
    baca.pitch("E~2"),
)

commands(
    (["vn", "va", "vc"], (1, 2)),
    baca.dynamic("fff"),
    baca.stem_tremolo(
        selector=baca.selectors.pleaves(exclude=baca.const.HIDDEN),
    ),
)

pcs = library.violet_pitch_classes
pcs = baca.PitchClassSegment(pcs).rotate(-301).retrograde().transpose(10)
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
        map=baca.selectors.runs(),
    ),
    baca.hairpin(
        "pp < ff",
        selector=baca.selectors.tleaves(),
    ),
    baca.markup(r"\baca-molto-flautando-markup"),
    baca.note_head_style_harmonic(),
    baca.new(
        baca.repeat_tie(baca.selectors.pheads((1, None))),
        map=baca.selectors.qruns(),
    ),
)

commands(
    ("vn", (4, 8)),
    library.register_narrow(5, 4),
)

commands(
    ("va", (4, 8)),
    library.register_narrow(4, 3),
)

commands(
    ("vc", (4, 8)),
    library.register_narrow(4, 3),
)

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
        error_on_not_yet_pitched=True,
        stage_markup=stage_markup,
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily", "header.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
