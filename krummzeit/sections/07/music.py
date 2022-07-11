import abjad
import baca
from abjadext import rmakers

from krummzeit import library

#########################################################################################
########################################### 07 ##########################################
#########################################################################################

stage_markup = (
    ("[F.1]", 1),
    ("[F.2]", 2),
    ("[F.3]", 4),
    ("[F.4]", 5),
    ("[F.5]", 7),
    ("[F.6]", 8),
    ("[F.7]", 10),
    ("[F.8]", 11),
    ("[F.9]", 13),
    ("[F.10]", 14),
    ("[F.11]", 16),
    ("[F.12]", 17),
    ("[F.13]", 19),
    ("[F.14]", 20),
)

maker_ = baca.TimeSignatureMaker(
    library.section_time_signatures("G"),
    count=22,
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
    (11 - 1, baca.Accelerando()),
    (19 - 1, "144"),
):
    skip = skips[index]
    indicator = commands.metronome_marks.get(item, item)
    baca.metronome_mark(skip, indicator, manifests)


def OB(voice):
    music = baca.make_mmrests(commands.get(1, 3))
    voice.extend(music)
    music = library.make_polyphony_rhythm(
        commands.get(4, 10),
        durations=[(3, 8), (4, 8), (2, 8), (4, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[4, 4, 4, 16],
        extra_counts=[3, 1, 0, 4],
        ties=abjad.index([1, 3, 4], 6),
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(11, 22))
    voice.extend(music)


def CL(voice):
    music = baca.make_mmrests(commands.get(1, 3))
    voice.extend(music)
    music = library.make_polyphony_rhythm(
        commands.get(4, 10),
        durations=[(4, 8), (2, 8), (4, 8), (3, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[4, 4, 4, 8],
        extra_counts=[3, 1, 0, 4],
        ties=abjad.index([1, 3, 4], 6),
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(11, 15))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(16, 22))
    voice.extend(music)


def PF(voice):
    music = baca.make_mmrests(commands.get(1, 3))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        commands.get(4, 9),
        [(1, 2), (2, 1)],
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(10, 12))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        commands.get(13),
        [(1, 2), (2, 1)],
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(14, 15))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        commands.get(16),
        [(1, 2), (2, 1)],
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(17, 22))
    voice.extend(music)


def PERC(voice):
    music = baca.make_mmrests(commands.get(1))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(2, 3))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(4))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(5, 9))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(10, 12))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(13))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(14, 15))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(16))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(17, 18))
    voice.extend(music)
    music = baca.make_repeated_duration_notes(
        commands.get(19, 22),
        [(1, 2)],
        do_not_rewrite_meter=True,
    )
    voice.extend(music)


def VN(voice):
    music = baca.make_mmrests(commands.get(1, 6))
    voice.extend(music)
    music = library.make_hypermeter_tuplets(
        commands.get(7, 19),
        [(3, 4)],
        [2, 2, 2, 2, 2, 3],
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(20, 22))
    voice.extend(music)


def VA(voice):
    music = baca.make_mmrests(commands.get(1))
    voice.extend(music)
    music = library.make_rest_delimited_repeated_duration_notes(
        commands.get(2, 6),
        (1, 4),
        32,
    )
    voice.extend(music)
    music = library.make_hypermeter_tuplets(
        commands.get(7, 19),
        [(1, 6)],
        [2, 2, 2, 2, 2, 3],
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, (None, 2)),
        ),
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(20, 22))
    voice.extend(music)


def VC(voice):
    music = baca.make_mmrests(commands.get(1))
    voice.extend(music)
    music = library.make_rest_delimited_repeated_duration_notes(
        commands.get(2, 6),
        (1, 4),
        32,
    )
    voice.extend(music)
    music = library.make_hypermeter_tuplets(
        commands.get(7, 19),
        [(6, 1)],
        [2, 2, 2, 2, 2, 3],
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, (None, 2)),
        ),
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(20, 22))
    voice.extend(music)


def ob(m):
    commands(
        "ob",
        baca.tuplet_bracket_staff_padding(4),
        baca.dls_staff_padding(8),
    )


def cl():
    commands(
        ("cl", (1, 10)),
        baca.tuplet_bracket_staff_padding(4),
        baca.dls_staff_padding(8),
    )
    commands(
        ("cl", (4, 10)),
        baca.instrument(library.instruments()["ClarinetInEFlat"]),
    )
    commands(
        ("cl", (11, 22)),
        baca.dls_staff_padding(8),
        baca.stem_up(),
    )
    commands(
        ("cl", (16, 19)),
        baca.instrument(library.instruments()["BassClarinet"]),
        baca.pitch("B1"),
        baca.dynamic("ppp"),
    )


