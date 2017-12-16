import abjad


metadata = abjad.TypedOrderedDict(
    [
        ('duration', "1'20''"),
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
        ('end_margin_markup', None),
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
        ('first_measure_number', 314),
        ('segment_number', 11),
        ('start_clock_time', "15'04''"),
        ('stop_clock_time', "16'24''"),
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
