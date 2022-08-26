import abjad
import baca

from krummzeit import library

#########################################################################################
########################################### 03 ##########################################
#########################################################################################


def make_empty_score():
    maker_ = baca.TimeSignatureMaker(
        library.section_time_signatures("C"),
        count=44,
    )
    time_signatures = maker_.run()
    score = library.make_empty_score()
    voice_names = baca.accumulator.get_voice_names(score)
    accumulator = baca.CommandAccumulator(
        time_signatures=time_signatures,
        _voice_abbreviations=library.voice_abbreviations,
        _voice_names=voice_names,
    )
    return score, accumulator


def GLOBALS(skips, rests):
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
    baca.label_stage_numbers(skips, stage_markup)
    for index, item in (
        (22 - 1, baca.Accelerando()),
        (26 - 1, "144"),
        (28 - 1, "108"),
        (36 - 1, "45"),
        (40 - 1, baca.Accelerando()),
        (43 - 1, "135"),
    ):
        skip = skips[index]
        baca.metronome_mark_function(skip, item, library.manifests)
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
        baca.global_fermata_function(rests[index], string)


def OB(voice, accumulator):
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


def CL(voice, accumulator):
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


def PF(voice, accumulator):
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


def PERC(voice, accumulator):
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


def VN(voice, accumulator):
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


def VA(voice, accumulator):
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


def VC(voice, accumulator):
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
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding_function(o, 8)
        baca.tuplet_bracket_staff_padding_function(o, 4)
    pcs = abjad.PitchClassSegment(library.violet_pitch_classes())
    pcs = pcs.rotate(-121).retrograde().transpose(3).invert()
    pcs = baca.sequence.repeat_by(pcs, [1, 1, 1, 1, 4, 1, 1, 1, 4, 4], cyclic=True)
    with baca.scope(m[1, 35]) as o:
        baca.pitches_function(o, pcs, allow_repeats=True)
        library.displacement(o)
        library.register_wide(o, 5)
        library.color_fingerings(o.pheads())
        for plt in baca.select.plts(o, exclude=baca.enums.HIDDEN):
            if abjad.get.duration(plt, preprolated=True) >= abjad.Duration((1, 4)):
                plt = baca.select.rleak(plt)
                baca.trill_spanner_function(plt)
        baca.dynamic_function(o.pleaf(0), "ff")
    with baca.scope(m[24]) as o:
        baca.dynamic_function(o.pleaf(0), "ff")


def cl(m):
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding_function(o, 3),
    with baca.scope(m[1, 4]) as o:
        baca.pitches_function(o, "e'' dtqs'' f'' eqs'' dqs'' c'' dqs''")
    with baca.scope(m[24, 30]) as o:
        baca.pitches_function(o, "f'' eqs'' g'' fqs'' eqs'' d'' eqs''")
        baca.dynamic_function(o.pleaf(0), "f")
    with baca.scope(m[32, 35]) as o:
        baca.pitches_function(o, "g'' dtqs'' a'' gqs'' fqs'' e'' fqs''")
    with baca.scope(m[1, 35]) as o:
        for run in baca.select.runs(o):
            baca.glissando_function(run)


def pf(m):
    with baca.scope(m[14, 35]) as o:
        baca.dls_staff_padding_function(o, 6),
        baca.tuplet_bracket_staff_padding_function(o, 3),


def perc(m):
    with baca.scope(m[14]) as o:
        baca.instrument_function(o.leaf(0), "Xylophone", library.manifests)
        baca.clef_function(o.leaf(0), "treble")
        baca.staff_lines_function(o.leaf(0), 5)
        ("perc", (14, 20))
    with baca.scope(m[14, 20]) as o:
        baca.tuplet_bracket_staff_padding_function(o, 3)
        baca.dls_staff_padding_function(o, 6)
    with baca.scope(m[21, 27]) as o:
        baca.instrument_function(o.leaf(0), "Percussion", library.manifests)
        baca.markup_function(o.pleaf(0), r"\baca-slate-scrape-markup")
        baca.clef_function(o.leaf(0), "percussion")
        baca.staff_lines_function(o.leaf(0), 1)
        baca.staff_position_function(o, 0)
        baca.dynamic_function(o.pleaf(0), "f")
    with baca.scope(m[21]) as o:
        baca.dls_staff_padding_function(o, 3)
    with baca.scope(m[28]) as o:
        baca.instrument_function(o.leaf(0), "Xylophone", library.manifests)
        baca.clef_function(o.leaf(0), "treble")
        baca.staff_lines_function(o.leaf(0), 5)
    with baca.scope(m[28, 33]) as o:
        baca.tuplet_bracket_staff_padding_function(o, 3)
        baca.dls_staff_padding_function(o, 6)
    with baca.scope(m[34, 44]) as o:
        baca.markup_function(o.pleaf(0), r"\baca-snare-drum-markup")
        baca.clef_function(o.leaf(0), "percussion")
        baca.staff_lines_function(o.leaf(0), 1)
        baca.staff_position_function(o, 0)
        baca.dls_staff_padding_function(o, 5)


