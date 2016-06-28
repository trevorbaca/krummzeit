# -*- coding: utf-8 -*-
from abjad import *
import krummzeit
from abjad.tools import pitchtools
import baca


### INSTRUMENTS ###

oboe = krummzeit.materials.performer_inventory.get_instrument('ob.')
e_flat_clarinet = krummzeit.materials.performer_inventory.get_instrument('cl. e-flat')
clarinet = krummzeit.materials.performer_inventory.get_instrument('cl. in B-flat')
bass_clarinet = krummzeit.materials.performer_inventory.get_instrument('bass cl.')

# TODO: make Instrument.default_scope public
piano = krummzeit.materials.performer_inventory.get_instrument('piano')
piano._default_scope = 'PianoMusicStaff'
harpsichord = krummzeit.materials.performer_inventory.get_instrument('harpsichord')
harpsichord._default_scope = 'PianoMusicStaff'

crotales = krummzeit.materials.performer_inventory.get_instrument('crotales')
scraped_slate = krummzeit.materials.performer_inventory.get_instrument('scraped slate')
snare_drum = krummzeit.materials.performer_inventory.get_instrument('snare drum')
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
tied_notes = rhythmmakertools.NoteRhythmMaker(
    tie_specifier=rhythmmakertools.TieSpecifier(
        tie_across_divisions=True,
        ),
    )

### MARKUP ###
def make_effort_dynamic_markup(dynamic_text, direction=Down):
    left_quotes = Markup('“').italic().larger()
    dynamic_markup = Markup(dynamic_text).dynamic()
    right_quotes = Markup('”').italic().larger()
    markup = left_quotes + dynamic_markup + right_quotes
    markup._direction = direction
    return markup

accents = handlertools.ReiteratedArticulationHandler(
    articulation_list=['>'],
    )

arco = Markup('arco', direction=Up).larger()

attackless = Markup('attackless', direction=Up).larger()

string = 'attackless roll with very soft yarn mallets'
attackless_roll = Markup(string, direction=Up).larger()

string = 'accent changes of direction noticeably at each attack'
accent_changes = Markup(string, direction=Up)

string = 'catch resonance (but not attack) with pedal'
catch_resonance = Markup(string, direction=Up, stack_priority=1000)
catch_resonance = catch_resonance.larger()

effort_fff = make_effort_dynamic_markup('fff')
effort_ff = make_effort_dynamic_markup('ff')
effort_f = make_effort_dynamic_markup('f')
effort_mp = make_effort_dynamic_markup('mp')

fff_ancora = Markup('fff').dynamic() + Markup('ancora').italic()

ffff_possibile = Markup('ffff').dynamic() + Markup('possibile').italic()
fff_possibile = Markup('fff').dynamic() + Markup('possibile').italic()

fingertips = Markup(
    'rapid roll with fingertips: keep speed constant during accelerando',
    direction=Up,
    )
fingertips = fingertips.larger()

fingertips_only = Markup(
    'rapid roll with fingertips: keep speed constant during accelerando',
    direction=Up,
    )
fingertips = fingertips.larger()

fifth_harmonic_of_F1 = Markup('5th harmonic of F1', direction=Up)
fifth_harmonic_of_F1 = fifth_harmonic_of_F1.larger()

gridato_possibile = Markup('gridato possibile', direction=Up).italic().larger()

leggierissimo = Markup('leggierissimo', direction=Up).italic().larger()

string = 'leggierissimo (off-string bowing on staccati)'
leggierissimo_off_string = Markup(string, direction=Up).italic().larger()

molto_flautando = Markup('molto flautando', direction=Up).italic().larger()

string = 'molto flautando ed estr. sul pont.'
molto_flautando_e_pont = Markup(string, direction=Up).italic().larger()

string = 'molto gridato ed estr. sul pont.'
molto_gridato = Markup(string, direction=Up).italic().larger()

natural_harmonics = handlertools.OverrideSpecifier(
    grob_name='note_head',
    attribute_name='style',
    attribute_value="'harmonic'",
    )

non_flautando = Markup('non flautando', direction=Up)
non_flautando = non_flautando.italic()
non_flautando = non_flautando.larger()

off_string = Markup('off-string bowing on staccati', direction=Up).larger()

on_bridge = Markup(
    'directly on bridge: full bow each stroke',
    direction=Up,
    )
