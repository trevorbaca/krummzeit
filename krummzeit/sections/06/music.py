import abjad
import baca
from abjadext import rmakers

from krummzeit import library

#########################################################################################
########################################### 06 ##########################################
#########################################################################################

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
    library.section_time_signatures("F"),
    count=35,
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
    (9 - 1, "135"),
    (11 - 1, "72"),
    (15 - 1, "108"),
    (17 - 1, "90"),
    (18 - 1, "108"),
    (20 - 1, "90"),
    (25 - 1, "135"),
    (27 - 1, "45"),
    (33 - 1, "72"),
):
    skip = skips[index]
    indicator = accumulator.metronome_marks.get(item, item)
    baca.metronome_mark(skip, indicator, manifests)


def OB(voice):
    music = library.make_oboe_trill_rhythm(accumulator.get(1, 8))
    voice.extend(music)
    music = library.make_oboe_trill_rhythm(accumulator.get(9, 10))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(11))
    voice.extend(music)
    music = library.make_color_tuplets(accumulator.get(12, 21))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(22, 28))
    voice.extend(music)
    music = library.make_detached_triplets(accumulator.get(29, 34))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(35))
    voice.extend(music)


def CL(voice):
    music = baca.make_repeated_duration_notes(accumulator.get(1, 10), [(16, 4)])
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(11))
    voice.extend(music)
    music = library.make_color_tuplets(
        accumulator.get(12, 21),
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, 0),
        ),
        rotation=2,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(22))
    voice.extend(music)
    music = library.make_rest_delimited_repeated_duration_notes(
        accumulator.get(23, 24),
        (1, 2),
        16,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(25, 26))
    voice.extend(music)
    music = library.make_rest_delimited_repeated_duration_notes(
        accumulator.get(27, 30),
        (1, 4),
        32,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(31, 32))
    voice.extend(music)
    music = library.make_rest_delimited_repeated_duration_notes(
        accumulator.get(33, 35),
        (1, 4),
        32,
    )
    voice.extend(music)


def PF(voice):
    music = baca.make_mmrests(accumulator.get(1, 8))
    voice.extend(music)
    music = library.make_incise_chain_b_rhythm(accumulator.get(9, 10))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(11, 16))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        accumulator.get(17),
        [(1, 2), (2, 1)],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(18, 19))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        accumulator.get(20, 26),
        [(1, 2), (2, 1)],
    )
    voice.extend(music)
    music = library.make_rest_delimited_repeated_duration_notes(
        accumulator.get(27, 29),
        (1, 4),
        32,
    )
    voice.extend(music)
    music = library.make_pizzicato_rhythm(
        accumulator.get(30, 31),
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([0, 4, 5], 6)),
        ),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(32))
    voice.extend(music)
    music = library.make_pizzicato_rhythm(
        accumulator.get(33, 34),
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([0, 4, 5], 6)),
        ),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(35))
    voice.extend(music)


def PERC(voice):
    music = library.make_sponge_rhythm(accumulator.get(1, 14))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(15, 16))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        accumulator.get(17),
        [(2, 1), (1, 2)],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(18, 19))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        accumulator.get(20, 26),
        [(2, 1), (1, 2)],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(27))
    voice.extend(music)
    music = library.make_sponge_rhythm(accumulator.get(28, 34))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(35))
    voice.extend(music)


def VN(voice):
    music = baca.make_mmrests(accumulator.get(1, 8))
    voice.extend(music)
    music = library.make_incise_chain_b_rhythm(accumulator.get(9, 10))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(11))
    voice.extend(music)
    music = library.make_glissando_rhythm(
        accumulator.get(12, 20),
        [(2, 1), (2, 1), (1, 1, 1)],
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([5, 6], 7)),
        ),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(21, 28))
    voice.extend(music)
    music = library.make_detached_triplets(accumulator.get(29, 34))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(35))
    voice.extend(music)


def VA(voice):
    music = baca.make_mmrests(accumulator.get(1, 8))
    voice.extend(music)
    music = library.make_incise_chain_b_rhythm(accumulator.get(9, 10))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(11))
    voice.extend(music)
    music = library.make_glissando_rhythm(
        accumulator.get(12, 20),
        [(2, 1), (1, 1, 1), (2, 1)],
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([0, 1], 7)),
        ),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(21, 22))
    voice.extend(music)
    music = library.make_rest_delimited_repeated_duration_notes(
        accumulator.get(23, 24),
        (1, 2),
        16,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(25, 26))
    voice.extend(music)
    music = library.make_rest_delimited_repeated_duration_notes(
        accumulator.get(27, 30),
        (1, 4),
        32,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(31, 32))
    voice.extend(music)
    music = library.make_rest_delimited_repeated_duration_notes(
        accumulator.get(33, 35),
        (1, 4),
        32,
    )
    voice.extend(music)


