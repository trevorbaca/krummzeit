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
                    ('PercussionStaff', 'treble'),
                    ('PianoMusicStaff', 'treble'),
                    ('ViolaMusicStaff', 'alto'),
                    ('ViolinMusicStaff', 'treble'),
                    ]
                ),
            ),
        (
            'end_dynamics_by_context',
            abjad.TypedOrderedDict(
                [
                    ('CelloMusicVoice', 'ppp'),
                    ('ClarinetMusicVoice', 'ppp'),
                    ('OboeMusicVoice', 'ppp'),
                    ('PercussionMusicVoice', 'pp'),
                    ('PianoMusicVoice', 'fff'),
                    ('ViolaMusicVoice', 'ppp'),
                    ('ViolinMusicVoice', 'ppp'),
                    ]
                ),
            ),
        (
            'end_instruments_by_context',
            abjad.TypedOrderedDict(
                [
                    ('CelloMusicStaff', 'cello'),
                    ('ClarinetMusicStaff', 'bass clarinet'),
                    ('PercussionStaff', 'xylophone'),
                    ('PianoMusicStaff', 'piano'),
                    ('ViolaMusicStaff', 'viola'),
                    ('ViolinMusicStaff', 'violin'),
                    ]
                ),
            ),
        ('end_metronome_mark', '72'),
        (
            'end_staff_lines_by_staff',
            abjad.TypedOrderedDict(
                [
                    ('PercussionStaff', 5),
                    ('ViolinMusicStaff', 5),
                    ]
                ),
            ),
        ('end_time_signature', '9/8'),
        ('first_bar_number', 200),
        ('measure_count', 35),
        ('segment_count', 11),
        ('segment_number', 6),
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
