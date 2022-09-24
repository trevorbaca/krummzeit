import abjad
import baca

from krummzeit import library

#########################################################################################
########################################### 10 ##########################################
#########################################################################################


def make_empty_score():
    maker_ = baca.TimeSignatureMaker(
        library.section_time_signatures("J"),
        count=23,
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
    baca.label_stage_numbers(skips, stage_markup)
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
        baca.metronome_mark(skip, item, library.manifests)
    for index, string in ((23 - 1, "very_long"),):
        baca.global_fermata(rests[index], string)


def OB(voice, accumulator):
    music = library.make_hypermeter_tuplets_function(
        accumulator.get(1),
        [(3, 2)],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(2, 23))
    voice.extend(music)


def CL(voice, accumulator):
    music = library.make_hypermeter_tuplets_function(
        accumulator.get(1),
        [(1, 4)],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(2))
    voice.extend(music)
    music = baca.make_repeat_tied_notes_function(accumulator.get(3, 14))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(15, 23))
    voice.extend(music)


def PF(voice, accumulator):
    music = library.make_hypermeter_tuplets_function(
        accumulator.get(1),
        [(3, 4)],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(2))
    voice.extend(music)
    music = library.make_opening_triplets_function(
        accumulator.get(3, 4),
        force_rest_tuplets=[0],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(5, 7))
    voice.extend(music)
    music = library.make_opening_triplets_function(
        accumulator.get(8, 22),
        force_rest_tuplets=[0],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(23))
    voice.extend(music)


def PERC(voice, accumulator):
    music = library.make_hypermeter_tuplets_function(
        accumulator.get(1),
        [(1, 6)],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(2))
    voice.extend(music)
    music = library.make_incise_attacks_function(accumulator.get(3, 22))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(23))
    voice.extend(music)


def VN(voice, accumulator):
    music = library.make_opening_triplets_function(
        accumulator.get(1, 3),
        force_rest_tuplets=[-1],
        remainder=abjad.RIGHT,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4))
    voice.extend(music)
    music = library.make_right_remainder_quarters_function(accumulator.get(5, 9))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(10, 21))
    voice.extend(music)
    music = library.make_pizzicato_rhythm_function(
        accumulator.get(22),
        split=[6, 18],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(23))
    voice.extend(music)


def VA(voice, accumulator):
    music = library.make_opening_triplets_function(
        accumulator.get(1, 3),
        force_rest_tuplets=[-1],
        remainder=abjad.RIGHT,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4))
    voice.extend(music)
    music = library.make_right_remainder_quarters_function(accumulator.get(5, 9))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(10, 21))
    voice.extend(music)
    music = library.make_pizzicato_rhythm_function(
        accumulator.get(22),
        split=[8, 10],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(23))
    voice.extend(music)


def VC(voice, accumulator):
    music = library.make_opening_triplets_function(
        accumulator.get(1, 3),
        force_rest_tuplets=[-1],
        remainder=abjad.RIGHT,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4))
    voice.extend(music)
    music = library.make_right_remainder_quarters_function(accumulator.get(5, 9))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(10, 21))
    voice.extend(music)
    music = library.make_pizzicato_rhythm_function(
        accumulator.get(22),
        split=[10, 8],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(23))
    voice.extend(music)


def ob(m):
    with baca.scope(m[1]) as o:
        baca.pitch(o, "Eb5")
        library.color_fingerings(o)
        baca.dynamic(o.pleaf(0), "ff")


def cl(m):
    with baca.scope(m[1]) as o:
        baca.pitch(o, "Eb2")
        library.color_fingerings(o)
        baca.dynamic(o.pleaf(0), "ff")
    with baca.scope(m.get(3, 14)) as o:
        baca.pitch(o, "E2")
    with baca.scope(m.get(3, 4)) as o:
        baca.dynamic(o.pleaf(0), "ff")
    with baca.scope(m.get(5, 6)) as o:
        baca.hairpin(baca.select.rleak(o), "ff < fff")
    with baca.scope(m[9]) as o:
        baca.dynamic(o.pleaf(0), "fff-poss")
    with baca.scope(m.get(11, 14)) as o:
        baca.hairpin(o, "fff > ppp")


def pf_perc_1(cache):
    for name in ["pf", "perc"]:
        with baca.scope(cache[name][1]) as o:
            baca.pitch(o, "F#6")
            baca.stem_tremolo(o.pleaves())


