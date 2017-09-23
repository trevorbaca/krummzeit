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
                    ('Percussion Staff', 'treble'),
                    ('Piano Music Staff', 'treble'),
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
                    ('Percussion Staff', 'xylophone'),
                    ('Piano Music Staff', 'piano'),
                    ('Viola Music Staff', 'viola'),
                    ('Violin Music Staff', 'violin'),
                    ]
                ),
            ),
        ('end_tempo', '72'),
        ('end_time_signature', '9/8'),
        ('first_bar_number', 200),
        ('measure_count', 35),
        ('segment_count', 11),
        ('segment_number', 6),
        ]
    )
