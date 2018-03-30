import abjad
import baca


instruments = abjad.OrderedDict([
    (
        'BassClarinet',
        abjad.BassClarinet(hide=True),
        ),
    (
        'Cello',
        abjad.Cello(hide=True, pitch_range='[A1, +inf]'),
        ),
    (
        'ClarinetInEFlat',
        abjad.ClarinetInEFlat(hide=True),
        ),
    (
        'Harpsichord',
        abjad.Harpsichord(context='Staff', hide=True),
        ),
    (
        'Oboe',
        abjad.Oboe(hide=True, pitch_range='[Bb3, Bb6]'),
        ),
    (
        'Percussion',
        abjad.Percussion(hide=True),
        ),
    (
        'Piano',
        abjad.Piano(context='Staff', hide=True),
        ),
    (
        'Viola',
        abjad.Viola(hide=True, pitch_range='[Bb2, +inf]'),
        ),
    (
        'Violin',
        # TODO: F#3 instead of F3
        abjad.Violin(hide=True, pitch_range='[F3, +inf]'),
        ),
    (
        'Xylophone',
        abjad.Xylophone(hide=True),
        ),
    ])
