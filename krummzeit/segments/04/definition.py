import baca

import krummzeit

###############################################################################
##################################### [C] #####################################
###############################################################################

stage_markup = (
    ("[C.1]", 1),
    ("[C.3]", 3),
    ("[C.5]", 5),
    ("[C.7]", 7),
    ("[C.9]", 9),
    ("[C.10]", 10),
    ("[C.11]", 11),
    ("[C.12]", 12),
    ("[C.14]", 14),
    ("[C.15]", 15),
    ("[C.16]", 16),
    ("[C.17]", 17),
)

maker_ = baca.TimeSignatureMaker(
    krummzeit.segment_time_signatures["D"],
    count=19,
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
    validate_measure_count=19,
)

maker(
    "Global_Skips",
    baca.metronome_mark(
        "135",
        selector=baca.selectors.leaf(1 - 1),
    ),
    baca.metronome_mark(
        baca.Ritardando(),
        selector=baca.selectors.leaf(1 - 1),
    ),
    baca.metronome_mark(
        "90",
        selector=baca.selectors.leaf(2 - 1),
    ),
    baca.metronome_mark(
        baca.Accelerando(),
        selector=baca.selectors.leaf(3 - 1),
    ),
    baca.metronome_mark(
        "135",
        selector=baca.selectors.leaf(4 - 1),
    ),
    baca.metronome_mark(
        baca.Ritardando(),
        selector=baca.selectors.leaf(5 - 1),
    ),
    baca.metronome_mark(
        "90",
        selector=baca.selectors.leaf(6 - 1),
    ),
    baca.metronome_mark(
        baca.Accelerando(),
        selector=baca.selectors.leaf(7 - 1),
    ),
    baca.metronome_mark(
        "135",
        selector=baca.selectors.leaf(8 - 1),
    ),
    baca.metronome_mark(
        "90",
        selector=baca.selectors.leaf(10 - 1),
    ),
    baca.metronome_mark(
        "4.=4",
        selector=baca.selectors.leaf(10 - 1),
    ),
    baca.metronome_mark(
        baca.Ritardando(),
        selector=baca.selectors.leaf(11 - 1),
    ),
    baca.metronome_mark(
        "45",
        selector=baca.selectors.leaf(13 - 1),
    ),
    baca.metronome_mark(
        baca.Ritardando(),
        selector=baca.selectors.leaf(16 - 1),
    ),
    baca.metronome_mark(
        "36",
        selector=baca.selectors.leaf(17 - 1),
    ),
    baca.rehearsal_mark("C"),
)

maker(
    "Global_Rests",
    baca.global_fermata(
        "short",
        selector=baca.selectors.leaf(2 - 1),
    ),
    baca.global_fermata(
        "short",
        selector=baca.selectors.leaf(4 - 1),
    ),
    baca.global_fermata(
        "short",
        selector=baca.selectors.leaf(6 - 1),
    ),
    baca.global_fermata(
        "short",
        selector=baca.selectors.leaf(8 - 1),
    ),
    baca.global_fermata(
        "long",
        selector=baca.selectors.leaf(13 - 1),
    ),
)

maker(
    ("perc", (1, 9)),
    baca.dynamic("ppp-ancora"),
    baca.make_repeat_tied_notes(),
    baca.markup(
        r"\baca-snare-drum-markup",
        literal=True,
    ),
    baca.staff_position(0),
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
)

maker(
    ("pf", [1, 3, 5]),
    krummzeit.silver_points(
        [(2, 3)],
        tuplet_ratios=[(1, -1, 1, 3), (1, -1, 1, 2, 2)],
    ),
)

maker(
    ("vn", [5, 7, 9]),
    krummzeit.silver_points(
        [(5, 4)],
        tuplet_ratios=[(-1, 1, 1, -1, 2), (-1, 1, 1, 2, 2)],
    ),
)