def vn(m):
    def ntltqruns(argument):
        result = baca.select.ltqruns(argument)
        result = [_ for _ in result if 1 < len(_)]
        return result

    with baca.scope(m[1, 20]) as o:
        baca.staff_position_function(o, 0)
    with baca.scope(m[22, 28]) as o:
        baca.instrument_function(o.leaf(0), "Violin", library.manifests)
        baca.clef_function(o.leaf(0), "treble"),
        baca.staff_lines_function(o.leaf(0), 5),
        pcs = abjad.PitchClassSegment(library.violet_pitch_classes())
        pcs = pcs.rotate(-121).retrograde().transpose(3)
        pcs = baca.sequence.repeat_by(pcs, [1, 1, 1, 1, 4, 1, 1, 1, 4, 4], cyclic=True)
        baca.pitches_function(o, pcs),
        for i, run in enumerate(ntltqruns(o)):
            if i % 2 == 0:
                baca.deviation_function(run, [0, -0.5, 0, 0.5])
            else:
                baca.deviation_function(run, [0, 0.5, 0, -0.5])
        library.displacement(o)
        library.register_wide(o, 5)
        for plt in baca.select.plts(o, exclude=baca.enums.HIDDEN):
            if abjad.get.duration(plt, preprolated=True) >= abjad.Duration((1, 4)):
                plt = baca.select.rleak(plt)
                baca.trill_spanner_function(plt)
        baca.dynamic_function(o.pleaf(0), "ff")
        baca.dls_staff_padding_function(o, 7)
        baca.tuplet_bracket_staff_padding_function(o, 4)
    with baca.scope(m[36, 42]) as o:
        baca.dls_staff_padding_function(o, 6)


def va(m):
    with baca.scope(m[1, 23]) as o:
        baca.clef_function(o.leaf(0), "alto"),
        baca.pitches_function(o, "e dtqs f eqs dqs c dqs")
        for run in baca.select.runs(o):
            baca.glissando_function(run)
    with baca.scope(m[6, 23]) as o:
        baca.markup_function(
            baca.select.pleaf(m[6], 0), r"\baca-molto-flautando-markup"
        )
        baca.tuplet_bracket_staff_padding_function(o, 4)
        baca.dls_staff_padding_function(o, 7)
    with baca.scope(m[32, 42]) as o:
        baca.dls_staff_padding_function(o, 5)


def vc(m):
    with baca.scope(m[1, 23]) as o:
        baca.clef_function(o.leaf(0), "bass"),
        baca.pitches_function(o, "d, ctqs, e, dqs, cqs, b,, dqs,")
        for run in baca.select.runs(o):
            baca.glissando_function(run)
    baca.markup_function(baca.select.pleaf(m[6], 0), r"\baca-molto-flautando-markup")
    with baca.scope(m[32, 42]) as o:
        baca.dls_staff_padding_function(o, 5)


def composites(cache):
    for name in ["pf", "perc"]:
        with baca.scope(cache[name][14, 20]) as o:
            baca.pitch_function(o, "C#6")
            baca.staccatissimo_function(o.pheads())
            baca.dynamic_function(o.pleaf(0), "ff")
    with baca.scope(cache["pf"][28, 35]) as o:
        baca.pitch_function(o, "C#6")
        baca.dynamic_function(o.pleaf(0), "ff")
    with baca.scope(cache["perc"][28, 33]) as o:
        baca.staff_lines_function(o.leaf(0), 5)
        baca.pitch_function(o, "C#6")
        baca.dynamic_function(o.pleaf(0), "ff")
    with baca.scope(cache["perc"][34, 44]) as o:
        baca.markup_function(o.pleaf(0), r"\krummzeit-fingertips-markup")
        baca.stem_tremolo_function(o.pleaves())
        baca.dynamic_function(o.pleaf(0), "ppp")
    for name in ["va", "vc"]:
        with baca.scope(cache[name][1, 23]) as o:
            for run in baca.select.runs(o):
                run = baca.select.tleaves(run)[:2]
                baca.hairpin_function(run, "ff > pp")
    for name, string in (
        ("vn", "ftqs g"),
        ("va", "btqs, c bqs, cqs"),
        ("vc", "b,, cqs, bqf,, c,"),
    ):
        with baca.scope(cache[name][32, 42]) as o:
            baca.markup_function(o.pleaf(0), r"\baca-non-flautando-markup"),
            baca.markup_function(o.pleaf(0), r"\krummzeit-show-tempo-markup"),
            baca.pitches_function(o, string)
            for run in baca.select.runs(o):
                baca.glissando_function(run)
            baca.hairpin_function(o.tleaves(), "pp < fff")


def make_score(first_measure_number, previous_persistent_indicators):
    score, accumulator = make_empty_score()
    baca.interpret.set_up_score(
        score,
        accumulator.time_signatures,
        accumulator,
        library.manifests,
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    GLOBALS(score["Skips"], score["Rests"])
    OB(accumulator.voice("ob"), accumulator)
    CL(accumulator.voice("cl"), accumulator)
    PF(accumulator.voice("pf"), accumulator)
    PERC(accumulator.voice("perc"), accumulator)
    VN(accumulator.voice("vn"), accumulator)
    VA(accumulator.voice("va"), accumulator)
    VC(accumulator.voice("vc"), accumulator)
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
    pf(cache["pf"])
    perc(cache["perc"])
    vn(cache["vn"])
    va(cache["va"])
    vc(cache["vc"])
    composites(cache)
    return score, accumulator


def main():
    previous_metadata = baca.previous_metadata(__file__)
    first_measure_number = previous_metadata["final_measure_number"] + 1
    previous_persist = baca.previous_persist(__file__)
    score, accumulator = make_score(
        first_measure_number, previous_persist["persistent_indicators"]
    )
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=[baca.tags.LOCAL_MEASURE_NUMBER],
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        first_measure_number=first_measure_number,
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)


if __name__ == "__main__":
    main()
