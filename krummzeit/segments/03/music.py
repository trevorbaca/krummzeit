import abjad
import baca

from krummzeit import library

#########################################################################################
######################################### 03 [B] ########################################
#########################################################################################

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
    library.segment_time_signatures["C"],
    count=44,
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

commands(
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

commands(
    ("ob", [(1, 4), 6, (24, 28), 30, (32, 35)]),
    library.pizzicato_rhythm(),
)

commands(
    ("cl", [(1, 4), (24, 28), 30, (32, 35)]),
    library.white_rhythm([(3, 8)], abjad.Right, do_not_burnish=True),
)

commands(
    ("vn", (1, 20)),
    baca.make_repeat_tied_notes(),
    baca.staff_position(0),
)

commands(
    ("perc", (21, 27)),
    baca.staff_lines(1),
    baca.clef("percussion"),
    baca.dynamic("f"),
    baca.instrument(library.instruments["Percussion"]),
    baca.markup(r"\baca-slate-scrape-markup"),
    baca.staff_position(0),
)

commands(
    ("perc", (21, 25)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("va", 6),
    library.single_division_tuplets([(2, 1)]),
)

commands(
    ("va", 8),
    library.single_division_tuplets([(1, 4)]),
)

commands(
    ("va", 10),
    library.single_division_tuplets([(2, 1)]),
)

commands(
    ("va", 12),
    library.single_division_tuplets([(1, 4)]),
)

commands(
    ("va", (14, 23)),
    library.single_division_tuplets([(2, 1), (1,), (1, 4), (1,)]),
)

commands(
    ("vc", 6),
    library.single_division_tuplets([(1, 4)]),
)

commands(
    ("vc", 8),
    library.single_division_tuplets([(2, 1)]),
)

commands(
    ("vc", 10),
    library.single_division_tuplets([(1, 4)]),
)

commands(
    ("vc", 12),
    library.single_division_tuplets([(2, 1)]),
)

commands(
    ("vc", (14, 23)),
    library.single_division_tuplets([(1, 4), (1,), (2, 1), (1,)]),
)

commands(
    ("pf", [14, 18, 28, (32, 33)]),
    library.silver_points([(1, 2)]),
)

commands(
    ("pf", [16, 20, 30, (34, 35)]),
    library.silver_points([(2, 1)]),
)

commands(
    ("perc", 14),
    baca.staff_lines(5),
)

commands(
    ("perc", [14, 18, 28, (32, 33)]),
    library.silver_points([(2, 1)]),
)

commands(
    ("perc", [14, 28]),
    baca.instrument(library.instruments["Xylophone"]),
    baca.clef("treble"),
)

commands(
    ("perc", [16, 20, 30]),
    library.silver_points([(1, 2)]),
)

commands(
    ("perc", (34, 44)),
    baca.staff_lines(1),
    baca.clef("percussion"),
    baca.make_repeat_tied_notes(),
    baca.markup(r"\baca-snare-drum-markup"),
    baca.staff_position(0),
)

commands(
    ("vn", (22, 28)),
    baca.staff_lines(5),
    baca.clef("treble"),
    baca.instrument(library.instruments["Violin"]),
    library.pizzicato_rhythm(),
)

commands(
    ("va", (32, 42)),
    library.fused_expanse([(1, 1), (2, 1), (3, 2)]),
)

commands(
    ("vc", (32, 42)),
    library.fused_expanse([(2, 1), (3, 2), (1, 1)]),
)

commands(
    ("vn", (36, 42)),
    library.fused_expanse([(3, 2), (1, 1), (2, 1)]),
)

pcs = baca.PitchClassSegment(library.violet_pitch_classes.get_payload())
pcs = pcs.rotate(-121).retrograde().transpose(3).invert()
pcs_ = baca.Sequence(pcs)
pcs_ = pcs_.repeat_by([1, 1, 1, 1, 4, 1, 1, 1, 4, 4], cyclic=True)
commands(
    ("ob", (1, 35)),
    baca.pitches(
        pcs_,
        allow_repeats=True,
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

commands(
    ("ob", (1, 35)),
    baca.dynamic("ff"),
    baca.new(
        baca.trill_spanner(),
        map=lambda _: baca.Selection(_)
        .plts(exclude=baca.const.HIDDEN)
        .filter_preprolated(">=", (1, 4)),
    ),
    library.color_fingerings(),
    library.displacement(),
    library.register_wide(5),
)

commands(
    ("ob", (24, 25)),
    baca.dynamic("ff"),
)

commands(
    ("cl", (1, 4)),
    baca.pitches("e'' dtqs'' f'' eqs'' dqs'' c'' dqs''"),
)

commands(
    ("cl", (1, 4)),
    baca.glissando(),
)

commands(
    ("cl", (24, 30)),
    baca.pitches("f'' eqs'' g'' fqs'' eqs'' d'' eqs''"),
)

commands(
    ("cl", (32, 35)),
    baca.pitches("g'' dtqs'' a'' gqs'' fqs'' e'' fqs''"),
)

commands(
    ("cl", (24, 35)),
    baca.dynamic("f"),
    baca.new(
        baca.glissando(),
        map=baca.selectors.runs(exclude=baca.const.HIDDEN),
    ),
)

commands(
    ("va", (1, 23)),
    baca.pitches(
        "e dtqs f eqs dqs c dqs",
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

commands(
    ("va", (1, 23)),
    baca.clef("alto"),
    baca.new(
        baca.glissando(),
        map=baca.selectors.runs(exclude=baca.const.HIDDEN),
    ),
    baca.new(
        baca.markup(r"\baca-molto-flautando-markup"),
        measures=6,
    ),
)

commands(
    (["va", "vc"], (1, 23)),
    baca.new(
        baca.hairpin(
            "ff > pp",
            selector=baca.selectors.tleaves((None, 2)),
        ),
        map=baca.selectors.runs(exclude=baca.const.HIDDEN),
    ),
)

commands(
    ("vc", (1, 23)),
    baca.pitches(
        "d, ctqs, e, dqs, cqs, b,, dqs,",
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

commands(
    ("vc", (1, 23)),
    baca.clef("bass"),
    baca.new(
        baca.glissando(),
        map=baca.selectors.runs(exclude=baca.const.HIDDEN),
    ),
    baca.new(
        baca.markup(r"\baca-molto-flautando-markup"),
        measures=6,
    ),
)

pcs = baca.PitchClassSegment(library.violet_pitch_classes.get_payload())
pcs = pcs.rotate(-121).retrograde().transpose(3)
pcs_ = baca.Sequence(pcs)
pcs_ = pcs_.repeat_by([1, 1, 1, 1, 4, 1, 1, 1, 4, 4], cyclic=True)
commands(
    ("vn", (22, 28)),
    baca.pitches(
        pcs_,
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

commands(
    ("vn", (22, 28)),
    baca.dynamic("ff"),
    baca.new(
        baca.trill_spanner(),
        map=lambda _: baca.Selection(_).plts().filter_preprolated(">=", (1, 4)),
    ),
    baca.suite(
        baca.new(
            baca.deviation([0, -0.5, 0, 0.5]),
            map=lambda _: baca.Selection(_)
            .ltqruns()
            .filter(lambda _: len(_) > 1)
            .get([0], 2),
        ),
        baca.new(
            baca.deviation([0, 0.5, 0, -0.5]),
            map=lambda _: baca.Selection(_).ltqruns().filter(lambda _: len(_) > 1),
        ),
        library.displacement(),
        library.register_wide(5),
    ),
)

commands(
    ("pf", [(14, 20), (28, 35)]),
    baca.pitch(
        "C#6",
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

commands(
    ("perc", [(14, 20), (28, 33)]),
    baca.pitch(
        "C#6",
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

commands(
    (["pf", "perc"], (14, 20)),
    baca.dynamic("ff"),
    baca.staccatissimo(
        selector=baca.selectors.pheads(exclude=baca.const.HIDDEN),
    ),
)

commands(
    (["pf", "perc"], 28),
    baca.dynamic("ff"),
)

commands(
    ("perc", 28),
    baca.staff_lines(5),
)

commands(
    ("perc", (34, 44)),
    baca.dynamic("ppp"),
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
    baca.markup(r"\krummzeit-fingertips-markup"),
)

commands(
    ("vn", (36, 42)),
    baca.pitches("ftqs g"),
)

commands(
    ("va", (32, 42)),
    baca.pitches("btqs, c bqs, cqs"),
)

commands(
    ("vc", (32, 42)),
    baca.pitches("b,, cqs, bqf,, c,"),
)

commands(
    (["vn", "va", "vc"], (32, 42)),
    baca.new(
        baca.glissando(),
        map=baca.selectors.runs(exclude=baca.const.HIDDEN),
    ),
    baca.hairpin(
        "pp < fff",
        selector=baca.selectors.tleaves(),
    ),
    baca.markup(r"\baca-non-flautando-markup"),
    baca.markup(r"\krummzeit-show-tempo-markup"),
)

### VERTICAL ALIGNMENT ###

commands(
    "ob",
    baca.dls_staff_padding(8),
    baca.tuplet_bracket_staff_padding(4),
)

commands(
    "cl",
    baca.dls_staff_padding(3),
)

commands(
    ("pf", (14, 35)),
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
)

commands(
    ("perc", [(14, 20), (28, 33)]),
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
)

commands(
    ("perc", 21),
    baca.dls_staff_padding(3),
)

commands(
    ("perc", (34, 44)),
    baca.dls_staff_padding(5),
)

commands(
    ("vn", (22, 28)),
    baca.dls_staff_padding(7),
    baca.tuplet_bracket_staff_padding(4),
)

commands(
    ("vn", (36, 42)),
    baca.dls_staff_padding(6),
)

commands(
    ("va", (6, 23)),
    baca.dls_staff_padding(7),
    baca.tuplet_bracket_staff_padding(4),
)

commands(
    (["va", "vc"], (32, 42)),
    baca.dls_staff_padding(5),
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
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
