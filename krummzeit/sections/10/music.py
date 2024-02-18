import abjad
import baca

from krummzeit import library

#########################################################################################
########################################### 10 ##########################################
#########################################################################################


def make_empty_score():
    time_signatures = library.section_time_signatures("J")
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


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
    baca.section.label_stage_numbers(skips, stage_markup)
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
        baca.metronome_mark(skip, item, manifests=library.manifests)
    for index, string in ((23 - 1, "very_long"),):
        baca.global_fermata(rests[index], string)


def OB(voice, time_signatures):
    music = library.make_hypermeter_tuplets(
        time_signatures(1),
        [(3, 2)],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(2, 23))
    voice.extend(music)


def CL(voice, time_signatures):
    music = library.make_hypermeter_tuplets(
        time_signatures(1),
        [(1, 4)],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(2))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(3, 14))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(15, 23))
    voice.extend(music)


def PF(voice, time_signatures):
    music = library.make_hypermeter_tuplets(
        time_signatures(1),
        [(3, 4)],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(2))
    voice.extend(music)
    music = library.make_opening_triplets(
        time_signatures(3, 4),
        force_rest_tuplets=[0],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(5, 7))
    voice.extend(music)
    music = library.make_opening_triplets(
        time_signatures(8, 22),
        force_rest_tuplets=[0],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(23))
    voice.extend(music)


def PERC(voice, time_signatures):
    music = library.make_hypermeter_tuplets(
        time_signatures(1),
        [(1, 6)],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(2))
    voice.extend(music)
    music = library.make_incise_attacks(time_signatures(3, 22))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(23))
    voice.extend(music)


def VN(voice, time_signatures):
    music = library.make_opening_triplets(
        time_signatures(1, 3),
        force_rest_tuplets=[-1],
        remainder=abjad.RIGHT,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(4))
    voice.extend(music)
    music = library.make_right_remainder_quarters(time_signatures(5, 9))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(10, 21))
    voice.extend(music)
    music = library.make_pizzicato_rhythm(
        time_signatures(22),
        split=[6, 18],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(23))
    voice.extend(music)


def VA(voice, time_signatures):
    music = library.make_opening_triplets(
        time_signatures(1, 3),
        force_rest_tuplets=[-1],
        remainder=abjad.RIGHT,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(4))
    voice.extend(music)
    music = library.make_right_remainder_quarters(time_signatures(5, 9))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(10, 21))
    voice.extend(music)
    music = library.make_pizzicato_rhythm(
        time_signatures(22),
        split=[8, 10],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(23))
    voice.extend(music)


def VC(voice, time_signatures):
    music = library.make_opening_triplets(
        time_signatures(1, 3),
        force_rest_tuplets=[-1],
        remainder=abjad.RIGHT,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(4))
    voice.extend(music)
    music = library.make_right_remainder_quarters(time_signatures(5, 9))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(10, 21))
    voice.extend(music)
    music = library.make_pizzicato_rhythm(
        time_signatures(22),
        split=[10, 8],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(23))
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
        baca.hairpinlib.exact(o, "ff<fff", rleak=True)
    with baca.scope(m[9]) as o:
        baca.dynamic(o.pleaf(0), "fff-poss")
    with baca.scope(m.get(11, 14)) as o:
        baca.hairpinlib.exact(o, "fff>ppp")


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
        baca.rspanners.ottava(o.tleaves(), -1)
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


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score, voices, time_signatures = make_empty_score()
    baca.section.set_up_score(
        score,
        time_signatures(),
        append_anchor_skip=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        score_persistent_indicators=previous_persistent_indicators["Score"],
    )
    GLOBALS(score["Skips"], score["Rests"])
    OB(voices("ob"), time_signatures)
    CL(voices("cl"), time_signatures)
    PF(voices("pf"), time_signatures)
    PERC(voices("perc"), time_signatures)
    VN(voices("vn"), time_signatures)
    VA(voices("va"), time_signatures)
    VC(voices("vc"), time_signatures)
    baca.section.reapply_persistent_indicators(
        voices,
        previous_persistent_indicators,
        manifests=library.manifests,
    )
    cache = baca.section.cache_leaves(
        score,
        len(time_signatures()),
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
    return score


def persist_score(score, environment):
    metadata = baca.section.postprocess_score(
        score,
        environment,
        library.manifests,
        error_on_not_yet_pitched=True,
    )
    baca.tags.activate(score, baca.tags.LOCAL_MEASURE_NUMBER)
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        environment.arguments,
        environment.section_directory,
        environment.timing,
        lilypond_file,
        metadata,
    )


def make_layout():
    y_offset = 20
    distances = (20, (20, 30), (20, 30), (20, 20, 30))
    spacing = baca.make_layout(
        baca.page(
            1,
            baca.system(measure=1, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            2,
            baca.system(measure=5, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            3,
            baca.system(measure=9, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            4,
            baca.system(measure=13, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            5,
            baca.system(measure=18, y_offset=y_offset, distances=distances),
        ),
        spacing=(1, 40),
    )
    baca.section.make_layout_ly(spacing)


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    if environment.score():
        score = make_score(
            environment.first_measure_number,
            environment.previous_metadata["persistent_indicators"],
            environment.timing,
        )
        persist_score(score, environment)
    if environment.arguments.layout:
        make_layout()


if __name__ == "__main__":
    main()
