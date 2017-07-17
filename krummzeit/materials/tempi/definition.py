# -*- coding: utf-8 -*-
import abjad


tempi = abjad.MetronomeMarkList(
    [
        abjad.MetronomeMark(
            reference_duration=abjad.Duration(1, 4),
            units_per_minute=72,
            ),
        abjad.MetronomeMark(
            reference_duration=abjad.Duration(1, 4),
            units_per_minute=108,
            ),
        abjad.MetronomeMark(
            reference_duration=abjad.Duration(1, 4),
            units_per_minute=90,
            ),
        abjad.MetronomeMark(
            reference_duration=abjad.Duration(1, 4),
            units_per_minute=135,
            ),
        abjad.MetronomeMark(
            reference_duration=abjad.Duration(1, 4),
            units_per_minute=67.5,
            custom_markup=abjad.Markup(
                contents=(
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
                    abjad.MarkupCommand('upright', ' = 67.5'),
                    ),
                ),
            ),
        abjad.MetronomeMark(
            reference_duration=abjad.Duration(1, 4),
            units_per_minute=36,
            ),
        abjad.MetronomeMark(
            reference_duration=abjad.Duration(1, 4),
            units_per_minute=73,
            custom_markup=abjad.Markup(
                contents=(
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
                                    abjad.MarkupCommand('upright', ' = 72'),
                                    ],
                                ),
                            ),
                        ),
                    abjad.MarkupCommand(
                        'italic',
                        'subito',
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
                    abjad.MarkupCommand('upright', ' = 108'),
                    ),
                ),
            ),
        abjad.MetronomeMark(
            reference_duration=abjad.Duration(1, 4),
            units_per_minute=144,
            ),
        abjad.MetronomeMark(
            reference_duration=abjad.Duration(1, 4),
            units_per_minute=45,
            ),
        ]
    )
