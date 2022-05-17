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
        selector=lambda _: abjad.select.leaf(_, 1 - 1),
        redundant=True,
    ),
    baca.metronome_mark(
        baca.Accelerando(),
        selector=lambda _: abjad.select.leaf(_, 22 - 1),
    ),
    baca.metronome_mark(
        "144",
        selector=lambda _: abjad.select.leaf(_, 26 - 1),
    ),
    baca.metronome_mark(
        "108",
        selector=lambda _: abjad.select.leaf(_, 28 - 1),
    ),
    baca.metronome_mark(
        "45",
        selector=lambda _: abjad.select.leaf(_, 36 - 1),
    ),
    baca.metronome_mark(
        baca.Accelerando(),
        selector=lambda _: abjad.select.leaf(_, 40 - 1),
    ),
    baca.metronome_mark(
        "135",
        selector=lambda _: abjad.select.leaf(_, 43 - 1),
    ),
)

commands(
    "Global_Rests",
    baca.global_fermata(
        "short",
        selector=lambda _: abjad.select.leaf(_, 5 - 1),
    ),
    baca.global_fermata(
        "short",
        selector=lambda _: abjad.select.leaf(_, 7 - 1),
    ),
    baca.global_fermata(
        "short",
        selector=lambda _: abjad.select.leaf(_, 9 - 1),
    ),
    baca.global_fermata(
        "short",
        selector=lambda _: abjad.select.leaf(_, 11 - 1),
    ),
    baca.global_fermata(
        "short",
        selector=lambda _: abjad.select.leaf(_, 13 - 1),
    ),
    baca.global_fermata(
        "short",
        selector=lambda _: abjad.select.leaf(_, 15 - 1),
    ),
    baca.global_fermata(
        "short",
        selector=lambda _: abjad.select.leaf(_, 17 - 1),
    ),
    baca.global_fermata(
        "short",
        selector=lambda _: abjad.select.leaf(_, 19 - 1),
    ),
    baca.global_fermata(
        "short",
        selector=lambda _: abjad.select.leaf(_, 21 - 1),
    ),
    baca.global_fermata(
        "short",
        selector=lambda _: abjad.select.leaf(_, 29 - 1),
    ),
    baca.global_fermata(
        "short",
        selector=lambda _: abjad.select.leaf(_, 31 - 1),
    ),
)

# OB

commands(
    ("ob", (1, 4)),
    library.make_pizzicato_rhythm(),
)

commands(
    ("ob", 5),
    baca.make_mmrests(),
)

commands(
    ("ob", 6),
    library.make_pizzicato_rhythm(),
)

commands(
    ("ob", (7, 23)),
    baca.make_mmrests(),
)

commands(
    ("ob", (24, 28)),
    library.make_pizzicato_rhythm(),
)

commands(
    ("ob", 29),
    baca.make_mmrests(),
)

commands(
    ("ob", 30),
    library.make_pizzicato_rhythm(),
)

commands(
    ("ob", 31),
    baca.make_mmrests(),
)

commands(
    ("ob", (32, 35)),
    library.make_pizzicato_rhythm(),
)

commands(
    ("ob", (36, 44)),
    baca.make_mmrests(),
)

# CL

commands(
    ("cl", (1, 4)),
    library.make_white_rhythm([(3, 8)], abjad.RIGHT, do_not_burnish=True),
)

commands(
    ("cl", (5, 23)),
    baca.make_mmrests(),
)

commands(
    ("cl", (24, 28)),
    library.make_white_rhythm([(3, 8)], abjad.RIGHT, do_not_burnish=True),
)

commands(
    ("cl", 29),
    baca.make_mmrests(),
)

commands(
    ("cl", 30),
    library.make_white_rhythm([(3, 8)], abjad.RIGHT, do_not_burnish=True),
)

commands(
    ("cl", 31),
    baca.make_mmrests(),
)

commands(
    ("cl", (32, 35)),
    library.make_white_rhythm([(3, 8)], abjad.RIGHT, do_not_burnish=True),
)

commands(
    ("cl", (36, 44)),
    baca.make_mmrests(),
)

# PF

commands(
    ("pf", (1, 13)),
    baca.make_mmrests(),
)

commands(
    ("pf", 14),
    library.make_silver_points_rhythm([(1, 2)]),
)

commands(
    ("pf", 15),
    baca.make_mmrests(),
)

commands(
    ("pf", 16),
    library.make_silver_points_rhythm([(2, 1)]),
)

