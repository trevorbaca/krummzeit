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
                    ('Percussion Staff', 'treble'),
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
                    ('Clarinet Music Staff', 'bass clarinet'),
                    ('Oboe Music Staff', 'oboe'),
                    ('Percussion Staff', 'xylophone'),
                    ('Piano Music Staff', 'piano'),
                    ('Viola Music Staff', 'viola'),
                    ('Violin Music Staff', 'violin'),
                    ]
                ),
            ),
        ('end_metronome_mark', '72'),
        (
            'end_staff_lines_by_staff',
            abjad.TypedOrderedDict(
                [
                    ('Percussion Staff', 5),
                    ]
                ),
            ),
        ('end_time_signature', '9/8'),
        ('first_bar_number', 200),
        ('measure_count', 35),
        ('segment_count', 11),
        ('segment_number', 6),
        ]
    )
