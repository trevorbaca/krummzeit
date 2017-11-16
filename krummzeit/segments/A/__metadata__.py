import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'end_clefs_by_staff',
            abjad.TypedOrderedDict(
                [
                    ('Cello Music Staff', 'treble'),
                    ('Clarinet Music Staff', 'treble'),
                    ('Oboe Music Staff', 'treble'),
                    ('Percussion Staff', 'percussion'),
                    ('Piano Music Staff', 'treble'),
                    ('Viola Music Staff', 'treble'),
                    ('Violin Music Staff', 'percussion'),
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
                    ('Percussion Staff', 'percussion'),
                    ('Piano Music Staff', 'piano'),
                    ('Viola Music Staff', 'viola'),
                    ('Violin Music Staff', 'violin'),
                    ]
                ),
            ),
        ('end_metronome_mark', '108'),
        (
            'end_staff_lines_by_staff',
            abjad.TypedOrderedDict(
                [
                    ('Percussion Staff', 1),
                    ('Violin Music Staff', 1),
                    ]
                ),
            ),
        ('end_time_signature', '5/4'),
        ('first_bar_number', 14),
        ('measure_count', 75),
        ('segment_count', 11),
        ('segment_number', 2),
        ]
    )
