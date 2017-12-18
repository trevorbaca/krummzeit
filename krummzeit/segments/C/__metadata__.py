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
                    (
                        'CelloMusicVoice',
                        ('fff', 'CelloMusicVoice'),
                        ),
                    (
                        'ClarinetMusicVoice',
                        ('ppp', 'ClarinetMusicVoice'),
                        ),
                    (
                        'OboeMusicVoice',
                        ('fff', 'OboeMusicVoice'),
                        ),
                    (
                        'PercussionMusicVoice',
                        ('ppp', 'PercussionMusicVoice'),
                        ),
                    (
                        'PianoMusicVoice',
                        ('ff', 'PianoMusicVoice'),
                        ),
                    (
                        'ViolaMusicVoice',
                        ('fff', 'ViolaMusicVoice'),
                        ),
                    (
                        'ViolinMusicVoice',
                        ('ff', 'ViolinMusicVoice'),
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
                        ('oboe', 'OboeMusicVoice'),
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
                        ('36', 'GlobalSkips'),
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
                        ('5/4', 'GlobalSkips'),
                        ),
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
