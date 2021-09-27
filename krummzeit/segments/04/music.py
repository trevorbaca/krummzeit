import baca

from krummzeit import library as krummzeit

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

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=krummzeit.instruments,
    margin_markups=krummzeit.margin_markups,
    metronome_marks=krummzeit.metronome_marks,
    score_template=krummzeit.ScoreTemplate(),
    time_signatures=time_signatures,
)

commands(
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

commands(
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

commands(
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

commands(
    ("pf", [1, 3, 5]),
    krummzeit.silver_points(
        [(2, 3)],
        tuplet_ratios=[(1, -1, 1, 3), (1, -1, 1, 2, 2)],
    ),
)

commands(
    ("vn", [5, 7, 9]),
    krummzeit.silver_points(
        [(5, 4)],
        tuplet_ratios=[(-1, 1, 1, -1, 2), (-1, 1, 1, 2, 2)],
    ),
)

commands(
    ("va", [5, 7, 9]),
    krummzeit.silver_points(
        [(2, 7)],
        tuplet_ratios=[(-1, 2), (-1, 2, -1, 2, 2)],
    ),
)

commands(
    ("vc", [5, 7, 9]),
    krummzeit.silver_points(
        [(7, 2)],
        tuplet_ratios=[(-1, 2, -1, 2, 2), (-1, 2)],
    ),
)

pcs = baca.PitchClassSegment(krummzeit.indigo_pitch_classes.get_payload())
pcs = pcs.rotate(-43).retrograde().transpose(4).invert()
commands(
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
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

commands(
    ("pf", 1),
    baca.hairpin("ff > pp"),
    krummzeit.displacement(),
    krummzeit.register_narrow(7, 5),
    baca.ottava(),
    baca.staccatissimo(selector=baca.selectors.pheads()),
)

commands(
    ("pf", 3),
    baca.hairpin("pp < ff"),
    krummzeit.displacement(),
    krummzeit.register_narrow(5, 3),
    baca.staccatissimo(selector=baca.selectors.pheads()),
)

commands(
    ("pf", 5),
    baca.clef("bass"),
    baca.hairpin("ff > pp"),
    krummzeit.displacement(),
    krummzeit.register_narrow(3, 2),
    baca.staccatissimo(selector=baca.selectors.pheads()),
)

commands(
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

commands(
    ("vn", 7),
    baca.hairpin(
        "pp < ff",
        selector=baca.selectors.tleaves(),
    ),
    krummzeit.displacement(),
    krummzeit.register_narrow(5, 4),
    baca.staccatissimo(selector=baca.selectors.pheads()),
)

commands(
    ("vn", 9),
    baca.hairpin(
        "ff > pp",
        selector=baca.selectors.tleaves(),
    ),
    krummzeit.displacement(),
    krummzeit.register_narrow(5, 4),
    baca.staccatissimo(selector=baca.selectors.pheads()),
)

commands(
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

commands(
    ("va", 7),
    baca.hairpin(
        "pp < ff",
        selector=baca.selectors.tleaves(),
    ),
    krummzeit.displacement(),
    krummzeit.register_narrow(5, 4),
    baca.staccatissimo(selector=baca.selectors.pheads()),
)

commands(
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

commands(
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

commands(
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

commands(
    ("pf", [(9, 12), (14, 16)]),
    baca.make_tied_notes(),
)

commands(
    [
        ("va", (11, 12)),
        (["va", "vn", "vc"], (14, 16)),
    ],
    baca.make_repeat_tied_notes(),
)

commands(
    ("ob", (14, 16)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("cl", (14, 19)),
    baca.instrument(krummzeit.instruments["BassClarinet"]),
    baca.make_repeat_tied_notes(),
)

commands(
    ("perc", (14, 19)),
    baca.make_repeated_duration_notes([(1, 4)]),
    baca.markup(
        r"\baca-tam-tam-markup",
        literal=True,
    ),
    baca.staff_position(0),
)

commands(
    ("vc", 9),
    baca.hairpin(
        "ff > pp",
        selector=baca.selectors.tleaves(),
    ),
    krummzeit.displacement(),
    krummzeit.register_narrow(3, 2),
    baca.staccatissimo(selector=baca.selectors.pheads()),
)

commands(
    ("pf", (9, 12)),
    baca.dynamic("fff"),
    krummzeit.clusters("low"),
    baca.ottava_bassa(),
    baca.markup(
        r"\baca-senza-pedale-markup",
        literal=True,
    ),
)

commands(
    ("pf", (14, 16)),
    baca.dynamic("fff"),
    krummzeit.clusters("low"),
    baca.ottava_bassa(),
)

commands(
    ("va", (11, 16)),
    baca.pitch(
        "bf,",
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

commands(
    ("vn", (14, 16)),
    baca.pitch("fs"),
)

commands(
    ("vc", (14, 16)),
    baca.pitch("a,,"),
)

commands(
    ("va", (11, 12)),
    baca.markup(
        r"\baca-arco-markup",
        literal=True,
    ),
    baca.dynamic("fff-poss"),
)

commands(
    (["vn", "va", "vc"], (14, 16)),
    baca.dynamic("fff-poss"),
)

commands(
    (["vn", "vc"], (14, 16)),
    baca.markup(
        r"\baca-arco-markup",
        literal=True,
    ),
)

commands(
    ("perc", (14, 19)),
    baca.dynamic("pp-sempre"),
)

commands(
    ("ob", (14, 16)),
    baca.pitch("B3"),
)

commands(
    ("ob", (14, 16)),
    baca.dynamic("fff"),
)

commands(
    ("cl", (14, 19)),
    baca.pitch("B1"),
)

commands(
    ("cl", (14, 16)),
    baca.dynamic("ppp"),
)

### VERTICAL ALIGNMENT ###

commands(
    ("ob", (14, 16)),
    baca.dls_staff_padding(5),
    baca.stem_up(),
)

commands(
    ("cl", (14, 19)),
    baca.stem_up(),
)

commands(
    ("pf", (9, 16)),
    baca.dls_staff_padding(10),
)

commands(
    ("perc", (14, 19)),
    baca.dls_staff_padding(6),
)

commands(
    (["vn", "va", "vc"], (5, 9)),
    baca.dls_staff_padding(8),
    baca.tuplet_bracket_staff_padding(4),
)

commands(
    (["vn", "va", "vc"], (11, 16)),
    baca.stem_up(),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(
        commands,
        **baca.segment_interpretation_defaults(),
        activate=[
            baca.tags.LOCAL_MEASURE_NUMBER,
        ],
        error_on_not_yet_pitched=True,
        stage_markup=stage_markup,
        transpose_score=True,
    )
