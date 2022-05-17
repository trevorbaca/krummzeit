import abjad
import baca
from abjadext import rmakers

from krummzeit import library

#########################################################################################
######################################### 02 [A] ########################################
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
    library.segment_time_signatures["B"],
    count=75,
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
        "67.5",
        selector=lambda _: abjad.select.leaf(_, 23 - 1),
    ),
    baca.metronome_mark(
        "4=8",
        selector=lambda _: abjad.select.leaf(_, 23 - 1),
    ),
    baca.metronome_mark(
        baca.Accelerando(),
        selector=lambda _: abjad.select.leaf(_, 29 - 1),
    ),
    baca.metronome_mark(
        "135",
        selector=lambda _: abjad.select.leaf(_, 34 - 1),
    ),
    baca.metronome_mark(
        "90",
        selector=lambda _: abjad.select.leaf(_, 39 - 1),
    ),
    baca.metronome_mark(
        "4.=4",
        selector=lambda _: abjad.select.leaf(_, 39 - 1),
    ),
    baca.metronome_mark(
        baca.Accelerando(),
        selector=lambda _: abjad.select.leaf(_, 45 - 1),
    ),
    baca.metronome_mark(
        "135",
        selector=lambda _: abjad.select.leaf(_, 48 - 1),
    ),
    baca.metronome_mark(
        "108",
        selector=lambda _: abjad.select.leaf(_, 57 - 1),
    ),
    baca.metronome_mark(
        "4:5(4)=4",
        selector=lambda _: abjad.select.leaf(_, 57 - 1),
    ),
    baca.rehearsal_mark("A"),
)

# OB

commands(
    ("ob", (1, 22)),
    baca.make_mmrests(),
)

commands(
    ("ob", (23, 37)),
    library.make_polyphony_rhythm(
        durations=[(3, 8), (4, 8), (2, 8), (4, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[4, 4, 4, 16],
        extra_counts=[3, 1, 0, 4],
        ties=abjad.index([1, 3, 4], 6),
    ),
)

commands(
    ("ob", (38, 75)),
    baca.make_mmrests(),
)

# CL

commands(
    ("cl", (1, 4)),
    baca.make_mmrests(),
)

commands(
    ("cl", (5, 11)),
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
    ("cl", (12, 15)),
    baca.make_mmrests(),
)

commands(
    ("cl", (16, 36)),
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
    ("cl", (37, 68)),
    baca.make_mmrests(),
)

commands(
    ("cl", (69, 75)),
    library.make_white_rhythm([(3, 8)]),
)

# PF

commands(
    ("pf", (1, 11)),
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
    ("pf", (12, 22)),
    library.make_polyphony_rhythm(
        durations=[(4, 8), (3, 8), (4, 8), (2, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[8, 8, 4, 4, 8, 8],
        extra_counts=[3, 1, 0, 4],
        final_quarter_notes=True,
        ties=abjad.index([1, 3, 4], 6),
    ),
)

commands(
    ("pf", (23, 31)),
    library.make_polyphony_rhythm(
        durations=[(4, 16), (3, 16), (4, 16), (2, 16)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[8, 8, 16, 16, 16, 16],
        extra_counts=[0, 4, 3, 1],
        initial_eighth_notes=True,
        ties=abjad.index([1, 2, 5], 6),
    ),
)

commands(
    ("pf", (32, 44)),
    baca.make_mmrests(),
)

commands(
    ("pf", (45, 56)),
    library.make_incise_attacks(),
)

commands(
    ("pf", (57, 71)),
    library.make_pizzicato_sixteenths(
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([1, 5], 7)),
        ),
        extra_counts=[4, 0, 2, 4, 6],
    ),
)

commands(
    ("pf", (72, 75)),
    library.make_pizzicato_sixteenths(
        extra_counts=[4, 0, 2, 4, 6],
    ),
)

# PERC

commands(
    ("perc", (1, 3)),
    library.make_sponge_rhythm(),
)

commands(
    ("perc", (4, 22)),
    baca.make_mmrests(),
)

commands(
    ("perc", (23, 38)),
    library.make_sponge_rhythm(),
)

commands(
    ("perc", (39, 44)),
    baca.make_mmrests(),
)

commands(
    ("perc", (45, 60)),
    library.make_incise_attacks(),
)

commands(
    ("perc", (61, 75)),
    baca.make_mmrests(),
)

# VN

commands(
    ("vn", (1, 7)),
    baca.make_mmrests(),
)

commands(
    ("vn", (8, 11)),
    library.make_polyphony_rhythm(
        durations=[(3, 8), (4, 8), (2, 8), (4, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[4, 4, 4, 16],
        extra_counts=[3, 1, 0, 4],
        ties=abjad.index([1, 3, 4], 6),
    ),
)

commands(
    ("vn", (12, 18)),
    baca.make_mmrests(),
)

commands(
    ("vn", (19, 37)),
    library.make_polyphony_rhythm(
        durations=[(3, 8), (4, 8), (2, 8), (4, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[4, 4, 4, 16],
        extra_counts=[3, 1, 0, 4],
        ties=abjad.index([1, 3, 4], 6),
    ),
)

commands(
    ("vn", 38),
    library.make_white_rhythm(
        durations=[(3, 8)],
        do_not_burnish=True,
    ),
)

commands(
    ("vn", (39, 53)),
    library.make_white_rhythm(
        durations=[(2, 8)],
        remainder=abjad.RIGHT,
        do_not_burnish=True,
    ),
)

commands(
    ("vn", (54, 56)),
    library.make_pizzicato_rhythm(
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([3, 4, 5], 6)),
        ),
    ),
)

commands(
    ("vn", (57, 71)),
    library.make_pizzicato_sixteenths(
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([3, 6], 8)),
        ),
        extra_counts=[6, 0, 4, 4, 0, 2],
    ),
)

commands(
    ("vn", (72, 75)),
    baca.make_repeat_tied_notes(),
)

# VA

commands(
    ("va", (1, 11)),
    library.make_hypermeter_tuplets([(1, 4)]),
)

commands(
    ("va", (12, 22)),
    library.make_hypermeter_tuplets([(1, 4)]),
)

commands(
    ("va", (23, 28)),
    library.make_hypermeter_tuplets([(1, 3, 1)]),
)

commands(
    ("va", (29, 33)),
    baca.make_mmrests(),
)

commands(
    ("va", (34, 38)),
    library.make_white_rhythm(
        durations=[(3, 8)],
    ),
)

commands(
    ("va", (39, 47)),
    library.make_prolated_quarters([1, -1, 2, -2]),
)

commands(
    ("va", (48, 56)),
    baca.chunk(
        library.make_pizzicato_rhythm(
            rmakers.force_rest(
                lambda _: baca.select.tuplets(_, ([1, 2, 3], 6)),
            ),
        ),
        baca.new(
            baca.untie(lambda _: abjad.select.leaf(_, -2)),
            measures=52,
        ),
    ),
)

commands(
    ("va", (57, 71)),
    library.make_pizzicato_sixteenths(
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([2, 3], 6)),
        ),
        extra_counts=[2, 2, 0, 2, 4, 6],
    ),
)

commands(
    ("va", (72, 75)),
    baca.make_mmrests(),
)

# VC

commands(
    ("vc", (1, 11)),
    library.make_hypermeter_tuplets([(3, 2)]),
)

commands(
    ("vc", (12, 22)),
    library.make_hypermeter_tuplets([(3, 2)]),
)

commands(
    ("vc", (23, 28)),
    library.make_hypermeter_tuplets([(4, 1, 2)]),
)

commands(
    ("vc", (29, 33)),
    baca.make_mmrests(),
)

commands(
    ("vc", (34, 38)),
    library.make_white_rhythm(
        durations=[(3, 8)],
    ),
)

commands(
    ("vc", (39, 51)),
    library.make_prolated_quarters([-1, 2, -2, 1]),
)

commands(
    ("vc", (52, 56)),
    library.make_pizzicato_rhythm(
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([2, 3, 4], 6)),
        ),
    ),
)

