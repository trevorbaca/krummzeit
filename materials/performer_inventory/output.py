# -*- encoding: utf-8 -*-
from abjad import *


performer_inventory = instrumenttools.PerformerInventory(
    [
        instrumenttools.Performer(
            name='oboist',
            instruments=instrumenttools.InstrumentInventory(
                [
                    instrumenttools.Oboe(
                        instrument_name='oboe',
                        short_instrument_name='ob.',
                        instrument_name_markup=markuptools.Markup(
                            contents=('Oboe',),
                            ),
                        short_instrument_name_markup=markuptools.Markup(
                            contents=('Ob.',),
                            ),
                        allowable_clefs=indicatortools.ClefInventory(
                            [
                                indicatortools.Clef(
                                    name='treble',
                                    ),
                                ]
                            ),
                        pitch_range=pitchtools.PitchRange(
                            range_string='[Bb3, A6]',
                            ),
                        sounding_pitch_of_written_middle_c=pitchtools.NamedPitch("c'"),
                        ),
                    ]
                ),
            ),
        instrumenttools.Performer(
            name='clarinetist',
            instruments=instrumenttools.InstrumentInventory(
                [
                    instrumenttools.ClarinetInBFlat(
                        instrument_name='clarinet in B-flat',
                        short_instrument_name='cl. in B-flat',
                        instrument_name_markup=markuptools.Markup(
                            contents=('Clarinet in B-flat',),
                            ),
                        short_instrument_name_markup=markuptools.Markup(
                            contents=('Cl. in B-flat',),
                            ),
                        allowable_clefs=indicatortools.ClefInventory(
                            [
                                indicatortools.Clef(
                                    name='treble',
                                    ),
                                ]
                            ),
                        pitch_range=pitchtools.PitchRange(
                            range_string='[D3, Bb6]',
                            ),
                        sounding_pitch_of_written_middle_c=pitchtools.NamedPitch('bf'),
                        ),
                    instrumenttools.ClarinetInEFlat(
                        instrument_name='clarinet in E-flat',
                        short_instrument_name='cl. E-flat',
                        instrument_name_markup=markuptools.Markup(
                            contents=('Clarinet in E-flat',),
                            ),
                        short_instrument_name_markup=markuptools.Markup(
                            contents=('Cl. E-flat',),
                            ),
                        allowable_clefs=indicatortools.ClefInventory(
                            [
                                indicatortools.Clef(
                                    name='treble',
                                    ),
                                ]
                            ),
                        pitch_range=pitchtools.PitchRange(
                            range_string='[F3, C7]',
                            ),
                        sounding_pitch_of_written_middle_c=pitchtools.NamedPitch("ef'"),
                        ),
                    instrumenttools.BassClarinet(
                        instrument_name='bass clarinet',
                        short_instrument_name='bass cl.',
                        instrument_name_markup=markuptools.Markup(
                            contents=('Bass clarinet',),
                            ),
                        short_instrument_name_markup=markuptools.Markup(
                            contents=('Bass cl.',),
                            ),
                        allowable_clefs=indicatortools.ClefInventory(
                            [
                                indicatortools.Clef(
                                    name='treble',
                                    ),
                                indicatortools.Clef(
                                    name='bass',
                                    ),
                                ]
                            ),
                        pitch_range=pitchtools.PitchRange(
                            range_string='[Bb1, G5]',
                            ),
                        sounding_pitch_of_written_middle_c=pitchtools.NamedPitch('bf,'),
                        ),
                    ]
                ),
            ),
        instrumenttools.Performer(
            name='pianist',
            instruments=instrumenttools.InstrumentInventory(
                [
                    instrumenttools.Piano(
                        instrument_name='piano',
                        short_instrument_name='pf.',
                        instrument_name_markup=markuptools.Markup(
                            contents=('Piano',),
                            ),
                        short_instrument_name_markup=markuptools.Markup(
                            contents=('Pf.',),
                            ),
                        allowable_clefs=indicatortools.ClefInventory(
                            [
                                indicatortools.Clef(
                                    name='treble',
                                    ),
                                indicatortools.Clef(
                                    name='bass',
                                    ),
                                ]
                            ),
                        pitch_range=pitchtools.PitchRange(
                            range_string='[A0, C8]',
                            ),
                        sounding_pitch_of_written_middle_c=pitchtools.NamedPitch("c'"),
                        ),
                    instrumenttools.Harpsichord(
                        instrument_name='harpsichord',
                        short_instrument_name='hpschd.',
                        instrument_name_markup=markuptools.Markup(
                            contents=('Harpsichord',),
                            ),
                        short_instrument_name_markup=markuptools.Markup(
                            contents=('Hpschd.',),
                            ),
                        allowable_clefs=indicatortools.ClefInventory(
                            [
                                indicatortools.Clef(
                                    name='treble',
                                    ),
                                indicatortools.Clef(
                                    name='bass',
                                    ),
                                ]
                            ),
                        pitch_range=pitchtools.PitchRange(
                            range_string='[C2, C7]',
                            ),
                        sounding_pitch_of_written_middle_c=pitchtools.NamedPitch("c'"),
                        ),
                    ]
                ),
            ),
        instrumenttools.Performer(
            name='percussionist',
            instruments=instrumenttools.InstrumentInventory(
                [
                    instrumenttools.UntunedPercussion(
                        instrument_name='bass drum',
                        short_instrument_name='bass drum',
                        instrument_name_markup=markuptools.Markup(
                            contents=('Untuned percussion',),
                            ),
                        short_instrument_name_markup=markuptools.Markup(
                            contents=('Perc.',),
                            ),
                        allowable_clefs=indicatortools.ClefInventory(
                            [
                                indicatortools.Clef(
                                    name='percussion',
                                    ),
                                ]
                            ),
                        pitch_range=pitchtools.PitchRange(
                            range_string='[A0, C8]',
                            ),
                        sounding_pitch_of_written_middle_c=pitchtools.NamedPitch("c'"),
                        ),
                    instrumenttools.UntunedPercussion(
                        instrument_name='crotales',
                        short_instrument_name='crotales',
                        instrument_name_markup=markuptools.Markup(
                            contents=('Untuned percussion',),
                            ),
                        short_instrument_name_markup=markuptools.Markup(
                            contents=('Perc.',),
                            ),
                        allowable_clefs=indicatortools.ClefInventory(
                            [
                                indicatortools.Clef(
                                    name='percussion',
                                    ),
                                ]
                            ),
                        pitch_range=pitchtools.PitchRange(
                            range_string='[A0, C8]',
                            ),
                        sounding_pitch_of_written_middle_c=pitchtools.NamedPitch("c'"),
                        ),
                    instrumenttools.UntunedPercussion(
                        instrument_name='scraped slate',
                        short_instrument_name='scraped slate',
                        instrument_name_markup=markuptools.Markup(
                            contents=('Untuned percussion',),
                            ),
                        short_instrument_name_markup=markuptools.Markup(
                            contents=('Perc.',),
                            ),
                        allowable_clefs=indicatortools.ClefInventory(
                            [
                                indicatortools.Clef(
                                    name='percussion',
                                    ),
                                ]
                            ),
                        pitch_range=pitchtools.PitchRange(
                            range_string='[A0, C8]',
                            ),
                        sounding_pitch_of_written_middle_c=pitchtools.NamedPitch("c'"),
                        ),
                    instrumenttools.UntunedPercussion(
                        instrument_name='snare drum',
                        short_instrument_name='snare drum',
                        instrument_name_markup=markuptools.Markup(
                            contents=('Untuned percussion',),
                            ),
                        short_instrument_name_markup=markuptools.Markup(
                            contents=('Perc.',),
                            ),
                        allowable_clefs=indicatortools.ClefInventory(
                            [
                                indicatortools.Clef(
                                    name='percussion',
                                    ),
                                ]
                            ),
                        pitch_range=pitchtools.PitchRange(
                            range_string='[A0, C8]',
                            ),
                        sounding_pitch_of_written_middle_c=pitchtools.NamedPitch("c'"),
                        ),
                    instrumenttools.UntunedPercussion(
                        instrument_name='sponges',
                        short_instrument_name='sponges',
                        instrument_name_markup=markuptools.Markup(
                            contents=('Untuned percussion',),
                            ),
                        short_instrument_name_markup=markuptools.Markup(
                            contents=('Perc.',),
                            ),
                        allowable_clefs=indicatortools.ClefInventory(
                            [
                                indicatortools.Clef(
                                    name='percussion',
                                    ),
                                ]
                            ),
                        pitch_range=pitchtools.PitchRange(
                            range_string='[A0, C8]',
                            ),
                        sounding_pitch_of_written_middle_c=pitchtools.NamedPitch("c'"),
                        ),
                    instrumenttools.UntunedPercussion(
                        instrument_name='suspended cymbal',
                        short_instrument_name='suspended cymbal',
                        instrument_name_markup=markuptools.Markup(
                            contents=('Untuned percussion',),
                            ),
                        short_instrument_name_markup=markuptools.Markup(
                            contents=('Perc.',),
                            ),
                        allowable_clefs=indicatortools.ClefInventory(
                            [
                                indicatortools.Clef(
                                    name='percussion',
                                    ),
                                ]
                            ),
                        pitch_range=pitchtools.PitchRange(
                            range_string='[A0, C8]',
                            ),
                        sounding_pitch_of_written_middle_c=pitchtools.NamedPitch("c'"),
                        ),
                    instrumenttools.UntunedPercussion(
                        instrument_name='tam-tam',
                        short_instrument_name='tam-tam',
                        instrument_name_markup=markuptools.Markup(
                            contents=('Untuned percussion',),
                            ),
                        short_instrument_name_markup=markuptools.Markup(
                            contents=('Perc.',),
                            ),
                        allowable_clefs=indicatortools.ClefInventory(
                            [
                                indicatortools.Clef(
                                    name='percussion',
                                    ),
                                ]
                            ),
                        pitch_range=pitchtools.PitchRange(
                            range_string='[A0, C8]',
                            ),
                        sounding_pitch_of_written_middle_c=pitchtools.NamedPitch("c'"),
                        ),
                    instrumenttools.Xylophone(
                        instrument_name='xylophone',
                        short_instrument_name='xyl.',
                        instrument_name_markup=markuptools.Markup(
                            contents=('Xylophone',),
                            ),
                        short_instrument_name_markup=markuptools.Markup(
                            contents=('Xyl.',),
                            ),
                        allowable_clefs=indicatortools.ClefInventory(
                            [
                                indicatortools.Clef(
                                    name='treble',
                                    ),
                                ]
                            ),
                        pitch_range=pitchtools.PitchRange(
                            range_string='[C4, C7]',
                            ),
                        sounding_pitch_of_written_middle_c=pitchtools.NamedPitch("c''"),
                        ),
                    ]
                ),
            ),
        instrumenttools.Performer(
            name='violinist',
            instruments=instrumenttools.InstrumentInventory(
                [
                    instrumenttools.Violin(
                        instrument_name='violin',
                        short_instrument_name='vn.',
                        instrument_name_markup=markuptools.Markup(
                            contents=('Violin',),
                            ),
                        short_instrument_name_markup=markuptools.Markup(
                            contents=('Vn.',),
                            ),
                        allowable_clefs=indicatortools.ClefInventory(
                            [
                                indicatortools.Clef(
                                    name='treble',
                                    ),
                                ]
                            ),
                        default_tuning=indicatortools.Tuning(
                            pitches=pitchtools.PitchSegment(
                                (
                                    pitchtools.NamedPitch('g'),
                                    pitchtools.NamedPitch("d'"),
                                    pitchtools.NamedPitch("a'"),
                                    pitchtools.NamedPitch("e''"),
                                    ),
                                item_class=pitchtools.NamedPitch,
                                ),
                            ),
                        pitch_range=pitchtools.PitchRange(
                            range_string='[G3, G7]',
                            ),
                        sounding_pitch_of_written_middle_c=pitchtools.NamedPitch("c'"),
                        ),
                    instrumenttools.UntunedPercussion(
                        instrument_name='scraped slate',
                        short_instrument_name='scraped slate',
                        instrument_name_markup=markuptools.Markup(
                            contents=('Untuned percussion',),
                            ),
                        short_instrument_name_markup=markuptools.Markup(
                            contents=('Perc.',),
                            ),
                        allowable_clefs=indicatortools.ClefInventory(
                            [
                                indicatortools.Clef(
                                    name='percussion',
                                    ),
                                ]
                            ),
                        pitch_range=pitchtools.PitchRange(
                            range_string='[A0, C8]',
                            ),
                        sounding_pitch_of_written_middle_c=pitchtools.NamedPitch("c'"),
                        ),
                    ]
                ),
            ),
        instrumenttools.Performer(
            name='violist',
            instruments=instrumenttools.InstrumentInventory(
                [
                    instrumenttools.Viola(
                        instrument_name='viola',
                        short_instrument_name='va.',
                        instrument_name_markup=markuptools.Markup(
                            contents=('Viola',),
                            ),
                        short_instrument_name_markup=markuptools.Markup(
                            contents=('Va.',),
                            ),
                        allowable_clefs=indicatortools.ClefInventory(
                            [
                                indicatortools.Clef(
                                    name='alto',
                                    ),
                                indicatortools.Clef(
                                    name='treble',
                                    ),
                                ]
                            ),
                        default_tuning=indicatortools.Tuning(
                            pitches=pitchtools.PitchSegment(
                                (
                                    pitchtools.NamedPitch('c'),
                                    pitchtools.NamedPitch('g'),
                                    pitchtools.NamedPitch("d'"),
                                    pitchtools.NamedPitch("a'"),
                                    ),
                                item_class=pitchtools.NamedPitch,
                                ),
                            ),
                        pitch_range=pitchtools.PitchRange(
                            range_string='[C3, D6]',
                            ),
                        sounding_pitch_of_written_middle_c=pitchtools.NamedPitch("c'"),
                        ),
                    ]
                ),
            ),
        instrumenttools.Performer(
            name='cellist',
            instruments=instrumenttools.InstrumentInventory(
                [
                    instrumenttools.Cello(
                        instrument_name='cello',
                        short_instrument_name='vc.',
                        instrument_name_markup=markuptools.Markup(
                            contents=('Cello',),
                            ),
                        short_instrument_name_markup=markuptools.Markup(
                            contents=('Vc.',),
                            ),
                        allowable_clefs=indicatortools.ClefInventory(
                            [
                                indicatortools.Clef(
                                    name='bass',
                                    ),
                                indicatortools.Clef(
                                    name='tenor',
                                    ),
                                indicatortools.Clef(
                                    name='treble',
                                    ),
                                ]
                            ),
                        default_tuning=indicatortools.Tuning(
                            pitches=pitchtools.PitchSegment(
                                (
                                    pitchtools.NamedPitch('c,'),
                                    pitchtools.NamedPitch('g,'),
                                    pitchtools.NamedPitch('d'),
                                    pitchtools.NamedPitch('a'),
                                    ),
                                item_class=pitchtools.NamedPitch,
                                ),
                            ),
                        pitch_range=pitchtools.PitchRange(
                            range_string='[C2, G5]',
                            ),
                        sounding_pitch_of_written_middle_c=pitchtools.NamedPitch("c'"),
                        ),
                    ]
                ),
            ),
        ]
    )