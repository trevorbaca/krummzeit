import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'end_clefs',
            abjad.TypedOrderedDict(
                [
                    (
                        'CelloMusicStaff',
                        ('treble', 'CelloMusicVoice'),
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
                        ('treble', 'PianoMusicVoice'),
                        ),
                    (
                        'ViolaMusicStaff',
                        ('treble', 'ViolaMusicVoice'),
                        ),
                    (
                        'ViolinMusicStaff',
                        ('treble', 'ViolinMusicVoice'),
                        ),
                    ]
                ),
            ),
        ('end_clock_time', "5'00''"),
        (
            'end_dynamics',
            abjad.TypedOrderedDict(
                [
                    ('CelloMusicVoice', 'fff'),
                    ('ClarinetMusicVoice', 'f'),
                    ('OboeMusicVoice', 'ff'),
                    ('PercussionMusicVoice', 'ppp'),
                    ('PianoMusicVoice', 'ff'),
                    ('ViolaMusicVoice', 'fff'),
                    ('ViolinMusicVoice', 'ff'),
                    ]
                ),
            ),
        (
            'end_instruments',
            abjad.TypedOrderedDict(
                [
                    ('CelloMusicStaff', 'cello'),
                    ('ClarinetMusicStaff', 'clarinet in E-flat'),
                    ('OboeMusicStaff', 'oboe'),
                    ('PercussionMusicStaff', 'xylophone'),
                    ('PianoMusicStaff', 'piano'),
                    ('ViolaMusicStaff', 'viola'),
                    ('ViolinMusicStaff', 'violin'),
                    ]
                ),
            ),
        ('end_metronome_mark', '135'),
        (
            'end_staff_lines',
            abjad.TypedOrderedDict(
                [
                    ('PercussionMusicStaff', 5),
                    ('ViolinMusicStaff', 5),
                    ]
                ),
            ),
        ('end_time_signature', '5/4'),
        ('first_bar_number', 89),
        ('measure_count', 44),
        ('segment_count', 11),
        ('segment_number', 3),
        (
            'time_signatures',
            [
                '3/4',
                '11/8',
                '5/8',
                '4/4',
                '1/4',
                '2/4',
                '1/4',
                '7/4',
                '1/4',
                '4/4',
                '1/4',
                '7/8',
                '1/4',
                '7/8',
                '1/4',
                '8/4',
                '1/4',
                '4/4',
                '1/4',
                '3/4',
                '1/4',
                '4/4',
                '5/8',
                '9/8',
                '5/4',
                '2/4',
                '3/4',
                '3/4',
                '1/4',
                '3/4',
                '1/4',
                '5/4',
                '13/8',
                '3/4',
                '5/8',
                '9/8',
                '9/8',
                '9/8',
                '5/8',
                '3/4',
                '3/4',
                '4/4',
                '4/4',
                '5/4',
                ],
            ),
        ]
    )
