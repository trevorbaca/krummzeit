import abjad
import baca

from krummzeit import library

#########################################################################################
########################################### 11 ##########################################
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
    library.section_time_signatures("K"),
    count=48,
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
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
    stage_markup=stage_markup,
)

baca.bar_line(score["Skips"][48 - 1], "|.")

# OB

voice = score["Oboe.Music"]

music = baca.make_repeat_tied_notes_function(commands.get(1, 40))
voice.extend(music)

music = baca.make_mmrests(commands.get(41, 48))
voice.extend(music)

# CL

voice = score["Clarinet.Music"]

music = baca.make_repeat_tied_notes_function(commands.get(1, 40))
voice.extend(music)

music = baca.make_mmrests(commands.get(41, 48))
voice.extend(music)

# PF

voice = score["Piano.Music"]

music = baca.make_repeat_tied_notes_function(commands.get())
voice.extend(music)

# PERC

voice = score["Percussion.Music"]

music = baca.make_repeat_tied_notes_function(commands.get())
voice.extend(music)

# VN

voice = score["Violin.Music"]

music = library.make_closing_pizzicato_rhythm(
    counts=[2, 4, 4, 8, 4, 4, 2, 1, 1, 8, 8, 8],
    extra_counts=[2, 2, 1, 2, 4, 6],
    split=[6, 18],
    function=commands.get(1, 40),
)
voice.extend(music)

music = baca.make_mmrests(commands.get(41, 48))
voice.extend(music)

# VA

voice = score["Viola.Music"]

music = library.make_closing_pizzicato_rhythm(
    counts=[8, 4, 4, 2, 1, 1, 8, 8, 8, 2, 4, 4],
    extra_counts=[3, 3, 2, 3, 5, 7],
    split=[8, 10],
    function=commands.get(1, 4),
)
voice.extend(music)

music = baca.make_mmrests(commands.get(5, 48))
voice.extend(music)

# VC

voice = score["Cello.Music"]

music = baca.make_repeat_tied_notes_function(commands.get(1, 24))
voice.extend(music)

music = baca.make_repeat_tied_notes_function(commands.get(25, 48))
voice.extend(music)

# reapply

music_voice_names = [_ for _ in voice_names if "Music" in _]

commands(
    music_voice_names,
    baca.reapply_persistent_indicators(),
)

# ob (1, 40)

commands(
    "ob",
    baca.pitch(
        "C#4",
        selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
    ),
    baca.dynamic("fff"),
    baca.dls_staff_padding(5),
)

# cl (1, 40)

commands(
    "cl",
    baca.pitch(
        "D2",
        selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
    ),
    baca.stem_up(),
    baca.dynamic("f"),
    baca.dls_staff_padding(7),
)

# pf (1, 48)

commands(
    "pf",
    baca.clef("treble"),
    baca.pitch("C#6"),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
    baca.dynamic(
        "fff-poss",
        selector=lambda _: abjad.select.leaf(_, 0),
        measures=25,
    ),
)

# perc (1, 48)

commands(
    "perc",
    baca.clef("treble"),
    baca.staff_lines(5),
    baca.pitch("C#6"),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
    baca.dynamic("fff"),
    baca.dls_staff_padding(4),
)

# vn, va (1, 40)

pcs = abjad.PitchClassSegment(library.indigo_pitch_classes())
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
        selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
    ),
)

commands(
    (["vn", "va"], (1, 40)),
    baca.markup(r"\baca-pizz-markup"),
    library.displacement(),
    library.register_narrow(6),
    baca.staccatissimo(
        selector=lambda _: baca.select.pheads(_, exclude=baca.enums.HIDDEN),
    ),
    baca.tuplet_bracket_staff_padding(2),
    baca.dynamic("ff"),
    baca.dls_staff_padding(5),
)

# vc (1, 48)

commands(
    ("vc", (1, 24)),
    baca.markup(r"\baca-scratch-poss-markup"),
    baca.pitches("D4 D4 D4 D4 D4 D4 D2"),
    baca.new(
        baca.glissando(),
        map=lambda _: baca.select.runs(_),
    ),
    baca.dynamic("fff-ancora"),
    baca.dls_staff_padding(3),
)

commands(
    ("vc", (25, 48)),
    baca.markup(r"\baca-ordinario-markup"),
    baca.pitch("D2"),
    baca.dynamic("ff"),
)

# vc (last)

commands(
    ("vc", -1),
    baca.chunk(
        baca.mark(r"\krummzeit-colophon-markup"),
        baca.rehearsal_mark_down(),
        baca.rehearsal_mark_padding(6),
        baca.rehearsal_mark_self_alignment_x(abjad.RIGHT),
        selector=lambda _: baca.select.rleaf(_, -1),
    ),
)

if __name__ == "__main__":
    defaults = baca.score_interpretation_defaults()
    del defaults["append_anchor_skip"]
    metadata, persist, score, timing = baca.build.interpret_section(
        score,
        commands,
        **defaults,
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        final_section=True,
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