on_bridge = on_bridge.larger()


string = 'directly on bridge: very slow bow, imperceptible bow changes'
on_bridge_slow = Markup(string, direction=Up).larger()

ordinario = Markup('ordinario', direction=Up).larger()

pizz = Markup('pizz.', direction=Up)
pizz = pizz.larger()

ppp_ancora = Markup('ppp', direction=Down).dynamic()
ppp_ancora += Markup('ancora').italic()

ppp_subtone = Markup('ppp').dynamic() + Markup('subtone')

reiterated_fff = handlertools.ReiteratedDynamicHandler(
    dynamic_name='fff',
    )
reiterated_ff = handlertools.ReiteratedDynamicHandler(
    dynamic_name='ff',
    )
reiterated_f = handlertools.ReiteratedDynamicHandler(
    dynamic_name='f',
    )
reiterated_mp = handlertools.ReiteratedDynamicHandler(
    dynamic_name='mp',
    )
reiterated_p = handlertools.ReiteratedDynamicHandler(
    dynamic_name='p',
    )
reiterated_pp = handlertools.ReiteratedDynamicHandler(
    dynamic_name='pp',
    )

scrape_moderately = Markup(
    'scrape in a circle at moderate speed',
    direction=Up,
    )
scrape_moderately = scrape_moderately.larger()

senza_pedale = Markup('senza pedale', direction=Up)
senza_pedale = senza_pedale.italic()
senza_pedale = senza_pedale.larger()

show_tempo = Markup('allow bowing to convey accelerando', direction=Up)
show_tempo = show_tempo.larger()

string = 'subito non armonichi e non gridato'
subito_non_armonichi = Markup(string, direction=Up).italic().larger()

subito_ordinario = Markup('subito ordinario', direction=Up).larger()

def beam_positions(n):
    return handlertools.OverrideSpecifier(
        grob_name='beam',
        attribute_name='positions',
        attribute_value=str((n, n)),
        )

def dynamic_line_spanner_staff_padding(n):
    return handlertools.OverrideSpecifier(
        grob_name='dynamic_line_spanner',
        attribute_name='staff_padding',
        attribute_value=str(n),
        )

def markup_padding(n):
    return handlertools.OverrideSpecifier(
        grob_name='text_script',
        attribute_name='padding',
        attribute_value=str(n),
        )

def stem_direction(direction):
    return handlertools.OverrideSpecifier(
        grob_name='stem',
        attribute_name='direction',
        attribute_value=str(direction),
        )

def tie_direction(direction):
    return handlertools.OverrideSpecifier(
        grob_name='tie',
        attribute_name='direction',
        attribute_value=str(direction),
        )

def tremolo_down(n, maximum_adjustment=-1.5):
    pair = (0, -n)
    return handlertools.OverrideSpecifier(
        grob_name='stem_tremolo',
        attribute_name='extra_offset',
        attribute_value=str(pair),
        maximum_written_duration=Duration(1),
        maximum_settings={
            'grob_name': 'stem_tremolo',
            'attribute_name': 'extra_offset',
            'attribute_value': str((0, maximum_adjustment)),
            },
        )

def tuplet_bracket_staff_padding(n):
    return handlertools.OverrideSpecifier(
        grob_name='tuplet_bracket',
        attribute_name='staff_padding',
        attribute_value=str(n),
        )

