import abjad
import baca

from krummzeit import library

#########################################################################################
########################################### 03 ##########################################
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
    library.section_time_signatures("C"),
    count=44,
)
time_signatures = maker_.run()

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=time_signatures,
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    commands,
    commands.manifests(),
    commands.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
    stage_markup=stage_markup,
)

skips = score["Skips"]
manifests = commands.manifests()

for index, item in (
    (22 - 1, baca.Accelerando()),
    (26 - 1, "144"),
    (28 - 1, "108"),
    (36 - 1, "45"),
    (40 - 1, baca.Accelerando()),
    (43 - 1, "135"),
):
    skip = skips[index]
    indicator = commands.metronome_marks.get(item, item)
    baca.commands._metronome_mark(skip, indicator, manifests)

rests = score["Rests"]
for index, string in (
    (5 - 1, "short"),
    (7 - 1, "short"),
    (9 - 1, "short"),
    (11 - 1, "short"),
    (13 - 1, "short"),
    (15 - 1, "short"),
    (17 - 1, "short"),
    (19 - 1, "short"),
    (21 - 1, "short"),
    (29 - 1, "short"),
    (31 - 1, "short"),
):
    baca.global_fermata(rests[index], string)

# OB

voice = score["Oboe.Music"]

music = library.make_pizzicato_rhythm(commands.get(1, 4))
voice.extend(music)

music = baca.make_mmrests(commands.get(5))
voice.extend(music)

music = library.make_pizzicato_rhythm(commands.get(6))
voice.extend(music)

music = baca.make_mmrests(commands.get(7, 23))
voice.extend(music)

music = library.make_pizzicato_rhythm(commands.get(24, 28))
voice.extend(music)

music = baca.make_mmrests(commands.get(29))
voice.extend(music)

music = library.make_pizzicato_rhythm(commands.get(30))
voice.extend(music)

music = baca.make_mmrests(commands.get(31))
voice.extend(music)

music = library.make_pizzicato_rhythm(commands.get(32, 35))
voice.extend(music)

music = baca.make_mmrests(commands.get(36, 44))
voice.extend(music)

# CL

voice = score["Clarinet.Music"]

music = library.make_white_rhythm(
    commands.get(1, 4),
    [(3, 8)],
    abjad.RIGHT,
    do_not_burnish=True,
)
voice.extend(music)

music = baca.make_mmrests(commands.get(5, 23))
voice.extend(music)

music = library.make_white_rhythm(
    commands.get(24, 28),
    [(3, 8)],
    abjad.RIGHT,
    do_not_burnish=True,
)
voice.extend(music)

music = baca.make_mmrests(commands.get(29))
voice.extend(music)

music = library.make_white_rhythm(
    commands.get(30),
    [(3, 8)],
    abjad.RIGHT,
    do_not_burnish=True,
)
voice.extend(music)

music = baca.make_mmrests(commands.get(31))
voice.extend(music)

music = library.make_white_rhythm(
    commands.get(32, 35),
    [(3, 8)],
    abjad.RIGHT,
    do_not_burnish=True,
)
voice.extend(music)

music = baca.make_mmrests(commands.get(36, 44))
voice.extend(music)

# PF

voice = score["Piano.Music"]

music = baca.make_mmrests(commands.get(1, 13))
voice.extend(music)

music = library.make_silver_points_rhythm(
    commands.get(14),
    [(1, 2)],
)
voice.extend(music)

music = baca.make_mmrests(commands.get(15))
voice.extend(music)

music = library.make_silver_points_rhythm(
    commands.get(16),
    [(2, 1)],
)
voice.extend(music)

music = baca.make_mmrests(commands.get(17))
voice.extend(music)

music = library.make_silver_points_rhythm(
    commands.get(18),
    [(1, 2)],
)
voice.extend(music)

music = baca.make_mmrests(commands.get(19))
voice.extend(music)

music = library.make_silver_points_rhythm(
    commands.get(20),
    [(2, 1)],
)
voice.extend(music)

music = baca.make_mmrests(commands.get(21, 27))
voice.extend(music)

music = library.make_silver_points_rhythm(
    commands.get(28),
    [(1, 2)],
)
voice.extend(music)

music = baca.make_mmrests(commands.get(29))
voice.extend(music)

music = library.make_silver_points_rhythm(
    commands.get(30),
    [(2, 1)],
)
voice.extend(music)

music = baca.make_mmrests(commands.get(31))
voice.extend(music)

music = library.make_silver_points_rhythm(
    commands.get(32, 33),
    [(1, 2)],
)
voice.extend(music)

music = library.make_silver_points_rhythm(
    commands.get(34, 35),
    [(2, 1)],
)
voice.extend(music)

music = baca.make_mmrests(commands.get(36, 44))
voice.extend(music)

# PERC

voice = score["Percussion.Music"]

music = baca.make_mmrests(commands.get(1, 13))
voice.extend(music)

music = library.make_silver_points_rhythm(
    commands.get(14),
    [(2, 1)],
)
voice.extend(music)

music = baca.make_mmrests(commands.get(15))
voice.extend(music)

music = library.make_silver_points_rhythm(
    commands.get(16),
    [(1, 2)],
)
voice.extend(music)

music = baca.make_mmrests(commands.get(17))
voice.extend(music)

