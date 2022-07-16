import abjad
import baca
from abjadext import rmakers

from krummzeit import library

#########################################################################################
########################################### 09 ##########################################
#########################################################################################

stage_markup = (
    ("[H.1]", 1),
    ("[H.2]", 3),
    ("[H.3]", 4),
    ("[H.4]", 5),
    ("[H.5]", 6),
    ("[H.6]", 7),
    ("[H.7]", 8),
    ("[H.8]", 9),
)

maker_ = baca.TimeSignatureMaker(
    library.section_time_signatures("I"),
    count=10,
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
    (1 - 1, "90"),
    (1 - 1, baca.Accelerando()),
    (6 - 1, "135"),
):
    skip = skips[index]
    indicator = accumulator.metronome_marks.get(item, item)
    baca.metronome_mark(skip, indicator, manifests)


def OB(voice):
    music = baca.make_mmrests(accumulator.get(1, 3))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(4, 7))
    voice.extend(music)
    music = library.make_hypermeter_tuplets(
        accumulator.get(8, 10),
        [(3, 2)],
        counts=[2],
    )
    voice.extend(music)


def CL(voice):
    music = baca.make_mmrests(accumulator.get(1, 3))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(4, 5))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6, 7))
    voice.extend(music)
    music = library.make_hypermeter_tuplets(
        accumulator.get(8, 10),
        [(1, 4)],
        counts=[2],
    )
    voice.extend(music)


def PF(voice):
    music = library.make_opening_triplets(accumulator.get(1, 6))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(7, 8))
    voice.extend(music)
    music = library.make_hypermeter_tuplets(
        accumulator.get(9, 10),
        [(3, 4)],
        counts=[2],
    )
    voice.extend(music)


def PERC(voice):
    music = baca.make_mmrests(accumulator.get(1, 4))
    voice.extend(music)
    music = library.make_left_remainder_quarters(
        accumulator.get(5, 6),
        rmakers.force_rest(lambda _: baca.select.lt(_, 0)),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(7, 8))
    voice.extend(music)
    music = library.make_hypermeter_tuplets(
        accumulator.get(9, 10),
        [(1, 6)],
        counts=[2],
    )
    voice.extend(music)


def VN(voice):
    music = library.make_hypermeter_tuplets(
        accumulator.get(1, 2),
        [(3, 2)],
        [2],
    )
    voice.extend(music)
    music = library.make_glissando_rhythm(
        accumulator.get(3, 5),
        [(1, 2), (2, 1), (1, 1, 1)],
        tie_across_divisions=abjad.index([1], 2),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6))
    voice.extend(music)
    music = library.make_hypermeter_tuplets(
        accumulator.get(7, 10),
        [(3, 2)],
        [2],
    )
    voice.extend(music)


def VA(voice):
    music = library.make_hypermeter_tuplets(
        accumulator.get(1, 2),
        [(1, 4)],
        [2],
    )
    voice.extend(music)
    music = library.make_glissando_rhythm(
        accumulator.get(3, 5),
        [(2, 1), (1, 1, 1), (1, 2)],
        tie_across_divisions=abjad.index([1], 2),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6))
    voice.extend(music)
    music = library.make_hypermeter_tuplets(
        accumulator.get(7, 10),
        [(1, 4)],
        [2],
    )
    voice.extend(music)


def VC(voice):
    music = library.make_hypermeter_tuplets(
        accumulator.get(1, 2),
        [(2, 3)],
        [2],
    )
    voice.extend(music)
    music = library.make_glissando_rhythm(
        accumulator.get(3, 5),
        [(1, 1, 1), (1, 2), (2, 1)],
        tie_across_divisions=abjad.index([1], 2),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6))
    voice.extend(music)
    music = library.make_hypermeter_tuplets(
        accumulator.get(7, 10),
        [(2, 3)],
        [2],
    )
    voice.extend(music)


