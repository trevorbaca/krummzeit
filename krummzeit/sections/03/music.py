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

accumulator = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=time_signatures,
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    accumulator,
    accumulator.manifests(),
    accumulator.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
    stage_markup=stage_markup,
)

skips = score["Skips"]
manifests = accumulator.manifests()

for index, item in (
    (22 - 1, baca.Accelerando()),
    (26 - 1, "144"),
    (28 - 1, "108"),
    (36 - 1, "45"),
    (40 - 1, baca.Accelerando()),
    (43 - 1, "135"),
):
    skip = skips[index]
    indicator = accumulator.metronome_marks.get(item, item)
    baca.metronome_mark(skip, indicator, manifests)

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


def OB(voice):
    music = library.make_pizzicato_rhythm(accumulator.get(1, 4))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(5))
    voice.extend(music)
    music = library.make_pizzicato_rhythm(accumulator.get(6))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(7, 23))
    voice.extend(music)
    music = library.make_pizzicato_rhythm(accumulator.get(24, 28))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(29))
    voice.extend(music)
    music = library.make_pizzicato_rhythm(accumulator.get(30))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(31))
    voice.extend(music)
    music = library.make_pizzicato_rhythm(accumulator.get(32, 35))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(36, 44))
    voice.extend(music)


def CL(voice):
    music = library.make_white_rhythm(
        accumulator.get(1, 4),
        [(3, 8)],
        abjad.RIGHT,
        do_not_burnish=True,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(5, 23))
    voice.extend(music)
    music = library.make_white_rhythm(
        accumulator.get(24, 28),
        [(3, 8)],
        abjad.RIGHT,
        do_not_burnish=True,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(29))
    voice.extend(music)
    music = library.make_white_rhythm(
        accumulator.get(30),
        [(3, 8)],
        abjad.RIGHT,
        do_not_burnish=True,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(31))
    voice.extend(music)
    music = library.make_white_rhythm(
        accumulator.get(32, 35),
        [(3, 8)],
        abjad.RIGHT,
        do_not_burnish=True,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(36, 44))
    voice.extend(music)


def PF(voice):
    music = baca.make_mmrests(accumulator.get(1, 13))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        accumulator.get(14),
        [(1, 2)],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(15))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        accumulator.get(16),
        [(2, 1)],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(17))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        accumulator.get(18),
        [(1, 2)],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(19))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        accumulator.get(20),
        [(2, 1)],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(21, 27))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        accumulator.get(28),
        [(1, 2)],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(29))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        accumulator.get(30),
        [(2, 1)],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(31))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        accumulator.get(32, 33),
        [(1, 2)],
    )
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        accumulator.get(34, 35),
        [(2, 1)],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(36, 44))
    voice.extend(music)


def PERC(voice):
    music = baca.make_mmrests(accumulator.get(1, 13))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        accumulator.get(14),
        [(2, 1)],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(15))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        accumulator.get(16),
        [(1, 2)],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(17))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        accumulator.get(18),
        [(2, 1)],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(19))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        accumulator.get(20),
        [(1, 2)],
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(21, 25))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(26, 27))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        accumulator.get(28),
        [(2, 1)],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(29))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        accumulator.get(30),
        [(1, 2)],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(31))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        accumulator.get(32, 33),
        [(2, 1)],
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(34, 44))
    voice.extend(music)


def VN(voice):
    music = baca.make_repeat_tied_notes(accumulator.get(1, 20))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(21))
    voice.extend(music)
    music = library.make_pizzicato_rhythm(accumulator.get(22, 28))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(29, 35))
    voice.extend(music)
    music = library.make_fused_expanse(
        accumulator.get(36, 42),
        [(3, 2), (1, 1), (2, 1)],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(43, 44))
    voice.extend(music)


def VA(voice):
    music = baca.make_mmrests(accumulator.get(1, 5))
    voice.extend(music)
    music = library.make_single_division_tuplets(
        accumulator.get(6),
        [(2, 1)],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(7))
    voice.extend(music)
    music = library.make_single_division_tuplets(
        accumulator.get(8),
        [(1, 4)],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(9))
    voice.extend(music)
    music = library.make_single_division_tuplets(
        accumulator.get(10),
        [(2, 1)],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(11))
    voice.extend(music)
    music = library.make_single_division_tuplets(
        accumulator.get(12),
        [(1, 4)],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(13))
    voice.extend(music)
    music = library.make_single_division_tuplets(
        accumulator.get(14, 23),
        [(2, 1), (1,), (1, 4), (1,)],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(24, 31))
    voice.extend(music)
    music = library.make_fused_expanse(
        accumulator.get(32, 42),
        [(1, 1), (2, 1), (3, 2)],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(43, 44))
    voice.extend(music)


def VC(voice):
    music = baca.make_mmrests(accumulator.get(1, 5))
    voice.extend(music)
    music = library.make_single_division_tuplets(
        accumulator.get(6),
        [(1, 4)],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(7))
    voice.extend(music)
    music = library.make_single_division_tuplets(
        accumulator.get(8),
        [(2, 1)],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(9))
    voice.extend(music)
    music = library.make_single_division_tuplets(
        accumulator.get(10),
        [(1, 4)],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(11))
    voice.extend(music)
    music = library.make_single_division_tuplets(
        accumulator.get(12),
        [(2, 1)],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(13))
    voice.extend(music)
    music = library.make_single_division_tuplets(
        accumulator.get(14, 23),
        [(1, 4), (1,), (2, 1), (1,)],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(24, 31))
    voice.extend(music)
    music = library.make_fused_expanse(
        accumulator.get(32, 42),
        [(2, 1), (3, 2), (1, 1)],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(43, 44))
    voice.extend(music)


