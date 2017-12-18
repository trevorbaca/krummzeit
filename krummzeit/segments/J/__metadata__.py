import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'abjad.Clef',
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
            'abjad.Dynamic',
            abjad.TypedOrderedDict(
                [
                    (
                        'CelloMusicVoice',
                        ('ff', 'CelloMusicVoice'),
                        ),
                    (
                        'ClarinetMusicVoice',
                        ('f', 'ClarinetMusicVoice'),
                        ),
                    (
                        'OboeMusicVoice',
                        ('fff', 'OboeMusicVoice'),
                        ),
                    (
                        'PercussionMusicVoice',
                        ('fff', 'PercussionMusicVoice'),
                        ),
                    (
                        'PianoMusicVoice',
                        ('fff', 'PianoMusicVoice'),
                        ),
                    (
                        'ViolaMusicVoice',
                        ('ff', 'ViolaMusicVoice'),
                        ),
                    (
                        'ViolinMusicVoice',
                        ('ff', 'ViolinMusicVoice'),
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
                        ('144', 'GlobalSkips'),
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
                        ('2/4', 'GlobalSkips'),
                        ),
                    ]
                ),
            ),
        ('baca.MarginMarkup', None),
        ('duration', "1'20''"),
        (
            'end_staff_lines',
            abjad.TypedOrderedDict(
                [
                    (
                        'PercussionMusicStaff',
                        (5, 'PercussionMusicVoice'),
                        ),
                    (
                        'ViolinMusicStaff',
                        (5, 'ViolinMusicVoice'),
                        ),
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
