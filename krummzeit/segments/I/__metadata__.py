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
                    ('PianoMusicStaff', 'bass'),
                    ('ViolaMusicStaff', 'treble'),
                    ('ViolinMusicStaff', 'treble'),
                    ]
                ),
            ),
        ('end_clock_time', "15'04''"),
        (
            'end_dynamics_by_context',
            abjad.TypedOrderedDict(
                [
                    ('CelloMusicVoice', 'fff'),
                    ('ClarinetMusicVoice', 'ff'),
                    ('OboeMusicVoice', 'ff'),
                    ('PercussionMusicVoice', 'fff'),
                    ('PianoMusicVoice', 'fff'),
                    ('ViolaMusicVoice', 'fff'),
                    ('ViolinMusicVoice', 'fff'),
                    ]
                ),
            ),
        (
            'end_instruments_by_context',
            abjad.TypedOrderedDict(
                [
                    ('CelloMusicStaff', 'cello'),
                    ('ClarinetMusicStaff', 'bass clarinet'),
                    ('PercussionStaff', 'xylophone'),
                    ('PianoMusicStaff', 'piano'),
                    ('ViolaMusicStaff', 'viola'),
                    ('ViolinMusicStaff', 'violin'),
                    ]
                ),
            ),
        ('end_metronome_mark', '144'),
        (
            'end_staff_lines_by_staff',
            abjad.TypedOrderedDict(
                [
                    ('PercussionStaff', 5),
                    ('ViolinMusicStaff', 5),
                    ]
                ),
            ),
        ('end_time_signature', '1/4'),
        ('first_bar_number', 291),
        ('measure_count', 23),
        ('segment_count', 11),
        ('segment_number', 10),
        (
            'time_signatures',
            [
                '4/4',
                '9/8',
                '3/4',
                '5/8',
                '9/8',
                '9/8',
                '5/8',
                '5/8',
                '4/4',
                '5/4',
                '4/4',
                '4/4',
                '4/4',
                '4/4',
                '3/4',
                '3/4',
                '3/4',
                '3/4',
                '3/4',
                '3/4',
                '3/4',
                '5/4',
                '1/4',
                ],
            ),
        ]
    )
