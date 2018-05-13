import abjad


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
                custom_markup=abjad.Markup(
                    contents=[
                        abjad.MarkupCommand(
                            'smaller',
                            abjad.MarkupCommand(
                                'general-align',
                                abjad.Scheme(
                                    'Y'
                                    ),
                                abjad.Scheme(
                                    'DOWN'
                                    ),
                                abjad.MarkupCommand(
                                    'note-by-number',
                                    2,
                                    0,
                                    1
                                    )
                                )
                            ),
                        abjad.MarkupCommand(
                            'upright',
                            ' = 67.5'
                            ),
                        ],
                    ),
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
                custom_markup=abjad.Markup(
                    contents=[
                        abjad.MarkupCommand(
                            'override',
                            abjad.SchemePair(('padding', 0.45)),
                            abjad.MarkupCommand(
                                'parenthesize',
                                abjad.MarkupCommand(
                                    'line',
                                    [
                                        abjad.MarkupCommand(
                                            'smaller',
                                            abjad.MarkupCommand(
                                                'general-align',
                                                abjad.Scheme(
                                                    'Y'
                                                    ),
                                                abjad.Scheme(
                                                    'DOWN'
                                                    ),
                                                abjad.MarkupCommand(
                                                    'note-by-number',
                                                    2,
                                                    0,
                                                    1
                                                    )
                                                )
                                            ),
                                        abjad.MarkupCommand(
                                            'upright',
                                            ' = 72'
                                            ),
                                        ]
                                    )
                                )
                            ),
                        abjad.MarkupCommand(
                            'italic',
                            'subito'
                            ),
                        abjad.MarkupCommand(
                            'smaller',
                            abjad.MarkupCommand(
                                'general-align',
                                abjad.Scheme(
                                    'Y'
                                    ),
                                abjad.Scheme(
                                    'DOWN'
                                    ),
                                abjad.MarkupCommand(
                                    'note-by-number',
                                    2,
                                    0,
                                    1
                                    )
                                )
                            ),
                        abjad.MarkupCommand(
                            'upright',
                            ' = 108'
                            ),
                        ],
                    ),
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
        ]
    )
