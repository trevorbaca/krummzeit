# -*- coding: utf-8 -*-
import abjad
import baca
import krummzeit


### INSTRUMENTS ###

oboe = krummzeit.materials.performer_inventory.get_instrument('ob.')
e_flat_clarinet = krummzeit.materials.performer_inventory.get_instrument(
    'cl. e-flat')
clarinet = krummzeit.materials.performer_inventory.get_instrument(
    'cl. in B-flat')
bass_clarinet = krummzeit.materials.performer_inventory.get_instrument(
    'bass cl.')

# TODO: make Instrument.default_scope public
piano = krummzeit.materials.performer_inventory.get_instrument('piano')
piano._default_scope = 'PianoMusicStaff'
harpsichord = krummzeit.materials.performer_inventory.get_instrument(
    'harpsichord')
harpsichord._default_scope = 'PianoMusicStaff'

crotales = krummzeit.materials.performer_inventory.get_instrument('crotales')
scraped_slate = krummzeit.materials.performer_inventory.get_instrument(
    'scraped slate')
snare_drum = krummzeit.materials.performer_inventory.get_instrument(
    'snare drum')
sponges = krummzeit.materials.performer_inventory.get_instrument('sponges')
suspended_cymbal = krummzeit.materials.performer_inventory.get_instrument(
    'suspended cymbal')
tam_tam = krummzeit.materials.performer_inventory.get_instrument('tam-tam')
xylophone = krummzeit.materials.performer_inventory.get_instrument('xylophone')
percussion_instruments = (
    crotales,
    scraped_slate,
    snare_drum,
    sponges,
    suspended_cymbal,
    tam_tam,
    xylophone,
    )
for percussion_instrument in percussion_instruments:
    percussion_instrument._do_not_format = True

violin = krummzeit.materials.performer_inventory.get_instrument('violin')
viola = krummzeit.materials.performer_inventory.get_instrument('viola')
cello = krummzeit.materials.performer_inventory.get_instrument('cello')

### CONTEXT NAMES ###

ob = 'Oboe Music Voice'
cl = 'Clarinet Music Voice'
pf = 'Piano Music Voice'
perc = 'Percussion Music Voice'
vn = 'Violin Music Voice'
va = 'Viola Music Voice'
vc = 'Cello Music Voice'

### RHYTHM-MAKERS ###

tied_notes = abjad.rhythmmakertools.NoteRhythmMaker(
    tie_specifier=abjad.rhythmmakertools.TieSpecifier(
        tie_across_divisions=True,
        ),
    )

### MARKUP ###

def make_effort_dynamic_markup(dynamic_text, direction=Down):
#    left_quotes = abjad.Markup('“').italic().larger()
#    dynamic_markup = abjad.Markup(dynamic_text).dynamic()
#    right_quotes = abjad.Markup('”').italic().larger()
#    markup = left_quotes + dynamic_markup + right_quotes
#    markup._direction = direction
#    return markup
    return baca.effort_dynamic(dynamic_text)

accents = baca.accents()

arco = abjad.Markup('arco', direction=Up).larger()

attackless = abjad.Markup('attackless', direction=Up).larger()

string = 'attackless roll with very soft yarn mallets'
attackless_roll = abjad.Markup(string, direction=Up).larger()

string = 'accent changes of direction noticeably at each attack'
accent_changes = abjad.Markup(string, direction=Up)

string = 'catch resonance (but not attack) with pedal'
catch_resonance = abjad.Markup(string, direction=Up, stack_priority=1000)
catch_resonance = catch_resonance.larger()

effort_fff = make_effort_dynamic_markup('fff')
effort_ff = make_effort_dynamic_markup('ff')
effort_f = make_effort_dynamic_markup('f')
effort_mp = make_effort_dynamic_markup('mp')

fff_ancora = abjad.Markup('fff').dynamic() + abjad.Markup('ancora').italic()