def VC(voice):
    music = baca.make_mmrests(accumulator.get(1, 8))
    voice.extend(music)
    music = library.make_incise_chain_b_rhythm(accumulator.get(9, 10))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(11))
    voice.extend(music)
    music = library.make_glissando_rhythm(
        accumulator.get(12, 20),
        [(1, 1, 1), (2, 1), (2, 1)],
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([2, 3], 7)),
        ),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(21, 22))
    voice.extend(music)
    music = library.make_rest_delimited_repeated_duration_notes(
        accumulator.get(23, 24),
        (1, 2),
        16,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(25, 26))
    voice.extend(music)
    music = library.make_rest_delimited_repeated_duration_notes(
        accumulator.get(27, 30),
        (1, 4),
        32,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(31, 32))
    voice.extend(music)
    music = library.make_rest_delimited_repeated_duration_notes(
        accumulator.get(33, 35),
        (1, 4),
        32,
    )
    voice.extend(music)


def ob(m):
    _pcs = abjad.PitchClassSegment(library.violet_pitch_classes())
    _pcs = _pcs.rotate(-121).retrograde().transpose(9).invert()
    _pcs = baca.sequence.repeat_by(_pcs, [4, 4, 1, 1, 1, 1, 4, 1, 1, 1], cyclic=True)
    accumulator(
        ("ob", (1, 10)),
        baca.suite(
            baca.pitches(
                _pcs,
                selector=lambda _: baca.select.plts(_),
            ),
            library.displacement(),
            library.register_wide(5),
            library.color_fingerings(),
        ),
        baca.new(
            baca.trill_spanner(),
            map=lambda _: [
                x
                for x in baca.plts(_, exclude=baca.enums.HIDDEN)
                if abjad.get.duration(x, preprolated=True) >= abjad.Duration((1, 4))
            ],
        ),
        baca.dynamic("p"),
    )
    accumulator(
        ("ob", (1, 21)),
        baca.tuplet_bracket_staff_padding(4),
        baca.dls_staff_padding(6),
    )
    accumulator(
        ("ob", (29, 34)),
        baca.tuplet_bracket_staff_padding(2),
        baca.dls_staff_padding(4),
    )


def cl(m):
    accumulator(
        "cl",
        baca.instrument(library.instruments()["ClarinetInEFlat"]),
    )
    accumulator(
        ("cl", (1, 10)),
        baca.pitch("B3"),
        baca.stem_up(),
        baca.dynamic("ppp"),
        baca.dls_staff_padding(6),
    )
    accumulator(
        ("cl", (13, 21)),
        baca.dls_staff_padding(5),
        baca.tuplet_bracket_staff_padding(3),
    )
    accumulator(
        ("cl", (23, 35)),
        baca.instrument(library.instruments()["BassClarinet"]),
        library.short_instrument_name("B. cl."),
        baca.pitch("Bb1"),
        baca.stem_up(),
        baca.dynamic("ppp"),
        baca.dls_staff_padding(7),
    )


def ob_cl_12_24(cache):
    _ob_pitches = "C4 Bqs4 A4 Gqs4 Fqs4 Eqf4"
    _ob_pitches = baca.sequence.repeat_by(_ob_pitches.split(), [3, 2, 4], cyclic=True)
    _cl_pitches = "C4 Bqs4 A4 Gqs4 Fqs4 Eqf4"
    _cl_pitches = baca.sequence.repeat_by(_cl_pitches.split(), [3, 2, 4], cyclic=True)
    accumulator(
        (["ob", "cl"], (12, 21)),
        baca.new(
            baca.pitches(
                _ob_pitches,
                selector=lambda _: baca.select.plts(_),
            ),
            match=0,
        ),
        baca.new(
            baca.pitches(
                _cl_pitches,
                selector=lambda _: baca.select.plts(_),
            ),
            match=1,
        ),
        library.color_fingerings(),
        baca.new(
            baca.glissando(),
            map=lambda _: baca.select.ntruns(_),
        ),
        baca.dynamic("ff"),
    )


def pf(m):
    accumulator(
        ("pf", (9, 10)),
        library.replace_with_clusters("tenor"),
        baca.dynamic("ff"),
        baca.dls_staff_padding(4),
    )
    accumulator(
        ("pf", (17, 26)),
        baca.beam_positions(-4),
        baca.dls_staff_padding(5),
        baca.tuplet_bracket_staff_padding(3),
    )
    accumulator(
        ("pf", [17, 20]),
        baca.clef("treble"),
    )
    accumulator(
        ("pf", (27, 29)),
        baca.clef("bass"),
        baca.pitch("Bb0"),
        baca.ottava_bassa(),
        baca.dynamic("ppp"),
    )
    _pcs = abjad.PitchClassSegment(library.indigo_pitch_classes())
    _pcs = _pcs.rotate(-85).retrograde().transpose(5).invert()
    accumulator(
        ("pf", (30, 34)),
        baca.clef("treble"),
        baca.suite(
            baca.pitches(
                _pcs,
                selector=lambda _: baca.select.plts(_),
            ),
            library.displacement(),
            library.register_narrow(7),
        ),
        baca.ottava(),
        baca.staccatissimo(
            selector=lambda _: baca.select.pheads(_, exclude=baca.enums.HIDDEN),
        ),
        baca.dynamic("fff"),
    )
    accumulator(
        ("pf", (30, 35)),
        baca.beam_positions(-4),
        baca.dls_staff_padding(5),
        baca.tuplet_bracket_staff_padding(3),
    )


