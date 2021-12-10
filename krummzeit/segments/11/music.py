import abjad
import baca

from krummzeit import library

#########################################################################################
######################################### 12 [J] ########################################
#########################################################################################

stage_markup = (
    ("[J.1]", 1),
    ("[J.2]", 5),
    ("[J.3]", 9),
    ("[J.4]", 13),
    ("[J.5]", 17),
    ("[J.6]", 21),
    ("[J.7]", 25),
    ("[J.8]", 29),
    ("[J.9]", 33),
    ("[J.10]", 37),
    ("[J.11]", 41),
    ("[J.12]", 45),
)

maker_ = baca.TimeSignatureMaker(
    library.segment_time_signatures["K"],
    count=48,
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
    baca.rehearsal_mark("J"),
    baca.bar_line("|.", baca.selectors.skip(-1)),
)

commands(
    ("ob", (1, 40)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("cl", (1, 40)),
    baca.make_repeat_tied_notes(),
)

commands(
    "pf",
    baca.clef("treble"),
    baca.make_repeat_tied_notes(),
)

commands(
    "perc",
    baca.staff_lines(5),
    baca.clef("treble"),
    baca.make_repeat_tied_notes(),
)

commands(
    ("vn", (1, 40)),
    library.closing_pizzicati(
        counts=[2, 4, 4, 8, 4, 4, 2, 1, 1, 8, 8, 8],
        extra_counts=[2, 2, 1, 2, 4, 6],
        split=[6, 18],
    ),
)

commands(
    ("va", (1, 4)),
    library.closing_pizzicati(
        counts=[8, 4, 4, 2, 1, 1, 8, 8, 8, 2, 4, 4],
        extra_counts=[3, 3, 2, 3, 5, 7],
        split=[8, 10],
    ),
)

commands(
    ("vc", [(1, 24), (25, 48)]),
    baca.make_repeat_tied_notes(),
)

commands(
    "pf",
    baca.pitch("C#6"),
)

commands(
    "pf",
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
)

commands(
    ("pf", (25, 48)),
    baca.dynamic(
        "fff-poss",
        selector=baca.selectors.leaf(0),
    ),
)

commands(
    "perc",
    baca.pitch("C#6"),
)

commands(
    "perc",
    baca.dynamic("fff"),
    baca.dls_staff_padding(4),
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
)

pcs = baca.PitchClassSegment(library.indigo_pitch_classes.get_payload())
pcs = pcs[42:34:-1].transpose(4).invert()
commands(
    baca.timeline(
        [
            ("vn", (1, 40)),
            ("va", (1, 40)),
        ]
    ),
    baca.pitches(
        pcs,
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

commands(
    (["vn", "va"], (1, 40)),
    baca.dynamic("ff"),
    baca.dls_staff_padding(5),
    baca.markup(r"\baca-pizz-markup"),
    baca.staccatissimo(
        selector=baca.selectors.pheads(exclude=baca.const.HIDDEN),
    ),
    baca.tuplet_bracket_staff_padding(2),
    library.displacement(),
    library.register_narrow(6),
)

commands(
    ("vc", (1, 24)),
    baca.pitches("D4 D4 D4 D4 D4 D4 D2"),
)

commands(
    ("vc", (25, 48)),
    baca.pitch("D2"),
)

commands(
    ("vc", (1, 24)),
    baca.dynamic("fff-ancora"),
    baca.dls_staff_padding(3),
    baca.markup(r"\baca-scratch-poss-markup"),
    baca.new(
        baca.glissando(),
        map=baca.selectors.runs(),
    ),
)

commands(
    ("vc", (25, 48)),
    baca.dynamic("ff"),
    baca.markup(r"\baca-ordinario-markup"),
)

commands(
    "ob",
    baca.pitch(
        "C#4",
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
    baca.dynamic("fff"),
    baca.dls_staff_padding(5),
)

commands(
    "cl",
    baca.pitch(
        "D2",
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
    baca.dynamic("f"),
    baca.dls_staff_padding(7),
    baca.stem_up(),
)

commands(
    ("vc", -1),
    baca.chunk(
        baca.mark(r"\krummzeit-colophon-markup"),
        baca.rehearsal_mark_down(),
        baca.rehearsal_mark_padding(6),
        baca.rehearsal_mark_self_alignment_x(abjad.Right),
        selector=baca.selectors.rleaf(-1),
    ),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_segment(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        final_segment=True,
        stage_markup=stage_markup,
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
        preamble=baca.interpret.nonfirst_preamble.split("\n"),
    )
    baca.build.make_segment_pdf(lilypond_file, metadata, persist, timing)
