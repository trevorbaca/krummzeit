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
        (
            'end_dynamics_by_context',
            abjad.TypedOrderedDict(
                [
                    ('CelloMusicVoice', 'fff'),
                    ('ClarinetMusicVoice', 'ppp'),
                    ('OboeMusicVoice', 'ppp'),
                    ('PercussionMusicVoice', 'ppp'),
                    ('PianoMusicVoice', 'fff'),
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
                    ('PercussionStaff', 'xylophone'),
                    ('PianoMusicStaff', 'harpsichord'),
                    ('ViolaMusicStaff', 'viola'),
                    ('ViolinMusicStaff', 'violin'),
                    ]
                ),
            ),
        ('end_metronome_mark', '144'),
        (
            'end_staff_lines_by_staff',
            abjad.TypedOrderedDict(
                [
                    ('PercussionStaff', 5),
                    ('ViolinMusicStaff', 5),
                    ]
                ),
            ),
        ('end_time_signature', '7/8'),
        ('first_bar_number', 235),
        ('measure_count', 22),
        ('segment_count', 11),
        ('segment_number', 7),
        ]
    )
