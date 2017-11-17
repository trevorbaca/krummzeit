import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'end_clefs_by_staff',
            abjad.TypedOrderedDict(
                [
                    ('CelloMusicStaff', 'treble'),
                    ('ClarinetMusicStaff', 'treble'),
                    ('OboeMusicStaff', 'treble'),
                    ('PercussionStaff', 'percussion'),
                    ('PianoMusicStaff', 'treble'),
                    ('ViolaMusicStaff', 'treble'),
                    ('ViolinMusicStaff', 'treble'),
                    ]
                ),
            ),
        (
            'end_instruments_by_context',
            abjad.TypedOrderedDict(
                [
                    ('CelloMusicStaff', 'cello'),
                    ('ClarinetMusicStaff', 'clarinet in E-flat'),
                    ('OboeMusicStaff', 'oboe'),
                    ('PercussionStaff', 'xylophone'),
                    ('PianoMusicStaff', 'piano'),
                    ('ViolaMusicStaff', 'viola'),
                    ('ViolinMusicStaff', 'violin'),
                    ]
                ),
            ),
        ('end_metronome_mark', '135'),
        (
            'end_staff_lines_by_staff',
            abjad.TypedOrderedDict(
                [
                    ('PercussionStaff', 5),
                    ('ViolinMusicStaff', 5),
                    ]
                ),
            ),
        ('end_time_signature', '5/4'),
        ('first_bar_number', 89),
        ('measure_count', 44),
        ('segment_count', 11),
        ('segment_number', 3),
        ]
    )
