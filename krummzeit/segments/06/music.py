import baca
from abjadext import rmakers

from krummzeit import library as krummzeit

#########################################################################################
######################################### 06 [E] ########################################
#########################################################################################

strings = ["vn", "va", "vc"]

stage_markup = (
    ("[E.1]", 1),
    ("[E.2]", 9),
    ("[E.3]", 11),
    ("[E.4]", 12),
    ("[E.5]", 13),
    ("[E.6]", 14),
    ("[E.7]", 15),
    ("[E.8]", 17),
    ("[E.9]", 18),
    ("[E.10]", 20),
    ("[E.11]", 21),
    ("[E.12]", 22),
    ("[E.13]", 23),
    ("[E.14]", 25),
    ("[E.15]", 26),
    ("[E.16]", 27),
    ("[E.17]", 28),
    ("[E.18]", 29),
    ("[E.19]", 30),
    ("[E.20]", 31),
    ("[E.21]", 32),
    ("[E.22]", 33),
    ("[E.23]", 35),
)

maker_ = baca.TimeSignatureMaker(
    krummzeit.segment_time_signatures["F"],
    count=35,
)
time_signatures = maker_.run()

score = krummzeit.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=krummzeit.instruments,
    margin_markups=krummzeit.margin_markups,
    metronome_marks=krummzeit.metronome_marks,
    time_signatures=time_signatures,
    voice_abbreviations=krummzeit.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.metronome_mark(
        "135",
        selector=baca.selectors.leaf(9 - 1),
    ),
    baca.metronome_mark(
        "72",
        selector=baca.selectors.leaf(11 - 1),
    ),
    baca.metronome_mark(
        "108",
        selector=baca.selectors.leaf(15 - 1),
    ),
    baca.metronome_mark(
        "90",
        selector=baca.selectors.leaf(17 - 1),
    ),
    baca.metronome_mark(
        "108",
        selector=baca.selectors.leaf(18 - 1),
    ),
    baca.metronome_mark(
        "90",
        selector=baca.selectors.leaf(20 - 1),
    ),
    baca.metronome_mark(
        "135",
        selector=baca.selectors.leaf(25 - 1),
    ),
    baca.metronome_mark(
        "45",
        selector=baca.selectors.leaf(27 - 1),
    ),
    baca.metronome_mark(
        "72",
        selector=baca.selectors.leaf(33 - 1),
    ),
    baca.rehearsal_mark("E"),
)

commands(
    ("ob", [(1, 8), (9, 10)]),
    krummzeit.oboe_trills(),
)

commands(
    ("cl", (1, 10)),
    baca.instrument(krummzeit.instruments["ClarinetInEFlat"]),
    baca.make_repeated_duration_notes([(16, 4)]),
)

commands(
    (["pf", "vn", "va", "vc"], (9, 10)),
    krummzeit.incise_chain_b(),
)

commands(
    ("perc", [(1, 14), (28, 34)]),
    baca.markup(
        r"\baca-suspended-cymbal-markup",
        literal=True,
    ),
    baca.staff_position(0),
    krummzeit.sponge_rhythm(),
)

commands(
    ("perc", 28),
    baca.staff_lines(1),
)

commands(
    ("vn", (12, 20)),
    krummzeit.glissando_rhythm(
        [(2, 1), (2, 1), (1, 1, 1)],
        rmakers.force_rest(
            baca.selectors.tuplets(([5, 6], 7)),
        ),
    ),
)

commands(
    ("va", (12, 20)),
    krummzeit.glissando_rhythm(
        [(2, 1), (1, 1, 1), (2, 1)],
        rmakers.force_rest(baca.selectors.tuplets(([0, 1], 7))),
    ),
)

commands(
    ("vc", (12, 20)),
    krummzeit.glissando_rhythm(
        [(1, 1, 1), (2, 1), (2, 1)],
        rmakers.force_rest(
            baca.selectors.tuplets(([2, 3], 7)),
        ),
    ),
)

commands(
    ("ob", (12, 21)),
    krummzeit.color_tuplets(),
)

commands(
    ("cl", (12, 21)),
    krummzeit.color_tuplets(
        rmakers.force_rest(baca.selectors.tuplet(0)),
        rotation=2,
    ),
)

commands(
    ("pf", [17, (20, 26)]),
    baca.clef("treble"),
    krummzeit.silver_points([(1, 2), (2, 1)]),
)

commands(
    ("perc", [17, (20, 26)]),
    krummzeit.silver_points([(2, 1), (1, 2)]),
)

