import abjad
import baca
from abjadext import rmakers

from krummzeit import library

#########################################################################################
########################################### 10 ##########################################
#########################################################################################

stage_markup = (
    ("[I.1]", 1),
    ("[I.2]", 2),
    ("[I.3]", 3),
    ("[I.4]", 4),
    ("[I.5]", 5),
    ("[I.6]", 6),
    ("[I.7]", 7),
    ("[I.8]", 8),
    ("[I.9]", 9),
    ("[I.10]", 10),
    ("[I.11]", 11),
    ("[I.12]", 15),
    ("[I.13]", 19),
    ("[I.14]", 20),
    ("[I.15]", 22),
)

maker_ = baca.TimeSignatureMaker(
    library.section_time_signatures("J"),
    count=23,
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
    (3 - 1, "90"),
    (5 - 1, "108"),
    (7 - 1, "72"),
    (9 - 1, baca.Ritardando()),
    (11 - 1, "36"),
    (19 - 1, baca.Accelerando()),
    (23 - 1, "144"),
):
    skip = skips[index]
    indicator = commands.metronome_marks.get(item, item)
    baca.metronome_mark(skip, indicator, manifests)

rests = score["Rests"]
for index, string in ((23 - 1, "very_long"),):
    baca.global_fermata(rests[index], string)


def OB(voice):
    music = library.make_hypermeter_tuplets(
        commands.get(1),
        [(3, 2)],
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(2, 23))
    voice.extend(music)


def CL(voice):
    music = library.make_hypermeter_tuplets(
        commands.get(1),
        [(1, 4)],
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(2))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(commands.get(3, 14))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(15, 23))
    voice.extend(music)


def PF(voice):
    music = library.make_hypermeter_tuplets(
        commands.get(1),
        [(3, 4)],
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(2))
    voice.extend(music)
    music = library.make_opening_triplets(
        commands.get(3, 4),
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, 0),
        ),
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(5, 7))
    voice.extend(music)
    music = library.make_opening_triplets(
        commands.get(8, 22),
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, 0),
        ),
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(23))
    voice.extend(music)


def PERC(voice):
    music = library.make_hypermeter_tuplets(
        commands.get(1),
        [(1, 6)],
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(2))
    voice.extend(music)
    music = library.make_incise_attacks(commands.get(3, 22))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(23))
    voice.extend(music)


def VN(voice):
    music = library.make_opening_triplets(
        commands.get(1, 3),
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, -1),
        ),
        remainder=abjad.RIGHT,
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(4))
    voice.extend(music)
    music = library.make_right_remainder_quarters(commands.get(5, 9))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(10, 21))
    voice.extend(music)
    music = library.make_pizzicato_rhythm(
        commands.get(22),
        split=[6, 18],
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(23))
    voice.extend(music)


def VA(voice):
    music = library.make_opening_triplets(
        commands.get(1, 3),
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, -1),
        ),
        remainder=abjad.RIGHT,
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(4))
    voice.extend(music)
    music = library.make_right_remainder_quarters(commands.get(5, 9))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(10, 21))
    voice.extend(music)
    music = library.make_pizzicato_rhythm(
        commands.get(22),
        split=[8, 10],
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(23))
    voice.extend(music)


def VC(voice):
    music = library.make_opening_triplets(
        commands.get(1, 3),
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, -1),
        ),
        remainder=abjad.RIGHT,
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(4))
    voice.extend(music)
    music = library.make_right_remainder_quarters(commands.get(5, 9))
    voice.extend(music)
    music = baca.make_mmrests(commands.get(10, 21))
    voice.extend(music)
    music = library.make_pizzicato_rhythm(
        commands.get(22),
        split=[10, 8],
    )
    voice.extend(music)
    music = baca.make_mmrests(commands.get(23))
    voice.extend(music)


def ob(m):
    commands(
        ("ob", 1),
        baca.pitch("Eb5"),
        library.color_fingerings(),
        baca.dynamic("ff"),
    )


