import abjad
import baca

from krummzeit import library

#########################################################################################
########################################### 01 ##########################################
#########################################################################################


def make_empty_score():
    time_signatures = library.section_time_signatures("A")
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def GLOBALS(skips, rests):
    stage_markup = (
        ("[_.1]", 1),
        ("[_.3]", 4),
        ("[_.4]", 5),
        ("[_.5]", 6),
        ("[_.6]", 7),
        ("[_.7]", 8),
        ("[_.9]", 10),
        ("[_.10]", 11),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    for index, item in (
        (1 - 1, "135"),
        (4 - 1, "45"),
        (4 - 1, baca.Accelerando()),
        (7 - 1, "144"),
        (8 - 1, "108"),
        (10 - 1, "135"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, manifests=library.manifests)
    for index, string in (
        (3 - 1, "short"),
        (9 - 1, "short"),
    ):
        baca.global_fermata(rests[index], string)


def OB(voice, time_signatures):
    music = baca.make_mmrests(time_signatures())
    voice.extend(music)


def CL(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1, 3))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(4, 5))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(6, 13))
    voice.extend(music)


def PF(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1, 3))
    voice.extend(music)
    music = library.make_single_cluster_piano_rhythm(time_signatures(4))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(5, 6))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(7))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(8, 13))
    voice.extend(music)


def PERC(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1, 6))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(7))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(8, 9))
    voice.extend(music)
    music = library.make_sponge_rhythm(time_signatures(10, 13))
    voice.extend(music)


def VN(voice, time_signatures):
    music = library.make_opening_triplets(
        time_signatures(1, 2),
        force_rest_tuplets=[0],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(3))
    voice.extend(music)
    music = library.make_glissando_rhythm(
        time_signatures(4, 8),
        [(2, 1), (2, 1), (1, 1, 1)],
        force_rest_tuplets=([5, 6], 7),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(9, 13))
    voice.extend(music)


def VA(voice, time_signatures):
    music = library.make_opening_triplets(
        time_signatures(1, 2),
        force_rest_tuplets=[0],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(3))
    voice.extend(music)
    music = library.make_glissando_rhythm(
        time_signatures(4, 8),
        [(2, 1), (1, 1, 1), (2, 1)],
        force_rest_tuplets=([0, 1], 7),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(9, 13))
    voice.extend(music)


def VC(voice, time_signatures):
    music = library.make_opening_triplets(
        time_signatures(1, 2),
        force_rest_tuplets=[0],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(3))
    voice.extend(music)
    music = library.make_glissando_rhythm(
        time_signatures(4, 8),
        [(1, 1, 1), (2, 1), (2, 1)],
        force_rest_tuplets=([2, 3], 7),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(9, 13))
    voice.extend(music)


def ob(m):
    with baca.scope(m.leaves()) as o:
        baca.instrument(o.leaf(0), "Oboe", library.manifests)
        baca.instrument_name(o.leaf(0), r"\krummzeit-oboe-markup")
        baca.short_instrument_name(o.leaf(0), "Ob.", library.manifests)
        baca.clef(o.leaf(0), "treble")


def cl(m):
    with baca.scope(m.leaves()) as o:
        baca.instrument(o.leaf(0), "BassClarinet", library.manifests)
        baca.instrument_name(o.leaf(0), r"\krummzeit-bass-clarinet-markup")
        baca.short_instrument_name(o.leaf(0), "B. cl.", library.manifests)
        baca.clef(o.leaf(0), "treble")
    with baca.scope(m[4, 5]) as o:
        baca.pitch(o, "B1")
        baca.dynamic(o.pleaf(0), "ppp")


def pf(cache):
    m = cache["pf"]
    with baca.scope(m.leaves()) as o:
        baca.instrument(o.leaf(0), "Piano", library.manifests)
        baca.instrument_name(o.leaf(0), r"\krummzeit-piano-markup")
        baca.short_instrument_name(o.leaf(0), "Pf.", library.manifests)
        baca.clef(o.leaf(0), "bass")
    with baca.scope(m[4]) as o:
        library.replace_with_clusters(o.plts(), "tenor")
        cache.rebuild()
        # TODO: eliminate the need for reassignment after rebuild:
        m = cache["pf"]
    with baca.scope(m[4]) as o:
        baca.markup(o.pleaf(0), r"\krummzeit-catch-resonance-markup")
        baca.dynamic(o.pleaf(0), "fff")
    with baca.scope(m[7]) as o:
        baca.clef(o.leaf(0), "treble")
        baca.pitch(o, "C#5")
        baca.stem_tremolo(o.pleaves())
        baca.dynamic(o.pleaf(0), "fff-poss")
    with baca.scope(m[10]) as o:
        baca.markup(o.leaf(0), r'\baca-boxed-markup "to harpsichord"')


def perc(m):
    with baca.scope(m[1]) as o:
        baca.instrument(o.leaf(0), "Xylophone", library.manifests)
        baca.instrument_name(o.leaf(0), r"\krummzeit-percussion-markup")
        baca.short_instrument_name(o.leaf(0), "Perc.", library.manifests)
        baca.clef(o.leaf(0), "treble")
    with baca.scope(m[7]) as o:
        baca.markup(o.pleaf(0), r"\baca-boxed-xylophone-markup")
        baca.pitch(o, "C#5")
        baca.stem_tremolo(o.pleaves())
        baca.dynamic(o.pleaf(0), "fff-poss")
    with baca.scope(m[10, 13]) as o:
        baca.instrument(o.leaf(0), "Percussion", library.manifests)
        baca.markup(o.pleaf(0), r"\baca-boxed-sponges-markup")
        baca.clef(o.leaf(0), "percussion")
        baca.staff_lines(o.leaf(0), 1)
        baca.staff_position(o, 0)
        baca.markup(o.pleaf(0), r"\krummzeit-accent-changes-markup")
        baca.accent(o.pheads())
        baca.dynamic(o.pleaf(0), '"ff"')