maker(
    ("va", [5, 7, 9]),
    krummzeit.silver_points(
        [(2, 7)],
        tuplet_ratios=[(-1, 2), (-1, 2, -1, 2, 2)],
    ),
)

maker(
    ("vc", [5, 7, 9]),
    krummzeit.silver_points(
        [(7, 2)],
        tuplet_ratios=[(-1, 2, -1, 2, 2), (-1, 2)],
    ),
)

pcs = baca.PitchClassSegment(krummzeit.indigo_pitch_classes.get_payload())
pcs = pcs.rotate(-43).retrograde().transpose(4).invert()
maker(
    baca.timeline(
        [
            ("pf", (1, 7)),
            ("vn", (1, 9)),
            ("va", (1, 9)),
            ("vc", (1, 9)),
        ]
    ),
    baca.pitches(
        pcs,
        selector=baca.plts(exclude=baca.const.HIDDEN),
    ),
)

maker(
    ("pf", 1),
    baca.hairpin("ff > pp"),
    krummzeit.displacement(),
    krummzeit.register_narrow(7, 5),
    baca.ottava(),
    baca.staccatissimo(selector=baca.selectors.pheads()),
)

maker(
    ("pf", 3),
    baca.hairpin("pp < ff"),
    krummzeit.displacement(),
    krummzeit.register_narrow(5, 3),
    baca.staccatissimo(selector=baca.selectors.pheads()),
)

maker(
    ("pf", 5),
    baca.clef("bass"),
    baca.hairpin("ff > pp"),
    krummzeit.displacement(),
    krummzeit.register_narrow(3, 2),
    baca.staccatissimo(selector=baca.selectors.pheads()),
)

maker(
    ("vn", 5),
    baca.hairpin(
        "ff > pp",
        selector=baca.selectors.tleaves(),
    ),
    krummzeit.displacement(),
    krummzeit.register_narrow(7, 5),
    baca.ottava(),
    baca.markup(
        r"\baca-pizz-markup",
        literal=True,
    ),
    baca.staccatissimo(selector=baca.selectors.pheads()),
)

maker(
    ("vn", 7),
    baca.hairpin(
        "pp < ff",
        selector=baca.selectors.tleaves(),
    ),
    krummzeit.displacement(),
    krummzeit.register_narrow(5, 4),
    baca.staccatissimo(selector=baca.selectors.pheads()),
)

maker(
    ("vn", 9),
    baca.hairpin(
        "ff > pp",
        selector=baca.selectors.tleaves(),
    ),
    krummzeit.displacement(),
    krummzeit.register_narrow(5, 4),
    baca.staccatissimo(selector=baca.selectors.pheads()),
)

maker(
    ("va", 5),
    baca.clef("treble"),
    baca.hairpin(
        "ff > pp",
        selector=baca.selectors.tleaves(),
    ),
    krummzeit.displacement(),
    krummzeit.register_narrow(6, 5),
    baca.ottava(),
    baca.markup(
        r"\baca-pizz-markup",
        literal=True,
    ),
    baca.staccatissimo(selector=baca.selectors.pheads()),
)

maker(
    ("va", 7),
    baca.hairpin(
        "pp < ff",
        selector=baca.selectors.tleaves(),
    ),
    krummzeit.displacement(),
    krummzeit.register_narrow(5, 4),
    baca.staccatissimo(selector=baca.selectors.pheads()),
)

maker(
    ("va", 9),
    baca.clef("alto"),
    baca.hairpin(
        "ff > pp",
        selector=baca.selectors.tleaves(),
    ),
    krummzeit.displacement(),
    krummzeit.register_narrow(4, 2),
    baca.staccatissimo(selector=baca.selectors.pheads()),
)

maker(
    ("vc", 5),
    baca.clef("treble"),
    baca.hairpin(
        "ff > pp",
        selector=baca.selectors.tleaves(),
    ),
    krummzeit.displacement(),
    krummzeit.register_narrow(5, 4),
    baca.markup(
        r"\baca-pizz-markup",
        literal=True,
    ),
    baca.staccatissimo(selector=baca.selectors.pheads()),
)

