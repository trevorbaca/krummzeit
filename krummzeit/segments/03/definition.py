import abjad
import baca

import krummzeit

###############################################################################
##################################### [B] #####################################
###############################################################################

stage_markup = (
    ("[B.1]", 1),
    ("[B.3]", 6),
    ("[B.5]", 8),
    ("[B.7]", 10),
    ("[B.9]", 12),
    ("[B.11]", 14),
    ("[B.13]", 16),
    ("[B.15]", 18),
    ("[B.17]", 20),
    ("[B.19]", 22),
    ("[B.20]", 24),
    ("[B.21]", 26),
    ("[B.22]", 28),
    ("[B.24]", 30),
    ("[B.26]", 32),
    ("[B.27]", 34),
    ("[B.28]", 36),
    ("[B.29]", 40),
    ("[B.30]", 43),
)

maker_ = baca.TimeSignatureMaker(
    krummzeit.segment_time_signatures["C"],
    count=44,
)
time_signatures = maker_.run()

maker = baca.SegmentMaker(
    activate=[
        baca.tags.LOCAL_MEASURE_NUMBER,
    ],
    check_all_are_pitched=True,
    ignore_repeat_pitch_classes=True,
    segment_directory=baca.Path(__file__).resolve().parent,
    stage_markup=stage_markup,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=44,
)

maker(
    "Global_Skips",
    baca.metronome_mark(
        "108",
        selector=baca.selectors.leaf(1 - 1),
        redundant=True,
    ),
    baca.metronome_mark(
        baca.Accelerando(),
        selector=baca.selectors.leaf(22 - 1),
    ),
    baca.metronome_mark(
        "144",
        selector=baca.selectors.leaf(26 - 1),
    ),
    baca.metronome_mark(
        "108",
        selector=baca.selectors.leaf(28 - 1),
    ),
    baca.metronome_mark(
        "45",
        selector=baca.selectors.leaf(36 - 1),
    ),
    baca.metronome_mark(
        baca.Accelerando(),
        selector=baca.selectors.leaf(40 - 1),
    ),
    baca.metronome_mark(
        "135",
        selector=baca.selectors.leaf(43 - 1),
    ),
)

maker(
    "Global_Rests",
    baca.global_fermata(
        "short",
        selector=baca.selectors.leaf(5 - 1),
    ),
    baca.global_fermata(
        "short",
        selector=baca.selectors.leaf(7 - 1),
    ),
    baca.global_fermata(
        "short",
        selector=baca.selectors.leaf(9 - 1),
    ),
    baca.global_fermata(
        "short",
        selector=baca.selectors.leaf(11 - 1),
    ),
    baca.global_fermata(
        "short",
        selector=baca.selectors.leaf(13 - 1),
    ),
    baca.global_fermata(
        "short",
        selector=baca.selectors.leaf(15 - 1),
    ),
    baca.global_fermata(
        "short",
        selector=baca.selectors.leaf(17 - 1),
    ),
    baca.global_fermata(
        "short",
        selector=baca.selectors.leaf(19 - 1),
    ),
    baca.global_fermata(
        "short",
        selector=baca.selectors.leaf(21 - 1),
    ),
    baca.global_fermata(
        "short",
        selector=baca.selectors.leaf(29 - 1),
    ),
    baca.global_fermata(
        "short",
        selector=baca.selectors.leaf(31 - 1),
    ),
)

maker(
    ("ob", [(1, 4), 6, (24, 28), 30, (32, 35)]),
    krummzeit.pizzicato_rhythm(),
)

maker(
    ("cl", [(1, 4), (24, 28), 30, (32, 35)]),
    krummzeit.white_rhythm([(3, 8)], abjad.Right, do_not_burnish=True),
)

maker(
    ("vn", (1, 20)),
    baca.make_repeat_tied_notes(),
    baca.staff_position(0),
)

maker(
    ("perc", (21, 27)),
    baca.staff_lines(1),
    baca.clef("percussion"),
    baca.dynamic("f"),
    baca.instrument(krummzeit.instruments["Percussion"]),
    baca.markup(
        r"\baca-slate-scrape-markup",
        literal=True,
    ),
    baca.staff_position(0),
)

maker(
    ("perc", (21, 25)),
    baca.make_repeat_tied_notes(),
)

maker(
    ("va", 6),
    krummzeit.single_division_tuplets([(2, 1)]),
)

maker(
    ("va", 8),
    krummzeit.single_division_tuplets([(1, 4)]),
)

maker(
    ("va", 10),
    krummzeit.single_division_tuplets([(2, 1)]),
)

