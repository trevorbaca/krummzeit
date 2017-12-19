import abjad
import baca


instruments = abjad.InstrumentDictionary([
    (
        'BassClarinet',
        abjad.BassClarinet(
            name_markup=baca.markup.instrument('Bass clarinet'),
            short_name_markup=baca.markup.short_instrument('Bass cl.'),
            )
        ),
    (
        'Cello',
        abjad.Cello(
            name_markup=baca.markup.instrument('Cello'),
            short_name_markup=baca.markup.short_instrument('Vc.'),
            )
        ),
    (
        'ClarinetInEFlat',
        abjad.ClarinetInEFlat(
            name_markup=baca.markup.instrument('Clarinet (Eb)'),
            short_name_markup=baca.markup.short_instrument('Cl. (Eb)'),
            )
        ),
    (
        'Harpsichord',
        abjad.Harpsichord(
            context='Staff',
            name_markup=baca.markup.instrument('Harpsichord'),
            short_name_markup=baca.markup.short_instrument('Hpschd.'),
            )
        ),
    (
        'Oboe',
        abjad.Oboe(
            name_markup=baca.markup.instrument('Oboe'),
            short_name_markup=baca.markup.short_instrument('Ob.'),
            )
        ),
    (
        'Percussion',
        abjad.Percussion(
            name_markup=baca.markup.instrument('Percussion'),
            short_name_markup=baca.markup.short_instrument('Perc.'),
            )
        ),
    (
        'Piano',
        abjad.Piano(
            context='Staff',
            name_markup=baca.markup.instrument('Piano'),
            short_name_markup=baca.markup.short_instrument('Pf.'),
            )
        ),
    (
        'Viola',
        abjad.Viola(
            name_markup=baca.markup.instrument('Viola'),
            short_name_markup=baca.markup.short_instrument('Va.'),
            )
        ),
    (
        'Violin',
        abjad.Violin(
            name_markup=baca.markup.instrument('Violin'),
            short_name_markup=baca.markup.short_instrument('Vn.'),
            )
        ),
    (
        'Xylophone',
        abjad.Xylophone(
            name_markup=baca.markup.instrument('Xylophone'),
            short_name_markup=baca.markup.short_instrument('Xyl.'),
            )
        ),
    ])