def pf_3_22(cache):
    with baca.scope(cache["pf"].get(3, 4)) as o:
        baca.instrument(o.leaf(0), "Harpsichord", library.manifests)
        baca.short_instrument_name(o.leaf(0), "Hpschd.", library.manifests)
        library.replace_with_clusters(o, "harpsichord")
        cache.rebuild()
    with baca.scope(cache["pf"].get(8, 22)) as o:
        library.replace_with_clusters(o, "low")
        cache.rebuild()
    with baca.scope(cache["pf"].get(8, 22)) as o:
        baca.instrument(o.leaf(0), "Piano", library.manifests)
        baca.short_instrument_name(o.leaf(0), "Pf.", library.manifests)
        baca.clef(o.leaf(0), "bass")
        baca.ottava_bassa(o.tleaves())
        baca.dynamic(o.pleaf(0), "fff-poss")


def perc_3_22(cache):
    with baca.scope(cache["perc"].get(3, 22)) as o:
        baca.markup(o.pleaf(0), r"\baca-tam-tam-markup")
        baca.clef(o.leaf(0), "percussion")
        baca.staff_lines(o.leaf(0), 1)
        baca.staff_position(o, 0)
        baca.laissez_vibrer(o.ptails())
        baca.dynamic(o.pleaf(0), "f")


def strings_1_3(cache):
    for name, pitch in (
        ("vn", "Eb5"),
        ("va", "A3"),
        ("vc", "E~2"),
    ):
        with baca.scope(cache[name].get(1, 3)) as o:
            baca.pitch(o, pitch)
            baca.stem_tremolo(o.pleaves())
            baca.dynamic(o.pleaf(0), "fff")


def strings_5_9(cache):
    pairs = (
        ("vn", (5, 4)),
        ("va", (5, 3)),
        ("vc", (5, 3)),
    )
    leaves = [cache[_[0]].get(5, 9) for _ in pairs]
    leaves = abjad.sequence.flatten(leaves)
    with baca.scope(leaves) as o:
        pcs = abjad.PitchClassSegment(library.violet_pitch_classes())
        pcs = pcs.transpose(11)
        leaves = baca.select.sort_by_timeline(leaves)
        baca.pitches(leaves, pcs)
    for name, register in pairs:
        with baca.scope(cache[name].get(5, 9)) as o:
            baca.markup(o.pleaf(0), r"\krummzeit-on-bridge-full-bow-markup")
            library.register_narrow(o, *register)
            if name in ("va", "vc"):
                baca.clef(o.leaf(0), "treble")
            for ruyn in baca.select.runs(o):
                baca.glissando(o)
            baca.alternate_bow_strokes(o)
            baca.dynamic(o.pleaf(0), '"f"')


def strings_22(cache):
    names = ["vn", "va", "vc"]
    leaves = [cache[_][22] for _ in names]
    leaves = abjad.sequence.flatten(leaves)
    with baca.scope(leaves) as o:
        pcs = abjad.PitchClassSegment(library.indigo_pitch_classes())
        pcs = pcs.rotate(-43).retrograde().transpose(4).invert()
        leaves = baca.select.sort_by_timeline(leaves)
        baca.pitches(leaves, pcs)
    for name in names:
        with baca.scope(cache[name][22]) as o:
            baca.markup(o.pleaf(0), r"\baca-pizz-markup")
            library.displacement(o)
            library.register_narrow(o, 6)
            baca.staccatissimo(o.pheads())
            baca.dynamic(o.pleaf(0), "fff")


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
    pf_perc_1(cache)
    pf_3_22(cache)
    perc_3_22(cache)
    strings_1_3(cache)
    strings_5_9(cache)
    strings_22(cache)
    return score, accumulator


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    previous_metadata = baca.path.previous_metadata(__file__)
    first_measure_number = previous_metadata["final_measure_number"] + 1
    previous_persist = baca.path.previous_persist(__file__)
    score, accumulator = make_score(
        first_measure_number, previous_persist["persistent_indicators"]
    )
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        environment,
        **baca.interpret.section_defaults(),
        activate=[baca.tags.LOCAL_MEASURE_NUMBER],
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(
        lilypond_file,
        environment.metadata,
        environment.persist,
        timing,
        environment.arguments,
    )


if __name__ == "__main__":
    main()
