# -*- coding: utf-8 -*-
import abjad
import baca


harpsichord = abjad.instrumenttools.Harpsichord(
    name_markup=baca.markup.instrument('Harpsichord'),
    short_name_markup=baca.markup.short_instrument('Hpschd.'),
    )
harpsichord._default_scope = 'PianoMusicStaff'

piano = abjad.instrumenttools.Piano(
    name_markup=baca.markup.instrument('Piano'),
    short_name_markup=baca.markup.short_instrument('Pf.'),
    )
piano._default_scope = 'PianoMusicStaff'

instruments = abjad.TypedOrderedDict([
    (
        'bass clarinet',
        abjad.instrumenttools.BassClarinet(
            name_markup=baca.markup.instrument('Bass clarinet'),
            short_name_markup=baca.markup.short_instrument('Bass cl.'),
            )
        ),
    (
        'cello',
        abjad.instrumenttools.Cello(
            name_markup=baca.markup.instrument('Cello'),
            short_name_markup=baca.markup.short_instrument('Vc.'),
            )
        ),
    (
        'e-flat cl',
        abjad.instrumenttools.ClarinetInEFlat(
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
        abjad.instrumenttools.Oboe(
            name_markup=baca.markup.instrument('Oboe'),
            short_name_markup=baca.markup.short_instrument('Ob.'),
            )
        ),
    (
        'percussion',
        abjad.instrumenttools.Percussion(
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
        abjad.instrumenttools.Viola(
            name_markup=baca.markup.instrument('Viola'),
            short_name_markup=baca.markup.short_instrument('Va.'),
            )
        ),
    (
        'violin',
        abjad.instrumenttools.Violin(
            name_markup=baca.markup.instrument('Violin'),
            short_name_markup=baca.markup.short_instrument('Vn.'),
            )
        ),
    (
        'xylophone',
        abjad.instrumenttools.Xylophone(
            name_markup=baca.markup.instrument('Xylophone'),
            short_name_markup=baca.markup.short_instrument('Xyl.'),
            )
        ),
    ])
