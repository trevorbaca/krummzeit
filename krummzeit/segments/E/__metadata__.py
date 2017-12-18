import abjad


metadata = abjad.TypedOrderedDict(
    [
        ('duration', "1'40''"),
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
                        ('treble', 'PercussionMusicVoice'),
                        ),
                    (
                        'PianoMusicStaff',
                        ('treble', 'PianoMusicVoice'),
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
                    (
                        'CelloMusicVoice',
                        ('ppp', 'CelloMusicVoice'),
                        ),
                    (
                        'ClarinetMusicVoice',
                        ('ppp', 'ClarinetMusicVoice'),
                        ),
                    (
                        'OboeMusicVoice',
                        ('ppp', 'OboeMusicVoice'),
                        ),
                    (
                        'PercussionMusicVoice',
                        ('pp', 'PercussionMusicVoice'),
                        ),
                    (
                        'PianoMusicVoice',
                        ('fff', 'PianoMusicVoice'),
                        ),
                    (
                        'ViolaMusicVoice',
                        ('ppp', 'ViolaMusicVoice'),
                        ),
                    (
                        'ViolinMusicVoice',
                        ('ppp', 'ViolinMusicVoice'),
                        ),
                    ]
                ),
            ),
        (
            'end_instruments',
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
        ('end_margin_markup', None),
        (
            'end_metronome_marks',
            abjad.TypedOrderedDict(
                [
                    (
                        'Score',
                        ('72', 'GlobalSkips'),
                        ),
                    ]
                ),
            ),
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
        (
            'end_time_signatures',
            abjad.TypedOrderedDict(
                [
                    (
                        'Score',
                        ('9/8', 'GlobalSkips'),
                        ),
                    ]
                ),
            ),
        ('first_measure_number', 200),
        ('segment_number', 6),
        ('start_clock_time', "9'26''"),
        ('stop_clock_time', "11'06''"),
        (
            'time_signatures',
            [
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