ffff_possibile = abjad.Markup('ffff').dynamic() + abjad.Markup('possibile').italic()
fff_possibile = abjad.Markup('fff').dynamic() + abjad.Markup('possibile').italic()

fingertips = abjad.Markup(
    'rapid roll with fingertips: keep speed constant during accelerando',
    direction=Up,
    )
fingertips = fingertips.larger()

fingertips_only = abjad.Markup(
    'rapid roll with fingertips: keep speed constant during accelerando',
    direction=Up,
    )
fingertips = fingertips.larger()

fifth_harmonic_of_F1 = abjad.Markup('5th harmonic of F1', direction=Up)
fifth_harmonic_of_F1 = fifth_harmonic_of_F1.larger()

gridato_possibile = abjad.Markup('gridato possibile', direction=Up).italic().larger()

leggierissimo = abjad.Markup('leggierissimo', direction=Up).italic().larger()

string = 'leggierissimo (off-string bowing on staccati)'
leggierissimo_off_string = abjad.Markup(string, direction=Up).italic().larger()

molto_flautando = abjad.Markup('molto flautando', direction=Up).italic().larger()

string = 'molto flautando ed estr. sul pont.'
molto_flautando_e_pont = abjad.Markup(string, direction=Up).italic().larger()

string = 'molto gridato ed estr. sul pont.'
molto_gridato = abjad.Markup(string, direction=Up).italic().larger()

natural_harmonics = baca.tools.OverrideCommand(
    grob_name='note_head',
    attribute_name='style',
    attribute_value="'harmonic'",
    )

non_flautando = abjad.Markup('non flautando', direction=Up)
non_flautando = non_flautando.italic()
non_flautando = non_flautando.larger()

off_string = abjad.Markup('off-string bowing on staccati', direction=Up).larger()

on_bridge = abjad.Markup(
    'directly on bridge: full bow each stroke',
    direction=Up,
    )
on_bridge = on_bridge.larger()

string = 'directly on bridge: very slow bow, imperceptible bow changes'
on_bridge_slow = abjad.Markup(string, direction=Up).larger()

ordinario = abjad.Markup('ordinario', direction=Up).larger()

pizz = abjad.Markup('pizz.', direction=Up)
pizz = pizz.larger()

ppp_ancora = abjad.Markup('ppp', direction=Down).dynamic()
ppp_ancora += abjad.Markup('ancora').italic()

ppp_subtone = abjad.Markup('ppp').dynamic() + abjad.Markup('subtone')

reiterated_fff = baca.reiterated_dynamic('fff')
reiterated_ff = baca.reiterated_dynamic('ff')
reiterated_f = baca.reiterated_dynamic('f')
reiterated_mp = baca.reiterated_dynamic('mp')
reiterated_p = baca.reiterated_dynamic('p')
reiterated_pp = baca.reiterated_dynamic('pp')

scrape_moderately = abjad.Markup(
    'scrape in a circle at moderate speed',
    direction=Up,
    )
scrape_moderately = scrape_moderately.larger()

senza_pedale = abjad.Markup('senza pedale', direction=Up)
senza_pedale = senza_pedale.italic()
senza_pedale = senza_pedale.larger()

show_tempo = abjad.Markup('allow bowing to convey accelerando', direction=Up)
show_tempo = show_tempo.larger()

string = 'subito non armonichi e non gridato'
subito_non_armonichi = abjad.Markup(string, direction=Up).italic().larger()

subito_ordinario = abjad.Markup('subito ordinario', direction=Up).larger()

def beam_positions(n):
    return baca.tools.OverrideCommand(
        grob_name='beam',
        attribute_name='positions',
        attribute_value=str((n, n)),
        )

def dynamic_line_spanner_staff_padding(n):
    return baca.tools.OverrideCommand(
        grob_name='dynamic_line_spanner',
        attribute_name='staff_padding',
        attribute_value=str(n),
        )

