import abjad


metronome_marks = abjad.OrderedDict(
    [
        ("36", abjad.MetronomeMark((1, 4), 36)),
        ("45", abjad.MetronomeMark((1, 4), 45)),
        (
            "67.5",
            abjad.MetronomeMark(
                reference_duration=(1, 4),
                units_per_minute=abjad.Fraction(135, 2),
                custom_markup=abjad.Markup.abjad_metronome_mark(2, 0, 1, 67.5),
            ),
        ),
        ("72", abjad.MetronomeMark((1, 4), 72)),
        (
            "72/108",
            abjad.MetronomeMark(
                reference_duration=(1, 4),
                units_per_minute=108,
                custom_markup=abjad.Markup(
                    r"\krummzeit-seventy-two-subito-one-hundred-eight-markup",
                    literal=True,
                ),
            ),
        ),
        ("90", abjad.MetronomeMark((1, 4), 90)),
        ("108", abjad.MetronomeMark((1, 4), 108)),
        ("135", abjad.MetronomeMark((1, 4), 135)),
        ("144", abjad.MetronomeMark((1, 4), 144)),
        (
            "4=8",
            abjad.MetricModulation(
                left_rhythm=abjad.Note("c4"), right_rhythm=abjad.Note("c8")
            ),
        ),
        (
            "4=4:5(4)",
            abjad.MetricModulation(
                left_rhythm=abjad.Note("c4"),
                right_rhythm=abjad.Tuplet((4, 5), [abjad.Note("c4")]),
            ),
        ),
        (
            "4.=4",
            abjad.MetricModulation(
                left_rhythm=abjad.Note("c4."), right_rhythm=abjad.Note("c4")
            ),
        ),
    ]
)
