import abjad


markups = []
markups.append(abjad.Markup.abjad_metronome_mark(2, 0, 1, 72))
markups.append(abjad.Markup.hspace(-1))
markups.append(abjad.Markup('!').upright())
markups.append(abjad.Markup.hspace(1.5))
markups.append(abjad.Markup.abjad_metronome_mark(2, 0, 1, 108))
custom_72_108_markup = abjad.Markup.line(markups)

metronome_marks = abjad.OrderedDict(
    [
        (
            '36',
            abjad.MetronomeMark((1, 4), 36),
            ),
        (
            '45',
            abjad.MetronomeMark((1, 4), 45),
            ),
        (
            '67.5',
            abjad.MetronomeMark(
                reference_duration=(1, 4),
                units_per_minute=abjad.Fraction(135, 2),
                custom_markup=abjad.Markup.abjad_metronome_mark(2, 0, 1, 67.5),
                ),
            ),
        (
            '72',
            abjad.MetronomeMark((1, 4), 72),
            ),
        (
            '72/108',
            abjad.MetronomeMark(
                reference_duration=(1, 4),
                units_per_minute=73,
                custom_markup=custom_72_108_markup,
                ),
            ),
        (
            '90',
            abjad.MetronomeMark((1, 4), 90),
            ),
        (
            '108',
            abjad.MetronomeMark((1, 4), 108),
            ),
        (
            '135',
            abjad.MetronomeMark((1, 4), 135),
            ),
        (
            '144',
            abjad.MetronomeMark((1, 4), 144)
            ),
        (
            '4=8',
            abjad.MetricModulation(
                left_rhythm=abjad.Note('c4'),
                right_rhythm=abjad.Note('c8'),
                ),
            ),
        (
            '4=4:5(4)',
            abjad.MetricModulation(
                left_rhythm=abjad.Note('c4'),
                right_rhythm=abjad.Tuplet((4, 5), [abjad.Note('c4')]),
                ),
            ),
        (
            '4.=4',
            abjad.MetricModulation(
                left_rhythm=abjad.Note('c4.'),
                right_rhythm=abjad.Note('c4'),
                ),
            ),
        ]
    )
