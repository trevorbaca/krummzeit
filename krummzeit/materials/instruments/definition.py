import abjad
import baca


instruments = abjad.OrderedDict([
    (
        'BassClarinet',
        abjad.BassClarinet(),
        ),
    (
        'Cello',
        abjad.Cello(pitch_range='[A1, +inf]'),
        ),
    (
        'ClarinetInEFlat',
        abjad.ClarinetInEFlat(),
        ),
    (
        'Harpsichord',
        abjad.Harpsichord(context='Staff'),
        ),
    (
        'Oboe',
        abjad.Oboe(pitch_range='[Bb3, Bb6]'),
        ),
    (
        'Percussion',
        abjad.Percussion(),
        ),
    (
        'Piano',
        abjad.Piano(context='Staff'),
        ),
    (
        'Viola',
        abjad.Viola(pitch_range='[Bb2, +inf]'),
        ),
    (
        'Violin',
        # TODO: F#3 instead of F3
        abjad.Violin(pitch_range='[F3, +inf]'),
        ),
    (
        'Xylophone',
        abjad.Xylophone(),
        ),
    ])
