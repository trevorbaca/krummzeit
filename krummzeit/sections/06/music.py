import abjad
import baca
from abjadext import rmakers

from krummzeit import library

#########################################################################################
########################################### 06 ##########################################
#########################################################################################

maker_ = baca.TimeSignatureMaker(
    library.section_time_signatures("F"),
    count=35,
)
time_signatures = maker_.run()

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    time_signatures=time_signatures,
    _voice_abbreviations=library.voice_abbreviations,
    _voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    accumulator.time_signatures,
    accumulator,
    library.manifests,
    append_anchor_skip=True,
    always_make_global_rests=True,
)

skips = score["Skips"]

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
baca.label_stage_numbers(skips, stage_markup)

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
    baca.metronome_mark_function(skip, item, library.manifests)


def OB(voice, accumulator):
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


def CL(voice, accumulator):
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


def PF(voice, accumulator):
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


def PERC(voice, accumulator):
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


def VN(voice, accumulator):
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


def VA(voice, accumulator):
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


def VC(voice, accumulator):
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
    with baca.scope(m.get(1, 10)) as o:
        pcs = abjad.PitchClassSegment(library.violet_pitch_classes())
        pcs = pcs.rotate(-121).retrograde().transpose(9).invert()
        pcs = baca.sequence.repeat_by(pcs, [4, 4, 1, 1, 1, 1, 4, 1, 1, 1], cyclic=True)
        baca.pitches_function(o, pcs)
        library.displacement(o)
        library.register_wide(o, 5)
        library.color_fingerings(o.pheads())
        for plt in baca.select.plts(o):
            if abjad.get.duration(plt, preprolated=True) >= abjad.Duration((1, 4)):
                plt = baca.select.rleak(plt)
                baca.trill_spanner_function(plt)
        baca.dynamic_function(o.pleaf(0), "p")
    with baca.scope(m.get(1, 21)) as o:
        baca.tuplet_bracket_staff_padding_function(o, 4)
        baca.dls_staff_padding_function(o, 6)
    with baca.scope(m.get(29, 34)) as o:
        baca.tuplet_bracket_staff_padding_function(o, 2)
        baca.dls_staff_padding_function(o, 4)


def cl(m):
    with baca.scope(m.leaves()) as o:
        baca.instrument_function(o.leaf(0), "ClarinetInEFlat", library.manifests)
    with baca.scope(m.get(1, 10)) as o:
        baca.pitch_function(o, "B3")
        baca.stem_up_function(o.pleaves())
        baca.dynamic_function(o.pleaf(0), "ppp")
        baca.dls_staff_padding_function(o, 6)
    with baca.scope(m.get(13, 21)) as o:
        baca.dls_staff_padding_function(o, 5)
        baca.tuplet_bracket_staff_padding_function(o, 3)
    with baca.scope(m.get(23, 35)) as o:
        baca.instrument_function(o.leaf(0), "BassClarinet", library.manifests)
        baca.short_instrument_name_function(o.leaf(0), "B. cl.", library.manifests)
        baca.pitch_function(o, "Bb1")
        baca.stem_up_function(o.pleaves())
        baca.dynamic_function(o.pleaf(0), "ppp")
        baca.dls_staff_padding_function(o, 7)


def ob_cl_12_24(cache):
    ob_pitches = "C4 Bqs4 A4 Gqs4 Fqs4 Eqf4"
    ob_pitches = baca.sequence.repeat_by(ob_pitches.split(), [3, 2, 4], cyclic=True)
    cl_pitches = "C4 Bqs4 A4 Gqs4 Fqs4 Eqf4"
    cl_pitches = baca.sequence.repeat_by(cl_pitches.split(), [3, 2, 4], cyclic=True)
    for name, pitches in zip(["ob", "cl"], [ob_pitches, cl_pitches]):
        with baca.scope(cache[name].get(12, 21)) as o:
            baca.pitches_function(o, pitches)
            library.color_fingerings(o.pheads())
            for run in baca.select.ntruns(o):
                baca.glissando_function(run)
            baca.dynamic_function(o.pleaf(0), "ff")


def pf(cache):
    m = cache["pf"]
    with baca.scope(m.get(9, 10)) as o:
        library.replace_with_clusters(o, "tenor")
        cache.rebuild()
        m = cache["pf"]
    with baca.scope(m.get(9, 10)) as o:
        baca.dynamic_function(o.pleaf(0), "ff")
        baca.dls_staff_padding_function(o, 4)
    with baca.scope(m.get(17, 26)) as o:
        baca.clef_function(o.leaf(0), "treble")
        baca.beam_positions_function(o, -4)
        baca.dls_staff_padding_function(o, 5)
        baca.tuplet_bracket_staff_padding_function(o, 3)
    baca.clef_function(abjad.select.leaf(m[20], 0), "treble")
    with baca.scope(m.get(27, 29)) as o:
        baca.clef_function(o.leaf(0), "bass")
        baca.pitch_function(o, "Bb0")
        baca.ottava_bassa_function(o.tleaves())
        baca.dynamic_function(o.pleaf(0), "ppp")
    with baca.scope(m.get(30, 34)) as o:
        baca.clef_function(o.leaf(0), "treble")
        pcs = abjad.PitchClassSegment(library.indigo_pitch_classes())
        pcs = pcs.rotate(-85).retrograde().transpose(5).invert()
        baca.pitches_function(o, pcs)
        library.displacement(o)
        library.register_narrow(o, 7)
        baca.ottava_function(o.tleaves())
        baca.staccatissimo_function(o.pheads())
        baca.dynamic_function(o.pleaf(0), "fff")
    with baca.scope(m.get(30, 35)) as o:
        baca.beam_positions_function(o, -4)
        baca.dls_staff_padding_function(o, 5)
        baca.tuplet_bracket_staff_padding_function(o, 3)


