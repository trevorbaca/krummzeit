import abjad


metadata = abjad.TypedOrderedDict(
    [
        ('duration', "1'01''"),
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
        (
            'end_dynamics',
            abjad.TypedOrderedDict(
                [
                    ('CelloMusicVoice', 'fff'),
                    ('ClarinetMusicVoice', 'ppp'),
                    ('OboeMusicVoice', 'fff'),
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
                    ('ClarinetMusicStaff', 'bass clarinet'),
                    ('OboeMusicStaff', 'oboe'),
                    ('PercussionMusicStaff', 'xylophone'),
                    ('PianoMusicStaff', 'piano'),
                    ('ViolaMusicStaff', 'viola'),
                    ('ViolinMusicStaff', 'violin'),
                    ]
                ),
            ),
        ('end_margin_markup', None),
        ('end_metronome_mark', '36'),
        (
            'end_staff_lines',
            abjad.TypedOrderedDict(
                [
                    ('PercussionMusicStaff', 5),
                    ('ViolinMusicStaff', 5),
                    ]
                ),
            ),
        ('first_measure_number', 133),
        ('segment_number', 4),
        ('start_clock_time', "5'00''"),
        ('stop_clock_time', "6'01''"),
        (
            'time_signatures',
            [
                '3/4',
                '1/4',
                '5/8',
                '1/4',
                '9/8',
                '1/4',
                '9/8',
                '1/4',
                '9/8',
                '5/8',
                '3/4',
                '3/4',
                '1/4',
                '4/4',
                '4/4',
                '5/4',
                '5/4',
                '5/4',
                '5/4',
                ],
            ),
        ]
    )