commands(
    ("vc", (57, 71)),
    library.make_pizzicato_sixteenths(
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([0, 2], 7)),
        ),
        extra_counts=[4, 4, 2, 0, 2, 4],
    ),
)

commands(
    ("vc", (72, 75)),
    baca.make_mmrests(),
)

# phantom & reapply

music_voice_names = [_ for _ in voice_names if "Music_Voice" in _]

commands(
    music_voice_names,
    baca.append_phantom_measure(),
    baca.reapply_persistent_indicators(),
)

# ob

# cl

commands(
    ("cl", 5),
    baca.instrument(library.instruments["ClarinetInEFlat"]),
    baca.markup(r"\baca-boxed-markup \krummzeit-clarinet-in-e-flat-markup"),
    library.margin_markup("Cl. (Eb)"),
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

# pf

commands(
    "pf",
    baca.instrument(library.instruments["Harpsichord"]),
    library.margin_markup("Hpschd."),
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
    baca.instrument(library.instruments["Piano"]),
    library.margin_markup("Pf."),
)

commands(
    ("pf", (57, 75)),
    baca.dls_staff_padding(7),
    baca.tuplet_bracket_staff_padding(4),
)

# perc

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

# vn

commands(
    ("vn", (72, 75)),
    baca.staff_lines(1),
    baca.clef("percussion"),
    baca.dynamic("mf"),
    baca.instrument(library.instruments["Percussion"]),
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

# va

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

# vc

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

# ob, cl, pf, vn composites

commands(
    baca.timeline(
        [
            ("pf", (1, 11)),
            ("vn", (1, 11)),
            ("cl", (1, 11)),
        ]
    ),
    baca.pitches(
        library.indigo_pitch_classes,
        allow_repeats=True,
        selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
    ),
)

pcs = abjad.PitchClassSegment(library.indigo_pitch_classes)
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
        selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
    ),
)

pcs = abjad.PitchClassSegment(library.indigo_pitch_classes)
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
        selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
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

# va, vc composites (1, 28)

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

# vn, va, vc composites (34, 53)

commands(
    baca.timeline(
        [
            ("va", (34, 47)),
            ("vc", (34, 51)),
            ("vn", (38, 53)),
        ]
    ),
    baca.pitches(library.violet_pitch_classes),
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

# pf, vn, va, vc composites

pcs = library.violet_pitch_classes
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
