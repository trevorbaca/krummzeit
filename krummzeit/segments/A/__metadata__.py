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
                        ('percussion', 'ViolinMusicVoice'),
                        ),
                    ]
                ),
            ),
        ('end_clock_time', "3'24''"),
        (
            'end_dynamics',
            abjad.TypedOrderedDict(
                [
                    ('CelloMusicVoice', 'fff'),
                    ('ClarinetMusicVoice', 'f'),
                    ('PianoMusicVoice', 'fff'),
                    ('ViolaMusicVoice', 'fff'),
                    ('ViolinMusicVoice', 'mf'),
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
                    ('PercussionMusicStaff', 'percussion'),
                    ('PianoMusicStaff', 'piano'),
                    ('ViolaMusicStaff', 'viola'),
                    ('ViolinMusicStaff', 'violin'),
                    ]
                ),
            ),
        ('end_margin_markup', None),
        ('end_metronome_mark', '108'),
        (
            'end_staff_lines',
            abjad.TypedOrderedDict(
                [
                    ('PercussionMusicStaff', 1),
                    ('ViolinMusicStaff', 1),
                    ]
                ),
            ),
        ('first_bar_number', 14),
        ('segment_number', 2),
        (
            'time_signatures',
            [
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
                '4/4',
                '8/4',
                '3/4',
                '4/4',
                '5/8',
                '9/8',
                '5/4',
                '2/4',
                '3/4',
                '3/4',
                '9/8',
                '7/8',
                '6/4',
                '7/4',
                '7/4',
                '3/4',
                '11/8',
                '5/8',
                '4/4',
                '2/4',
                '7/4',
                '4/4',
                '7/8',
                '7/8',
                '8/4',
                '4/4',
                '3/4',
                '4/4',
                '5/8',
                '9/8',
                '5/4',
                '2/4',
                '3/4',
                '3/4',
                '3/4',
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
