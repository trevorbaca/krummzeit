# -*- encoding: utf-8 -*-
from abjad import *


named_tempo_inventory = datastructuretools.TypedOrderedDict(
    [
        (
            '36',
            indicatortools.Tempo(
                duration=durationtools.Duration(1, 4),
                units_per_minute=36,
                ),
            ),
        (
            '45',
            indicatortools.Tempo(
                duration=durationtools.Duration(1, 4),
                units_per_minute=45,
                ),
            ),
        (
            '67.5',
            indicatortools.Tempo(
                duration=durationtools.Duration(1, 4),
                units_per_minute=67.5,
                markup=markuptools.Markup(
                    contents=(
                        markuptools.MarkupCommand(
                            'smaller',
                            markuptools.MarkupCommand(
                                'general-align',
                                schemetools.Scheme(
                                    'Y'
                                    ),
                                schemetools.Scheme(
                                    'DOWN'
                                    ),
                                markuptools.MarkupCommand(
                                    'note-by-number',
                                    2,
                                    0,
                                    1
                                    )
                                )
                            ),
                        markuptools.MarkupCommand(
                            'upright',
                            ' = 67.5'
                            ),
                        ),
                    ),
                ),
            ),
        (
            '72',
            indicatortools.Tempo(
                duration=durationtools.Duration(1, 4),
                units_per_minute=72,
                ),
            ),
        (
            '72/108',
            indicatortools.Tempo(
                duration=durationtools.Duration(1, 4),
                units_per_minute=73,
                markup=markuptools.Markup(
                    contents=(
                        markuptools.MarkupCommand(
                            'override',
                            schemetools.SchemePair('padding', 0.45),
                            markuptools.MarkupCommand(
                                'parenthesize',
                                markuptools.MarkupCommand(
                                    'line',
                                    [
                                        markuptools.MarkupCommand(
                                            'smaller',
                                            markuptools.MarkupCommand(
                                                'general-align',
                                                schemetools.Scheme(
                                                    'Y'
                                                    ),
                                                schemetools.Scheme(
                                                    'DOWN'
                                                    ),
                                                markuptools.MarkupCommand(
                                                    'note-by-number',
                                                    2,
                                                    0,
                                                    1
                                                    )
                                                )
                                            ),
                                        markuptools.MarkupCommand(
                                            'upright',
                                            ' = 72'
                                            ),
                                        ]
                                    )
                                )
                            ),
                        markuptools.MarkupCommand(
                            'italic',
                            'subito'
                            ),
                        markuptools.MarkupCommand(
                            'smaller',
                            markuptools.MarkupCommand(
                                'general-align',
                                schemetools.Scheme(
                                    'Y'
                                    ),
                                schemetools.Scheme(
                                    'DOWN'
                                    ),
                                markuptools.MarkupCommand(
                                    'note-by-number',
                                    2,
                                    0,
                                    1
                                    )
                                )
                            ),
                        markuptools.MarkupCommand(
                            'upright',
                            ' = 108'
                            ),
                        ),
                    ),
                ),
            ),
        (
            '90',
            indicatortools.Tempo(
                duration=durationtools.Duration(1, 4),
                units_per_minute=90,
                ),
            ),
        (
            '108',
            indicatortools.Tempo(
                duration=durationtools.Duration(1, 4),
                units_per_minute=108,
                ),
            ),
        (
            '135',
            indicatortools.Tempo(
                duration=durationtools.Duration(1, 4),
                units_per_minute=135,
                ),
            ),
        (
            '144',
            indicatortools.Tempo(
                duration=durationtools.Duration(1, 4),
                units_per_minute=144,
                ),
            ),
        ]
    )