def pf():
    commands(
        ("pf", 4),
        baca.instrument(library.instruments()["Harpsichord"]),
        library.short_instrument_name("Hpschd."),
    )
    commands(
        ("pf", (1, 10)),
        baca.tuplet_bracket_staff_padding(4),
    )


def perc():
    commands(
        "perc",
        baca.markup(
            r"\baca-snare-drum-markup",
            selector=lambda _: abjad.select.leaf(_, 0),
        ),
        baca.clef("percussion"),
        baca.staff_position(0),
        baca.dls_staff_padding(6),
    )
    commands(
        ("perc", (2, 16)),
        baca.dynamic("ppp"),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pleaves(_, exclude=baca.enums.HIDDEN),
        ),
        baca.markup(r"\krummzeit-fingertips-markup"),
    )
    commands(
        ("perc", (19, 22)),
        baca.markup(r"\baca-tam-tam-markup"),
        baca.markup(r"\baca-attackless-markup"),
        baca.laissez_vibrer(
            selector=lambda _: baca.select.pheads(_),
        ),
        baca.dynamic("p-sempre"),
    )


def va_vc_1_6():
    commands(
        (["va", "vc"], (1, 6)),
        baca.new(
            baca.pitch("F#3"),
            match=0,
        ),
        baca.new(
            baca.pitch("C2"),
            match=1,
        ),
        baca.hairpin(
            "ppp < fff",
            selector=lambda _: baca.select.tleaves(
                _,
                exclude=baca.enums.HIDDEN,
            ),
        ),
        baca.new(
            baca.dls_staff_padding(6),
            measures=(2, 6),
        ),
    )


def strings_7_19():
    commands(
        (["vn", "va", "vc"], (7, 19)),
        baca.new(
            baca.pitch("F#3"),
            match=0,
        ),
        baca.new(
            baca.pitch("Bb2"),
            match=1,
        ),
        baca.new(
            baca.pitch("A1"),
            match=2,
        ),
        baca.dynamic("fff"),
        baca.markup(r"\baca-scratch-poss-markup"),
    )
    commands(
        [
            ("vn", (11, 15)),
            (["va", "vc"], (13, 15)),
        ],
        baca.text_spanner(
            "grid. possibile => flaut. possibile",
            abjad.Tweak(r"- \tweak staff-padding 5"),
        ),
    )


def ob_cl_pf_1_16():
    pcs = abjad.PitchClassSegment(library.indigo_pitch_classes())
    pcs = pcs.transpose(2)
    commands(
        baca.timeline(
            [
                ("pf", (4, 16)),
                ("ob", (1, 12)),
                ("cl", (1, 12)),
            ]
        ),
        baca.pitches(
            pcs,
            selector=lambda _: baca.select.plts(_),
        ),
    )
    commands(
        [
            ("pf", (4, 16)),
            (["ob", "cl"], (1, 12)),
        ],
        library.displacement(),
    )
    commands(
        ("pf", (4, 9)),
        library.register_narrow(5, 3),
    )
    commands(
        ("pf", 7),
        baca.clef("bass"),
    )
    commands(
        ("pf", 13),
        library.register_narrow(3),
    )
    commands(
        ("pf", 16),
        library.register_narrow(2),
    )


def ob_cl_4_10():
    commands(
        (["ob", "cl"], (4, 10)),
        baca.new(
            library.register_narrow(6, 4),
            match=0,
        ),
        baca.new(
            library.register_narrow(4, 6),
            match=1,
        ),
        baca.staccato(selector=lambda _: baca.ptlts(_)),
        baca.hairpin("p < ff"),
    )


def main():
    OB(commands.voice("ob"))
    CL(commands.voice("cl"))
    PF(commands.voice("pf"))
    PERC(commands.voice("perc"))
    VN(commands.voice("vn"))
    VA(commands.voice("va"))
    VC(commands.voice("vc"))
    previous_persist = baca.previous_metadata(__file__, file_name="__persist__")
    baca.reapply(commands, commands.manifests(), previous_persist, voice_names)
    cache = baca.interpret.cache_leaves(
        score,
        len(commands.time_signatures),
        commands.voice_abbreviations,
    )
    ob(cache["ob"])
    cl()
    pf()
    perc()
    va_vc_1_6()
    strings_7_19()
    ob_cl_pf_1_16()
    ob_cl_4_10()


if __name__ == "__main__":
    main()
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
