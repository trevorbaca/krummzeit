import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'end_clefs_by_staff',
            abjad.TypedOrderedDict(
                [
                    ('Cello Music Staff', 'bass'),
                    ('Clarinet Music Staff', 'treble'),
                    ('Oboe Music Staff', 'treble'),
                    ('Percussion Staff', 'percussion'),
                    ('Piano Music Staff', 'treble'),
                    ('Viola Music Staff', 'alto'),
                    ('Violin Music Staff', 'treble'),
                    ]
                ),
            ),
        (
            'end_instruments_by_context',
            abjad.TypedOrderedDict(
                [
                    ('Cello Music Staff', 'cello'),
                    ('Clarinet Music Staff', 'clarinet in E-flat'),
                    ('Oboe Music Staff', 'oboe'),
                    ('Percussion Staff', 'xylophone'),
                    ('Piano Music Staff', 'piano'),
                    ('Viola Music Staff', 'viola'),
                    ('Violin Music Staff', 'violin'),
                    ]
                ),
            ),
        ('end_tempo', '135'),
        ('end_time_signature', '5/4'),
        ('first_bar_number', 89),
        ('measure_count', 44),
        ('name', 'C'),
        ('segment_count', 11),
        ('segment_number', 3),
        ]
    )