def perc(m):
    accumulator(
        ("perc", [(1, 14), (28, 34)]),
        baca.markup(r"\baca-suspended-cymbal-markup"),
        baca.staff_position(0),
        baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
    )
    accumulator(
        ("perc", 17),
        baca.staff_lines(5),
        baca.clef("treble"),
        baca.instrument(library.instruments()["Xylophone"]),
    )
    accumulator(
        ("perc", 28),
        baca.staff_lines(1),
        baca.dynamic("pp"),
    )


def pf_perc(cache):
    accumulator(
        (["pf", "perc"], (17, 26)),
        baca.pitch(
            "f5",
            selector=lambda _: baca.select.plts(_),
        ),
        baca.staccatissimo(
            selector=lambda _: baca.select.pheads(_, exclude=baca.enums.HIDDEN),
        ),
        baca.dynamic("p"),
    )


def vn(m):
    accumulator(
        ("vn", (1, 11)),
        baca.dls_staff_padding(8.5),
    )
    accumulator(
        ("vn", (12, 17)),
        baca.dls_staff_padding(8),
        baca.tuplet_bracket_staff_padding(4),
    )
    accumulator(
        ("vn", (29, 34)),
        baca.dls_staff_padding(4),
        baca.tuplet_bracket_staff_padding(2),
    )


def ob_vn_29_34(cache):
    accumulator(
        (["ob", "vn"], (29, 34)),
        baca.new(
            baca.pitch("A5"),
            baca.new(
                baca.trill_spanner(),
                map=lambda _: baca.select.qruns(_),
            ),
            match=0,
        ),
        baca.new(
            baca.pitch("G5"),
            baca.new(
                baca.trill_spanner(alteration="A5"),
                map=lambda _: baca.select.qruns(_),
            ),
            match=1,
        ),
        baca.dynamic("ppp"),
    )


def va(m):
    accumulator(
        ("va", (1, 11)),
        baca.dls_staff_padding(8.5),
    )
    accumulator(
        ("va", (12, 17)),
        baca.dls_staff_padding(8),
        baca.tuplet_bracket_staff_padding(4),
    )
    accumulator(
        ("va", (23, 24)),
        baca.dls_staff_padding(6),
    )


def vc(m):
    accumulator(
        ("vc", (9, 10)),
        baca.dls_staff_padding(6),
    )
    accumulator(
        ("vc", (12, 19)),
        baca.dls_staff_padding(8),
        baca.tuplet_bracket_staff_padding(4),
    )
    accumulator(
        ("vc", (23, 24)),
        baca.dls_staff_padding(6),
    )


def strings_9_10(cache):
    accumulator(
        (["vn", "va", "vc"], (9, 10)),
        baca.new(
            baca.pitch("A+3"),
            match=0,
        ),
        baca.new(
            baca.pitch("Bb2"),
            match=1,
        ),
        baca.new(
            baca.pitch("A2"),
            match=2,
        ),
        baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
        baca.dynamic("ff"),
    )


def strings_12_20(cache):
    _pcs = abjad.PitchClassSegment(library.violet_pitch_classes())
    _pcs = _pcs.rotate(-301).retrograde().transpose(10)
    accumulator(
        (["vn", "va", "vc"], (12, 20)),
        baca.pitches(
            _pcs,
            selector=lambda _: baca.select.plts(_),
        ),
        baca.new(
            baca.glissando(),
            map=lambda _: baca.select.runs(_),
        ),
        baca.hairpin(
            "p > ppp",
            selector=lambda _: baca.select.tleaves(
                _,
            ),
        ),
        baca.markup(r"\baca-molto-flautando-markup"),
        baca.note_head_style_harmonic(),
        baca.new(
            library.register_narrow(5, 4),
            match=0,
        ),
        baca.new(
            library.register_narrow(4, 3),
            match=1,
        ),
        baca.new(
            library.register_narrow(4, 2),
            match=2,
        ),
    )


def va_vc_23_35(cache):
    accumulator(
        (["va", "vc"], (23, 35)),
        baca.new(
            baca.pitch(
                "F#3",
                selector=lambda _: baca.select.plts(_),
            ),
            match=0,
        ),
        baca.new(
            baca.pitch(
                "C2",
                selector=lambda _: baca.select.plts(_),
            ),
            match=1,
        ),
        baca.dynamic("ppp"),
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
    cl(cache["cl"])
    ob_cl_12_24(cache)
    pf(cache["pf"])
    perc(cache["perc"])
    pf_perc(cache)
    vn(cache["vn"])
    ob_vn_29_34(cache)
    va(cache["va"])
    vc(cache["vc"])
    strings_9_10(cache)
    strings_12_20(cache)
    va_vc_23_35(cache)


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
