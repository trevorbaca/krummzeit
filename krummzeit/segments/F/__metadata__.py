import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'end_clefs_by_context',
            abjad.TypedOrderedDict(
                [
                    (
                        'CelloMusicStaff',
                        ('bass', 'CelloMusicVoice'),
                        ),
                    (
                        'ClarinetMusicStaff',
                        ('treble', 'ClarinetMusicVoice'),
                        ),
                    (
                        'OboeMusicStaff',
                        ('treble', 'OboeMusicVoice'),
                        ),
                    (
                        'PercussionStaff',
                        ('percussion', 'PercussionMusicVoice'),
                        ),
                    (
                        'PianoMusicStaff',
                        ('bass', 'PianoMusicVoice'),
                        ),
                    (
                        'ViolaMusicStaff',
                        ('alto', 'ViolaMusicVoice'),
                        ),
                    (
                        'ViolinMusicStaff',
                        ('treble', 'ViolinMusicVoice'),
                        ),
                    ]
                ),
            ),
        ('end_clock_time', "12'15''"),
        (
            'end_dynamics_by_context',
            abjad.TypedOrderedDict(
                [
                    ('CelloMusicVoice', 'fff'),
                    ('ClarinetMusicVoice', 'ppp'),
                    ('OboeMusicVoice', 'ppp'),
                    ('PercussionMusicVoice', 'ppp'),
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
                    ('PianoMusicStaff', 'harpsichord'),
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
        ('end_time_signature', '7/8'),
        ('first_bar_number', 235),
        ('measure_count', 22),
        ('segment_count', 11),
        ('segment_number', 7),
        (
            'time_signatures',
            [
                '9/8',
                '5/8',
                '5/8',
                '4/4',
                '5/4',
                '3/4',
                '3/4',
                '3/4',
                '9/8',
                '7/8',
                '6/4',
                '7/4',
                '3/4',
                '7/4',
                '11/8',
                '5/8',
                '4/4',
                '6/4',
                '3/4',
                '4/4',
                '7/8',
                '7/8',
                ],
            ),
        ]
    )
