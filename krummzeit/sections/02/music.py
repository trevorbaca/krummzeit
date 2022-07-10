import abjad
import baca
from abjadext import rmakers

from krummzeit import library

#########################################################################################
########################################### 02 ##########################################
#########################################################################################

stage_markup = (
    ("[A.1]", 1),
    ("[A.2]", 4),
    ("[A.3]", 5),
    ("[A.4]", 8),
    ("[A.5]", 12),
    ("[A.6]", 15),
    ("[A.7]", 16),
    ("[A.8]", 19),
    ("[A.9]", 23),
    ("[A.10]", 29),
    ("[A.11]", 32),
    ("[A.12]", 34),
    ("[A.13]", 37),
    ("[A.14]", 38),
    ("[A.15]", 39),
    ("[A.16]", 45),
    ("[A.17]", 48),
    ("[A.18]", 52),
    ("[A.19]", 54),
    ("[A.20]", 57),
    ("[A.21]", 61),
    ("[A.22]", 69),
    ("[A.23]", 72),
)

maker_ = baca.TimeSignatureMaker(
    library.section_time_signatures("B"),
    count=75,
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
    (23 - 1, "67.5"),
    (23 - 1, "4=8"),
    (29 - 1, baca.Accelerando()),
    (34 - 1, "135"),
    (39 - 1, "90"),
    (39 - 1, "4.=4"),
    (45 - 1, baca.Accelerando()),
    (48 - 1, "135"),
    (57 - 1, "108"),
    (57 - 1, "4:5(4)=4"),
):
    skip = skips[index]
    indicator = commands.metronome_marks.get(item, item)
    baca.metronome_mark(skip, indicator, manifests)