left_text = Markup('molto flautando').italic().larger() + Markup.hspace(1)
right_text = Markup.hspace(1) + Markup('molto gridato').italic().larger()
molto_flaut_to_molto_grid = spannertools.TextSpanner(
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

left_text = Markup('grid. possibile').italic().larger() + Markup.hspace(1)
right_text = Markup.hspace(1) + Markup('flaut. possibile').italic().larger()
grid_poss_to_flaut_poss = spannertools.TextSpanner(
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
    return baca.tools.PitchSpecifier(
        counts=counts,
        operators=operators,
        reverse=reverse,
        source=source,
        start_index=start_index,
        )

indigo_pitch_classes = krummzeit.materials.indigo_pitch_classes.manifest_payload
violet_pitch_classes = krummzeit.materials.violet_pitch_classes.manifest_payload

krummzeit_displacement = baca.tools.DisplacementSpecifier(
    displacements=[
        0, 0, 0, 0, 0, 0, -1, 1, 1, 1, 1,
        0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 
        -1, -1, -1, -1,
        ],
    )

color_fingerings = baca.tools.ColorFingeringSpecifier(
    deposit_annotations=['color fingering'],
    number_lists=(
        [0, 1, 2, 1],
        ),
    )

color_microtones = baca.tools.MicrotonalDeviationSpecifier(
    deposit_annotations=['color microtone'],
    number_lists=(
        [0, -0.5, 0, 0.5],
        [0, 0.5, 0, -0.5],
        ),
    )

trill_quarter_notes = baca.tools.TrillSpecifier(
    forbidden_annotations=['color fingering', 'color microtone'],
    minimum_written_duration=Duration(1, 4),
    )

pervasive_trills = baca.tools.TrillSpecifier(
    minimum_written_duration=None,
    )

pervasive_A5_trills = baca.tools.TrillSpecifier(
    minimum_written_duration=None,
    pitch=NamedPitch('A5'),
    )

### narrow registrations ###

# +3
narrow_second_octave = baca.tools.RegistrationSpecifier(
    registration=pitchtools.Registration(
        [('[A0, F#4)', -26), ('[F#4, C8]', -23)],
        ),
    )

# +3
narrow_third_octave = baca.tools.RegistrationSpecifier(
    registration=pitchtools.Registration(
        [('[A0, F#4)', -14), ('[F#4, C8]', -11)],
        ),
    )

# +3
narrow_fourth_octave = baca.tools.RegistrationSpecifier(
    registration=pitchtools.Registration(
        [('[A0, F#4)', -2), ('[F#4, C8]', 1)],
        ),
    )

# +3
narrow_fifth_octave = baca.tools.RegistrationSpecifier(
    registration=pitchtools.Registration(
        [('[A0, F#4)', 10), ('[F#4, C8]', 13)],
        ),
    )

# +3
narrow_sixth_octave = baca.tools.RegistrationSpecifier(
    registration=pitchtools.Registration(
        [('[A0, F#4)', 22), ('[F#4, C8]', 25)],
        ),
    )

# +3
narrow_seventh_octave = baca.tools.RegistrationSpecifier(
    registration=pitchtools.Registration(
        [('[A0, F#4)', 34), ('[F#4, C8]', 37)],
        ),
    )

# ascending
narrow_second_to_fifth_octave = baca.tools.RegistrationTransitionSpecifier(
    start_registration=narrow_second_octave.registration,
    stop_registration=narrow_fifth_octave.registration,
    )
narrow_third_to_fifth_octave = baca.tools.RegistrationTransitionSpecifier(
    start_registration=narrow_third_octave.registration,
    stop_registration=narrow_fifth_octave.registration,
    )
narrow_fourth_to_fifth_octave = baca.tools.RegistrationTransitionSpecifier(
    start_registration=narrow_fourth_octave.registration,
    stop_registration=narrow_fifth_octave.registration,
    )
narrow_fourth_to_sixth_octave = baca.tools.RegistrationTransitionSpecifier(
    start_registration=narrow_fourth_octave.registration,
    stop_registration=narrow_sixth_octave.registration,
    )
narrow_fifth_to_sixth_octave = baca.tools.RegistrationTransitionSpecifier(
    start_registration=narrow_fifth_octave.registration,
    stop_registration=narrow_sixth_octave.registration,
    )

# descending
narrow_seventh_to_fifth_octave = baca.tools.RegistrationTransitionSpecifier(
    start_registration=narrow_seventh_octave.registration,
    stop_registration=narrow_fifth_octave.registration,
    )
narrow_sixth_to_fifth_octave = baca.tools.RegistrationTransitionSpecifier(
    start_registration=narrow_sixth_octave.registration,
    stop_registration=narrow_fifth_octave.registration,
    )
narrow_sixth_to_fourth_octave = baca.tools.RegistrationTransitionSpecifier(
    start_registration=narrow_sixth_octave.registration,
    stop_registration=narrow_fourth_octave.registration,
    )
narrow_fifth_to_fourth_octave = baca.tools.RegistrationTransitionSpecifier(
    start_registration=narrow_fifth_octave.registration,
    stop_registration=narrow_fourth_octave.registration,
    )
narrow_fifth_to_third_octave = baca.tools.RegistrationTransitionSpecifier(
    start_registration=narrow_fifth_octave.registration,
    stop_registration=narrow_third_octave.registration,
    )
narrow_fifth_to_second_octave = baca.tools.RegistrationTransitionSpecifier(
    start_registration=narrow_fifth_octave.registration,
    stop_registration=narrow_second_octave.registration,
    )
narrow_fourth_to_third_octave = baca.tools.RegistrationTransitionSpecifier(
    start_registration=narrow_fourth_octave.registration,
    stop_registration=narrow_third_octave.registration,
    )
narrow_fourth_to_second_octave = baca.tools.RegistrationTransitionSpecifier(
    start_registration=narrow_fourth_octave.registration,
    stop_registration=narrow_second_octave.registration,
    )
narrow_third_to_second_octave = baca.tools.RegistrationTransitionSpecifier(
    start_registration=narrow_third_octave.registration,
    stop_registration=narrow_second_octave.registration,
    )

# articulation handlers
alternate_bow_strokes = handlertools.PatternedArticulationsHandler(
    articulation_lists=(['upbow', 'accent'], ['downbow', 'accent']),
    )
marcati = handlertools.ReiteratedArticulationHandler(
    articulation_list=['marcato'],
    skip_ties=True,
    )
staccati = handlertools.ReiteratedArticulationHandler(
    articulation_list=['staccato'],
    maximum_duration=Duration(1, 4),
    skip_ties=True,
    )
staccatissimi = handlertools.ReiteratedArticulationHandler(
    articulation_list=['staccatissimo'],
    skip_ties=True,
    )
tenuti = handlertools.ReiteratedArticulationHandler(
    articulation_list=['tenuto'],
    )
    
### wide registrations ###

# +14
wide_third_octave = baca.tools.RegistrationSpecifier(
    registration=pitchtools.Registration(
        [('[A0, F#4)', -20), ('[F#4, C8]', -6)]
        ),
    )

# +14
wide_fourth_octave = baca.tools.RegistrationSpecifier(
    registration=pitchtools.Registration(
        [('[A0, F#4)', -8), ('[F#4, C8]', 6)]
        ),
    )

# +14
wide_fifth_octave = baca.tools.RegistrationSpecifier(
    registration=pitchtools.Registration(
        [('[A0, F#4)', 4), ('[F#4, C8]', 18)]
        ),
    )

# +14
wide_sixth_octave = baca.tools.RegistrationSpecifier(
    registration=pitchtools.Registration(
        [('[A0, F#4)', 16), ('[F#4, C8]', 30)]
        ),
    )

# +14
wide_seventh_octave = baca.tools.RegistrationSpecifier(
    registration=pitchtools.Registration(
        [('[A0, F#4)', 28), ('[F#4, C8]', 42)]
        ),
    )

### dynamics

patterned_f_ff = handlertools.TerracedDynamicsHandler(
    dynamics=['f', 'f', 'ff', 'f', 'ff', 'f', 'f', 'ff', 'ff'],
    minimum_duration=Duration(1, 8),
    )

repeated_p_to_ppp = handlertools.HairpinHandler(
    hairpin_token='p > ppp',
    )
repeated_pp_to_ff = handlertools.HairpinHandler(
    hairpin_token='pp < ff',
    )

### miscellaneous

### clusters ###

harpsichord_cluster = krummzeit.tools.ClusterSpecifier(
    start_pitch=NamedPitch('D4'),
    stop_pitch=NamedPitch('E5'),
    )

low_piano_cluster = krummzeit.tools.ClusterSpecifier(
    start_pitch=NamedPitch('C1'),
    stop_pitch=NamedPitch('C3'),
    )

tenor_piano_cluster = krummzeit.tools.ClusterSpecifier(
    start_pitch=NamedPitch('A2'),
    stop_pitch=NamedPitch('B3'),
    )

### miscellaneous ###

silence_first = [rhythmmakertools.BooleanPattern(indices=[0])]
silence_last = [rhythmmakertools.BooleanPattern(indices=[-1])]

ottava = spannertools.OctavationSpanner(start=1, stop=0)
ottava_bassa = spannertools.OctavationSpanner(start=-1, stop=0)

stem_tremolo = handlertools.StemTremoloHandler(
    hash_mark_counts=[32],
    )