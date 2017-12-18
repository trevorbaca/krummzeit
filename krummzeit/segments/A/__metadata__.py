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
        (
            'abjad.Dynamic',
            abjad.TypedOrderedDict(
                [
                    (
                        'CelloMusicVoice',
                        ('fff', 'CelloMusicVoice'),
                        ),
                    (
                        'ClarinetMusicVoice',
                        ('f', 'ClarinetMusicVoice'),
                        ),
                    (
                        'PianoMusicVoice',
                        ('fff', 'PianoMusicVoice'),
                        ),
                    (
                        'ViolaMusicVoice',
                        ('fff', 'ViolaMusicVoice'),
                        ),
                    (
                        'ViolinMusicVoice',
                        ('mf', 'ViolinMusicVoice'),
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
                        ('e-flat clarinet', 'ClarinetMusicVoice'),
                        ),
                    (
                        'OboeMusicStaff',
                        ('oboe', 'OboeMusicVoice'),
                        ),
                    (
                        'PercussionMusicStaff',
                        ('percussion', 'PercussionMusicVoice'),
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
                        ('5/4', 'GlobalSkips'),
                        ),
                    ]
                ),
            ),
        ('baca.MarginMarkup', None),
        (
            'baca.StaffLines',
            abjad.TypedOrderedDict(
                [
                    (
                        'PercussionMusicStaff',
                        (1, 'PercussionMusicVoice'),
                        ),
                    (
                        'ViolinMusicStaff',
                        (1, 'ViolinMusicVoice'),
                        ),
                    ]
                ),
            ),
        ('duration', "2'57''"),
        ('first_measure_number', 14),
        ('segment_number', 2),
        ('start_clock_time', "0'27''"),
        ('stop_clock_time', "3'24''"),
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
