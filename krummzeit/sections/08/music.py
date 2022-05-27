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

commands = baca.CommandAccumulator(
    **baca.section_accumulation_defaults(),
    instruments=library.instruments(),
    margin_markups=library.margin_markups(),
    metronome_marks=library.metronome_marks(),
    time_signatures=time_signatures,
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

commands(
    "GlobalSkips",
    baca.metronome_mark(
        "90",
        selector=lambda _: abjad.select.leaf(_, 14 - 1),
    ),
)

commands(
    "GlobalRests",
    baca.global_fermata(
        "short",
        selector=lambda _: abjad.select.leaf(_, 13 - 1),
    ),
    baca.global_fermata(
        "very_long",
        selector=lambda _: abjad.select.leaf(_, 24 - 1),
    ),
)

# OB

commands(
    ("ob", (1, 7)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("ob", 8),
    baca.make_mmrests_flat(),
)

commands(
    ("ob", (9, 12)),
    library.make_polyphony_rhythm(
        durations=[(4, 8), (3, 8), (4, 8), (2, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[8, 8, 4, 4, 8, 8],
        extra_counts=[3, 1, 0, 4],
        ties=abjad.index([1, 3, 4], 6),
    ),
)

commands(
    ("ob", (13, 17)),
    baca.make_mmrests_flat(),
)

commands(
    ("ob", (18, 23)),
    library.make_hypermeter_tuplets([(3, 2), (1, 4)], [2]),
)

commands(
    ("ob", 24),
    baca.make_mmrests_flat(),
)

# CL

commands(
    ("cl", (1, 5)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("cl", (6, 8)),
    baca.make_mmrests_flat(),
)

commands(
    ("cl", (9, 12)),
    library.make_polyphony_rhythm(
        durations=[(3, 8), (4, 8), (2, 8), (4, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[4, 4, 4, 8],
        extra_counts=[3, 1, 0, 4],
        ties=abjad.index([1, 3, 4], 6),
    ),
)

commands(
    ("cl", (13, 17)),
    baca.make_mmrests_flat(),
)

commands(
    ("cl", (18, 23)),
    library.make_hypermeter_tuplets([(1, 3), (1, 1)]),
)

commands(
    ("cl", 24),
    baca.make_mmrests_flat(),
)

# PF

commands(
    ("pf", (1, 4)),
    baca.make_mmrests_flat(),
)

commands(
    ("pf", (5, 11)),
    library.make_polyphony_rhythm(
        durations=[(4, 8), (3, 8), (4, 8), (2, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[8, 8, 4, 4, 8, 8],
        extra_counts=[3, 1, 0, 4],
        ties=abjad.index([1, 3, 4], 6),
    ),
)

commands(
    ("pf", (12, 13)),
    baca.make_mmrests_flat(),
)

commands(
    ("pf", (14, 20)),
    library.make_piano_harmonics_rhythm(
        [(2, 1), (2, 1), (1, 1, 1)],
        rmakers.force_rest(
            lambda _: abjad.select.get(
                baca.select.plts(_),
                [5, 6],
                7,
            ),
        ),
        tie_across_divisions=abjad.index([1], 2),
    ),
)

commands(
    ("pf", (21, 24)),
    baca.make_mmrests_flat(),
)

commands(
    ("perc", (1, 7)),
    baca.make_repeated_duration_notes(
        [(1, 2)],
        rmakers.force_rest(lambda _: baca.select.lt(_, -1)),
        do_not_rewrite_meter=True,
    ),
)

commands(
    ("perc", (8, 24)),
    baca.make_mmrests_flat(),
)

# VN

commands(
    ("vn", (1, 4)),
    baca.make_mmrests_flat(),
)

commands(
    ("vn", (5, 12)),
    library.make_polyphony_rhythm(
        durations=[(3, 8), (4, 8), (2, 8), (4, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[8, 8, 4, 4, 8, 8],
        extra_counts=[3, 1, 0, 4],
        ties=abjad.index([1, 3, 4], 6),
    ),
)

commands(
    ("vn", 13),
    baca.make_mmrests_flat(),
)

commands(
    ("vn", (14, 20)),
    library.make_glissando_rhythm(
        [(1, 2), (2, 1), (1, 1, 1)],
        tie_across_divisions=abjad.index([1], 2),
    ),
)

commands(
    ("vn", (21, 23)),
    library.make_hypermeter_tuplets([(3, 2)], [3]),
)

commands(
    ("vn", 24),
    baca.make_mmrests_flat(),
)

# VA

commands(
    ("va", (1, 7)),
    library.make_fused_expanse(
        [(7, 4), (2, 8), (3, 8), (7, 4), (7, 4), (1, 4)],
    ),
)

commands(
    ("va", (8, 10)),
    baca.make_mmrests_flat(),
)

commands(
    ("va", (11, 12)),
    library.make_hypermeter_tuplets([(1, 4)]),
)

commands(
    ("va", 13),
    baca.make_mmrests_flat(),
)

commands(
    ("va", (14, 19)),
    library.make_glissando_rhythm(
        [(2, 1), (1, 1, 1), (1, 2)],
        tie_across_divisions=abjad.index([1], 2),
    ),
)

commands(
    ("va", (20, 23)),
    library.make_hypermeter_tuplets([(1, 4)], [2]),
)

commands(
    ("va", 24),
    baca.make_mmrests_flat(),
)

# VC

commands(
    ("vc", (1, 9)),
    library.make_fused_expanse(
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
        ]
    ),
)

commands(
    ("vc", 10),
    baca.make_mmrests_flat(),
)

commands(
    ("vc", (11, 12)),
    library.make_hypermeter_tuplets([(3, 2)]),
)

commands(
    ("vc", 13),
    baca.make_mmrests_flat(),
)

commands(
    ("vc", (14, 20)),
    library.make_glissando_rhythm(
        [(1, 1, 1), (1, 2), (2, 1)],
        tie_across_divisions=abjad.index([1], 2),
    ),
)

commands(
    ("vc", (21, 23)),
    library.make_hypermeter_tuplets([(1, 4)], [3]),
)

commands(
    ("vc", 24),
    baca.make_mmrests_flat(),
)

# phantom & reapply

music_voice_names = [_ for _ in voice_names if "MusicVoice" in _]

commands(
    music_voice_names,
    baca.append_phantom_measure(),
    baca.reapply_persistent_indicators(),
)

# ob

commands(
    "ob",
    baca.dls_staff_padding(5),
)

commands(
    ("ob", (1, 7)),
    baca.pitch("B3"),
    baca.dynamic("ff"),
)

commands(
    ("ob", [(9, 12), (18, 23)]),
    baca.tuplet_bracket_staff_padding(3),
)

commands(
    ("ob", (18, 24)),
    baca.pitch("C4"),
    library.color_fingerings(),
    baca.dynamic("f"),
)

# cl

commands(
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

commands(
    ("cl", 9),
    baca.instrument(library.instruments()["ClarinetInEFlat"]),
    baca.dls_staff_padding(3),
)

commands(
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

# pf

commands(
    ("pf", (5, 11)),
    baca.clef("treble"),
    baca.tuplet_bracket_staff_padding(3),
    baca.dls_staff_padding(7),
)

commands(
    ("pf", (14, 20)),
    baca.instrument(library.instruments()["Piano"]),
    library.margin_markup("Pf."),
    baca.clef("bass"),
    baca.dls_staff_padding(3),
)

# perc

commands(
    ("perc", (1, 7)),
    baca.markup(r"\baca-tam-tam-markup"),
    baca.staff_position(0),
)

# vn

commands(
    ("vn", (5, 12)),
    baca.tuplet_bracket_staff_padding(3),
    baca.dls_staff_padding(5),
)

# va

commands(
    ("va", (1, 9)),
    baca.pitches("Bb2 C~3 D3 E+3 F+3 G3"),
)

commands(
    ("va", (1, 7)),
    baca.markup(r"\baca-subito-ordinario-markup"),
    baca.new(
        baca.glissando(),
        map=lambda _: baca.select.runs(_),
    ),
    baca.hairpin("ff < fff"),
    baca.dls_staff_padding(6),
)

# vc

commands(
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

# ob, cl, pf vn (5, 12)

_pcs = abjad.PitchClassSegment(library.indigo_pitch_classes())
_pcs = _pcs[:20].transpose(3)
commands(
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
        selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
    ),
)

commands(
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
        baca.markup(r"\krummzeit-leggierissimo-off-string-bowing-on-staccati-markup"),
        match=1,
    ),
    baca.staccato(
        selector=lambda _: baca.select.pheads(_, exclude=baca.enums.HIDDEN),
    ),
    baca.dynamic("pp"),
)

# va, vc (11, 12)

commands(
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

# pf, vn, vc, va (14, 23)

commands(
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
commands(
    baca.timeline(
        [
            ("vn", (14, 20)),
            ("vc", (14, 20)),
            ("va", (14, 19)),
        ]
    ),
    baca.pitches(
        _pcs,
        selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
    ),
)

commands(
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

commands(
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

commands(
    [
        ("vn", (21, 23)),
        ("va", (20, 23)),
        ("vc", (21, 23)),
    ],
    baca.markup(r"\baca-subito-ordinario-markup"),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_section(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        stage_markup=stage_markup,
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
