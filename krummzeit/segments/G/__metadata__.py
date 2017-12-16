import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'end_clefs',
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
                        'PercussionMusicStaff',
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
        ('end_clock_time', "13'03''"),
        (
            'end_dynamics',
            abjad.TypedOrderedDict(
                [
                    ('CelloMusicVoice', 'fff'),
                    ('ClarinetMusicVoice', 'pp'),
                    ('OboeMusicVoice', 'f'),
                    ('PercussionMusicVoice', 'ppp'),
                    ('PianoMusicVoice', 'pp'),
                    ('ViolaMusicVoice', 'fff'),
                    ('ViolinMusicVoice', 'pp'),
                    ]
                ),
            ),
        (
            'end_instruments',
            abjad.TypedOrderedDict(
                [
                    ('CelloMusicStaff', 'cello'),
                    ('ClarinetMusicStaff', 'bass clarinet'),
                    ('PercussionMusicStaff', 'xylophone'),
                    ('PianoMusicStaff', 'piano'),
                    ('ViolaMusicStaff', 'viola'),
                    ('ViolinMusicStaff', 'violin'),
                    ]
                ),
            ),
        ('end_margin_markup', None),
        ('end_metronome_mark', '90'),
        (
            'end_staff_lines',
            abjad.TypedOrderedDict(
                [
                    ('PercussionMusicStaff', 5),
                    ('ViolinMusicStaff', 5),
                    ]
                ),
            ),
        ('end_time_signature', '1/4'),
        ('first_bar_number', 257),
        ('measure_count', 24),
        ('segment_count', 11),
        ('segment_number', 8),
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
                '1/4',
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
                '1/4',
                ],
            ),
        ]
    )
