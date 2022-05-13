import abjad
import baca
from abjadext import rmakers

from krummzeit import library

#########################################################################################
######################################### 10 [I] ########################################
#########################################################################################

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

maker_ = baca.TimeSignatureMaker(
    library.segment_time_signatures["J"],
    count=23,
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
        selector=lambda _: abjad.select.leaf(_, 3 - 1),
    ),
    baca.metronome_mark(
        "108",
        selector=lambda _: abjad.select.leaf(_, 5 - 1),
    ),
    baca.metronome_mark(
        "72",
        selector=lambda _: abjad.select.leaf(_, 7 - 1),
    ),
    baca.metronome_mark(
        baca.Ritardando(),
        selector=lambda _: abjad.select.leaf(_, 9 - 1),
    ),
    baca.metronome_mark(
        "36",
        selector=lambda _: abjad.select.leaf(_, 11 - 1),
    ),
    baca.metronome_mark(
        baca.Accelerando(),
        selector=lambda _: abjad.select.leaf(_, 19 - 1),
    ),
    baca.metronome_mark(
        "144",
        selector=lambda _: abjad.select.leaf(_, 23 - 1),
    ),
    baca.rehearsal_mark("I"),
)

commands(
    "Global_Rests",
    baca.global_fermata(
        "very_long",
        selector=lambda _: abjad.select.leaf(_, 23 - 1),
    ),
)

# OBR

commands(
    ("ob", 1),
    library.make_hypermeter_tuplets([(3, 2)]),
    baca.reapply_persistent_indicators(),
)

commands(
    ("ob", (2, 23)),
    baca.make_mmrests(),
    baca.append_phantom_measure(),
)

# CLR

commands(
    ("cl", 1),
    library.make_hypermeter_tuplets([(1, 4)]),
    baca.reapply_persistent_indicators(),
)

commands(
    ("cl", 2),
    baca.make_mmrests(),
)

commands(
    ("cl", (3, 14)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("cl", (15, 23)),
    baca.make_mmrests(),
    baca.append_phantom_measure(),
)

# PFR

commands(
    ("pf", 1),
    library.make_hypermeter_tuplets([(3, 4)]),
    baca.reapply_persistent_indicators(),
)

commands(
    ("pf", 2),
    baca.make_mmrests(),
)

commands(
    ("pf", (3, 4)),
    library.make_opening_triplets(
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, 0),
        ),
    ),
)

commands(
    ("pf", (5, 7)),
    baca.make_mmrests(),
)

commands(
    ("pf", (8, 22)),
    library.make_opening_triplets(
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, 0),
        ),
    ),
)

commands(
    ("pf", 23),
    baca.make_mmrests(),
    baca.append_phantom_measure(),
)

# PERCR

commands(
    ("perc", 1),
    library.make_hypermeter_tuplets([(1, 6)]),
    baca.reapply_persistent_indicators(),
)

commands(
    ("perc", 2),
    baca.make_mmrests(),
)

commands(
    ("perc", (3, 22)),
    library.make_incise_attacks(),
)

commands(
    ("perc", 23),
    baca.make_mmrests(),
    baca.append_phantom_measure(),
)

# VNR

commands(
    ("vn", (1, 3)),
    library.make_opening_triplets(
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, -1),
        ),
        remainder=abjad.RIGHT,
    ),
    baca.reapply_persistent_indicators(),
)

commands(
    ("vn", 4),
    baca.make_mmrests(),
)

commands(
    ("vn", (5, 9)),
    library.make_right_remainder_quarters(),
)

commands(
    ("vn", (10, 21)),
    baca.make_mmrests(),
)

commands(
    ("vn", 22),
    library.make_pizzicato_rhythm(split=[6, 18]),
)

commands(
    ("vn", 23),
    baca.make_mmrests(),
    baca.append_phantom_measure(),
)

# VAR

commands(
    ("va", (1, 3)),
    library.make_opening_triplets(
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, -1),
        ),
        remainder=abjad.RIGHT,
    ),
    baca.reapply_persistent_indicators(),
)

commands(
    ("va", 4),
    baca.make_mmrests(),
)

commands(
    ("va", (5, 9)),
    library.make_right_remainder_quarters(),
)

commands(
    ("va", (10, 21)),
    baca.make_mmrests(),
)

commands(
    ("va", 22),
    library.make_pizzicato_rhythm(split=[8, 10]),
)