def ob_cl_4_10(cache):
    accumulator(
        (["ob", "cl"], (4, 7)),
        baca.new(
            baca.instrument(library.instruments()["ClarinetInEFlat"]),
            match=1,
        ),
        baca.pitch("D5"),
        baca.new(
            baca.trill_spanner(),
            match=0,
        ),
        baca.dynamic("ff"),
        baca.dls_staff_padding(3),
    )
    accumulator(
        (["ob", "cl"], (8, 10)),
        baca.new(
            baca.pitch("Eb5"),
            baca.tuplet_bracket_staff_padding(2),
            match=0,
        ),
        baca.new(
            baca.instrument(library.instruments()["BassClarinet"]),
            baca.pitch("Eb2"),
            baca.dynamic("ff"),
            baca.dls_staff_padding(9),
            baca.stem_up(),
            baca.tuplet_bracket_staff_padding(5),
            match=1,
        ),
        library.color_fingerings(),
    )


def pf_perc_1_6():
    accumulator(
        ("pf", (1, 6)),
        baca.instrument(library.instruments()["Harpsichord"]),
        library.short_instrument_name("Hpschd."),
        baca.clef("treble"),
        library.replace_with_clusters("harpsichord"),
    )
    accumulator(
        ("perc", (5, 6)),
        baca.markup(r"\baca-crotale-markup"),
        baca.clef("treble"),
        baca.staff_lines(5),
        baca.pitch("D5"),
        baca.accent(selector=lambda _: baca.select.pheads(_)),
        baca.dynamic("ff-sempre"),
        baca.dls_staff_padding(6),
    )


def pf_perc_9_10():
    accumulator(
        (["pf", "perc"], (9, 10)),
        baca.new(
            baca.instrument(library.instruments()["Piano"]),
            library.short_instrument_name("Pf."),
            baca.tuplet_bracket_staff_padding(2),
            baca.dls_staff_padding(6),
            match=0,
        ),
        baca.new(
            baca.instrument(library.instruments()["Xylophone"]),
            baca.tuplet_bracket_staff_padding(3),
            match=1,
        ),
        baca.pitch("F#6"),
        baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
        baca.dynamic("fff"),
    )


def strings_1_2():
    accumulator(
        (["vn", "va", "vc"], (1, 2)),
        baca.new(
            baca.pitch("Db4"),
            match=0,
        ),
        baca.new(
            baca.pitch("C3"),
            match=1,
        ),
        baca.new(
            baca.pitch("C2"),
            match=2,
        ),
        baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
        baca.dynamic("fff-poss"),
    )


def strings_3_5():
    pcs = abjad.PitchClassSegment(library.violet_pitch_classes())
    pcs = pcs.rotate(-241).retrograde().transpose(8).invert()
    accumulator(
        baca.timeline(
            [
                ("vn", (3, 5)),
                ("va", (3, 5)),
                ("vc", (3, 5)),
            ]
        ),
        baca.pitches(pcs),
    )
    accumulator(
        (["vn", "va", "vc"], (3, 5)),
        library.displacement(),
        baca.new(
            library.register_wide(4),
            match=0,
        ),
        baca.new(
            library.register_narrow(3),
            match=1,
        ),
        baca.new(
            library.register_narrow(2),
            match=2,
        ),
        baca.note_head_style_harmonic(),
        baca.new(
            baca.glissando(),
            map=lambda _: baca.select.runs(_),
        ),
        baca.dynamic("ppp"),
    )


def strings_7_10():
    accumulator(
        (["vn", "va", "vc"], (7, 10)),
        baca.new(
            baca.pitches("D5 Eb5 Eb5 Eb5"),
            baca.dls_staff_padding(7),
            baca.tuplet_bracket_staff_padding(3),
            match=0,
        ),
        baca.new(
            baca.pitches("D3 A3 A3 A3"),
            baca.dls_staff_padding(9),
            baca.tuplet_bracket_staff_padding(5),
            match=1,
        ),
        baca.new(
            baca.pitches("D3 E~2 E~2 E~2"),
            baca.dls_staff_padding(9),
            baca.tuplet_bracket_staff_padding(5),
            match=2,
        ),
        baca.stem_tremolo(
            selector=lambda _: baca.select.plts(_)[1:],
        ),
        baca.new(
            baca.glissando(),
            map=lambda _: baca.select.runs(_),
        ),
        baca.dynamic("fff"),
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
    ob_cl_4_10(cache)
    pf_perc_1_6()
    pf_perc_9_10()
    strings_1_2()
    strings_3_5()
    strings_7_10()


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