commands(
    ("perc", 17),
    baca.staff_lines(5),
    baca.clef("treble"),
    baca.instrument(krummzeit.instruments["Xylophone"]),
)

commands(
    ("cl", (23, 24)),
    baca.instrument(krummzeit.instruments["BassClarinet"]),
    krummzeit.margin_markup("B. cl."),
)

commands(
    (["cl", "va", "vc"], (23, 24)),
    krummzeit.rest_delimited_repeated_duration_notes((1, 2), 16),
)

commands(
    [
        ("cl", [(27, 30), (33, 35)]),
        ("pf", (27, 29)),
        ("va", [(27, 30), (33, 35)]),
        ("vc", [(27, 30), (33, 35)]),
    ],
    krummzeit.rest_delimited_repeated_duration_notes((1, 4), 32),
)

commands(
    (["ob", "vn"], (29, 34)),
    krummzeit.detached_triplets(),
)

commands(
    ("pf", [(30, 31), (33, 34)]),
    krummzeit.pizzicato_rhythm(
        rmakers.force_rest(
            baca.selectors.tuplets(([0, 4, 5], 6)),
        ),
    ),
)

commands(
    ("cl", (1, 10)),
    baca.dynamic("ppp"),
    baca.pitch("B3"),
)

pcs = baca.PitchClassSegment(krummzeit.violet_pitch_classes.get_payload())
pcs = pcs.rotate(-121).retrograde().transpose(9).invert()
pcs_ = baca.Sequence(pcs)
pcs_ = pcs_.repeat_by([4, 4, 1, 1, 1, 1, 4, 1, 1, 1], cyclic=True)
commands(
    ("ob", (1, 10)),
    baca.dynamic("p"),
    baca.new(
        baca.trill_spanner(),
        map=lambda _: baca.Selection(_)
        .plts(exclude=baca.const.HIDDEN)
        .filter_preprolated(">=", (1, 4)),
    ),
    baca.suite(
        baca.pitches(
            pcs_,
            selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
        ),
        krummzeit.displacement(),
        krummzeit.register_wide(5),
        krummzeit.color_fingerings(),
    ),
)

commands(
    ("pf", (9, 10)),
    baca.dynamic("ff"),
    krummzeit.clusters("tenor"),
)

commands(
    ("vn", (9, 10)),
    baca.pitch("A+3"),
)

commands(
    ("va", (9, 10)),
    baca.pitch("Bb2"),
)

commands(
    ("vc", (9, 10)),
    baca.pitch("A2"),
)

commands(
    (["vn", "va", "vc"], (9, 10)),
    baca.dynamic("ff"),
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
)

commands(
    ("perc", [(1, 14), (28, 34)]),
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
)