def perc(m):
    for pair in [(1, 14), (28, 34)]:
        with baca.scope(m.get(pair)) as o:
            baca.markup_function(o.pleaf(0), r"\baca-suspended-cymbal-markup")
            baca.staff_position_function(o, 0)
            baca.stem_tremolo_function(o.pleaves())
    with baca.scope(m[17]) as o:
        baca.staff_lines_function(o.leaf(0), 5)
        baca.clef_function(o.leaf(0), "treble")
        baca.instrument_function(o.leaf(0), "Xylophone", library.manifests)
    with baca.scope(m[28]) as o:
        baca.staff_lines_function(o.leaf(0), 1)
        baca.dynamic_function(o.pleaf(0), "pp")


def pf_perc(cache):
    for name in ["pf", "perc"]:
        with baca.scope(cache[name].get(17, 26)) as o:
            baca.pitch_function(o, "F5")
            baca.staccatissimo_function(o.pheads())
            baca.dynamic_function(o.pleaf(0), "p")


def vn(m):
    with baca.scope(m.get(1, 11)) as o:
        baca.dls_staff_padding_function(o, 8.5)
    with baca.scope(m.get(12, 17)) as o:
        baca.dls_staff_padding_function(o, 8)
        baca.tuplet_bracket_staff_padding_function(o, 4)
    with baca.scope(m.get(29, 34)) as o:
        baca.dls_staff_padding_function(o, 4)
        baca.tuplet_bracket_staff_padding_function(o, 2)


def ob_vn_29_34(cache):
    for name, pitch, alteration in (
        ("ob", "A5", None),
        ("vn", "G5", "A5"),
    ):
        with baca.scope(cache[name].get(29, 34)) as o:
            baca.pitch_function(o, pitch)
            baca.dynamic_function(o.pleaf(0), "ppp")
            for run in baca.select.qruns(o):
                run = baca.select.rleak(run)
                baca.trill_spanner_function(run, alteration=alteration)


def va(m):
    with baca.scope(m.get(1, 11)) as o:
        baca.dls_staff_padding_function(o, 8.5)
    with baca.scope(m.get(12, 17)) as o:
        baca.dls_staff_padding_function(o, 8)
        baca.tuplet_bracket_staff_padding_function(o, 4)
    with baca.scope(m.get(23, 24)) as o:
        baca.dls_staff_padding_function(o, 6)


def vc(m):
    with baca.scope(m.get(9, 10)) as o:
        baca.dls_staff_padding_function(o, 6)
    with baca.scope(m.get(12, 19)) as o:
        baca.dls_staff_padding_function(o, 8)
        baca.tuplet_bracket_staff_padding_function(o, 4)
    with baca.scope(m.get(23, 24)) as o:
        baca.dls_staff_padding_function(o, 6)


def strings_9_10(cache):
    for name, pitch in (
        ("vn", "A+3"),
        ("va", "Bb2"),
        ("vc", "A2"),
    ):
        with baca.scope(cache[name].get(9, 10)) as o:
            baca.pitch_function(o, pitch)
            baca.stem_tremolo_function(o.pleaves())
            baca.dynamic_function(o.pleaf(0), "ff")


def strings_12_20(cache):
    pcs = abjad.PitchClassSegment(library.violet_pitch_classes())
    pcs = pcs.rotate(-301).retrograde().transpose(10)
    for name, pair in (
        ("vn", (5, 4)),
        ("va", (4, 3)),
        ("vc", (4, 2)),
    ):
        with baca.scope(cache[name].get(12, 20)) as o:
            baca.pitches_function(o, pcs)
            for run in baca.select.runs(o):
                baca.glissando_function(run)
            baca.hairpin_function(o.tleaves(), "p > ppp")
            baca.markup_function(o.pleaf(0), r"\baca-molto-flautando-markup")
            baca.note_head_style_harmonic_function(o.pleaves())
            library.register_narrow(o, *pair),


def va_vc_23_35(cache):
    for name, pitch in (
        ("va", "F#3"),
        ("vc", "C2"),
    ):
        with baca.scope(cache[name].get(23, 35)) as o:
            baca.pitch_function(o, pitch)
            baca.dynamic_function(o.pleaf(0), "ppp")


def main():
    OB(accumulator.voice("ob"), accumulator)
    CL(accumulator.voice("cl"), accumulator)
    PF(accumulator.voice("pf"), accumulator)
    PERC(accumulator.voice("perc"), accumulator)
    VN(accumulator.voice("vn"), accumulator)
    VA(accumulator.voice("va"), accumulator)
    VC(accumulator.voice("vc"), accumulator)
    previous_persist = baca.previous_persist(__file__)
    previous_persistent_indicators = previous_persist["persistent_indicators"]
    baca.reapply(
        accumulator.voices(),
        library.manifests,
        previous_persistent_indicators,
    )
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        library.voice_abbreviations,
    )
    ob(cache["ob"])
    cl(cache["cl"])
    ob_cl_12_24(cache)
    pf(cache)
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
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