def OB():
    voice = score["Oboe.Music"]

    music = baca.make_mmrests(commands.get(1, 22))
    voice.extend(music)

    music = library.make_polyphony_rhythm(
        commands.get(23, 37),
        durations=[(3, 8), (4, 8), (2, 8), (4, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[4, 4, 4, 16],
        extra_counts=[3, 1, 0, 4],
        ties=abjad.index([1, 3, 4], 6),
    )
    voice.extend(music)

    music = baca.make_mmrests(commands.get(38, 75))
    voice.extend(music)


def CL():
    voice = score["Clarinet.Music"]

    music = baca.make_mmrests(commands.get(1, 4))
    voice.extend(music)

    music = library.make_polyphony_rhythm(
        commands.get(5, 11),
        durations=[(3, 8), (4, 8), (2, 8), (4, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[4, 4, 4, 8],
        extra_counts=[3, 1, 0, 4],
        ties=abjad.index([1, 3, 4], 6),
    )
    voice.extend(music)

    music = baca.make_mmrests(commands.get(12, 15))
    voice.extend(music)

    music = library.make_polyphony_rhythm(
        commands.get(16, 36),
        durations=[(3, 8), (4, 8), (2, 8), (4, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[4, 4, 4, 8],
        extra_counts=[3, 1, 0, 4],
        ties=abjad.index([1, 3, 4], 6),
    )
    voice.extend(music)

    music = baca.make_mmrests(commands.get(37, 68))
    voice.extend(music)

    music = library.make_white_rhythm(
        commands.get(69, 75),
        [(3, 8)],
    )
    voice.extend(music)


def PF():
    voice = score["Piano.Music"]

    music = library.make_polyphony_rhythm(
        commands.get(1, 11),
        durations=[(4, 8), (3, 8), (4, 8), (2, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[8, 8, 4, 4, 8, 8],
        extra_counts=[3, 1, 0, 4],
        ties=abjad.index([1, 3, 4], 6),
    )
    voice.extend(music)

    music = library.make_polyphony_rhythm(
        commands.get(12, 22),
        durations=[(4, 8), (3, 8), (4, 8), (2, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[8, 8, 4, 4, 8, 8],
        extra_counts=[3, 1, 0, 4],
        final_quarter_notes=True,
        ties=abjad.index([1, 3, 4], 6),
    )
    voice.extend(music)

    music = library.make_polyphony_rhythm(
        commands.get(23, 31),
        durations=[(4, 16), (3, 16), (4, 16), (2, 16)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[8, 8, 16, 16, 16, 16],
        extra_counts=[0, 4, 3, 1],
        initial_eighth_notes=True,
        ties=abjad.index([1, 2, 5], 6),
    )
    voice.extend(music)

    music = baca.make_mmrests(commands.get(32, 44))
    voice.extend(music)

    music = library.make_incise_attacks(commands.get(45, 56))
    voice.extend(music)

    music = library.make_pizzicato_sixteenths(
        commands.get(57, 71),
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([1, 5], 7)),
        ),
        extra_counts=[4, 0, 2, 4, 6],
    )
    voice.extend(music)

    music = library.make_pizzicato_sixteenths(
        commands.get(72, 75),
        extra_counts=[4, 0, 2, 4, 6],
    )
    voice.extend(music)


def PERC():
    voice = score["Percussion.Music"]

    music = library.make_sponge_rhythm(commands.get(1, 3))
    voice.extend(music)

    music = baca.make_mmrests(commands.get(4, 22))
    voice.extend(music)

    music = library.make_sponge_rhythm(commands.get(23, 38))
    voice.extend(music)

    music = baca.make_mmrests(commands.get(39, 44))
    voice.extend(music)

    music = library.make_incise_attacks(commands.get(45, 60))
    voice.extend(music)

    music = baca.make_mmrests(commands.get(61, 75))
    voice.extend(music)


def VN():

    voice = score["Violin.Music"]

    music = baca.make_mmrests(commands.get(1, 7))
    voice.extend(music)

    music = library.make_polyphony_rhythm(
        commands.get(8, 11),
        durations=[(3, 8), (4, 8), (2, 8), (4, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[4, 4, 4, 16],
        extra_counts=[3, 1, 0, 4],
        ties=abjad.index([1, 3, 4], 6),
    )
    voice.extend(music)

    music = baca.make_mmrests(commands.get(12, 18))
    voice.extend(music)

    music = library.make_polyphony_rhythm(
        commands.get(19, 37),
        durations=[(3, 8), (4, 8), (2, 8), (4, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[4, 4, 4, 16],
        extra_counts=[3, 1, 0, 4],
        ties=abjad.index([1, 3, 4], 6),
    )
    voice.extend(music)

    music = library.make_white_rhythm(
        commands.get(38),
        durations=[(3, 8)],
        do_not_burnish=True,
    )
    voice.extend(music)

    music = library.make_white_rhythm(
        commands.get(39, 53),
        durations=[(2, 8)],
        remainder=abjad.RIGHT,
        do_not_burnish=True,
    )
    voice.extend(music)

    music = library.make_pizzicato_rhythm(
        commands.get(54, 56),
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([3, 4, 5], 6)),
        ),
    )
    voice.extend(music)

    music = library.make_pizzicato_sixteenths(
        commands.get(57, 71),
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([3, 6], 8)),
        ),
        extra_counts=[6, 0, 4, 4, 0, 2],
    )
    voice.extend(music)

    music = baca.make_repeat_tied_notes(commands.get(72, 75))
    voice.extend(music)


def VA():
    voice = score["Viola.Music"]

    music = library.make_hypermeter_tuplets(
        commands.get(1, 11),
        [(1, 4)],
    )
    voice.extend(music)

    music = library.make_hypermeter_tuplets(
        commands.get(12, 22),
        [(1, 4)],
    )
    voice.extend(music)

    music = library.make_hypermeter_tuplets(
        commands.get(23, 28),
        [(1, 3, 1)],
    )
    voice.extend(music)

    music = baca.make_mmrests(commands.get(29, 33))
    voice.extend(music)

    music = library.make_white_rhythm(
        commands.get(34, 38),
        durations=[(3, 8)],
    )
    voice.extend(music)

    music = library.make_prolated_quarters(
        commands.get(39, 47),
        [1, -1, 2, -2],
    )
    voice.extend(music)

    music = library.make_pizzicato_rhythm(
        commands.get(48, 56),
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([1, 2, 3], 6)),
        ),
    )
    rmakers.untie(lambda _: abjad.select.leaf(_, -12))(music)
    voice.extend(music)

    music = library.make_pizzicato_sixteenths(
        commands.get(57, 71),
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([2, 3], 6)),
        ),
        extra_counts=[2, 2, 0, 2, 4, 6],
    )
    voice.extend(music)

    music = baca.make_mmrests(commands.get(72, 75))
    voice.extend(music)


def VC():

    voice = score["Cello.Music"]

    music = library.make_hypermeter_tuplets(
        commands.get(1, 11),
        [(3, 2)],
    )
    voice.extend(music)

    music = library.make_hypermeter_tuplets(
        commands.get(12, 22),
        [(3, 2)],
    )
    voice.extend(music)

    music = library.make_hypermeter_tuplets(
        commands.get(23, 28),
        [(4, 1, 2)],
    )
    voice.extend(music)

    music = baca.make_mmrests(commands.get(29, 33))
    voice.extend(music)

    music = library.make_white_rhythm(
        commands.get(34, 38),
        durations=[(3, 8)],
    )
    voice.extend(music)

    music = library.make_prolated_quarters(
        commands.get(39, 51),
        [-1, 2, -2, 1],
    )
    voice.extend(music)

    music = library.make_pizzicato_rhythm(
        commands.get(52, 56),
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([2, 3, 4], 6)),
        ),
    )
    voice.extend(music)

    music = library.make_pizzicato_sixteenths(
        commands.get(57, 71),
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([0, 2], 7)),
        ),
        extra_counts=[4, 4, 2, 0, 2, 4],
    )
    voice.extend(music)

    music = baca.make_mmrests(commands.get(72, 75))
    voice.extend(music)


def cl(m):
    commands(
        ("cl", 5),
        baca.instrument(library.instruments()["ClarinetInEFlat"]),
        baca.markup(r"\baca-boxed-markup \krummzeit-clarinet-in-e-flat-markup"),
        library.short_instrument_name("Cl. (Eb)"),
        baca.dynamic("mp"),
    )

    commands(
        ("cl", (16, 22)),
        baca.dynamic("f"),
    )

    commands(
        ("cl", (69, 75)),
        baca.pitches("e'' dtqs'' f'' eqs'' dqs'' c'' dqs''"),
        baca.glissando(),
        baca.dynamic("f"),
    )


def pf():
    commands(
        "pf",
        baca.instrument(library.instruments()["Harpsichord"]),
        library.short_instrument_name("Hpschd."),
    )

    commands(
        ("pf", (1, 22)),
        baca.dls_staff_padding(6),
        baca.tuplet_bracket_staff_padding(3),
    )

    commands(
        ("pf", (23, 31)),
        baca.dls_staff_padding(7),
        baca.tuplet_bracket_staff_padding(4),
    )

    commands(
        ("pf", (45, 46)),
        baca.clef("bass"),
        baca.instrument(library.instruments()["Piano"]),
        library.short_instrument_name("Pf."),
    )

    commands(
        ("pf", (57, 75)),
        baca.dls_staff_padding(7),
        baca.tuplet_bracket_staff_padding(4),
    )


def perc():
    commands(
        "perc",
        baca.staff_position(0),
        baca.accent(
            selector=lambda _: baca.select.pheads(_, exclude=baca.enums.HIDDEN),
        ),
    )

    commands(
        ("perc", (45, 60)),
        baca.markup(r"\baca-tam-tam-markup"),
        baca.dynamic("p-sempre"),
        baca.new(
            baca.laissez_vibrer(),
            map=lambda _: baca.select.pheads(_),
        ),
    )


def vn():
    commands(
        ("vn", (72, 75)),
        baca.staff_lines(1),
        baca.clef("percussion"),
        baca.dynamic("mf"),
        baca.instrument(library.instruments()["Percussion"]),
        baca.markup(
            r"\baca-boxed-markup \krummzeit-stonecircle-scrape-at-moderate-speed-markup",
        ),
        baca.staff_position(0),
    )

    commands(
        ("vn", (8, 11)),
        baca.dynamic("mp"),
        baca.markup(r"\krummzeit-off-string-bowing-on-staccati-markup"),
    )

    commands(
        ("vn", (19, 22)),
        baca.dynamic("f"),
        baca.markup(r"\krummzeit-off-string-bowing-on-staccati-markup"),
    )


def va():
    commands(
        ("va", (1, 11)),
        baca.pitches("d ctqs e dqs cqs b, cqs"),
    )

    commands(
        ("va", (12, 22)),
        baca.pitches("e dtqs f eqs dqs c dqs"),
    )

    commands(
        ("va", (23, 28)),
        baca.pitches("g ftqs a gqs fqs e fqs"),
    )

    commands(
        ("va", 39),
        baca.clef("alto"),
    )


def vc():
    commands(
        ("vc", (1, 11)),
        baca.pitches("e, dqs, cqs, b,, cqs, d, ctqs,"),
    )

    commands(
        ("vc", (12, 22)),
        baca.pitches("f, eqs, dqs, c, dqs, e, dtqs,"),
    )

    commands(
        ("vc", (23, 28)),
        baca.pitches("a, gqs, fqs, e, fqs, g, ftqs,"),
    )

    commands(
        ("vc", 45),
        baca.clef("bass"),
    )


def _1_37_quartet():
    commands(
        baca.timeline(
            [
                ("pf", (1, 11)),
                ("vn", (1, 11)),
                ("cl", (1, 11)),
            ]
        ),
        baca.pitches(
            library.indigo_pitch_classes(),
            allow_repeats=True,
            selector=lambda _: baca.select.plts(_),
        ),
    )

    pcs = abjad.PitchClassSegment(library.indigo_pitch_classes())
    pcs = pcs.transpose(1)
    commands(
        baca.timeline(
            [
                ("pf", (12, 22)),
                ("vn", (12, 22)),
                ("cl", (12, 22)),
            ]
        ),
        baca.pitches(
            pcs,
            selector=lambda _: baca.select.plts(_),
        ),
    )

    pcs = abjad.PitchClassSegment(library.indigo_pitch_classes())
    pcs = pcs.rotate(-155).transpose(3)
    commands(
        baca.timeline(
            [
                ("pf", (23, 37)),
                ("vn", (23, 37)),
                ("ob", (23, 37)),
                ("cl", (23, 37)),
            ]
        ),
        baca.pitches(
            pcs,
            selector=lambda _: baca.select.plts(_),
        ),
    )

    commands(
        (["pf", "vn", "ob", "cl"], (1, 37)),
        library.displacement(),
    )

    commands(
        (["vn", "ob", "cl"], (1, 22)),
        library.register_narrow(5),
    )

    commands(
        ("pf", (1, 22)),
        library.register_wide(5),
    )

    commands(
        ("pf", (23, 31)),
        library.register_narrow(3, 5),
    )

    commands(
        ("pf", (23, 28)),
        baca.clef("bass"),
    )

    commands(
        ("pf", (29, 31)),
        baca.clef("treble"),
    )

    commands(
        (["vn", "ob", "cl"], (23, 31)),
        library.register_narrow(4, 5),
    )

    commands(
        (["pf", "vn", "ob", "cl"], (32, 37)),
        library.register_narrow(5),
    )

    commands(
        (["vn", "ob", "cl"], (23, 28)),
        baca.hairpin("f < ff"),
    )

    commands(
        (["vn", "ob", "cl"], (1, 37)),
        baca.staccato(
            selector=lambda _: baca.select.pheads(_, exclude=baca.enums.HIDDEN),
        ),
    )


def _1_28_strings():
    commands(
        (["va", "vc"], (1, 28)),
        baca.new(
            baca.glissando(),
            map=lambda _: baca.select.runs(_),
        ),
    )

    commands(
        (["va", "vc"], (1, 11)),
        baca.dynamic("mf"),
        baca.markup(r"\baca-molto-flautando-markup"),
    )

    commands(
        (["va", "vc"], (12, 22)),
        baca.dynamic("f"),
        baca.markup(r"\baca-non-flautando-markup"),
    )

    commands(
        (["va", "vc"], (23, 28)),
        baca.dynamic("ff"),
    )


def _34_53_strings():
    commands(
        baca.timeline(
            [
                ("va", (34, 47)),
                ("vc", (34, 51)),
                ("vn", (38, 53)),
            ]
        ),
        baca.pitches(library.violet_pitch_classes()),
    )

    commands(
        ("va", (34, 47)),
        baca.alternate_bow_strokes(),
        baca.clef("treble"),
        baca.dynamic("f"),
        baca.new(
            baca.glissando(),
            map=lambda _: baca.select.runs(_),
        ),
        baca.markup(r"\krummzeit-ob-plus-full-bow-strokes-markup"),
        library.register_narrow(5, 3),
    )

    commands(
        ("vc", (34, 51)),
        baca.alternate_bow_strokes(),
        baca.clef("treble"),
        baca.dynamic("f"),
        baca.glissando(),
        baca.markup(r"\krummzeit-ob-plus-full-bow-strokes-markup"),
        library.register_narrow(5, 2),
    )

    commands(
        ("pf", (45, 56)),
        baca.dynamic("fff-sempre"),
        baca.new(
            baca.marcato(),
            map=lambda _: baca.select.pheads(_),
        ),
        baca.ottava_bassa(),
        library.replace_with_clusters("low"),
    )


def _48_75_quartet():
    pcs = library.violet_pitch_classes()
    pcs = abjad.PitchClassSegment(pcs).rotate(-60).transpose(1)
    commands(
        baca.timeline(
            [
                ("va", (48, 71)),
                ("vc", (52, 71)),
                ("vn", (54, 71)),
                ("pf", (57, 75)),
            ]
        ),
        baca.pitches(pcs),
    )

    commands(
        ("va", (48, 71)),
        baca.clef("treble"),
        baca.dynamic("fff"),
        baca.markup(r"\baca-pizz-markup"),
        baca.staccatissimo(selector=lambda _: baca.select.pheads(_)),
        library.register_narrow(5, 6),
    )

    commands(
        ("vc", (52, 71)),
        baca.clef("treble"),
        baca.dynamic("fff"),
        baca.markup(r"\baca-pizz-markup"),
        baca.staccatissimo(selector=lambda _: baca.select.pheads(_)),
        library.register_narrow(5, 6),
    )

    commands(
        ("vn", (38, 53)),
        baca.alternate_bow_strokes(),
        baca.dynamic("f"),
        baca.glissando(),
        baca.markup(r"\krummzeit-ob-plus-full-bow-strokes-markup"),
        library.register_narrow(5, 4),
    )

    commands(
        ("vn", (54, 71)),
        baca.dynamic("fff"),
        baca.markup(r"\baca-pizz-markup"),
        baca.staccatissimo(selector=lambda _: baca.select.pheads(_)),
        library.register_narrow(5, 6),
    )

    commands(
        ("pf", (57, 75)),
        baca.clef("treble"),
        baca.dynamic("fff"),
        baca.staccatissimo(selector=lambda _: baca.select.pheads(_)),
        library.register_narrow(5, 6),
    )


def main():
    OB()
    CL()
    PF()
    PERC()
    VN()
    VA()
    VC()
    previous_persist = baca.previous_metadata(__file__, file_name="__persist__")
    baca.reapply(commands, commands.manifests(), previous_persist, voice_names)
    cache = baca.interpret.cache_leaves(
        score,
        len(commands.time_signatures),
        commands.voice_abbreviations,
    )
    cl(cache["cl"])
    pf()
    perc()
    vn()
    va()
    vc()
    _1_37_quartet()
    _1_28_strings()
    _34_53_strings()
    _48_75_quartet()


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