commands(
    ("pf", 17),
    baca.make_mmrests(),
)

commands(
    ("pf", 18),
    library.make_silver_points_rhythm([(1, 2)]),
)

commands(
    ("pf", 19),
    baca.make_mmrests(),
)

commands(
    ("pf", 20),
    library.make_silver_points_rhythm([(2, 1)]),
)

commands(
    ("pf", (21, 27)),
    baca.make_mmrests(),
)

commands(
    ("pf", 28),
    library.make_silver_points_rhythm([(1, 2)]),
)

commands(
    ("pf", 29),
    baca.make_mmrests(),
)

commands(
    ("pf", 30),
    library.make_silver_points_rhythm([(2, 1)]),
)

commands(
    ("pf", 31),
    baca.make_mmrests(),
)

commands(
    ("pf", (32, 33)),
    library.make_silver_points_rhythm([(1, 2)]),
)

commands(
    ("pf", (34, 35)),
    library.make_silver_points_rhythm([(2, 1)]),
)

commands(
    ("pf", (36, 44)),
    baca.make_mmrests(),
)

# PERC

commands(
    ("perc", (1, 13)),
    baca.make_mmrests(),
)

commands(
    ("perc", 14),
    library.make_silver_points_rhythm([(2, 1)]),
)

commands(
    ("perc", 15),
    baca.make_mmrests(),
)

commands(
    ("perc", 16),
    library.make_silver_points_rhythm([(1, 2)]),
)

commands(
    ("perc", 17),
    baca.make_mmrests(),
)

commands(
    ("perc", 18),
    library.make_silver_points_rhythm([(2, 1)]),
)

commands(
    ("perc", 19),
    baca.make_mmrests(),
)

commands(
    ("perc", 20),
    library.make_silver_points_rhythm([(1, 2)]),
)

