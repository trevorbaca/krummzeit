import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'end_clefs_by_staff',
            abjad.TypedOrderedDict(
                [
                    ('Cello Music Staff', None),
                    ('Clarinet Music Staff', None),
                    ('Oboe Music Staff', None),
                    ('Percussion Staff', 'percussion'),
                    ('Piano Music Staff', 'bass'),
                    ('Viola Music Staff', None),
                    ('Violin Music Staff', None),
                    ]
                ),
            ),
        (
            'end_instruments_by_context',
            abjad.TypedOrderedDict(
                [
                    ('Cello Music Staff', 'cello'),
                    ('Clarinet Music Staff', 'bass clarinet'),
                    ('Oboe Music Staff', 'oboe'),
                    ('Percussion Staff', 'percussion'),
                    ('Piano Music Staff', 'harpsichord'),
                    ('Viola Music Staff', 'viola'),
                    ('Violin Music Staff', 'violin'),
                    ]
                ),
            ),
        ('end_metronome_mark', '144'),
        ('end_time_signature', '7/8'),
        ('first_bar_number', 235),
        ('measure_count', 22),
        ('segment_count', 11),
        ('segment_number', 7),
        ]
    )
