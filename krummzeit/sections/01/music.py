import abjad
import baca
from abjadext import rmakers

from krummzeit import library

#########################################################################################
########################################### 01 ##########################################
#########################################################################################

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

maker_ = baca.TimeSignatureMaker(
    library.section_time_signatures("A"),
    count=13,
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
    (1 - 1, "135"),
    (4 - 1, "45"),
    (4 - 1, baca.Accelerando()),
    (7 - 1, "144"),
    (8 - 1, "108"),
    (10 - 1, "135"),
):
    skip = skips[index]
    indicator = accumulator.metronome_marks.get(item, item)
    baca.metronome_mark(skip, indicator, manifests)

rests = score["Rests"]
for index, string in (
    (3 - 1, "short"),
    (9 - 1, "short"),
):
    baca.global_fermata(rests[index], string)


def OB(voice):
    music = baca.make_mmrests(accumulator.get())
    voice.extend(music)


def CL(voice):
    music = baca.make_mmrests(accumulator.get(1, 3))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(4, 5))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6, 13))
    voice.extend(music)


def PF(voice):
    music = baca.make_mmrests(accumulator.get(1, 3))
    voice.extend(music)
    music = library.make_single_cluster_piano_rhythm(accumulator.get(4))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(5, 6))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(7))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(8, 13))
    voice.extend(music)


def PERC(voice):
    music = baca.make_mmrests(accumulator.get(1, 6))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(7))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(8, 9))
    voice.extend(music)
    music = library.make_sponge_rhythm(accumulator.get(10, 13))
    voice.extend(music)


def VN(voice):
    music = library.make_opening_triplets(
        accumulator.get(1, 2),
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, 0),
        ),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(3))
    voice.extend(music)
    music = library.make_glissando_rhythm(
        accumulator.get(4, 8),
        [(2, 1), (2, 1), (1, 1, 1)],
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([5, 6], 7)),
        ),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(9, 13))
    voice.extend(music)


def VA(voice):
    music = library.make_opening_triplets(
        accumulator.get(1, 2),
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, 0),
        ),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(3))
    voice.extend(music)
    music = library.make_glissando_rhythm(
        accumulator.get(4, 8),
        [(2, 1), (1, 1, 1), (2, 1)],
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([0, 1], 7)),
        ),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(9, 13))
    voice.extend(music)


def VC(voice):
    music = library.make_opening_triplets(
        accumulator.get(1, 2),
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, 0),
        ),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(3))
    voice.extend(music)
    music = library.make_glissando_rhythm(
        accumulator.get(4, 8),
        [(1, 1, 1), (2, 1), (2, 1)],
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([2, 3], 7)),
        ),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(9, 13))
    voice.extend(music)


def ob(m):
    with baca.scope(m.leaves()) as o:
        baca.instrument_function(o, accumulator.instruments["Oboe"])
        baca.instrument_name_function(o, r"\krummzeit-oboe-markup")
        library.short_instrument_name_function(o, "Ob.")
        baca.clef_function(o, "treble")


def cl(m):
    with baca.scope(m.leaves()) as o:
        baca.instrument_function(o, accumulator.instruments["BassClarinet"])
        baca.instrument_name_function(o, r"\krummzeit-bass-clarinet-markup")
        library.short_instrument_name_function(o, "B. cl.")
        baca.clef_function(o, "treble")
    with baca.scope(m[4, 5]) as o:
        baca.pitch_function(o, "B1")
        baca.dynamic_function(o, "ppp")


def pf(m):
    with baca.scope(m.leaves()) as o:
        baca.instrument_function(o, accumulator.instruments["Piano"])
        baca.instrument_name_function(o, r"\krummzeit-piano-markup")
        library.short_instrument_name_function(o, "Pf.")
        baca.clef_function(o, "bass")
    with baca.scope(m[4]) as o:
        chords = library.replace_with_clusters_function(o.plts(), "tenor")
        # baca.markup_function(o.pleaf(0), r"\krummzeit-catch-resonance-markup")
        # baca.dynamic_function(o.pleaf(0), "fff")
        baca.markup_function(chords[0], r"\krummzeit-catch-resonance-markup")
        baca.dynamic_function(chords[0], "fff")
    accumulator(
        ("pf", 7),
        baca.clef("treble"),
        baca.pitch("C#5"),
        baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
        baca.dynamic("fff-poss"),
    )
    accumulator(
        ("pf", 10),
        baca.markup(
            r'\baca-boxed-markup "to harpsichord"',
            selector=lambda _: abjad.select.leaf(_, 0),
        ),
    )


