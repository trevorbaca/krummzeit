import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'end_clefs_by_staff',
            abjad.TypedOrderedDict(
                [
                    ('CelloMusicStaff', 'bass'),
                    ('ClarinetMusicStaff', 'treble'),
                    ('OboeMusicStaff', 'treble'),
                    ('PercussionStaff', 'percussion'),
                    ('PianoMusicStaff', 'bass'),
                    ('ViolaMusicStaff', 'alto'),
                    ('ViolinMusicStaff', 'treble'),
                    ]
                ),
            ),
        ('end_clock_time', "9'26''"),
        (
            'end_dynamics_by_context',
            abjad.TypedOrderedDict(
                [
                    ('CelloMusicVoice', 'mp'),
                    ('ClarinetMusicVoice', 'mf'),
                    ('OboeMusicVoice', 'mf'),
                    ('PercussionMusicVoice', 'ppp'),
                    ('PianoMusicVoice', 'mp'),
                    ('ViolaMusicVoice', 'mp'),
                    ('ViolinMusicVoice', 'mp'),
                    ]
                ),
            ),
        (
            'end_instruments_by_context',
            abjad.TypedOrderedDict(
                [
                    ('CelloMusicStaff', 'cello'),
                    ('ClarinetMusicStaff', 'bass clarinet'),
                    ('OboeMusicStaff', 'clarinet in E-flat'),
                    ('PercussionStaff', 'xylophone'),
                    ('PianoMusicStaff', 'piano'),
                    ('ViolaMusicStaff', 'viola'),
                    ('ViolinMusicStaff', 'violin'),
                    ]
                ),
            ),
        ('end_metronome_mark', '108'),
        (
            'end_staff_lines_by_staff',
            abjad.TypedOrderedDict(
                [
                    ('PercussionStaff', 1),
                    ('ViolinMusicStaff', 5),
                    ]
                ),
            ),
        ('end_time_signature', '9/8'),
        ('first_bar_number', 152),
        ('measure_count', 48),
        ('segment_count', 11),
        ('segment_number', 5),
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
