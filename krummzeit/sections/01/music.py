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


def pf(cache):
    m = cache["pf"]
    with baca.scope(m.leaves()) as o:
        baca.instrument_function(o, accumulator.instruments["Piano"])
        baca.instrument_name_function(o, r"\krummzeit-piano-markup")
        library.short_instrument_name_function(o, "Pf.")
        baca.clef_function(o, "bass")
    with baca.scope(m[4]) as o:
        library.replace_with_clusters_function(o.plts(), "tenor")
        cache = cache.rebuild()
        m = cache["pf"]
    with baca.scope(m[4]) as o:
        baca.markup_function(o.pleaf(0), r"\krummzeit-catch-resonance-markup")
        baca.dynamic_function(o.pleaf(0), "fff")
    with baca.scope(m[7]) as o:
        baca.clef_function(o, "treble")
        baca.pitch_function(o, "C#5")
        baca.stem_tremolo_function(o.pleaves())
        baca.dynamic_function(o, "fff-poss")
    with baca.scope(m[10]) as o:
        baca.markup_function(o, r'\baca-boxed-markup "to harpsichord"')


def perc(m):
    with baca.scope(m[1]) as o:
        baca.instrument_function(o, accumulator.instruments["Xylophone"])
        baca.instrument_name_function(o, r"\krummzeit-percussion-markup")
        library.short_instrument_name_function(o, "Perc.")
        baca.clef_function(o, "treble")
    with baca.scope(m[7]) as o:
        baca.markup_function(o, r"\baca-xylophone-markup")
        baca.pitch_function(o, "C#5")
        baca.stem_tremolo_function(o.pleaves())
        baca.dynamic_function(o, "fff-poss")
    with baca.scope(m[10, 13]) as o:
        library.instrument_function(o, "Percussion")
        baca.markup_function(o, r"\baca-sponges-markup")
        baca.clef_function(o, "percussion")
        baca.staff_lines_function(o, 1)
        baca.staff_position_function(o, 0)
        baca.markup_function(o, r"\krummzeit-accent-changes-markup")
        baca.accent_function(o.pheads())
        baca.dynamic_function(o, '"ff"')


def vn(m):
    with baca.scope(m[1]) as o:
        baca.instrument_function(o, accumulator.instruments["Violin"])
        baca.instrument_name_function(o, r"\krummzeit-violin-markup")
        library.short_instrument_name_function(o, "Vn.")
        baca.clef_function(o, "treble")


def va(m):
    with baca.scope(m[1]) as o:
        baca.instrument_function(o, accumulator.instruments["Viola"])
        baca.instrument_name_function(o, r"\krummzeit-viola-markup")
        library.short_instrument_name_function(o, "Va.")
        baca.clef_function(o, "alto")


def vc(m):
    with baca.scope(m[1]) as o:
        baca.instrument_function(o, accumulator.instruments["Cello"])
        baca.instrument_name_function(o, r"\krummzeit-cello-markup")
        library.short_instrument_name_function(o, "Vc.")
        baca.clef_function(o, "bass")


def composites(cache):
    for abbreviation, pitch in (
        ("vn", "Eb5"),
        ("va", "A3"),
        ("vc", "E~2"),
    ):
        with baca.scope(cache[abbreviation][1, 2]) as o:
            baca.pitch_function(o, pitch)
            baca.stem_tremolo_function(o.pleaves())
            baca.dynamic_function(o.pleaf(0), "fff")
    with baca.scope(cache["vn"][4, 8] + cache["va"][4, 8] + cache["vc"][4, 8]) as o:
        pcs = library.violet_pitch_classes()
        pcs = abjad.PitchClassSegment(pcs).rotate(-301).retrograde().transpose(10)
        leaves = baca.interpret._sort_by_timeline(o.leaves())
        baca.pitches_function(leaves, pcs)
    for abbreviation, register in (
        ("vn", (5, 4)),
        ("va", (4, 3)),
        ("vc", (4, 3)),
    ):
        with baca.scope(cache[abbreviation][4, 8]) as o:
            for run in baca.select.runs(o):
                baca.glissando_function(run)
            for qrun in baca.select.qruns(o):
                pheads = baca.select.pheads(qrun)[1:]
                baca.repeat_tie_function(pheads)
            library.register_narrow_function(o, *register)
            baca.note_head_style_harmonic_function(o.tleaves())
            baca.markup_function(o.pleaf(0), r"\baca-molto-flautando-markup")
            baca.hairpin_function(o.tleaves(), "pp < ff")
    for abbreviation in ["perc", "vn", "va", "vc"]:
        with baca.scope(cache[abbreviation].leaves()) as o:
            baca.dls_padding_function(o, 4)
            baca.tuplet_bracket_padding_function(o, 2)


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
    pf(cache)
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
        error_on_not_yet_pitched=True,
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily", "header.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
