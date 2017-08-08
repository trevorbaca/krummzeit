# -*- coding: utf-8 -*-
import abjad
import baca


harpsichord = abjad.instrumenttools.Harpsichord(
    instrument_name_markup=baca.markup.instrument_name('Harpsichord'),
    short_instrument_name_markup=baca.markup.short_instrument_name('Hpschd.'),
    )
harpsichord._default_scope = 'PianoMusicStaff'

piano = abjad.instrumenttools.Piano(
    instrument_name_markup=baca.markup.instrument_name('Piano'),
    short_instrument_name_markup=baca.markup.short_instrument_name('Pf.'),
    )
piano._default_scope = 'PianoMusicStaff'

instruments = abjad.TypedOrderedDict([
    (
        'bass clarinet', 
        abjad.instrumenttools.BassClarinet(
            instrument_name_markup=\
                baca.markup.instrument_name('Bass clarinet'),
            short_instrument_name_markup=\
                baca.markup.short_instrument_name('Bass cl.'),
            )
        ),
    (
        'cello', 
        abjad.instrumenttools.Cello(
            instrument_name_markup=baca.markup.instrument_name('Cello'),
            short_instrument_name_markup=\
                baca.markup.short_instrument_name('Vc.'),
            )
        ),
    (
        'e-flat cl', 
        abjad.instrumenttools.ClarinetInEFlat(
            instrument_name_markup=\
                baca.markup.instrument_name('Clarinet (Eb)'),
            short_instrument_name_markup=\
                baca.markup.short_instrument_name('Cl. (Eb)'),
            )
        ),
    (
        'harpsichord', 
        harpsichord,
        ),
    (
        'oboe', 
        abjad.instrumenttools.Oboe(
            instrument_name_markup=baca.markup.instrument_name('Oboe'),
            short_instrument_name_markup=\
                baca.markup.short_instrument_name('Ob.'),
            )
        ),
    (
        'percussion', 
        abjad.instrumenttools.Percussion(
            instrument_name_markup=baca.markup.instrument_name('Percussion'),
            short_instrument_name_markup=\
                baca.markup.short_instrument_name('Perc.'),
            )
        ),
    (
        'piano', 
        piano,
        ),
    (
        'viola', 
        abjad.instrumenttools.Viola(
            instrument_name_markup=baca.markup.instrument_name('Viola'),
            short_instrument_name_markup=\
                baca.markup.short_instrument_name('Va.'),
            )
        ),
    (
        'violin', 
        abjad.instrumenttools.Violin(
            instrument_name_markup=baca.markup.instrument_name('Violin'),
            short_instrument_name_markup=\
                baca.markup.short_instrument_name('Vn.'),
            )
        ),
    (
        'xylophone', 
        abjad.instrumenttools.Xylophone(
            instrument_name_markup=baca.markup.instrument_name('Xylophone'),
            short_instrument_name_markup=\
                baca.markup.short_instrument_name('Xyl.'),
            )
        ),
    ])