maker(
    ("vc", 7),
    baca.clef("bass"),
    baca.hairpin(
        "pp < ff",
        selector=baca.selectors.tleaves(),
    ),
    krummzeit.displacement(),
    krummzeit.register_narrow(4, 3),
    baca.staccatissimo(selector=baca.selectors.pheads()),
)

maker(
    ("pf", [(9, 12), (14, 16)]),
    baca.make_tied_notes(),
)

maker(
    [
        ("va", (11, 12)),
        (["va", "vn", "vc"], (14, 16)),
    ],
    baca.make_repeat_tied_notes(),
)

maker(
    ("ob", (14, 16)),
    baca.make_repeat_tied_notes(),
)

maker(
    ("cl", (14, 19)),
    baca.instrument(krummzeit.instruments["BassClarinet"]),
    baca.make_repeat_tied_notes(),
)

maker(
    ("perc", (14, 19)),
    baca.make_repeated_duration_notes([(1, 4)]),
    baca.markup(
        r"\baca-tam-tam-markup",
        literal=True,
    ),
    baca.staff_position(0),
)

maker(
    ("vc", 9),
    baca.hairpin(
        "ff > pp",
        selector=baca.selectors.tleaves(),
    ),
    krummzeit.displacement(),
    krummzeit.register_narrow(3, 2),
    baca.staccatissimo(selector=baca.selectors.pheads()),
)

maker(
    ("pf", (9, 12)),
    baca.dynamic("fff"),
    krummzeit.clusters("low"),
    baca.ottava_bassa(),
    baca.markup(
        r"\baca-senza-pedale-markup",
        literal=True,
    ),
)

maker(
    ("pf", (14, 16)),
    baca.dynamic("fff"),
    krummzeit.clusters("low"),
    baca.ottava_bassa(),
)

maker(
    ("va", (11, 16)),
    baca.pitch(
        "bf,",
        selector=baca.plts(exclude=baca.const.HIDDEN),
    ),
)

maker(
    ("vn", (14, 16)),
    baca.pitch("fs"),
)

maker(
    ("vc", (14, 16)),
    baca.pitch("a,,"),
)

maker(
    ("va", (11, 12)),
    baca.markup(
        r"\baca-arco-markup",
        literal=True,
    ),
    baca.dynamic("fff-poss"),
)

maker(
    (["vn", "va", "vc"], (14, 16)),
    baca.dynamic("fff-poss"),
)

maker(
    (["vn", "vc"], (14, 16)),
    baca.markup(
        r"\baca-arco-markup",
        literal=True,
    ),
)

maker(
    ("perc", (14, 19)),
    baca.dynamic("pp-sempre"),
)

maker(
    ("ob", (14, 16)),
    baca.pitch("B3"),
)

maker(
    ("ob", (14, 16)),
    baca.dynamic("fff"),
)

maker(
    ("cl", (14, 19)),
    baca.pitch("B1"),
)

maker(
    ("cl", (14, 16)),
    baca.dynamic("ppp"),
)

### VERTICAL ALIGNMENT ###

maker(
    ("ob", (14, 16)),
    baca.dls_staff_padding(5),
    baca.stem_up(),
)

maker(
    ("cl", (14, 19)),
    baca.stem_up(),
)

maker(
    ("pf", (9, 16)),
    baca.dls_staff_padding(10),
)

maker(
    ("perc", (14, 19)),
    baca.dls_staff_padding(6),
)

maker(
    (["vn", "va", "vc"], (5, 9)),
    baca.dls_staff_padding(8),
    baca.tuplet_bracket_staff_padding(4),
)

maker(
    (["vn", "va", "vc"], (11, 16)),
    baca.stem_up(),
)
