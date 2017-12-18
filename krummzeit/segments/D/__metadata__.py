import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'abjad.Clef',
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
            'abjad.Dynamic',
            abjad.TypedOrderedDict(
                [
                    (
                        'CelloMusicVoice',
                        ('mp', 'CelloMusicVoice'),
                        ),
                    (
                        'ClarinetMusicVoice',
                        ('mf', 'ClarinetMusicVoice'),
                        ),
                    (
                        'OboeMusicVoice',
                        ('mf', 'OboeMusicVoice'),
                        ),
                    (
                        'PercussionMusicVoice',
                        ('ppp', 'PercussionMusicVoice'),
                        ),
                    (
                        'PianoMusicVoice',
                        ('mp', 'PianoMusicVoice'),
                        ),
                    (
                        'ViolaMusicVoice',
                        ('mp', 'ViolaMusicVoice'),
                        ),
                    (
                        'ViolinMusicVoice',
                        ('mp', 'ViolinMusicVoice'),
                        ),
                    ]
                ),
            ),
        (
            'abjad.Instrument',
            abjad.TypedOrderedDict(
                [
                    (
                        'CelloMusicStaff',
                        ('cello', 'CelloMusicVoice'),
                        ),
                    (
                        'ClarinetMusicStaff',
                        ('bass clarinet', 'ClarinetMusicVoice'),
                        ),
                    (
                        'OboeMusicStaff',
                        ('e-flat clarinet', 'OboeMusicVoice'),
                        ),
                    (
                        'PercussionMusicStaff',
                        ('xylophone', 'PercussionMusicVoice'),
                        ),
                    (
                        'PianoMusicStaff',
                        ('piano', 'PianoMusicVoice'),
                        ),
                    (
                        'ViolaMusicStaff',
                        ('viola', 'ViolaMusicVoice'),
                        ),
                    (
                        'ViolinMusicStaff',
                        ('violin', 'ViolinMusicVoice'),
                        ),
                    ]
                ),
            ),
        (
            'abjad.MetronomeMark',
            abjad.TypedOrderedDict(
                [
                    (
                        'Score',
                        ('108', 'GlobalSkips'),
                        ),
                    ]
                ),
            ),
        (
            'abjad.TimeSignature',
            abjad.TypedOrderedDict(
                [
                    (
                        'Score',
                        ('9/8', 'GlobalSkips'),
                        ),
                    ]
                ),
            ),
        ('baca.MarginMarkup', None),
        ('duration', "3'25''"),
        (
            'end_staff_lines',
            abjad.TypedOrderedDict(
                [
                    (
                        'PercussionMusicStaff',
                        (1, 'PercussionMusicVoice'),
                        ),
                    (
                        'ViolinMusicStaff',
                        (5, 'ViolinMusicVoice'),
                        ),
                    ]
                ),
            ),
        ('first_measure_number', 152),
        ('segment_number', 5),
        ('start_clock_time', "6'01''"),
        ('stop_clock_time', "9'26''"),
        (
            'time_signatures',
            [
                '3/4',
                '4/4',
                '9/8',
                '3/4',
                '5/8',
                '9/8',
                '9/8',
                '5/8',
                '7/8',
                '5/4',
                '3/4',
                '3/4',
                '3/4',
                '3/4',
                '4/4',
                '6/4',
                '9/8',
                '3/4',
                '5/8',
                '9/8',
                '9/8',
                '5/8',
                '5/8',
                '3/4',
                '4/4',
                '5/4',
                '5/4',
                '3/4',
                '3/4',
                '4/4',
                '11/8',
                '3/4',
                '5/8',
                '9/8',
                '9/8',
                '7/8',
                '9/8',
                '3/4',
                '3/4',
                '3/4',
                '3/4',
                '4/4',
                '5/4',
                '4/4',
                '9/8',
                '3/4',
                '5/8',
                '9/8',
                ],
            ),
        ]
    )
