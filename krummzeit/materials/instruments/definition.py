import abjad
import baca


instruments = abjad.InstrumentDictionary([
    (
        'BassClarinet',
        abjad.BassClarinet(
            markup=baca.markup.instrument('Bass clarinet'),
            short_markup=baca.markup.short_instrument('Bass cl.'),
            )
        ),
    (
        'Cello',
        abjad.Cello(
            markup=baca.markup.instrument('Cello'),
            short_markup=baca.markup.short_instrument('Vc.'),
            )
        ),
    (
        'ClarinetInEFlat',
        abjad.ClarinetInEFlat(
            markup=baca.markup.instrument('Clarinet (Eb)'),
            short_markup=baca.markup.short_instrument('Cl. (Eb)'),
            )
        ),
    (
        'Harpsichord',
        abjad.Harpsichord(
            context='Staff',
            markup=baca.markup.instrument('Harpsichord'),
            short_markup=baca.markup.short_instrument('Hpschd.'),
            )
        ),
    (
        'Oboe',
        abjad.Oboe(
            markup=baca.markup.instrument('Oboe'),
            short_markup=baca.markup.short_instrument('Ob.'),
            )
        ),
    (
        'Percussion',
        abjad.Percussion(
            markup=baca.markup.instrument('Percussion'),
            short_markup=baca.markup.short_instrument('Perc.'),
            )
        ),
    (
        'Piano',
        abjad.Piano(
            context='Staff',
            markup=baca.markup.instrument('Piano'),
            short_markup=baca.markup.short_instrument('Pf.'),
            )
        ),
    (
        'Viola',
        abjad.Viola(
            markup=baca.markup.instrument('Viola'),
            short_markup=baca.markup.short_instrument('Va.'),
            )
        ),
    (
        'Violin',
        abjad.Violin(
            markup=baca.markup.instrument('Violin'),
            short_markup=baca.markup.short_instrument('Vn.'),
            )
        ),
    (
        'Xylophone',
        abjad.Xylophone(
            markup=baca.markup.instrument('Xylophone'),
            short_markup=baca.markup.short_instrument('Xyl.'),
            )
        ),
    ])