maker(
    ("va", 12),
    krummzeit.single_division_tuplets([(1, 4)]),
)

maker(
    ("va", (14, 23)),
    krummzeit.single_division_tuplets([(2, 1), (1,), (1, 4), (1,)]),
)

maker(
    ("vc", 6),
    krummzeit.single_division_tuplets([(1, 4)]),
)

maker(
    ("vc", 8),
    krummzeit.single_division_tuplets([(2, 1)]),
)

maker(
    ("vc", 10),
    krummzeit.single_division_tuplets([(1, 4)]),
)

maker(
    ("vc", 12),
    krummzeit.single_division_tuplets([(2, 1)]),
)

maker(
    ("vc", (14, 23)),
    krummzeit.single_division_tuplets([(1, 4), (1,), (2, 1), (1,)]),
)

maker(
    ("pf", [14, 18, 28, (32, 33)]),
    krummzeit.silver_points([(1, 2)]),
)

maker(
    ("pf", [16, 20, 30, (34, 35)]),
    krummzeit.silver_points([(2, 1)]),
)

maker(
    ("perc", 14),
    baca.staff_lines(5),
)

maker(
    ("perc", [14, 18, 28, (32, 33)]),
    krummzeit.silver_points([(2, 1)]),
)

maker(
    ("perc", [14, 28]),
    baca.instrument(krummzeit.instruments["Xylophone"]),
    baca.clef("treble"),
)

maker(
    ("perc", [16, 20, 30]),
    krummzeit.silver_points([(1, 2)]),
)

maker(
    ("perc", (34, 44)),
    baca.staff_lines(1),
    baca.clef("percussion"),
    baca.make_repeat_tied_notes(),
    baca.markup(
        r"\baca-snare-drum-markup",
        literal=True,
    ),
    baca.staff_position(0),
)

maker(
    ("vn", (22, 28)),
    baca.staff_lines(5),
    baca.clef("treble"),
    baca.instrument(krummzeit.instruments["Violin"]),
    krummzeit.pizzicato_rhythm(),
)

maker(
    ("va", (32, 42)),
    krummzeit.fused_expanse([(1, 1), (2, 1), (3, 2)]),
)

maker(
    ("vc", (32, 42)),
    krummzeit.fused_expanse([(2, 1), (3, 2), (1, 1)]),
)

maker(
    ("vn", (36, 42)),
    krummzeit.fused_expanse([(3, 2), (1, 1), (2, 1)]),
)