def ob(m):

    accumulator(
        "ob",
        baca.dls_staff_padding(8),
        baca.tuplet_bracket_staff_padding(4),
    )

    _pcs = abjad.PitchClassSegment(library.violet_pitch_classes())
    _pcs = _pcs.rotate(-121).retrograde().transpose(3).invert()
    _pcs = baca.sequence.repeat_by(_pcs, [1, 1, 1, 1, 4, 1, 1, 1, 4, 4], cyclic=True)
    accumulator(
        ("ob", (1, 35)),
        baca.pitches(
            _pcs,
            allow_repeats=True,
            selector=lambda _: baca.select.plts(_),
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
    accumulator(
        ("ob", 24),
        baca.dynamic("ff"),
    )


def cl():
    accumulator(
        "cl",
        baca.dls_staff_padding(3),
    )
    accumulator(
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


def pf():
    accumulator(
        ("pf", (14, 35)),
        baca.dls_staff_padding(6),
        baca.tuplet_bracket_staff_padding(3),
    )


def perc():
    accumulator(
        ("perc", [14, 28]),
        baca.instrument(library.instruments()["Xylophone"]),
        baca.clef("treble"),
        baca.new(
            baca.staff_lines(5),
            match=0,
        ),
    )
    accumulator(
        ("perc", (14, 20)),
        baca.tuplet_bracket_staff_padding(3),
        baca.dls_staff_padding(6),
    )
    accumulator(
        ("perc", (21, 27)),
        baca.instrument(library.instruments()["Percussion"]),
        baca.markup(r"\baca-slate-scrape-markup"),
        baca.clef("percussion"),
        baca.staff_lines(1),
        baca.staff_position(0),
        baca.dynamic("f"),
    )
    accumulator(
        ("perc", 21),
        baca.dls_staff_padding(3),
    )
    accumulator(
        ("perc", (28, 33)),
        baca.tuplet_bracket_staff_padding(3),
        baca.dls_staff_padding(6),
    )
    accumulator(
        ("perc", (34, 44)),
        baca.markup(r"\baca-snare-drum-markup"),
        baca.clef("percussion"),
        baca.staff_lines(1),
        baca.staff_position(0),
        baca.dls_staff_padding(5),
    )


def vn():
    accumulator(
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
    accumulator(
        ("vn", (22, 28)),
        baca.instrument(library.instruments()["Violin"]),
        baca.clef("treble"),
        baca.staff_lines(5),
        baca.pitches(
            _pcs,
            selector=lambda _: baca.select.plts(_),
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
    accumulator(
        ("vn", (36, 42)),
        baca.dls_staff_padding(6),
    )


def va():
    accumulator(
        ("va", (1, 23)),
        baca.clef("alto"),
        baca.pitches(
            "e dtqs f eqs dqs c dqs",
            selector=lambda _: baca.select.plts(_),
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
    accumulator(
        ("va", (6, 23)),
        baca.tuplet_bracket_staff_padding(4),
        baca.dls_staff_padding(7),
    )
    accumulator(
        ("va", (32, 42)),
        baca.dls_staff_padding(5),
    )


def vc():
    accumulator(
        ("vc", (1, 23)),
        baca.clef("bass"),
        baca.pitches(
            "d, ctqs, e, dqs, cqs, b,, dqs,",
            selector=lambda _: baca.select.plts(_),
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
    accumulator(
        ("vc", (32, 42)),
        baca.dls_staff_padding(5),
    )


def composites():
    # pf, perc
    accumulator(
        (["pf", "perc"], (14, 20)),
        baca.pitch(
            "C#6",
            selector=lambda _: baca.select.plts(_),
        ),
        baca.staccatissimo(
            selector=lambda _: baca.select.pheads(_, exclude=baca.enums.HIDDEN),
        ),
        baca.dynamic("ff"),
    )
    accumulator(
        ("pf", (28, 35)),
        baca.pitch(
            "C#6",
            selector=lambda _: baca.select.plts(_),
        ),
        baca.dynamic("ff"),
    )
    accumulator(
        ("perc", (28, 33)),
        baca.staff_lines(5),
        baca.pitch(
            "C#6",
            selector=lambda _: baca.select.plts(_),
        ),
        baca.dynamic("ff"),
    )
    accumulator(
        ("perc", (34, 44)),
        baca.markup(r"\krummzeit-fingertips-markup"),
        baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
        baca.dynamic("ppp"),
    )
    # vn, va, vc
    accumulator(
        (["va", "vc"], (1, 23)),
        baca.new(
            baca.hairpin(
                "ff > pp",
                selector=lambda _: baca.select.tleaves(_)[:2],
            ),
            map=lambda _: baca.select.runs(_, exclude=baca.enums.HIDDEN),
        ),
    )
    accumulator(
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


def main():
    OB(accumulator.voice("ob"))
    CL(accumulator.voice("cl"))
    PF(accumulator.voice("pf"))
    PERC(accumulator.voice("perc"))
    VN(accumulator.voice("vn"))
    VA(accumulator.voice("va"))
    VC(accumulator.voice("vc"))
    previous_persist = baca.previous_metadata(__file__, file_name="__persist__")
    baca.reapply(accumulator, accumulator.manifests(), previous_persist, voice_names)
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        accumulator.voice_abbreviations,
    )
    ob(cache["ob"])
    cl()
    pf()
    perc()
    vn()
    va()
    vc()
    composites()


if __name__ == "__main__":
    main()
    metadata, persist, score, timing = baca.build.section(
        score,
        accumulator.manifests(),
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        commands=accumulator.commands,
        error_on_not_yet_pitched=True,
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
