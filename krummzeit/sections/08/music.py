import abjad
import baca
from abjadext import rmakers

from krummzeit import library

#########################################################################################
######################################### 08 [G] ########################################
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
    library.segment_time_signatures["H"],
    count=24,
)
time_signatures = maker_.run()

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=library.instruments,
    margin_markups=library.margin_markups,
    metronome_marks=library.metronome_marks,
    time_signatures=time_signatures,
    voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.metronome_mark(
        "90",
        selector=baca.selectors.leaf(14 - 1),
    ),
    baca.rehearsal_mark("G"),
)

commands(
    "Global_Rests",
    baca.global_fermata(
        "short",
        selector=baca.selectors.leaf(13 - 1),
    ),
    baca.global_fermata(
        "very_long",
        selector=baca.selectors.leaf(24 - 1),
    ),
)

commands(
    ("ob", (1, 7)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("ob", (9, 12)),
    library.polyphony(
        durations=[(4, 8), (3, 8), (4, 8), (2, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[8, 8, 4, 4, 8, 8],
        extra_counts=[3, 1, 0, 4],
        ties=abjad.index([1, 3, 4], 6),
    ),
)

commands(
    ("ob", (18, 23)),
    library.hypermeter_tuplets([(3, 2), (1, 4)], [2]),
)

commands(
    ("cl", (1, 5)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("cl", (9, 12)),
    baca.instrument(library.instruments["ClarinetInEFlat"]),
    library.polyphony(
        durations=[(3, 8), (4, 8), (2, 8), (4, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[4, 4, 4, 8],
        extra_counts=[3, 1, 0, 4],
        ties=abjad.index([1, 3, 4], 6),
    ),
)

commands(
    ("cl", (18, 23)),
    baca.instrument(library.instruments["BassClarinet"]),
    library.hypermeter_tuplets([(1, 3), (1, 1)]),
)

commands(
    ("pf", (5, 11)),
    baca.clef("treble"),
    library.polyphony(
        durations=[(4, 8), (3, 8), (4, 8), (2, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[8, 8, 4, 4, 8, 8],
        extra_counts=[3, 1, 0, 4],
        ties=abjad.index([1, 3, 4], 6),
    ),
)

commands(
    ("pf", (14, 20)),
    baca.instrument(library.instruments["Piano"]),
    baca.clef("bass"),
    library.margin_markup("Pf."),
    library.piano_harmonics(
        [(2, 1), (2, 1), (1, 1, 1)],
        rmakers.force_rest(baca.selectors.plts(([5, 6], 7))),
        tie_across_divisions=abjad.index([1], 2),
    ),
)

commands(
    ("perc", (1, 7)),
    baca.make_repeated_duration_notes(
        [(1, 2)],
        rmakers.force_rest(baca.selectors.lt(-1)),
        do_not_rewrite_meter=True,
    ),
    baca.markup(r"\baca-tam-tam-markup"),
    baca.staff_position(0),
)

commands(
    ("vn", (5, 12)),
    library.polyphony(
        durations=[(3, 8), (4, 8), (2, 8), (4, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[8, 8, 4, 4, 8, 8],
        extra_counts=[3, 1, 0, 4],
        ties=abjad.index([1, 3, 4], 6),
    ),
)

commands(
    ("vn", (14, 20)),
    library.glissando_rhythm(
        [(1, 2), (2, 1), (1, 1, 1)],
        tie_across_divisions=abjad.index([1], 2),
    ),
)

commands(
    ("va", (14, 19)),
    library.glissando_rhythm(
        [(2, 1), (1, 1, 1), (1, 2)],
        tie_across_divisions=abjad.index([1], 2),
    ),
)

commands(
    ("vc", (14, 20)),
    library.glissando_rhythm(
        [(1, 1, 1), (1, 2), (2, 1)],
        tie_across_divisions=abjad.index([1], 2),
    ),
)

commands(
    ("va", (1, 7)),
    library.fused_expanse(
        [(7, 4), (2, 8), (3, 8), (7, 4), (7, 4), (1, 4)],
    ),
)

commands(
    ("vc", (1, 9)),
    library.fused_expanse(
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
    ("va", (11, 12)),
    library.hypermeter_tuplets([(1, 4)]),
)

commands(
    ("vc", (11, 12)),
    library.hypermeter_tuplets([(3, 2)]),
)

commands(
    ("vn", (21, 23)),
    library.hypermeter_tuplets([(3, 2)], [3]),
)

commands(
    ("va", (20, 23)),
    library.hypermeter_tuplets([(1, 4)], [2]),
)

commands(
    ("vc", (21, 23)),
    library.hypermeter_tuplets([(1, 4)], [3]),
)

commands(
    ("cl", (1, 5)),
    baca.hairpin(
        "ppp < ff",
        selector=baca.selectors.tleaves(),
    ),
    baca.pitch("B1"),
)

commands(
    ("vc", (1, 9)),
    baca.dls_staff_padding(6),
    baca.hairpin("ff < fff"),
    baca.new(
        baca.glissando(),
        map=baca.selectors.runs(),
    ),
    baca.markup(r"\baca-subito-ordinario-markup"),
    baca.pitches("A1 B~1 C2 D+2 E+2 F2 Gb2 A~2 B2"),
)

commands(
    ("va", (1, 9)),
    baca.pitches("Bb2 C~3 D3 E+3 F+3 G3"),
)

commands(
    ("va", (1, 7)),
    baca.new(
        baca.glissando(),
        map=baca.selectors.runs(),
    ),
    baca.dls_staff_padding(6),
    baca.hairpin("ff < fff"),
    baca.markup(r"\baca-subito-ordinario-markup"),
)

commands(
    ("ob", (1, 7)),
    baca.dynamic("ff"),
    baca.pitch("B3"),
)

pcs = abjad.PitchClassSegment(library.indigo_pitch_classes)
pcs = pcs[:20].transpose(3)
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
        pcs,
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

commands(
    ("pf", (5, 12)),
    baca.dynamic("pp"),
    baca.markup(r"\baca-leggierissimo-markup"),
    baca.staccato(
        selector=baca.selectors.pheads(exclude=baca.const.HIDDEN),
    ),
    baca.suite(
        library.displacement(),
        library.register_wide(5),
    ),
)

commands(
    ("vn", (5, 12)),
    baca.suite(
        library.displacement(),
        library.register_wide(6),
    ),
)

commands(
    (["ob", "cl"], (5, 12)),
    baca.suite(
        library.displacement(),
        library.register_wide(5),
    ),
)

commands(
    (["ob", "cl"], (9, 12)),
    baca.dynamic("pp"),
    baca.markup(r"\baca-leggierissimo-markup"),
    baca.staccato(
        selector=baca.selectors.pheads(exclude=baca.const.HIDDEN),
    ),
)

commands(
    ("vn", (5, 12)),
    baca.dynamic("pp"),
    baca.markup(r"\krummzeit-leggierissimo-off-string-bowing-on-staccati-markup"),
    baca.staccato(
        selector=baca.selectors.pheads(exclude=baca.const.HIDDEN),
    ),
)

commands(
    ("va", (11, 12)),
    baca.pitches("G3 F#+3"),
)

commands(
    ("vc", (11, 12)),
    baca.pitches("B2 A#+2"),
)

commands(
    (["va", "vc"], (11, 12)),
    baca.dls_staff_padding(7),
    baca.hairpin("ff > pp"),
    baca.new(
        baca.glissando(),
        map=baca.selectors.runs(),
    ),
    baca.markup(r"\baca-molto-flautando-markup"),
    baca.tuplet_bracket_staff_padding(4),
)

commands(
    ("pf", (14, 20)),
    baca.dls_staff_padding(4),
    baca.dynamic("ff-sempre"),
    baca.markup(r"\krummzeit-fifth-harmonic-of-F-one-markup"),
    baca.new(
        baca.tenuto(),
        map=baca.selectors.pheads(),
    ),
    baca.note_head_style_harmonic(),
    baca.pitch("C4"),
)

pcs = abjad.PitchClassSegment(library.violet_pitch_classes)
pcs = pcs.rotate(-241).retrograde().transpose(8).invert()
commands(
    baca.timeline(
        [
            ("vn", (14, 20)),
            ("vc", (14, 20)),
            ("va", (14, 19)),
        ]
    ),
    baca.pitches(
        pcs,
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

commands(
    (["vn", "vc"], (14, 20)),
    baca.markup(r"\baca-scratch-molto-markup"),
    baca.note_head_style_harmonic(),
    baca.dynamic("fff-poss"),
)

commands(
    ("va", (14, 19)),
    baca.markup(r"\baca-scratch-molto-markup"),
    baca.note_head_style_harmonic(),
    baca.dynamic("fff-poss"),
)

commands(
    (["vn", "va", "vc"], (14, 23)),
    baca.new(
        baca.glissando(),
        map=baca.selectors.runs(),
    ),
)

commands(
    ("vn", (14, 20)),
    baca.suite(
        library.displacement(),
        library.register_wide(4),
    ),
)

commands(
    ("va", (14, 19)),
    baca.suite(
        library.displacement(),
        library.register_narrow(3),
    ),
)

commands(
    ("vc", (14, 20)),
    baca.suite(
        library.displacement(),
        library.register_narrow(2),
    ),
)

commands(
    ("cl", (18, 23)),
    baca.hairpin(
        "f < ff",
        selector=baca.selectors.tleaves(),
    ),
    baca.pitch("C2"),
    library.color_fingerings(),
)

commands(
    ("ob", (18, 24)),
    baca.dynamic("f"),
    baca.pitch("C4"),
    library.color_fingerings(),
)

commands(
    ("vn", (21, 23)),
    baca.pitches("C4 Db4"),
)

commands(
    ("va", (20, 23)),
    baca.pitches("B+2 C3 B+2 C3"),
)

commands(
    ("vc", (20, 23)),
    baca.pitches("B1 C2", allow_repitch=True),
)

commands(
    ("va", (20, 23)),
    baca.markup(r"\baca-subito-ordinario-markup"),
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
)

commands(
    (["vn", "vc"], (21, 23)),
    baca.markup(r"\baca-subito-ordinario-markup"),
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
)

### VERTICAL ALIGNMENT ###

commands(
    "ob",
    baca.dls_staff_padding(5),
)

commands(
    ("ob", [(9, 12), (18, 23)]),
    baca.tuplet_bracket_staff_padding(3),
)

commands(
    ("cl", (1, 5)),
    baca.dls_staff_padding(8),
)

commands(
    ("cl", 9),
    baca.dls_staff_padding(3),
)

commands(
    ("cl", (18, 23)),
    baca.dls_staff_padding(10),
    baca.tuplet_bracket_staff_padding(6),
)

commands(
    ("pf", (5, 11)),
    baca.dls_staff_padding(7),
    baca.tuplet_bracket_staff_padding(3),
)

commands(
    ("pf", (14, 20)),
    baca.dls_staff_padding(3),
)

commands(
    ("vn", (5, 12)),
    baca.dls_staff_padding(5),
    baca.tuplet_bracket_staff_padding(3),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_segment(
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
