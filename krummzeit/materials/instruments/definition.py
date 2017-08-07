# -*- coding: utf-8 -*-
import abjad


long_space = 16
short_space = 10

def make_markup(string, space):
    string_parts = string.split()
    if len(string_parts) == 1:
        markup = abjad.Markup(string_parts[0]).hcenter_in(space)
    else:
        markups = [abjad.Markup(_) for _ in string_parts]
        markup = abjad.Markup.center_column(markups, direction=None)
        markup = markup.hcenter_in(space)
    return markup

def make_long_markup(string):
    return make_markup(string, long_space)

def make_short_markup(string):
    return make_markup(string, short_space)

harpsichord = abjad.instrumenttools.Harpsichord(
    instrument_name_markup=make_long_markup('Harpsichord'),
    short_instrument_name_markup=make_short_markup('Hpschd.'),
    )
harpsichord._default_scope = 'PianoMusicStaff'

piano = abjad.instrumenttools.Piano(
    instrument_name_markup=make_long_markup('Piano'),
    short_instrument_name_markup=make_short_markup('Pf.'),
    )
piano._default_scope = 'PianoMusicStaff'

instruments = abjad.TypedOrderedDict([
    (
        'bass clarinet', 
        abjad.instrumenttools.BassClarinet(
            instrument_name_markup=make_long_markup('Bass clarinet'),
            short_instrument_name_markup=make_short_markup('Bass cl.'),
            )
        ),
    (
        'cello', 
        abjad.instrumenttools.Cello(
            instrument_name_markup=make_long_markup('Cello'),
            short_instrument_name_markup=make_short_markup('Vc.'),
            )
        ),
    (
    (
        'e-flat cl', 
        abjad.instrumenttools.ClarinetInEFlat(
            instrument_name_markup=make_long_markup('Clarinet (Eb)'),
            short_instrument_name_markup=make_short_markup('Cl. (Eb)'),
            )
        ),
    (
        'harpsichord', 
        harpsichord,
        ),
    (
        'oboe', 
        abjad.instrumenttools.Oboe(
            instrument_name_markup=make_long_markup('Oboe'),
            short_instrument_name_markup=make_short_markup('Ob.'),
            )
        ),
    (
        'percussion', 
        abjad.instrumenttools.Percussion(
            instrument_name_markup=make_long_markup('Percussion'),
            short_instrument_name_markup=make_short_markup('Perc.'),
            )
        ),
    (
        'piano', 
        piano,
        ),
    (
        'viola', 
        abjad.instrumenttools.Viola(
            instrument_name_markup=make_long_markup('Viola'),
            short_instrument_name_markup=make_short_markup('Va.'),
            )
        ),
    (
        'violin', 
        abjad.instrumenttools.Violin(
            instrument_name_markup=make_long_markup('Violin'),
            short_instrument_name_markup=make_short_markup('Vn.'),
            )
        ),
    (
        'xylophone', 
        abjad.instrumenttools.Xylophone(
            instrument_name_markup=make_long_markup('Xylophone'),
            short_instrument_name_markup=make_short_markup('Xyl.'),
            )
        ),
    ])