commands(
    ("va", 23),
    baca.make_mmrests(),
    baca.append_phantom_measure(),
)

# VCR

commands(
    ("vc", (1, 3)),
    library.make_opening_triplets(
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, -1),
        ),
        remainder=abjad.RIGHT,
    ),
    baca.reapply_persistent_indicators(),
)

commands(
    ("vc", 4),
    baca.make_mmrests(),
)

commands(
    ("vc", (5, 9)),
    library.make_right_remainder_quarters(),
)

commands(
    ("vc", (10, 21)),
    baca.make_mmrests(),
)

commands(
    ("vc", 22),
    library.make_pizzicato_rhythm(split=[10, 8]),
)

commands(
    ("vc", 23),
    baca.make_mmrests(),
    baca.append_phantom_measure(),
)

# ob

commands(
    ("ob", 1),
    baca.pitch("Eb5"),
    library.color_fingerings(),
    baca.dynamic("ff"),
)

# cl

commands(
    ("cl", 1),
    baca.pitch("Eb2"),
    library.color_fingerings(),
    baca.dynamic("ff"),
)

commands(
    ("cl", (3, 14)),
    baca.pitch("E2"),
)

commands(
    ("cl", (3, 4)),
    baca.dynamic(
        "ff",
        selector=lambda _: baca.select.pleaf(_, 0),
    ),
)

commands(
    ("cl", (5, 6)),
    baca.hairpin(
        "ff < fff",
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    ("cl", 9),
    baca.dynamic(
        "fff-poss",
        selector=lambda _: baca.select.pleaf(_, 0),
    ),
)

commands(
    ("cl", (11, 14)),
    baca.hairpin("fff > ppp"),
)

# pf, perc (1)

commands(
    (["pf", "perc"], 1),
    baca.pitch("F#6"),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
)

# pf (3, 22)

commands(
    ("pf", (3, 4)),
    baca.instrument(library.instruments["Harpsichord"]),
    library.margin_markup("Hpschd."),
    library.replace_with_clusters("harpsichord"),
)

commands(
    ("pf", (8, 22)),
    baca.instrument(library.instruments["Piano"]),
    library.margin_markup("Pf."),
    baca.clef("bass"),
    library.replace_with_clusters("low"),
    baca.ottava_bassa(),
    baca.dynamic("fff-poss"),
)

# perc (3, 22)

commands(
    ("perc", (3, 22)),
    baca.markup(r"\baca-tam-tam-markup"),
    baca.clef("percussion"),
    baca.staff_lines(1),
    baca.staff_position(0),
    baca.laissez_vibrer(selector=lambda _: baca.select.ptails(_)),
    baca.dynamic("f"),
)

# vn, va, vc (1, 3)

commands(
    (["vn", "va", "vc"], (1, 3)),
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
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
    baca.dynamic("fff"),
)

# vn, va, vc (5, 9)

pcs = abjad.PitchClassSegment(library.violet_pitch_classes)
pcs = pcs.transpose(11)
commands(
    baca.timeline(
        [
            ("vn", (5, 9)),
            ("va", (5, 9)),
            ("vc", (5, 9)),
        ]
    ),
    baca.pitches(
        pcs,
        selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
    ),
)

commands(
    (["vn", "va", "vc"], (5, 9)),
    baca.markup(r"\krummzeit-on-bridge-full-bow-markup"),
    baca.new(
        library.register_narrow(5, 4),
        match=0,
    ),
    baca.new(
        baca.clef("treble"),
        library.register_narrow(5, 3),
        match=[1, 2],
    ),
    baca.new(
        baca.glissando(),
        map=lambda _: baca.select.runs(_),
    ),
    baca.alternate_bow_strokes(),
    baca.dynamic('"f"'),
)

# vn, va, vc (22)

pcs = abjad.PitchClassSegment(library.indigo_pitch_classes)
pcs = pcs.rotate(-43).retrograde().transpose(4).invert()
commands(
    baca.timeline(
        [
            ("vn", 22),
            ("va", 22),
            ("vc", 22),
        ]
    ),
    baca.pitches(
        pcs,
        selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
    ),
)

commands(
    (["vn", "va", "vc"], 22),
    baca.markup(r"\baca-pizz-markup"),
    library.displacement(),
    library.register_narrow(6),
    baca.staccatissimo(selector=lambda _: baca.select.pheads(_)),
    baca.dynamic("fff"),
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