def perc(m):
    accumulator(
        "perc",
        baca.instrument(accumulator.instruments["Xylophone"]),
        baca.instrument_name(r"\krummzeit-percussion-markup"),
        library.short_instrument_name("Perc."),
        baca.clef("treble"),
    )
    accumulator(
        ("perc", 7),
        baca.markup(r"\baca-xylophone-markup"),
        baca.pitch("C#5"),
        baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
        baca.dynamic("fff-poss"),
    )
    accumulator(
        ("perc", (10, 13)),
        library.instrument("Percussion"),
        baca.markup(r"\baca-sponges-markup"),
        baca.clef("percussion"),
        baca.staff_lines(1),
        baca.staff_position(0),
        baca.markup(r"\krummzeit-accent-changes-markup"),
        baca.accent(selector=lambda _: baca.select.pheads(_)),
        baca.dynamic('"ff"'),
    )


def vn(m):
    accumulator(
        "vn",
        baca.instrument(accumulator.instruments["Violin"]),
        baca.instrument_name(r"\krummzeit-violin-markup"),
        library.short_instrument_name("Vn."),
        baca.clef("treble"),
    )


def va(m):
    accumulator(
        "va",
        baca.instrument(accumulator.instruments["Viola"]),
        baca.instrument_name(r"\krummzeit-viola-markup"),
        library.short_instrument_name("Va."),
        baca.clef("alto"),
    )


def vc(m):
    accumulator(
        "vc",
        baca.instrument(accumulator.instruments["Cello"]),
        baca.instrument_name(r"\krummzeit-cello-markup"),
        library.short_instrument_name("Vc."),
        baca.clef("bass"),
    )


def composites(cache):
    accumulator(
        (["vn", "va", "vc"], (1, 2)),
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
        baca.stem_tremolo(
            selector=lambda _: baca.select.pleaves(_, exclude=baca.enums.HIDDEN),
        ),
        baca.dynamic("fff"),
    )
    pcs = library.violet_pitch_classes()
    pcs = abjad.PitchClassSegment(pcs).rotate(-301).retrograde().transpose(10)
    accumulator(
        baca.timeline(
            [
                ("vn", (4, 8)),
                ("va", (4, 8)),
                ("vc", (4, 8)),
            ]
        ),
        baca.pitches(pcs),
    )
    accumulator(
        (["vn", "va", "vc"], (4, 8)),
        baca.new(
            baca.glissando(),
            map=lambda _: baca.select.runs(_),
        ),
        baca.new(
            baca.repeat_tie(
                lambda _: baca.select.pheads(_)[1:],
            ),
            map=lambda _: baca.select.qruns(_),
        ),
        baca.new(
            library.register_narrow(5, 4),
            match=0,
        ),
        baca.new(
            library.register_narrow(4, 3),
            match=1,
        ),
        baca.new(
            library.register_narrow(4, 3),
            match=2,
        ),
        baca.note_head_style_harmonic(),
        baca.markup(r"\baca-molto-flautando-markup"),
        baca.hairpin(
            "pp < ff",
            selector=lambda _: baca.select.tleaves(
                _,
            ),
        ),
    )
    accumulator(
        ["perc", "vn", "va", "vc"],
        baca.dls_padding(4),
        baca.tuplet_bracket_padding(2),
    )


def main():
    OB(accumulator.voice("ob"))
    CL(accumulator.voice("cl"))
    PF(accumulator.voice("pf"))
    PERC(accumulator.voice("perc"))
    VN(accumulator.voice("vn"))
    VA(accumulator.voice("va"))
    VC(accumulator.voice("vc"))
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        accumulator.voice_abbreviations,
    )
    ob(cache["ob"])
    cl(cache["cl"])
    pf(cache["pf"])
    perc(cache["perc"])
    vn(cache["vn"])
    va(cache["va"])
    vc(cache["vc"])
    composites(cache)


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
        includes=["../stylesheet.ily", "header.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
