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
                    ('Percussion Staff', 'percussion'),
                    ('Piano Music Staff', None),
                    ('Viola Music Staff', 'alto'),
                    ('Violin Music Staff', 'treble'),
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
        ('end_time_signature', '5/4'),
        ('first_bar_number', 89),
        ('measure_count', 44),
        ('name', 'C'),
        ('segment_count', 11),
        ('segment_number', 3),
        ]
    )