def markup_padding(n):
    return baca.tools.OverrideCommand(
        grob_name='text_script',
        attribute_name='padding',
        attribute_value=str(n),
        )

def stem_direction(direction):
    return baca.tools.OverrideCommand(
        grob_name='stem',
        attribute_name='direction',
        attribute_value=str(direction),
        )

def tie_direction(direction):
    return baca.tools.OverrideCommand(
        grob_name='tie',
        attribute_name='direction',
        attribute_value=str(direction),
        )

def tremolo_down(n, maximum_adjustment=-1.5):
    pair = (0, -n)
    return baca.tools.OverrideCommand(
        grob_name='stem_tremolo',
        attribute_name='extra_offset',
        attribute_value=str(pair),
        maximum_written_duration=abjad.Duration(1),
        maximum_settings={
            'grob_name': 'stem_tremolo',
            'attribute_name': 'extra_offset',
            'attribute_value': str((0, maximum_adjustment)),
            },
        )

def tuplet_bracket_staff_padding(n):
    return baca.tools.OverrideCommand(
        grob_name='tuplet_bracket',
        attribute_name='staff_padding',
        attribute_value=str(n),
        )

left_text = abjad.Markup('molto flautando').italic().larger() + abjad.Markup.hspace(1)
right_text = abjad.Markup.hspace(1) + abjad.Markup('molto gridato').italic().larger()
molto_flaut_to_molto_grid = abjad.spannertools.TextSpanner(
    overrides = {
        'text_spanner__bound_details__left__padding': -1,
        'text_spanner__bound_details__left__stencil_align_dir_y': 0,
        'text_spanner__bound_details__left__text': left_text,
        'text_spanner__bound_details__left_broken__text': None,
        'text_spanner__bound_details__right__arrow': True,
        'text_spanner__bound_details__right__padding': 1,
        'text_spanner__bound_details__right__stencil_align_dir_y': 0,
        'text_spanner__bound_details__right__text': right_text,
        'text_spanner__bound_details__right_broken__padding': 0,
        'text_spanner__bound_details__right_broken__text': None,
        'text_spanner__dash_fraction': 0.25,
        'text_spanner__dash_period': 1.5,
    }
)

left_text = abjad.Markup('grid. possibile').italic().larger() + abjad.Markup.hspace(1)
right_text = abjad.Markup.hspace(1) + abjad.Markup('flaut. possibile').italic().larger()
grid_poss_to_flaut_poss = abjad.spannertools.TextSpanner(
    overrides = {
        'text_spanner__bound_details__left__padding': -1,
        'text_spanner__bound_details__left__stencil_align_dir_y': 0,
        'text_spanner__bound_details__left__text': left_text,
        'text_spanner__bound_details__left_broken__text': None,
        'text_spanner__bound_details__right__arrow': True,
        'text_spanner__bound_details__right__padding': 1,
        'text_spanner__bound_details__right__stencil_align_dir_y': 0,
        'text_spanner__bound_details__right__text': right_text,
        'text_spanner__bound_details__right_broken__padding': 0,
        'text_spanner__bound_details__right_broken__text': None,
        'text_spanner__dash_fraction': 0.25,
        'text_spanner__dash_period': 1.5,
    }
)

### PITCH ###

def pitch_specifier(
    counts=None,
    operators=None,
    reverse=False,
    source=None,
    start_index=0,
    ):
    return baca.tools.ScorePitchCommand(
        counts=counts,
        operators=operators,
        reverse=reverse,
        source=source,
        start_index=start_index,
        )

indigo_pitch_classes = krummzeit.materials.indigo_pitch_classes.get_payload()
violet_pitch_classes = krummzeit.materials.violet_pitch_classes.get_payload()

krummzeit_displacement = baca.tools.OctaveDisplacementCommand(
    displacements=[
        0, 0, 0, 0, 0, 0, -1, 1, 1, 1, 1,
        0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 
        -1, -1, -1, -1,
        ],
    )