def vn(m):
    with baca.scope(m[1]) as o:
        baca.instrument(o.leaf(0), "Violin", library.manifests)
        baca.instrument_name(o.leaf(0), r"\krummzeit-violin-markup")
        baca.short_instrument_name(o.leaf(0), "Vn.", library.manifests)
        baca.clef(o.leaf(0), "treble")


def va(m):
    with baca.scope(m[1]) as o:
        baca.instrument(o.leaf(0), "Viola", library.manifests)
        baca.instrument_name(o.leaf(0), r"\krummzeit-viola-markup")
        baca.short_instrument_name(o.leaf(0), "Va.", library.manifests)
        baca.clef(o.leaf(0), "alto")


def vc(m):
    with baca.scope(m[1]) as o:
        baca.instrument(o.leaf(0), "Cello", library.manifests)
        baca.instrument_name(o.leaf(0), r"\krummzeit-cello-markup")
        baca.short_instrument_name(o.leaf(0), "Vc.", library.manifests)
        baca.clef(o.leaf(0), "bass")


def composites(cache):
    for abbreviation, pitch in (
        ("vn", "Eb5"),
        ("va", "A3"),
        ("vc", "Eqf2"),
    ):
        with baca.scope(cache[abbreviation][1, 2]) as o:
            baca.pitch(o, pitch)
            baca.stem_tremolo(o.pleaves())
            baca.dynamic(o.pleaf(0), "fff")
    with baca.scope(cache["vn"][4, 8] + cache["va"][4, 8] + cache["vc"][4, 8]) as o:
        pcs = library.violet_pitch_classes()
        pcs = abjad.PitchClassSegment(pcs).rotate(-301).retrograde().transpose(10)
        pcs = [_.number for _ in pcs]
        leaves = baca.select.sort_by_timeline(o.leaves())
        baca.pitches(leaves, pcs)
    for abbreviation, register in (
        ("vn", (5, 4)),
        ("va", (4, 3)),
        ("vc", (4, 3)),
    ):
        with baca.scope(cache[abbreviation][4, 8]) as o:
            for qrun in baca.select.qruns(o):
                pheads = baca.select.pheads(qrun)[1:]
                baca.repeat_tie(pheads)
            for run in baca.select.runs(o):
                baca.glissando(
                    run,
                    do_not_hide_middle_note_heads=True,
                    do_not_untie=True,
                )
            library.register_narrow(o, *register)
            baca.override.note_head_style_harmonic(o.tleaves())
            baca.markup(o.pleaf(0), r"\baca-molto-flautando-markup")
            baca.hairpin(o.tleaves(), "pp<ff")
    for abbreviation in ["perc", "vn", "va", "vc"]:
        with baca.scope(cache[abbreviation].leaves()) as o:
            baca.override.dls_padding(o, 4)
            baca.override.tuplet_bracket_padding(o, 2)


@baca.build.timed("make_score")
def make_score():
    score, voices, time_signatures = make_empty_score()
    baca.section.set_up_score(
        score,
        time_signatures(),
        append_anchor_skip=True,
        manifests=library.manifests,
    )
    GLOBALS(score["Skips"], score["Rests"])
    OB(voices("ob"), time_signatures)
    CL(voices("cl"), time_signatures)
    PF(voices("pf"), time_signatures)
    PERC(voices("perc"), time_signatures)
    VN(voices("vn"), time_signatures)
    VA(voices("va"), time_signatures)
    VC(voices("vc"), time_signatures)
    cache = baca.section.cache_leaves(
        score,
        len(time_signatures()),
        library.voice_abbreviations,
    )
    ob(cache["ob"])
    cl(cache["cl"])
    pf(cache)
    perc(cache["perc"])
    vn(cache["vn"])
    va(cache["va"])
    vc(cache["vc"])
    composites(cache)
    return score


def persist_score(score, environment):
    metadata = baca.section.postprocess_score(
        score,
        environment,
        library.manifests,
        error_on_not_yet_pitched=True,
        first_section=True,
    )
    baca.section.activate_tags(score, baca.tags.LOCAL_MEASURE_NUMBER)
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily", "header.ily"],
    )
    baca.build.persist_lilypond_file(
        environment.arguments,
        environment.section_directory,
        environment.timing,
        lilypond_file,
        metadata,
    )


def make_layout():
    layout = baca.layout.Layout(
        baca.layout.Page(
            1,
            baca.layout.System(
                measure=1,
                y_offset=45,
                distances=(20, (15, 20), (15, 20), (20, 20, 20)),
            ),
        ),
        baca.layout.Page(
            2,
            baca.layout.System(
                measure=7,
                y_offset=20,
                distances=(20, (20, 25), (20, 25), (20, 20, 25)),
            ),
        ),
        default_spacing=(1, 32),
        spacing_overrides=(baca.layout.Override((10, 13), (1, 24)),),
    )
    baca.build.write_layout_ly(layout)


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    if environment.score():
        score = make_score(environment.timing)
        persist_score(score, environment)
    if environment.arguments.layout:
        make_layout()


if __name__ == "__main__":
    main()