pcs = baca.PitchClassSegment(krummzeit.violet_pitch_classes.get_payload())
pcs = pcs.rotate(-121).retrograde().transpose(3).invert()
pcs_ = baca.Sequence(pcs)
pcs_ = pcs_.repeat_by([1, 1, 1, 1, 4, 1, 1, 1, 4, 4], cyclic=True)
maker(
    ("ob", (1, 35)),
    baca.pitches(
        pcs_,
        allow_repeats=True,
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

maker(
    ("ob", (1, 35)),
    baca.dynamic("ff"),
    baca.new(
        baca.trill_spanner(),
        map=lambda _: baca.Selection(_)
        .plts(exclude=baca.const.HIDDEN)
        .filter_preprolated(">=", (1, 4)),
    ),
    krummzeit.color_fingerings(),
    krummzeit.displacement(),
    krummzeit.register_wide(5),
)

maker(
    ("ob", (24, 25)),
    baca.dynamic("ff"),
)

maker(
    ("cl", (1, 4)),
    baca.pitches("e'' dtqs'' f'' eqs'' dqs'' c'' dqs''"),
)

maker(
    ("cl", (1, 4)),
    baca.glissando(),
)

maker(
    ("cl", (24, 30)),
    baca.pitches("f'' eqs'' g'' fqs'' eqs'' d'' eqs''"),
)

maker(
    ("cl", (32, 35)),
    baca.pitches("g'' dtqs'' a'' gqs'' fqs'' e'' fqs''"),
)

maker(
    ("cl", (24, 35)),
    baca.dynamic("f"),
    baca.new(
        baca.glissando(),
        map=baca.selectors.runs(exclude=baca.const.HIDDEN),
    ),
)

maker(
    ("va", (1, 23)),
    baca.pitches(
        "e dtqs f eqs dqs c dqs",
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

maker(
    ("va", (1, 23)),
    baca.clef("alto"),
    baca.new(
        baca.glissando(),
        map=baca.selectors.runs(exclude=baca.const.HIDDEN),
    ),
    baca.new(
        baca.markup(
            r"\baca-molto-flautando-markup",
            literal=True,
        ),
        measures=6,
    ),
)

maker(
    (["va", "vc"], (1, 23)),
    baca.new(
        baca.hairpin(
            "ff > pp",
            selector=baca.selectors.tleaves((None, 2)),
        ),
        map=baca.selectors.runs(exclude=baca.const.HIDDEN),
    ),
)

maker(
    ("vc", (1, 23)),
    baca.pitches(
        "d, ctqs, e, dqs, cqs, b,, dqs,",
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

maker(
    ("vc", (1, 23)),
    baca.clef("bass"),
    baca.new(
        baca.glissando(),
        map=baca.selectors.runs(exclude=baca.const.HIDDEN),
    ),
    baca.new(
        baca.markup(
            r"\baca-molto-flautando-markup",
            literal=True,
        ),
        measures=6,
    ),
)

pcs = baca.PitchClassSegment(krummzeit.violet_pitch_classes.get_payload())
pcs = pcs.rotate(-121).retrograde().transpose(3)
pcs_ = baca.Sequence(pcs)
pcs_ = pcs_.repeat_by([1, 1, 1, 1, 4, 1, 1, 1, 4, 4], cyclic=True)
maker(
    ("vn", (22, 28)),
    baca.pitches(
        pcs_,
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

maker(
    ("vn", (22, 28)),
    baca.dynamic("ff"),
    baca.new(
        baca.trill_spanner(),
        map=lambda _: baca.Selection(_).plts().filter_preprolated(">=", (1, 4)),
    ),
    baca.suite(
        baca.new(
            baca.deviation([0, -0.5, 0, 0.5]),
            map=lambda _: baca.Selection(_).ltqruns().filter_length(">", 1).get([0], 2),
        ),
        baca.new(
            baca.deviation([0, 0.5, 0, -0.5]),
            map=lambda _: baca.Selection(_).ltqruns().filter_length(">", 1),
        ),
        krummzeit.displacement(),
        krummzeit.register_wide(5),
    ),
)

maker(
    ("pf", [(14, 20), (28, 35)]),
    baca.pitch(
        "C#6",
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

maker(
    ("perc", [(14, 20), (28, 33)]),
    baca.pitch(
        "C#6",
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

maker(
    (["pf", "perc"], (14, 20)),
    baca.dynamic("ff"),
    baca.staccatissimo(
        selector=baca.selectors.pheads(exclude=baca.const.HIDDEN),
    ),
)

maker(
    (["pf", "perc"], 28),
    baca.dynamic("ff"),
)

maker(
    ("perc", 28),
    baca.staff_lines(5),
)

maker(
    ("perc", (34, 44)),
    baca.dynamic("ppp"),
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
    baca.markup(
        r"\krummzeit-fingertips-markup",
        literal=True,
    ),
)

maker(
    ("vn", (36, 42)),
    baca.pitches("ftqs g"),
)

maker(
    ("va", (32, 42)),
    baca.pitches("btqs, c bqs, cqs"),
)

maker(
    ("vc", (32, 42)),
    baca.pitches("b,, cqs, bqf,, c,"),
)

maker(
    (["vn", "va", "vc"], (32, 42)),
    baca.new(
        baca.glissando(),
        map=baca.selectors.runs(exclude=baca.const.HIDDEN),
    ),
    baca.hairpin(
        "pp < fff",
        selector=baca.selectors.tleaves(),
    ),
    baca.markup(
        r"\baca-non-flautando-markup",
        literal=True,
    ),
    baca.markup(
        r"\krummzeit-show-tempo-markup",
        literal=True,
    ),
)

### VERTICAL ALIGNMENT ###

maker(
    "ob",
    baca.dls_staff_padding(8),
    baca.tuplet_bracket_staff_padding(4),
)

maker(
    "cl",
    baca.dls_staff_padding(3),
)

maker(
    ("pf", (14, 35)),
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
)

maker(
    ("perc", [(14, 20), (28, 33)]),
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
)

maker(
    ("perc", 21),
    baca.dls_staff_padding(3),
)

maker(
    ("perc", (34, 44)),
    baca.dls_staff_padding(5),
)

maker(
    ("vn", (22, 28)),
    baca.dls_staff_padding(7),
    baca.tuplet_bracket_staff_padding(4),
)

maker(
    ("vn", (36, 42)),
    baca.dls_staff_padding(6),
)

maker(
    ("va", (6, 23)),
    baca.dls_staff_padding(7),
    baca.tuplet_bracket_staff_padding(4),
)

maker(
    (["va", "vc"], (32, 42)),
    baca.dls_staff_padding(5),
)
