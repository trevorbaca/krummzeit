import abjad
import baca
from abjadext import rmakers

from krummzeit import library

#########################################################################################
########################################### 08 ##########################################
#########################################################################################

stage_markup = (
    ("[G.1]", 1),
    ("[G.2]", 2),
    ("[G.3]", 3),
    ("[G.4]", 4),
    ("[G.5]", 5),
    ("[G.6]", 6),
    ("[G.7]", 7),
    ("[G.8]", 8),
    ("[G.9]", 9),
    ("[G.10]", 10),
    ("[G.11]", 11),
    ("[G.12]", 12),
    ("[G.14]", 14),
    ("[G.15]", 15),
    ("[G.16]", 16),
    ("[G.17]", 17),
    ("[G.18]", 18),
    ("[G.19]", 19),
    ("[G.20]", 20),
    ("[G.21]", 21),
)

maker_ = baca.TimeSignatureMaker(
    library.section_time_signatures("H"),
    count=24,
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

for index, item in ((14 - 1, "90"),):
    skip = skips[index]
    indicator = accumulator.metronome_marks.get(item, item)
    baca.metronome_mark(skip, indicator, manifests)

rests = score["Rests"]
for index, string in (
    (13 - 1, "short"),
    (24 - 1, "very_long"),
):
    baca.global_fermata(rests[index], string)


def OB(voice):
    music = baca.make_repeat_tied_notes(accumulator.get(1, 7))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(8))
    voice.extend(music)
    music = library.make_polyphony_rhythm(
        accumulator.get(9, 12),
        durations=[(4, 8), (3, 8), (4, 8), (2, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[8, 8, 4, 4, 8, 8],
        extra_counts=[3, 1, 0, 4],
        ties=abjad.index([1, 3, 4], 6),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(13, 17))
    voice.extend(music)
    music = library.make_hypermeter_tuplets(
        accumulator.get(18, 23),
        [(3, 2), (1, 4)],
        [2],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(24))
    voice.extend(music)


def CL(voice):
    music = baca.make_repeat_tied_notes(accumulator.get(1, 5))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6, 8))
    voice.extend(music)
    music = library.make_polyphony_rhythm(
        accumulator.get(9, 12),
        durations=[(3, 8), (4, 8), (2, 8), (4, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[4, 4, 4, 8],
        extra_counts=[3, 1, 0, 4],
        ties=abjad.index([1, 3, 4], 6),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(13, 17))
    voice.extend(music)
    music = library.make_hypermeter_tuplets(
        accumulator.get(18, 23),
        [(1, 3), (1, 1)],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(24))
    voice.extend(music)


def PF(voice):
    music = baca.make_mmrests(accumulator.get(1, 4))
    voice.extend(music)
    music = library.make_polyphony_rhythm(
        accumulator.get(5, 11),
        durations=[(4, 8), (3, 8), (4, 8), (2, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[8, 8, 4, 4, 8, 8],
        extra_counts=[3, 1, 0, 4],
        ties=abjad.index([1, 3, 4], 6),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(12, 13))
    voice.extend(music)
    music = library.make_piano_harmonics_rhythm(
        accumulator.get(14, 20),
        [(2, 1), (2, 1), (1, 1, 1)],
        rmakers.force_rest(
            lambda _: abjad.select.get(
                baca.select.plts(_),
                [5, 6],
                7,
            ),
        ),
        tie_across_divisions=abjad.index([1], 2),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(21, 24))
    voice.extend(music)
    voice = score["Percussion.Music"]
    music = baca.make_repeated_duration_notes(
        accumulator.get(1, 7),
        [(1, 2)],
        rmakers.force_rest(lambda _: baca.select.lt(_, -1)),
        do_not_rewrite_meter=True,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(8, 24))
    voice.extend(music)


def VN(voice):
    music = baca.make_mmrests(accumulator.get(1, 4))
    voice.extend(music)
    music = library.make_polyphony_rhythm(
        accumulator.get(5, 12),
        durations=[(3, 8), (4, 8), (2, 8), (4, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[8, 8, 4, 4, 8, 8],
        extra_counts=[3, 1, 0, 4],
        ties=abjad.index([1, 3, 4], 6),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(13))
    voice.extend(music)
    music = library.make_glissando_rhythm(
        accumulator.get(14, 20),
        [(1, 2), (2, 1), (1, 1, 1)],
        tie_across_divisions=abjad.index([1], 2),
    )
    voice.extend(music)
    music = library.make_hypermeter_tuplets(
        accumulator.get(21, 23),
        [(3, 2)],
        [3],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(24))
    voice.extend(music)


def VA(voice):
    music = library.make_fused_expanse(
        accumulator.get(1, 7),
        [(7, 4), (2, 8), (3, 8), (7, 4), (7, 4), (1, 4)],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(8, 10))
    voice.extend(music)
    music = library.make_hypermeter_tuplets(
        accumulator.get(11, 12),
        [(1, 4)],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(13))
    voice.extend(music)
    music = library.make_glissando_rhythm(
        accumulator.get(14, 19),
        [(2, 1), (1, 1, 1), (1, 2)],
        tie_across_divisions=abjad.index([1], 2),
    )
    voice.extend(music)
    music = library.make_hypermeter_tuplets(
        accumulator.get(20, 23),
        [(1, 4)],
        [2],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(24))
    voice.extend(music)


def VC(voice):
    music = library.make_fused_expanse(
        accumulator.get(1, 9),
        [
            (3, 4),
            (4, 4),
            (3, 8),
            (2, 8),
            (8, 4),
            (7, 4),
            (3, 4),
            (3, 8),
            (6, 8),
        ],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(10))
    voice.extend(music)
    music = library.make_hypermeter_tuplets(
        accumulator.get(11, 12),
        [(3, 2)],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(13))
    voice.extend(music)
    music = library.make_glissando_rhythm(
        accumulator.get(14, 20),
        [(1, 1, 1), (1, 2), (2, 1)],
        tie_across_divisions=abjad.index([1], 2),
    )
    voice.extend(music)
    music = library.make_hypermeter_tuplets(
        accumulator.get(21, 23),
        [(1, 4)],
        [3],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(24))
    voice.extend(music)


def ob(m):
    accumulator(
        "ob",
        baca.dls_staff_padding(5),
    )
    accumulator(
        ("ob", (1, 7)),
        baca.pitch("B3"),
        baca.dynamic("ff"),
    )
    accumulator(
        ("ob", [(9, 12), (18, 23)]),
        baca.tuplet_bracket_staff_padding(3),
    )
    accumulator(
        ("ob", (18, 24)),
        baca.pitch("C4"),
        library.color_fingerings(),
        baca.dynamic("f"),
    )


def cl(m):
    accumulator(
        ("cl", (1, 5)),
        baca.pitch("B1"),
        baca.hairpin(
            "ppp < ff",
            selector=lambda _: baca.select.tleaves(
                _,
            ),
        ),
        baca.dls_staff_padding(8),
    )
    accumulator(
        ("cl", 9),
        baca.instrument(library.instruments()["ClarinetInEFlat"]),
        baca.dls_staff_padding(3),
    )
    accumulator(
        ("cl", (18, 23)),
        baca.instrument(library.instruments()["BassClarinet"]),
        baca.pitch("C2"),
        library.color_fingerings(),
        baca.tuplet_bracket_staff_padding(6),
        baca.hairpin(
            "f < ff",
            selector=lambda _: baca.select.tleaves(
                _,
            ),
        ),
        baca.dls_staff_padding(10),
    )


def pf(m):
    accumulator(
        ("pf", (5, 11)),
        baca.clef("treble"),
        baca.tuplet_bracket_staff_padding(3),
        baca.dls_staff_padding(7),
    )
    accumulator(
        ("pf", (14, 20)),
        baca.instrument(library.instruments()["Piano"]),
        library.short_instrument_name("Pf."),
        baca.clef("bass"),
        baca.dls_staff_padding(3),
    )


def perc(m):
    accumulator(
        ("perc", (1, 7)),
        baca.markup(r"\baca-tam-tam-markup"),
        baca.staff_position(0),
    )


def vn(m):
    accumulator(
        ("vn", (5, 12)),
        baca.tuplet_bracket_staff_padding(3),
        baca.dls_staff_padding(5),
    )


def va(m):
    accumulator(
        ("va", (1, 9)),
        baca.pitches("Bb2 C~3 D3 E+3 F+3 G3"),
    )
    accumulator(
        ("va", (1, 7)),
        baca.markup(r"\baca-subito-ordinario-markup"),
        baca.new(
            baca.glissando(),
            map=lambda _: baca.select.runs(_),
        ),
        baca.hairpin("ff < fff"),
        baca.dls_staff_padding(6),
    )


def vc(m):
    accumulator(
        ("vc", (1, 9)),
        baca.markup(r"\baca-subito-ordinario-markup"),
        # TODO: maybe pitches and then glissando
        baca.new(
            baca.glissando(),
            map=lambda _: baca.select.runs(_),
        ),
        baca.pitches("A1 B~1 C2 D+2 E+2 F2 Gb2 A~2 B2"),
        baca.hairpin("ff < fff"),
        baca.dls_staff_padding(6),
    )


def ob_cl_pf_vn_5_12(cache):
    _pcs = abjad.PitchClassSegment(library.indigo_pitch_classes())
    _pcs = _pcs[:20].transpose(3)
    accumulator(
        baca.timeline(
            [
                ("pf", (5, 12)),
                ("vn", (5, 12)),
                ("ob", (9, 12)),
                ("cl", (9, 12)),
            ]
        ),
        baca.pitches(
            _pcs,
            selector=lambda _: baca.select.plts(_),
        ),
    )
    accumulator(
        [
            (["pf", "vn"], (5, 12)),
            (["ob", "cl"], (9, 12)),
        ],
        library.displacement(),
        baca.new(
            library.register_wide(5),
            baca.markup(r"\baca-leggierissimo-markup"),
            match=[0, 2, 3],
        ),
        baca.new(
            library.register_wide(6),
            baca.markup(
                r"\krummzeit-leggierissimo-off-string-bowing-on-staccati-markup"
            ),
            match=1,
        ),
        baca.staccato(
            selector=lambda _: baca.select.pheads(_, exclude=baca.enums.HIDDEN),
        ),
        baca.dynamic("pp"),
    )


def va_vc_11_12(cache):
    accumulator(
        (["va", "vc"], (11, 12)),
        baca.markup(r"\baca-molto-flautando-markup"),
        baca.new(
            baca.pitches("G3 F#+3"),
            match=0,
        ),
        baca.new(
            baca.pitches("B2 A#+2"),
            match=1,
        ),
        baca.new(
            baca.glissando(),
            map=lambda _: baca.select.runs(_),
        ),
        baca.tuplet_bracket_staff_padding(4),
        baca.hairpin("ff > pp"),
        baca.dls_staff_padding(7),
    )


def pf_vn_vc_va_14_23(cache):
    accumulator(
        ("pf", (14, 20)),
        baca.dls_staff_padding(4),
        baca.dynamic("ff-sempre"),
        baca.markup(r"\krummzeit-fifth-harmonic-of-F-one-markup"),
        baca.new(
            baca.tenuto(),
            map=lambda _: baca.select.pheads(_),
        ),
        baca.note_head_style_harmonic(),
        baca.pitch("C4"),
    )
    _pcs = abjad.PitchClassSegment(library.violet_pitch_classes())
    _pcs = _pcs.rotate(-241).retrograde().transpose(8).invert()
    accumulator(
        baca.timeline(
            [
                ("vn", (14, 20)),
                ("vc", (14, 20)),
                ("va", (14, 19)),
            ]
        ),
        baca.pitches(
            _pcs,
            selector=lambda _: baca.select.plts(_),
        ),
    )
    accumulator(
        [
            ("vn", (14, 20)),
            ("va", (14, 19)),
            ("vc", (14, 20)),
        ],
        baca.markup(r"\baca-scratch-molto-markup"),
        baca.note_head_style_harmonic(),
        baca.dynamic("fff-poss"),
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
        baca.new(
            baca.glissando(),
            map=lambda _: baca.select.runs(baca.select.rleaves(_)),
        ),
    )
    accumulator(
        [
            ("vn", (21, 23)),
            ("va", (20, 23)),
            ("vc", (20, 23)),
        ],
        baca.new(
            baca.pitches("C4 Db4"),
            match=0,
        ),
        baca.new(
            baca.pitches("B+2 C3 B+2 C3"),
            match=1,
        ),
        baca.new(
            baca.pitches("B1 C2", allow_repitch=True),
            match=2,
        ),
    )
    accumulator(
        [
            ("vn", (21, 23)),
            ("va", (20, 23)),
            ("vc", (21, 23)),
        ],
        baca.markup(r"\baca-subito-ordinario-markup"),
        baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
    )


def main():
    OB(accumulator.voice("ob"))
    CL(accumulator.voice("cl"))
    PF(accumulator.voice("pf"))
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
    pf(cache["pf"])
    perc(cache["perc"])
    vn(cache["vn"])
    va(cache["va"])
    vc(cache["vc"])
    ob_cl_pf_vn_5_12(cache)
    va_vc_11_12(cache)
    pf_vn_vc_va_14_23(cache)


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
