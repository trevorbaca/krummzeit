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
        selector=baca.selectors.leaf(3 - 1),
    ),
    baca.metronome_mark(
        "108",
        selector=baca.selectors.leaf(5 - 1),
    ),
    baca.metronome_mark(
        "72",
        selector=baca.selectors.leaf(7 - 1),
    ),
    baca.metronome_mark(
        baca.Ritardando(),
        selector=baca.selectors.leaf(9 - 1),
    ),
    baca.metronome_mark(
        "36",
        selector=baca.selectors.leaf(11 - 1),
    ),
    baca.metronome_mark(
        baca.Accelerando(),
        selector=baca.selectors.leaf(19 - 1),
    ),
    baca.metronome_mark(
        "144",
        selector=baca.selectors.leaf(23 - 1),
    ),
    baca.rehearsal_mark("I"),
)

commands(
    "Global_Rests",
    baca.global_fermata(
        "very_long",
        selector=baca.selectors.leaf(23 - 1),
    ),
)

commands(
    ("ob", 1),
    library.hypermeter_tuplets([(3, 2)]),
)

commands(
    ("cl", 1),
    library.hypermeter_tuplets([(1, 4)]),
)

commands(
    ("pf", 1),
    library.hypermeter_tuplets([(3, 4)]),
)

commands(
    ("perc", 1),
    library.hypermeter_tuplets([(1, 6)]),
)

commands(
    (["vn", "va", "vc"], (1, 3)),
    library.opening_triplets(
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, -1),
        ),
        remainder=abjad.RIGHT,
    ),
)

commands(
    ("pf", (3, 4)),
    baca.instrument(library.instruments["Harpsichord"]),
    library.clusters("harpsichord"),
    library.margin_markup("Hpschd."),
    library.opening_triplets(
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, 0),
        ),
    ),
)

commands(
    (["vn", "va", "vc"], (5, 9)),
    library.right_remainder_quarters(),
)

commands(
    ("perc", (3, 22)),
    baca.staff_lines(1),
    baca.clef("percussion"),
    baca.markup(r"\baca-tam-tam-markup"),
    baca.staff_position(0),
    library.incise_attacks(),
)

commands(
    ("pf", (8, 22)),
    baca.instrument(library.instruments["Piano"]),
    library.margin_markup("Pf."),
    library.opening_triplets(
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, 0),
        ),
    ),
)

commands(("cl", (3, 14)), baca.make_repeat_tied_notes())

commands(
    ("vn", 22),
    library.pizzicato_rhythm(split=[6, 18]),
)

commands(
    ("va", 22),
    library.pizzicato_rhythm(split=[8, 10]),
)

commands(
    ("vc", 22),
    library.pizzicato_rhythm(split=[10, 8]),
)

commands(
    ("ob", 1),
    baca.pitch("Eb5"),
)

commands(
    ("cl", 1),
    baca.pitch("Eb2"),
)

commands(
    ("ob", 1),
    baca.dynamic("ff"),
    library.color_fingerings(),
)

commands(
    ("cl", 1),
    baca.dynamic("ff"),
    library.color_fingerings(),
)

commands(
    (["pf", "perc"], 1),
    baca.pitch("F#6"),
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
)

commands(
    ("vn", (1, 3)),
    baca.dynamic("fff"),
    baca.pitch("Eb5"),
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
)

commands(
    ("va", (1, 3)),
    baca.dynamic("fff"),
    baca.pitch("A3"),
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
)

commands(
    ("vc", (1, 3)),
    baca.dynamic("fff"),
    baca.pitch("E~2"),
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
)

commands(
    ("perc", (3, 22)),
    baca.dynamic("f"),
    baca.laissez_vibrer(selector=baca.selectors.ptails()),
)

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
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

commands(
    (["vn", "va", "vc"], (5, 9)),
    baca.alternate_bow_strokes(),
    baca.dynamic('"f"'),
    baca.markup(r"\krummzeit-on-bridge-full-bow-markup"),
    baca.new(
        baca.glissando(),
        map=lambda _: baca.select.runs(_),
    ),
)

commands(
    (["va", "vc"], 5),
    baca.clef("treble"),
)

commands(
    ("vn", (5, 9)),
    library.register_narrow(5, 4),
)

commands(
    (["va", "vc"], (5, 9)),
    library.register_narrow(5, 3),
)

commands(
    ("cl", (3, 14)),
    baca.pitch("E2"),
)

commands(
    ("cl", (3, 4)),
    baca.dynamic(
        "ff",
        selector=baca.selectors.pleaf(0),
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
    ("pf", (8, 22)),
    baca.clef("bass"),
    baca.ottava_bassa(),
    baca.dynamic("fff-poss"),
    library.clusters("low"),
)

commands(
    ("cl", 9),
    baca.dynamic(
        "fff-poss",
        selector=baca.selectors.pleaf(0),
    ),
)

commands(("cl", (11, 14)), baca.hairpin("fff > ppp"))

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
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

commands(
    (["vn", "va", "vc"], 22),
    baca.dynamic("fff"),
    baca.markup(r"\baca-pizz-markup"),
    baca.staccatissimo(selector=baca.selectors.pheads()),
    library.displacement(),
    library.register_narrow(6),
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
