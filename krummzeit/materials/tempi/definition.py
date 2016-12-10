# -*- coding: utf-8 -*-
import abjad


tempi = abjad.indicatortools.TempoInventory(
    [
        abjad.indicatortools.Tempo(
            reference_duration=abjad.durationtools.Duration(1, 4),
            units_per_minute=72,
            ),
        abjad.indicatortools.Tempo(
            reference_duration=abjad.durationtools.Duration(1, 4),
            units_per_minute=108,
            ),
        abjad.indicatortools.Tempo(
            reference_duration=abjad.durationtools.Duration(1, 4),
            units_per_minute=90,
            ),
        abjad.indicatortools.Tempo(
            reference_duration=abjad.durationtools.Duration(1, 4),
            units_per_minute=135,
            ),
        abjad.indicatortools.Tempo(
            reference_duration=abjad.durationtools.Duration(1, 4),
            units_per_minute=67.5,
            custom_markup=abjad.markuptools.Markup(
                contents=(
                    abjad.markuptools.MarkupCommand(
                        'smaller',
                        abjad.markuptools.MarkupCommand(
                            'general-align',
                            abjad.schemetools.Scheme(
                                'Y'
                                ),
                            abjad.schemetools.Scheme(
                                'DOWN'
                                ),
                            abjad.markuptools.MarkupCommand(
                                'note-by-number',
                                2,
                                0,
                                1
                                )
                            )
                        ),
                    abjad.markuptools.MarkupCommand('upright', ' = 67.5'),
                    ),
                ),
            ),
        abjad.indicatortools.Tempo(
            reference_duration=abjad.durationtools.Duration(1, 4),
            units_per_minute=36,
            ),
        abjad.indicatortools.Tempo(
            reference_duration=abjad.durationtools.Duration(1, 4),
            units_per_minute=73,
            custom_markup=abjad.markuptools.Markup(
                contents=(
                    abjad.markuptools.MarkupCommand(
                        'override',
                        abjad.schemetools.SchemePair('padding', 0.45),
                        abjad.markuptools.MarkupCommand(
                            'parenthesize',
                            abjad.markuptools.MarkupCommand(
                                'line',
                                [
                                    abjad.markuptools.MarkupCommand(
                                        'smaller',
                                        abjad.markuptools.MarkupCommand(
                                            'general-align',
                                            abjad.schemetools.Scheme(
                                                'Y'
                                                ),
                                            abjad.schemetools.Scheme(
                                                'DOWN'
                                                ),
                                            abjad.markuptools.MarkupCommand(
                                                'note-by-number',
                                                2,
                                                0,
                                                1
                                                )
                                            )
                                        ),
                                    abjad.markuptools.MarkupCommand('upright', ' = 72'),
                                    ],
                                ),
                            ),
                        ),
                    abjad.markuptools.MarkupCommand(
                        'italic',
                        'subito',
                        ),
                    abjad.markuptools.MarkupCommand(
                        'smaller',
                        abjad.markuptools.MarkupCommand(
                            'general-align',
                            abjad.schemetools.Scheme(
                                'Y'
                                ),
                            abjad.schemetools.Scheme(
                                'DOWN'
                                ),
                            abjad.markuptools.MarkupCommand(
                                'note-by-number',
                                2,
                                0,
                                1
                                )
                            )
                        ),
                    abjad.markuptools.MarkupCommand('upright', ' = 108'),
                    ),
                ),
            ),
        abjad.indicatortools.Tempo(
            reference_duration=abjad.durationtools.Duration(1, 4),
            units_per_minute=144,
            ),
        abjad.indicatortools.Tempo(
            reference_duration=abjad.durationtools.Duration(1, 4),
            units_per_minute=45,
            ),
        ]
    )