color_fingerings = baca.tools.ColorFingeringCommand(
    deposit_annotations=['color fingering'],
    number_lists=(
        [0, 1, 2, 1],
        ),
    )

color_microtones = baca.tools.MicrotonalDeviationCommand(
    deposit_annotations=['color microtone'],
    number_lists=(
        [0, -0.5, 0, 0.5],
        [0, 0.5, 0, -0.5],
        ),
    )

trill_quarter_notes = baca.tools.TrillCommand(
    forbidden_annotations=['color fingering', 'color microtone'],
    minimum_written_duration=abjad.Duration(1, 4),
    )

pervasive_trills = baca.tools.TrillCommand(
    minimum_written_duration=None,
    )

pervasive_A5_trills = baca.tools.TrillCommand(
    minimum_written_duration=None,
    pitch=abjad.NamedPitch('A5'),
    )

### narrow registrations ###

# +3
narrow_second_octave = baca.tools.RegisterCommand(
    registration=abjad.Registration(
        [('[A0, F#4)', -26), ('[F#4, C8]', -23)],
        ),
    )

# +3
narrow_third_octave = baca.tools.RegisterCommand(
    registration=abjad.Registration(
        [('[A0, F#4)', -14), ('[F#4, C8]', -11)],
        ),
    )

# +3
narrow_fourth_octave = baca.tools.RegisterCommand(
    registration=abjad.Registration(
        [('[A0, F#4)', -2), ('[F#4, C8]', 1)],
        ),
    )

# +3
narrow_fifth_octave = baca.tools.RegisterCommand(
    registration=abjad.Registration(
        [('[A0, F#4)', 10), ('[F#4, C8]', 13)],
        ),
    )

# +3
narrow_sixth_octave = baca.tools.RegisterCommand(
    registration=abjad.Registration(
        [('[A0, F#4)', 22), ('[F#4, C8]', 25)],
        ),
    )

# +3
narrow_seventh_octave = baca.tools.RegisterCommand(
    registration=abjad.Registration(
        [('[A0, F#4)', 34), ('[F#4, C8]', 37)],
        ),
    )

# ascending
narrow_second_to_fifth_octave = baca.tools.RegisterTransitionCommand(
    start_registration=narrow_second_octave.registration,
    stop_registration=narrow_fifth_octave.registration,
    )
narrow_third_to_fifth_octave = baca.tools.RegisterTransitionCommand(
    start_registration=narrow_third_octave.registration,
    stop_registration=narrow_fifth_octave.registration,
    )
narrow_fourth_to_fifth_octave = baca.tools.RegisterTransitionCommand(
    start_registration=narrow_fourth_octave.registration,
    stop_registration=narrow_fifth_octave.registration,
    )
narrow_fourth_to_sixth_octave = baca.tools.RegisterTransitionCommand(
    start_registration=narrow_fourth_octave.registration,
    stop_registration=narrow_sixth_octave.registration,
    )
narrow_fifth_to_sixth_octave = baca.tools.RegisterTransitionCommand(
    start_registration=narrow_fifth_octave.registration,
    stop_registration=narrow_sixth_octave.registration,
    )

# descending
narrow_seventh_to_fifth_octave = baca.tools.RegisterTransitionCommand(
    start_registration=narrow_seventh_octave.registration,
    stop_registration=narrow_fifth_octave.registration,
    )
narrow_sixth_to_fifth_octave = baca.tools.RegisterTransitionCommand(
    start_registration=narrow_sixth_octave.registration,
    stop_registration=narrow_fifth_octave.registration,
    )
narrow_sixth_to_fourth_octave = baca.tools.RegisterTransitionCommand(
    start_registration=narrow_sixth_octave.registration,
    stop_registration=narrow_fourth_octave.registration,
    )
