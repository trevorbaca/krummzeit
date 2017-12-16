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
                        ('bass', 'PianoMusicVoice'),
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
        ('end_clock_time', "16'24''"),
        (
            'end_dynamics',
            abjad.TypedOrderedDict(
                [
                    ('CelloMusicVoice', 'ff'),
                    ('ClarinetMusicVoice', 'f'),
                    ('OboeMusicVoice', 'fff'),
                    ('PercussionMusicVoice', 'fff'),
                    ('PianoMusicVoice', 'fff'),
                    ('ViolaMusicVoice', 'ff'),
                    ('ViolinMusicVoice', 'ff'),
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
        ('end_metronome_mark', '144'),
        (
            'end_staff_lines',
            abjad.TypedOrderedDict(
                [
                    ('PercussionMusicStaff', 5),
                    ('ViolinMusicStaff', 5),
                    ]
                ),
            ),
        ('end_time_signature', '2/4'),
        ('first_bar_number', 314),
        ('measure_count', 48),
        ('segment_count', 11),
        ('segment_number', 11),
        (
            'time_signatures',
            [
                '5/4',
                '5/4',
                '4/4',
                '2/4',
                '5/4',
                '5/4',
                '4/4',
                '2/4',
                '5/4',
                '5/4',
                '4/4',
                '2/4',
                '5/4',
                '5/4',
                '4/4',
                '2/4',
                '5/4',
                '5/4',
                '4/4',
                '2/4',
                '5/4',
                '5/4',
                '4/4',
                '2/4',
                '5/4',
                '5/4',
                '4/4',
                '2/4',
                '5/4',
                '5/4',
                '4/4',
                '2/4',
                '5/4',
                '5/4',
                '4/4',
                '2/4',
                '5/4',
                '5/4',
                '4/4',
                '2/4',
                '5/4',
                '5/4',
                '4/4',
                '2/4',
                '5/4',
                '5/4',
                '4/4',
                '2/4',
                ],
            ),
        ]
    )
