import abjad


metadata = abjad.TypedOrderedDict(
    [
        ('duration', "1'36''"),
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
                    ('ClarinetMusicVoice', 'f'),
                    ('OboeMusicVoice', 'ff'),
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
                        ('135', 'GlobalSkips'),
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
        ('first_measure_number', 89),
        ('segment_number', 3),
        ('start_clock_time', "3'24''"),
        ('stop_clock_time', "5'00''"),
        (
            'time_signatures',
            [
                '3/4',
                '11/8',
                '5/8',
                '4/4',
                '1/4',
                '2/4',
                '1/4',
                '7/4',
                '1/4',
                '4/4',
                '1/4',
                '7/8',
                '1/4',
                '7/8',
                '1/4',
                '8/4',
                '1/4',
                '4/4',
                '1/4',
                '3/4',
                '1/4',
                '4/4',
                '5/8',
                '9/8',
                '5/4',
                '2/4',
                '3/4',
                '3/4',
                '1/4',
                '3/4',
                '1/4',
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
