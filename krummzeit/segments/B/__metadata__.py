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
                    ('Piano Music Staff', None),
                    ('Viola Music Staff', None),
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
        ('end_metronome_mark', '135'),
        ('end_time_signature', '5/4'),
        ('first_bar_number', 89),
        ('measure_count', 44),
        ('segment_count', 11),
        ('segment_number', 3),
        ]
    )
