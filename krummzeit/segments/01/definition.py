import baca
from abjadext import rmakers

import krummzeit

###############################################################################
##################################### [_] #####################################
###############################################################################

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
    krummzeit.segment_time_signatures["A"],
    count=13,
)
time_signatures = maker_.run()

maker = baca.SegmentMaker(
    activate=[
        baca.tags.LOCAL_MEASURE_NUMBER,
    ],
    check_all_are_pitched=True,
    segment_directory=baca.Path(__file__).resolve().parent,
    stage_markup=stage_markup,
    time_signatures=time_signatures,
    transpose_score=True,
)

maker(
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

maker(
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

maker(
    "ob",
    baca.suite(
        krummzeit.margin_markup("Ob."),
        baca.start_markup("Oboe", hcenter_in=16),
    ),
)

maker(
    "cl",
    baca.suite(
        krummzeit.margin_markup("B. cl."),
        baca.start_markup("Bass clarinet", hcenter_in=16),
    ),
)

maker(
    "pf",
    baca.clef("bass"),
    baca.suite(
        krummzeit.margin_markup("Pf."),
        baca.start_markup("Piano", hcenter_in=16),
    ),
)

maker(
    "perc",
    baca.suite(
        krummzeit.margin_markup("Perc."),
        baca.start_markup("Percussion", hcenter_in=16),
    ),
)

maker(
    "vn",
    baca.suite(
        krummzeit.margin_markup("Vn."),
        baca.start_markup("Violin", hcenter_in=16),
    ),
)

maker(
    "va",
    baca.suite(
        krummzeit.margin_markup("Va."),
        baca.start_markup("Viola", hcenter_in=16),
    ),
)

maker(
    "vc",
    baca.suite(
        krummzeit.margin_markup("Vc."),
        baca.start_markup("Cello", hcenter_in=16),
    ),
)

maker(
    (["vn", "va", "vc"], (1, 2)),
    krummzeit.opening_triplets(
        rmakers.force_rest(baca.selectors.tuplet(0)),
    ),
)

maker(
    ("vn", (4, 8)),
    krummzeit.glissando_rhythm(
        [(2, 1), (2, 1), (1, 1, 1)],
        rmakers.force_rest(
            baca.selectors.tuplets(([5, 6], 7)),
        ),
    ),
)

maker(
    ("va", (4, 8)),
    krummzeit.glissando_rhythm(
        [(2, 1), (1, 1, 1), (2, 1)],
        rmakers.force_rest(
            baca.selectors.tuplets(([0, 1], 7)),
        ),
    ),
)

maker(
    ("vc", (4, 8)),
    krummzeit.glissando_rhythm(
        [(1, 1, 1), (2, 1), (2, 1)],
        rmakers.force_rest(
            baca.selectors.tuplets(([2, 3], 7)),
        ),
    ),
)

maker(
    ("cl", (4, 5)),
    baca.dynamic("ppp"),
    baca.make_repeat_tied_notes(),
    baca.pitch("B1"),
)

maker(
    ("pf", 4),
    baca.dynamic("fff"),
    baca.markup(
        r"\krummzeit-catch-resonance-markup",
        literal=True,
    ),
    krummzeit.clusters("tenor"),
    krummzeit.single_cluster_piano_rhythm(),
)

maker(
    ("pf", 7),
    baca.clef("treble"),
    baca.dynamic("fff-poss"),
    baca.make_repeat_tied_notes(),
    baca.pitch("C#5"),
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
)

maker(
    ("pf", 10),
    baca.markup(
        r'\baca-boxed-markup "to harpsichord"',
        literal=True,
        selector=baca.selectors.leaf(0),
    ),
)

maker(
    ("perc", 7),
    baca.dynamic("fff-poss"),
    baca.make_repeat_tied_notes(),
    baca.markup(
        r"\baca-xylophone-markup",
        literal=True,
    ),
    baca.pitch("C#5"),
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
)

maker(
    ("perc", (10, 13)),
    baca.accent(selector=baca.selectors.pheads()),
    baca.staff_lines(1),
    baca.clef("percussion"),
    baca.dynamic('"ff"'),
    baca.markup(
        r"\baca-sponges-markup",
        literal=True,
    ),
    baca.staff_position(0),
    krummzeit.instrument("Percussion"),
    baca.markup(
        r"\krummzeit-accent-changes-markup",
        literal=True,
    ),
    krummzeit.sponge_rhythm(),
)

maker(
    ("vn", (1, 2)),
    baca.pitch("Eb5"),
)

maker(
    ("va", (1, 2)),
    baca.pitch("A3"),
)

maker(
    ("vc", (1, 2)),
    baca.pitch("E~2"),
)

maker(
    (["vn", "va", "vc"], (1, 2)),
    baca.dynamic("fff"),
    baca.stem_tremolo(
        selector=baca.selectors.pleaves(exclude=baca.const.HIDDEN),
    ),
)

pcs = krummzeit.violet_pitch_classes.get_payload()
pcs = baca.PitchClassSegment(pcs).rotate(-301).retrograde().transpose(10)
maker(
    baca.timeline(
        [
            ("vn", (4, 8)),
            ("va", (4, 8)),
            ("vc", (4, 8)),
        ]
    ),
    baca.pitches(pcs),
)

maker(
    (["vn", "va", "vc"], (4, 8)),
    baca.new(
        baca.glissando(),
        map=baca.selectors.runs(),
    ),
    baca.hairpin(
        "pp < ff",
        selector=baca.selectors.tleaves(),
    ),
    baca.markup(
        r"\baca-molto-flautando-markup",
        literal=True,
    ),
    baca.note_head_style_harmonic(),
    baca.new(
        baca.repeat_tie(baca.selectors.pheads((1, None))),
        map=baca.selectors.qruns(),
    ),
)

maker(
    ("vn", (4, 8)),
    krummzeit.register_narrow(5, 4),
)

maker(
    ("va", (4, 8)),
    krummzeit.register_narrow(4, 3),
)

maker(
    ("vc", (4, 8)),
    krummzeit.register_narrow(4, 3),
)

maker(
    ["perc", "vn", "va", "vc"],
    baca.dls_padding(4),
    baca.tuplet_bracket_padding(2),
)