commands(
    ("perc", (21, 25)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("perc", (26, 27)),
    baca.make_mmrests(),
)

commands(
    ("perc", 28),
    library.make_silver_points_rhythm([(2, 1)]),
)

commands(
    ("perc", 29),
    baca.make_mmrests(),
)

commands(
    ("perc", 30),
    library.make_silver_points_rhythm([(1, 2)]),
)

commands(
    ("perc", 31),
    baca.make_mmrests(),
)

commands(
    ("perc", (32, 33)),
    library.make_silver_points_rhythm([(2, 1)]),
)

commands(
    ("perc", (34, 44)),
    baca.make_repeat_tied_notes(),
)

# VN

commands(
    ("vn", (1, 20)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("vn", 21),
    baca.make_mmrests(),
)

commands(
    ("vn", (22, 28)),
    library.make_pizzicato_rhythm(),
)

commands(
    ("vn", (29, 35)),
    baca.make_mmrests(),
)

commands(
    ("vn", (36, 42)),
    library.make_fused_expanse([(3, 2), (1, 1), (2, 1)]),
)

commands(
    ("vn", (43, 44)),
    baca.make_mmrests(),
)

# VA

commands(
    ("va", (1, 5)),
    baca.make_mmrests(),
)

commands(
    ("va", 6),
    library.make_single_division_tuplets([(2, 1)]),
)

commands(
    ("va", 7),
    baca.make_mmrests(),
)

commands(
    ("va", 8),
    library.make_single_division_tuplets([(1, 4)]),
)

commands(
    ("va", 9),
    baca.make_mmrests(),
)

commands(
    ("va", 10),
    library.make_single_division_tuplets([(2, 1)]),
)

commands(
    ("va", 11),
    baca.make_mmrests(),
)

commands(
    ("va", 12),
    library.make_single_division_tuplets([(1, 4)]),
)

commands(
    ("va", 13),
    baca.make_mmrests(),
)

commands(
    ("va", (14, 23)),
    library.make_single_division_tuplets([(2, 1), (1,), (1, 4), (1,)]),
)

commands(
    ("va", (24, 31)),
    baca.make_mmrests(),
)

commands(
    ("va", (32, 42)),
    library.make_fused_expanse([(1, 1), (2, 1), (3, 2)]),
)

commands(
    ("va", (43, 44)),
    baca.make_mmrests(),
)

# VC

commands(
    ("vc", (1, 5)),
    baca.make_mmrests(),
)

commands(
    ("vc", 6),
    library.make_single_division_tuplets([(1, 4)]),
)

commands(
    ("vc", 7),
    baca.make_mmrests(),
)

commands(
    ("vc", 8),
    library.make_single_division_tuplets([(2, 1)]),
)

commands(
    ("vc", 9),
    baca.make_mmrests(),
)

commands(
    ("vc", 10),
    library.make_single_division_tuplets([(1, 4)]),
)

commands(
    ("vc", 11),
    baca.make_mmrests(),
)

commands(
    ("vc", 12),
    library.make_single_division_tuplets([(2, 1)]),
)

commands(
    ("vc", 13),
    baca.make_mmrests(),
)

commands(
    ("vc", (14, 23)),
    library.make_single_division_tuplets([(1, 4), (1,), (2, 1), (1,)]),
)

commands(
    ("vc", (24, 31)),
    baca.make_mmrests(),
)

commands(
    ("vc", (32, 42)),
    library.make_fused_expanse([(2, 1), (3, 2), (1, 1)]),
)

commands(
    ("vc", (43, 44)),
    baca.make_mmrests(),
)

# phantom & reapply

music_voice_names = [_ for _ in voice_names if "Music_Voice" in _]

commands(
    music_voice_names,
    baca.append_phantom_measure(),
    baca.reapply_persistent_indicators(),
)

# ob

commands(
    "ob",
    baca.dls_staff_padding(8),
    baca.tuplet_bracket_staff_padding(4),
)

_pcs = abjad.PitchClassSegment(library.violet_pitch_classes)
_pcs = _pcs.rotate(-121).retrograde().transpose(3).invert()
_pcs = baca.sequence.repeat_by(_pcs, [1, 1, 1, 1, 4, 1, 1, 1, 4, 4], cyclic=True)

commands(
    ("ob", (1, 35)),
    baca.pitches(
        _pcs,
        allow_repeats=True,
        selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
    ),
    library.displacement(),
    library.register_wide(5),
    library.color_fingerings(),
    baca.new(
        baca.trill_spanner(),
        map=lambda _: [
            x
            for x in baca.plts(_, exclude=baca.enums.HIDDEN)
            if abjad.get.duration(x, preprolated=True) >= abjad.Duration((1, 4))
        ],
    ),
    baca.dynamic("ff"),
)

commands(
    ("ob", 24),
    baca.dynamic("ff"),
)

# cl

commands(
    "cl",
    baca.dls_staff_padding(3),
)

commands(
    ("cl", [(1, 4), (24, 30), (32, 35)]),
    baca.new(
        baca.pitches("e'' dtqs'' f'' eqs'' dqs'' c'' dqs''"),
        match=0,
    ),
    baca.new(
        baca.pitches("f'' eqs'' g'' fqs'' eqs'' d'' eqs''"),
        baca.dynamic("f"),
        match=1,
    ),
    baca.new(
        baca.pitches("g'' dtqs'' a'' gqs'' fqs'' e'' fqs''"),
        match=2,
    ),
    baca.new(
        baca.glissando(),
        map=lambda _: baca.select.runs(_, exclude=baca.enums.HIDDEN),
    ),
)

# pf

commands(
    ("pf", (14, 35)),
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
)

# perc

commands(
    ("perc", [14, 28]),
    baca.instrument(library.instruments["Xylophone"]),
    baca.clef("treble"),
    baca.new(
        baca.staff_lines(5),
        match=0,
    ),
)

commands(
    ("perc", (14, 20)),
    baca.tuplet_bracket_staff_padding(3),
    baca.dls_staff_padding(6),
)

commands(
    ("perc", (21, 27)),
    baca.instrument(library.instruments["Percussion"]),
    baca.markup(r"\baca-slate-scrape-markup"),
    baca.clef("percussion"),
    baca.staff_lines(1),
    baca.staff_position(0),
    baca.dynamic("f"),
)

commands(
    ("perc", 21),
    baca.dls_staff_padding(3),
)

commands(
    ("perc", (28, 33)),
    baca.tuplet_bracket_staff_padding(3),
    baca.dls_staff_padding(6),
)

commands(
    ("perc", (34, 44)),
    baca.markup(r"\baca-snare-drum-markup"),
    baca.clef("percussion"),
    baca.staff_lines(1),
    baca.staff_position(0),
    baca.dls_staff_padding(5),
)

# vn

commands(
    ("vn", (1, 20)),
    baca.staff_position(0),
)


def ntltqruns(argument):
    result = baca.ltqruns(argument)
    result = [_ for _ in result if 1 < len(_)]
    return result


_pcs = abjad.PitchClassSegment(library.violet_pitch_classes)
_pcs = _pcs.rotate(-121).retrograde().transpose(3)
_pcs = baca.sequence.repeat_by(_pcs, [1, 1, 1, 1, 4, 1, 1, 1, 4, 4], cyclic=True)

commands(
    ("vn", (22, 28)),
    baca.instrument(library.instruments["Violin"]),
    baca.clef("treble"),
    baca.staff_lines(5),
    baca.pitches(
        _pcs,
        selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
    ),
    baca.suite(
        baca.new(
            baca.deviation([0, -0.5, 0, 0.5]),
            map=lambda _: abjad.select.get(ntltqruns(_), [0], 2),
        ),
        baca.new(
            baca.deviation([0, 0.5, 0, -0.5]),
            map=ntltqruns,
        ),
        library.displacement(),
        library.register_wide(5),
    ),
    baca.new(
        baca.trill_spanner(),
        map=lambda _: [
            x
            for x in baca.plts(_, exclude=baca.enums.HIDDEN)
            if abjad.get.duration(x, preprolated=True) >= abjad.Duration((1, 4))
        ],
    ),
    baca.dynamic("ff"),
    baca.dls_staff_padding(7),
    baca.tuplet_bracket_staff_padding(4),
)

commands(
    ("vn", (36, 42)),
    baca.dls_staff_padding(6),
)

# va

commands(
    ("va", (1, 23)),
    baca.clef("alto"),
    baca.pitches(
        "e dtqs f eqs dqs c dqs",
        selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
    ),
    baca.new(
        baca.glissando(),
        map=lambda _: baca.select.runs(_, exclude=baca.enums.HIDDEN),
    ),
    baca.new(
        baca.markup(r"\baca-molto-flautando-markup"),
        measures=6,
    ),
)

commands(
    ("va", (6, 23)),
    baca.tuplet_bracket_staff_padding(4),
    baca.dls_staff_padding(7),
)

commands(
    ("va", (32, 42)),
    baca.dls_staff_padding(5),
)

# vc

commands(
    ("vc", (1, 23)),
    baca.clef("bass"),
    baca.pitches(
        "d, ctqs, e, dqs, cqs, b,, dqs,",
        selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
    ),
    baca.new(
        baca.glissando(),
        map=lambda _: baca.select.runs(_, exclude=baca.enums.HIDDEN),
    ),
    baca.new(
        baca.markup(r"\baca-molto-flautando-markup"),
        measures=6,
    ),
)

commands(
    ("vc", (32, 42)),
    baca.dls_staff_padding(5),
)

# pf, perc

commands(
    (["pf", "perc"], (14, 20)),
    baca.pitch(
        "C#6",
        selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
    ),
    baca.staccatissimo(
        selector=lambda _: baca.select.pheads(_, exclude=baca.enums.HIDDEN),
    ),
    baca.dynamic("ff"),
)

commands(
    ("pf", (28, 35)),
    baca.pitch(
        "C#6",
        selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
    ),
    baca.dynamic("ff"),
)

commands(
    ("perc", (28, 33)),
    baca.staff_lines(5),
    baca.pitch(
        "C#6",
        selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
    ),
    baca.dynamic("ff"),
)

commands(
    ("perc", (34, 44)),
    baca.markup(r"\krummzeit-fingertips-markup"),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
    baca.dynamic("ppp"),
)

# vn, va, vc

commands(
    (["va", "vc"], (1, 23)),
    baca.new(
        baca.hairpin(
            "ff > pp",
            selector=lambda _: baca.select.tleaves(_)[:2],
        ),
        map=lambda _: baca.select.runs(_, exclude=baca.enums.HIDDEN),
    ),
)

commands(
    (["vn", "va", "vc"], (32, 42)),
    baca.markup(r"\baca-non-flautando-markup"),
    baca.markup(r"\krummzeit-show-tempo-markup"),
    baca.new(
        baca.pitches("ftqs g"),
        match=0,
    ),
    baca.new(
        baca.pitches("btqs, c bqs, cqs"),
        match=1,
    ),
    baca.new(
        baca.pitches("b,, cqs, bqf,, c,"),
        match=2,
    ),
    baca.new(
        baca.glissando(),
        map=lambda _: baca.select.runs(_, exclude=baca.enums.HIDDEN),
    ),
    baca.hairpin(
        "pp < fff",
        selector=lambda _: baca.select.tleaves(
            _,
        ),
    ),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_section(
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
