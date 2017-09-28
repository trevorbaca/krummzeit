import abjad
import baca


harpsichord = abjad.Harpsichord(
    name_markup=baca.markup.instrument('Harpsichord'),
    short_name_markup=baca.markup.short_instrument('Hpschd.'),
    )
harpsichord._default_scope = 'PianoMusicStaff'

piano = abjad.Piano(
    name_markup=baca.markup.instrument('Piano'),
    short_name_markup=baca.markup.short_instrument('Pf.'),
    )
piano._default_scope = 'PianoMusicStaff'

instruments = abjad.InstrumentDictionary([
    (
        'bass clarinet',
        abjad.BassClarinet(
            name_markup=baca.markup.instrument('Bass clarinet'),
            short_name_markup=baca.markup.short_instrument('Bass cl.'),
            )
        ),
    (
        'cello',
        abjad.Cello(
            name_markup=baca.markup.instrument('Cello'),
            short_name_markup=baca.markup.short_instrument('Vc.'),
            )
        ),
    (
        'e-flat clarinet',
        abjad.ClarinetInEFlat(
            name_markup=baca.markup.instrument('Clarinet (Eb)'),
            short_name_markup=baca.markup.short_instrument('Cl. (Eb)'),
            )
        ),
    (
        'harpsichord',
        harpsichord,
        ),
    (
        'oboe',
        abjad.Oboe(
            name_markup=baca.markup.instrument('Oboe'),
            short_name_markup=baca.markup.short_instrument('Ob.'),
            )
        ),
    (
        'percussion',
        abjad.Percussion(
            name_markup=baca.markup.instrument('Percussion'),
            short_name_markup=baca.markup.short_instrument('Perc.'),
            )
        ),
    (
        'piano',
        piano,
        ),
    (
        'viola',
        abjad.Viola(
            name_markup=baca.markup.instrument('Viola'),
            short_name_markup=baca.markup.short_instrument('Va.'),
            )
        ),
    (
        'violin',
        abjad.Violin(
            name_markup=baca.markup.instrument('Violin'),
            short_name_markup=baca.markup.short_instrument('Vn.'),
            )
        ),
    (
        'xylophone',
        abjad.Xylophone(
            name_markup=baca.markup.instrument('Xylophone'),
            short_name_markup=baca.markup.short_instrument('Xyl.'),
            )
        ),
    ])