music = library.make_silver_points_rhythm(
    commands.get(18),
    [(2, 1)],
)
voice.extend(music)

music = baca.make_mmrests(commands.get(19))
voice.extend(music)

music = library.make_silver_points_rhythm(
    commands.get(20),
    [(1, 2)],
)
voice.extend(music)

music = baca.make_repeat_tied_notes(commands.get(21, 25))
voice.extend(music)

music = baca.make_mmrests(commands.get(26, 27))
voice.extend(music)

music = library.make_silver_points_rhythm(
    commands.get(28),
    [(2, 1)],
)
voice.extend(music)

music = baca.make_mmrests(commands.get(29))
voice.extend(music)

music = library.make_silver_points_rhythm(
    commands.get(30),
    [(1, 2)],
)
voice.extend(music)

music = baca.make_mmrests(commands.get(31))
voice.extend(music)

music = library.make_silver_points_rhythm(
    commands.get(32, 33),
    [(2, 1)],
)
voice.extend(music)

music = baca.make_repeat_tied_notes(commands.get(34, 44))
voice.extend(music)

# VN

voice = score["Violin.Music"]

music = baca.make_repeat_tied_notes(commands.get(1, 20))
voice.extend(music)

music = baca.make_mmrests(commands.get(21))
voice.extend(music)

music = library.make_pizzicato_rhythm(commands.get(22, 28))
voice.extend(music)

music = baca.make_mmrests(commands.get(29, 35))
voice.extend(music)

music = library.make_fused_expanse(
    commands.get(36, 42),
    [(3, 2), (1, 1), (2, 1)],
)
voice.extend(music)

music = baca.make_mmrests(commands.get(43, 44))
voice.extend(music)

# VA

voice = score["Viola.Music"]

music = baca.make_mmrests(commands.get(1, 5))
voice.extend(music)

music = library.make_single_division_tuplets(
    commands.get(6),
    [(2, 1)],
)
voice.extend(music)

music = baca.make_mmrests(commands.get(7))
voice.extend(music)

music = library.make_single_division_tuplets(
    commands.get(8),
    [(1, 4)],
)
voice.extend(music)

music = baca.make_mmrests(commands.get(9))
voice.extend(music)

music = library.make_single_division_tuplets(
    commands.get(10),
    [(2, 1)],
)
voice.extend(music)

music = baca.make_mmrests(commands.get(11))
voice.extend(music)

music = library.make_single_division_tuplets(
    commands.get(12),
    [(1, 4)],
)
voice.extend(music)

music = baca.make_mmrests(commands.get(13))
voice.extend(music)

music = library.make_single_division_tuplets(
    commands.get(14, 23),
    [(2, 1), (1,), (1, 4), (1,)],
)
voice.extend(music)

music = baca.make_mmrests(commands.get(24, 31))
voice.extend(music)

music = library.make_fused_expanse(
    commands.get(32, 42),
    [(1, 1), (2, 1), (3, 2)],
)
voice.extend(music)

music = baca.make_mmrests(commands.get(43, 44))
voice.extend(music)

# VC

voice = score["Cello.Music"]

music = baca.make_mmrests(commands.get(1, 5))
voice.extend(music)

music = library.make_single_division_tuplets(
    commands.get(6),
    [(1, 4)],
)
voice.extend(music)

music = baca.make_mmrests(commands.get(7))
voice.extend(music)

music = library.make_single_division_tuplets(
    commands.get(8),
    [(2, 1)],
)
voice.extend(music)

music = baca.make_mmrests(commands.get(9))
voice.extend(music)

music = library.make_single_division_tuplets(
    commands.get(10),
    [(1, 4)],
)
voice.extend(music)

music = baca.make_mmrests(commands.get(11))
voice.extend(music)

music = library.make_single_division_tuplets(
    commands.get(12),
    [(2, 1)],
)
voice.extend(music)

music = baca.make_mmrests(commands.get(13))
voice.extend(music)

music = library.make_single_division_tuplets(
    commands.get(14, 23),
    [(1, 4), (1,), (2, 1), (1,)],
)
voice.extend(music)

music = baca.make_mmrests(commands.get(24, 31))
voice.extend(music)

music = library.make_fused_expanse(
    commands.get(32, 42),
    [(2, 1), (3, 2), (1, 1)],
)
voice.extend(music)

music = baca.make_mmrests(commands.get(43, 44))
voice.extend(music)

music_voice_names = [_ for _ in voice_names if "Music" in _]

commands(
    music_voice_names,
    baca.reapply_persistent_indicators(),
)

# ob

commands(
    "ob",
    baca.dls_staff_padding(8),
    baca.tuplet_bracket_staff_padding(4),
)

_pcs = abjad.PitchClassSegment(library.violet_pitch_classes())
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
    baca.instrument(library.instruments()["Xylophone"]),
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
    baca.instrument(library.instruments()["Percussion"]),
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


_pcs = abjad.PitchClassSegment(library.violet_pitch_classes())
_pcs = _pcs.rotate(-121).retrograde().transpose(3)
_pcs = baca.sequence.repeat_by(_pcs, [1, 1, 1, 1, 4, 1, 1, 1, 4, 4], cyclic=True)

commands(
    ("vn", (22, 28)),
    baca.instrument(library.instruments()["Violin"]),
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
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
