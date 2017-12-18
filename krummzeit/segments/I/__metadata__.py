import abjad


metadata = abjad.TypedOrderedDict(
    [
        ('duration', "1'34''"),
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
                    (
                        'CelloMusicVoice',
                        ('fff', 'CelloMusicVoice'),
                        ),
                    (
                        'ClarinetMusicVoice',
                        ('ff', 'ClarinetMusicVoice'),
                        ),
                    (
                        'OboeMusicVoice',
                        ('ff', 'OboeMusicVoice'),
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
                        ('fff', 'ViolaMusicVoice'),
                        ),
                    (
                        'ViolinMusicVoice',
                        ('fff', 'ViolinMusicVoice'),
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
                        ('144', 'GlobalSkips'),
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
                        ('1/4', 'GlobalSkips'),
                        ),
                    ]
                ),
            ),
        ('first_measure_number', 291),
        ('segment_number', 10),
        ('start_clock_time', "13'30''"),
        ('stop_clock_time', "15'04''"),
        (
            'time_signatures',
            [
                '4/4',
                '9/8',
                '3/4',
                '5/8',
                '9/8',
                '9/8',
                '5/8',
                '5/8',
                '4/4',
                '5/4',
                '4/4',
                '4/4',
                '4/4',
                '4/4',
                '3/4',
                '3/4',
                '3/4',
                '3/4',
                '3/4',
                '3/4',
                '3/4',
                '5/4',
                '1/4',
                ],
            ),
        ]
    )
