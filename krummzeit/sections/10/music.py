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
    (3 - 1, "90"),
    (5 - 1, "108"),
    (7 - 1, "72"),
    (9 - 1, baca.Ritardando()),
    (11 - 1, "36"),
    (19 - 1, baca.Accelerando()),
    (23 - 1, "144"),
):
    skip = skips[index]
    indicator = accumulator.metronome_marks.get(item, item)
    baca.metronome_mark(skip, indicator, manifests)

rests = score["Rests"]
for index, string in ((23 - 1, "very_long"),):
    baca.global_fermata(rests[index], string)


def OB(voice):
    music = library.make_hypermeter_tuplets(
        accumulator.get(1),
        [(3, 2)],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(2, 23))
    voice.extend(music)


def CL(voice):
    music = library.make_hypermeter_tuplets(
        accumulator.get(1),
        [(1, 4)],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(2))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(3, 14))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(15, 23))
    voice.extend(music)


def PF(voice):
    music = library.make_hypermeter_tuplets(
        accumulator.get(1),
        [(3, 4)],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(2))
    voice.extend(music)
    music = library.make_opening_triplets(
        accumulator.get(3, 4),
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, 0),
        ),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(5, 7))
    voice.extend(music)
    music = library.make_opening_triplets(
        accumulator.get(8, 22),
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, 0),
        ),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(23))
    voice.extend(music)


def PERC(voice):
    music = library.make_hypermeter_tuplets(
        accumulator.get(1),
        [(1, 6)],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(2))
    voice.extend(music)
    music = library.make_incise_attacks(accumulator.get(3, 22))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(23))
    voice.extend(music)


def VN(voice):
    music = library.make_opening_triplets(
        accumulator.get(1, 3),
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, -1),
        ),
        remainder=abjad.RIGHT,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4))
    voice.extend(music)
    music = library.make_right_remainder_quarters(accumulator.get(5, 9))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(10, 21))
    voice.extend(music)
    music = library.make_pizzicato_rhythm(
        accumulator.get(22),
        split=[6, 18],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(23))
    voice.extend(music)


def VA(voice):
    music = library.make_opening_triplets(
        accumulator.get(1, 3),
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, -1),
        ),
        remainder=abjad.RIGHT,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4))
    voice.extend(music)
    music = library.make_right_remainder_quarters(accumulator.get(5, 9))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(10, 21))
    voice.extend(music)
    music = library.make_pizzicato_rhythm(
        accumulator.get(22),
        split=[8, 10],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(23))
    voice.extend(music)


def VC(voice):
    music = library.make_opening_triplets(
        accumulator.get(1, 3),
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, -1),
        ),
        remainder=abjad.RIGHT,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4))
    voice.extend(music)
    music = library.make_right_remainder_quarters(accumulator.get(5, 9))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(10, 21))
    voice.extend(music)
    music = library.make_pizzicato_rhythm(
        accumulator.get(22),
        split=[10, 8],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(23))
    voice.extend(music)


def ob(m):
    accumulator(
        ("ob", 1),
        baca.pitch("Eb5"),
        library.color_fingerings(),
        baca.dynamic("ff"),
    )


def cl(m):
    accumulator(
        ("cl", 1),
        baca.pitch("Eb2"),
        library.color_fingerings(),
        baca.dynamic("ff"),
    )
    accumulator(
        ("cl", (3, 14)),
        baca.pitch("E2"),
    )
    accumulator(
        ("cl", (3, 4)),
        baca.dynamic(
            "ff",
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
    )
    accumulator(
        ("cl", (5, 6)),
        baca.hairpin(
            "ff < fff",
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("cl", 9),
        baca.dynamic(
            "fff-poss",
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
    )
    accumulator(
        ("cl", (11, 14)),
        baca.hairpin("fff > ppp"),
    )


def pf_perc_1(cache):
    accumulator(
        (["pf", "perc"], 1),
        baca.pitch("F#6"),
        baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
    )


def pf_3_22(cache):
    accumulator(
        ("pf", (3, 4)),
        baca.instrument(library.instruments()["Harpsichord"]),
        library.short_instrument_name("Hpschd."),
        library.replace_with_clusters("harpsichord"),
    )
    accumulator(
        ("pf", (8, 22)),
        baca.instrument(library.instruments()["Piano"]),
        library.short_instrument_name("Pf."),
        baca.clef("bass"),
        library.replace_with_clusters("low"),
        baca.ottava_bassa(),
        baca.dynamic("fff-poss"),
    )


def perc_3_22(cache):
    accumulator(
        ("perc", (3, 22)),
        baca.markup(r"\baca-tam-tam-markup"),
        baca.clef("percussion"),
        baca.staff_lines(1),
        baca.staff_position(0),
        baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
        baca.dynamic("f"),
    )


def strings_1_3(cache):
    accumulator(
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


def strings_5_9(cache):
    pcs = abjad.PitchClassSegment(library.violet_pitch_classes())
    pcs = pcs.transpose(11)
    accumulator(
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
    accumulator(
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


def strings_22(cache):
    pcs = abjad.PitchClassSegment(library.indigo_pitch_classes())
    pcs = pcs.rotate(-43).retrograde().transpose(4).invert()
    accumulator(
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
    accumulator(
        (["vn", "va", "vc"], 22),
        baca.markup(r"\baca-pizz-markup"),
        library.displacement(),
        library.register_narrow(6),
        baca.staccatissimo(selector=lambda _: baca.select.pheads(_)),
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
    ob(cache["ob"])
    cl(cache["cl"])
    pf_perc_1(cache)
    pf_3_22(cache)
    perc_3_22(cache)
    strings_1_3(cache)
    strings_5_9(cache)
    strings_22(cache)


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