pcs = baca.PitchClassSegment("C6 B+5 A5 G+5 F+5 E~5")
pcs = pcs.sequence().repeat_by([3, 2, 4], cyclic=True)
commands(
    ("ob", (12, 21)),
    baca.pitches(
        pcs,
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

pcs = baca.PitchClassSegment("C6 B+5 A5 G+5 F+5 E~5")
pcs = pcs.sequence().repeat_by([3, 2, 4], cyclic=True)
commands(
    ("cl", (12, 21)),
    baca.pitches(
        pcs,
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

commands(
    (["ob", "cl"], (12, 21)),
    baca.dynamic("ff"),
    baca.new(
        baca.glissando(),
        map=baca.selectors.ntruns(),
    ),
    krummzeit.color_fingerings(),
)

pcs = baca.PitchClassSegment(krummzeit.violet_pitch_classes.get_payload())
pcs = pcs.rotate(-301).retrograde().transpose(10)
commands(
    (strings, (12, 20)),
    baca.pitches(
        pcs,
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

commands(
    (strings, (12, 20)),
    baca.new(
        baca.glissando(),
        map=baca.selectors.runs(),
    ),
    baca.hairpin(
        "p > ppp",
        selector=baca.selectors.tleaves(),
    ),
    baca.markup(
        r"\baca-molto-flautando-markup",
        literal=True,
    ),
    baca.note_head_style_harmonic(),
)

commands(
    ("vn", (12, 20)),
    krummzeit.register_narrow(5, 4),
)

commands(
    ("va", (12, 20)),
    krummzeit.register_narrow(4, 3),
)

commands(
    ("vc", (12, 20)),
    krummzeit.register_narrow(4, 2),
)

commands(
    (["pf", "perc"], (17, 26)),
    baca.dynamic("p"),
    baca.pitch(
        "F5",
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
    baca.staccatissimo(
        selector=baca.selectors.pheads(exclude=baca.const.HIDDEN),
    ),
)

commands(
    ("va", (23, 35)),
    baca.pitch(
        "F#3",
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

commands(
    ("vc", (23, 35)),
    baca.pitch(
        "C2",
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

commands(
    ("cl", (23, 35)),
    baca.pitch("Bb1"),
)

commands(
    ("pf", (27, 29)),
    baca.pitch("Bb0"),
)

commands(
    (["cl", "va", "vc"], (23, 24)),
    baca.dynamic("ppp"),
)

commands(
    ("pf", (27, 29)),
    baca.clef("bass"),
    baca.dynamic("ppp"),
    baca.ottava_bassa(),
)

commands(
    ("perc", (28, 34)),
    baca.dynamic("pp"),
)

commands(
    ("vn", (29, 34)),
    baca.pitch("G5"),
)

commands(
    ("vn", (29, 34)),
    baca.dynamic("ppp"),
    baca.new(
        baca.trill_spanner(alteration="A5"),
        map=baca.selectors.qruns(),
    ),
)

commands(
    ("ob", (29, 34)),
    baca.pitch("A5"),
)

commands(
    ("ob", (29, 34)),
    baca.dynamic("ppp"),
    baca.new(
        baca.trill_spanner(),
        map=baca.selectors.qruns(),
    ),
)

pcs = baca.PitchClassSegment(krummzeit.indigo_pitch_classes.get_payload())
pcs = pcs.rotate(-85).retrograde().transpose(5).invert()
commands(
    ("pf", (30, 34)),
    baca.clef("treble"),
    baca.dynamic("fff"),
    baca.ottava(),
    baca.staccatissimo(
        selector=baca.selectors.pheads(exclude=baca.const.HIDDEN),
    ),
    baca.suite(
        baca.pitches(
            pcs,
            selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
        ),
        krummzeit.displacement(),
        krummzeit.register_narrow(7),
    ),
)

### VERTICAL ALIGNMENT ###

commands(
    ("ob", (1, 21)),
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_staff_padding(4),
)

commands(
    ("ob", (29, 34)),
    baca.dls_staff_padding(4),
    baca.tuplet_bracket_staff_padding(2),
)

commands(
    ("cl", (1, 10)),
    baca.stem_up(),
    baca.dls_staff_padding(6),
)

commands(
    ("cl", (13, 21)),
    baca.dls_staff_padding(5),
    baca.tuplet_bracket_staff_padding(3),
)

commands(
    ("cl", (23, 35)),
    baca.stem_up(),
    baca.dls_staff_padding(7),
)

commands(
    ("pf", (9, 10)),
    baca.dls_staff_padding(4),
)

commands(
    ("pf", (17, 26)),
    baca.beam_positions(-4),
    baca.dls_staff_padding(5),
    baca.tuplet_bracket_staff_padding(3),
)

commands(
    ("pf", (30, 35)),
    baca.beam_positions(-4),
    baca.dls_staff_padding(5),
    baca.tuplet_bracket_staff_padding(3),
)

commands(
    ("vn", (1, 11)),
    baca.dls_staff_padding(8.5),
)

commands(
    ("vn", (12, 17)),
    baca.dls_staff_padding(8),
    baca.tuplet_bracket_staff_padding(4),
)

commands(
    ("vn", (29, 34)),
    baca.dls_staff_padding(4),
    baca.tuplet_bracket_staff_padding(2),
)

commands(
    ("va", (1, 11)),
    baca.dls_staff_padding(8.5),
)

commands(
    ("va", (12, 17)),
    baca.dls_staff_padding(8),
    baca.tuplet_bracket_staff_padding(4),
)

commands(
    ("va", (23, 24)),
    baca.dls_staff_padding(6),
)

commands(
    ("vc", (9, 10)),
    baca.dls_staff_padding(6),
)

commands(
    ("vc", (12, 19)),
    baca.dls_staff_padding(8),
    baca.tuplet_bracket_staff_padding(4),
)

commands(
    ("vc", (23, 24)),
    baca.dls_staff_padding(6),
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
        includes=["../../stylesheet.ily"],
        preamble=baca.interpret.nonfirst_preamble.split("\n"),
    )
    baca.build.make_segment_pdf(lilypond_file, metadata, persist, timing)
