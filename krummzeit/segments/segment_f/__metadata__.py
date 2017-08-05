# -*- coding: utf-8 -*-
import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'end_clefs_by_staff',
            abjad.TypedOrderedDict(
                [
                    ('Cello Music Staff', 'bass'),
                    ('Clarinet Music Staff', None),
                    ('Oboe Music Staff', None),
                    ('Percussion Staff', 'treble'),
                    ('Piano Music Staff', 'treble'),
                    ('Viola Music Staff', 'alto'),
                    ('Violin Music Staff', None),
                    ]
                ),
            ),
        (
            'end_instruments_by_context',
            abjad.TypedOrderedDict(
                []
                ),
            ),
        ('end_tempo', None),
        ('end_time_signature', '9/8'),
        ('first_bar_number', 200),
        ('measure_count', 35),
        ('name', 'F'),
        ('segment_count', 11),
        ('segment_number', 6),
        ]
    )