narrow_fifth_to_fourth_octave = baca.tools.RegisterTransitionCommand(
    start_registration=narrow_fifth_octave.registration,
    stop_registration=narrow_fourth_octave.registration,
    )
narrow_fifth_to_third_octave = baca.tools.RegisterTransitionCommand(
    start_registration=narrow_fifth_octave.registration,
    stop_registration=narrow_third_octave.registration,
    )
narrow_fifth_to_second_octave = baca.tools.RegisterTransitionCommand(
    start_registration=narrow_fifth_octave.registration,
    stop_registration=narrow_second_octave.registration,
    )
narrow_fourth_to_third_octave = baca.tools.RegisterTransitionCommand(
    start_registration=narrow_fourth_octave.registration,
    stop_registration=narrow_third_octave.registration,
    )
narrow_fourth_to_second_octave = baca.tools.RegisterTransitionCommand(
    start_registration=narrow_fourth_octave.registration,
    stop_registration=narrow_second_octave.registration,
    )
narrow_third_to_second_octave = baca.tools.RegisterTransitionCommand(
    start_registration=narrow_third_octave.registration,
    stop_registration=narrow_second_octave.registration,
    )

# articulation specifiers
alternate_bow_strokes = baca.alternate_bow_strokes()
marcati = baca.marcati()
staccati = baca.staccati()
staccatissimi = baca.staccatissimi()
tenuti = baca.tenuti()
    
### wide registrations ###

# +14
wide_third_octave = baca.tools.RegisterCommand(
    registration=abjad.Registration(
        [('[A0, F#4)', -20), ('[F#4, C8]', -6)]
        ),
    )

# +14
wide_fourth_octave = baca.tools.RegisterCommand(
    registration=abjad.Registration(
        [('[A0, F#4)', -8), ('[F#4, C8]', 6)]
        ),
    )

# +14
wide_fifth_octave = baca.tools.RegisterCommand(
    registration=abjad.Registration(
        [('[A0, F#4)', 4), ('[F#4, C8]', 18)]
        ),
    )

# +14
wide_sixth_octave = baca.tools.RegisterCommand(
    registration=abjad.Registration(
        [('[A0, F#4)', 16), ('[F#4, C8]', 30)]
        ),
    )

# +14
wide_seventh_octave = baca.tools.RegisterCommand(
    registration=abjad.Registration(
        [('[A0, F#4)', 28), ('[F#4, C8]', 42)]
        ),
    )

### dynamics ###

patterned_f_ff = baca.reiterated_dynamic(
    ['f', 'f', 'ff', 'f', 'ff', 'f', 'f', 'ff', 'ff'],
    )

repeated_p_to_ppp = baca.tools.HairpinCommand(
    hairpin_tokens=['p > ppp'],
    )
repeated_pp_to_ff = baca.tools.HairpinCommand(
    hairpin_tokens=['pp < ff'],
    )

### miscellaneous ###

harpsichord_cluster = baca.tools.ClusterCommand(
    start_pitch=abjad.NamedPitch('D4'),
    #stop_pitch=abjad.NamedPitch('E5'),
    widths=[4],
    )

low_piano_cluster = baca.tools.ClusterCommand(
    start_pitch=abjad.NamedPitch('C1'),
    #stop_pitch=abjad.NamedPitch('C3'),
    widths=[7],
    )

tenor_piano_cluster = baca.tools.ClusterCommand(
    start_pitch=abjad.NamedPitch('A2'),
    #stop_pitch=abjad.NamedPitch('B3'),
    widths=[4],
    )

silence_first = [abjad.Pattern(indices=[0])]
silence_last = [abjad.Pattern(indices=[-1])]

ottava = abjad.spannertools.OctavationSpanner(start=1, stop=0)
ottava_bassa = abjad.spannertools.OctavationSpanner(start=-1, stop=0)

stem_tremolo = baca.tools.StemTremoloCommand(tremolo_flags=32)