def cl():
    commands(
        ("cl", 1),
        baca.pitch("Eb2"),
        library.color_fingerings(),
        baca.dynamic("ff"),
    )
    commands(
        ("cl", (3, 14)),
        baca.pitch("E2"),
    )
    commands(
        ("cl", (3, 4)),
        baca.dynamic(
            "ff",
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
    )
    commands(
        ("cl", (5, 6)),
        baca.hairpin(
            "ff < fff",
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    commands(
        ("cl", 9),
        baca.dynamic(
            "fff-poss",
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
    )
    commands(
        ("cl", (11, 14)),
        baca.hairpin("fff > ppp"),
    )


def pf_perc_1():
    commands(
        (["pf", "perc"], 1),
        baca.pitch("F#6"),
        baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
    )


def pf_3_22():
    commands(
        ("pf", (3, 4)),
        baca.instrument(library.instruments()["Harpsichord"]),
        library.short_instrument_name("Hpschd."),
        library.replace_with_clusters("harpsichord"),
    )
    commands(
        ("pf", (8, 22)),
        baca.instrument(library.instruments()["Piano"]),
        library.short_instrument_name("Pf."),
        baca.clef("bass"),
        library.replace_with_clusters("low"),
        baca.ottava_bassa(),
        baca.dynamic("fff-poss"),
    )


def perc_3_22():
    commands(
        ("perc", (3, 22)),
        baca.markup(r"\baca-tam-tam-markup"),
        baca.clef("percussion"),
        baca.staff_lines(1),
        baca.staff_position(0),
        baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
        baca.dynamic("f"),
    )


def strings_1_3():
    commands(
        (["vn", "va", "vc"], (1, 3)),
        baca.new(
            baca.pitch("Eb5"),
            match=0,
        ),
        baca.new(
            baca.pitch("A3"),
            match=1,
        ),
        baca.new(
            baca.pitch("E~2"),
            match=2,
        ),
        baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
        baca.dynamic("fff"),
    )


def strings_5_9():
    pcs = abjad.PitchClassSegment(library.violet_pitch_classes())
    pcs = pcs.transpose(11)
    commands(
        baca.timeline(
            [
                ("vn", (5, 9)),
                ("va", (5, 9)),
                ("vc", (5, 9)),
            ]
        ),
        baca.pitches(
            pcs,
            selector=lambda _: baca.select.plts(_),
        ),
    )
    commands(
        (["vn", "va", "vc"], (5, 9)),
        baca.markup(r"\krummzeit-on-bridge-full-bow-markup"),
        baca.new(
            library.register_narrow(5, 4),
            match=0,
        ),
        baca.new(
            baca.clef("treble"),
            library.register_narrow(5, 3),
            match=[1, 2],
        ),
        baca.new(
            baca.glissando(),
            map=lambda _: baca.select.runs(_),
        ),
        baca.alternate_bow_strokes(),
        baca.dynamic('"f"'),
    )


def strings_22():
    pcs = abjad.PitchClassSegment(library.indigo_pitch_classes())
    pcs = pcs.rotate(-43).retrograde().transpose(4).invert()
    commands(
        baca.timeline(
            [
                ("vn", 22),
                ("va", 22),
                ("vc", 22),
            ]
        ),
        baca.pitches(
            pcs,
            selector=lambda _: baca.select.plts(_),
        ),
    )
    commands(
        (["vn", "va", "vc"], 22),
        baca.markup(r"\baca-pizz-markup"),
        library.displacement(),
        library.register_narrow(6),
        baca.staccatissimo(selector=lambda _: baca.select.pheads(_)),
        baca.dynamic("fff"),
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
    pf_perc_1()
    pf_3_22()
    perc_3_22()
    strings_1_3()
    strings_5_9()
    strings_22()


if __name__ == "__main__":
    main()
    metadata, persist, score, timing = baca.build.interpret_section(
        score,
        commands.manifests(),
        commands.time_signatures,
        **baca.score_interpretation_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        commands=commands,
        error_on_not_yet_pitched=True,
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
