# -*- encoding: utf-8 -*-
from abjad import *


named_tempo_inventory = datastructuretools.TypedOrderedDict(
    [
        (
            '72',
            indicatortools.Tempo(
                duration=durationtools.Duration(1, 4),
                units_per_minute=72,
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
            '90',
            indicatortools.Tempo(
                duration=durationtools.Duration(1, 4),
                units_per_minute=90,
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
            '36',
            indicatortools.Tempo(
                duration=durationtools.Duration(1, 4),
                units_per_minute=36,
                ),
            ),
        ]
    )