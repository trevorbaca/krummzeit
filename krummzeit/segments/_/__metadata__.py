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
                    ('PianoMusicStaff', 'treble'),
                    ('ViolaMusicStaff', 'alto'),
                    ('ViolinMusicStaff', 'treble'),
                    ]
                ),
            ),
        ('end_clock_time', "0'27''"),
        (
            'end_dynamics_by_context',
            abjad.TypedOrderedDict(
                [
                    ('CelloMusicVoice', 'fff'),
                    ('ClarinetMusicVoice', 'ppp'),
                    ('ViolaMusicVoice', 'fff'),
                    ('ViolinMusicVoice', 'fff'),
                    ]
                ),
            ),
        (
            'end_instruments_by_context',
            abjad.TypedOrderedDict(
                [
                    ('CelloMusicStaff', 'cello'),
                    ('ClarinetMusicStaff', 'bass clarinet'),
                    ('OboeMusicStaff', 'oboe'),
                    ('PercussionStaff', 'percussion'),
                    ('PianoMusicStaff', 'piano'),
                    ('ViolaMusicStaff', 'viola'),
                    ('ViolinMusicStaff', 'violin'),
                    ]
                ),
            ),
        ('end_metronome_mark', '135'),
        (
            'end_staff_lines_by_staff',
            abjad.TypedOrderedDict(
                [
                    ('PercussionStaff', 1),
                    ]
                ),
            ),
        ('end_time_signature', '3/4'),
        ('first_bar_number', 1),
        ('measure_count', 13),
        ('segment_count', 11),
        ('segment_number', 1),
        (
            'time_signatures',
            [
                '4/4',
                '9/8',
                '1/4',
                '3/4',
                '5/8',
                '9/8',
                '9/8',
                '5/8',
                '1/4',
                '5/8',
                '4/4',
                '5/4',
                '3/4',
                ],
            ),
        ]
    )
