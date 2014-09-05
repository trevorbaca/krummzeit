# -*- encoding: utf-8 -*-
from abjad import *
from krummzeit import materials
from krummzeit import makers
from abjad.tools import pitchtools


### INSTRUMENTS ###

oboe = materials.performer_inventory.get_instrument('ob.')
e_flat_clarinet = materials.performer_inventory.get_instrument('cl. e-flat')
clarinet = materials.performer_inventory.get_instrument('cl. in B-flat')
bass_clarinet = materials.performer_inventory.get_instrument('bass cl.')
piano = materials.performer_inventory.get_instrument('piano')
piano._default_scope = 'PianoMusicStaff'
harpsichord = materials.performer_inventory.get_instrument('harpsichord')
harpsichord._default_scope = 'PianoMusicStaff'
crotales = materials.performer_inventory.get_instrument('crotales')
scraped_slate = materials.performer_inventory.get_instrument('scraped slate')
snare_drum = materials.performer_inventory.get_instrument('snare drum')
sponges = materials.performer_inventory.get_instrument('sponges')
suspended_cymbal = materials.performer_inventory.get_instrument(
    'suspended cymbal')
tam_tam = materials.performer_inventory.get_instrument('tam-tam')
xylophone = materials.performer_inventory.get_instrument('xylophone')
xylophone._do_not_format = True
violin = materials.performer_inventory.get_instrument('violin')
viola = materials.performer_inventory.get_instrument('viola')
cello = materials.performer_inventory.get_instrument('cello')


### CONTEXT NAMES ###

tsc = 'Time Signature Context'
ob = 'Oboe Music Voice'
cl = 'Clarinet Music Voice'
pf = 'Piano Music Voice'
perc = 'Percussion Music Voice'
vn = 'Violin Music Voice'
va = 'Viola Music Voice'
vc = 'Cello Music Voice'


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

attackless = Markup('attackless', direction=Up).larger()

string = 'accent changes of direction noticeably at each attack'
accent_changes = Markup(string, direction=Up)

effort_fff = make_effort_dynamic_markup('fff')
effort_ff = make_effort_dynamic_markup('ff')
effort_mp = make_effort_dynamic_markup('mp')

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

fifth_harmonic_of_F1 = Markup('touch F1 string at 5th harmonic', direction=Up)
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

natural_harmonics = handlertools.OverrideHandler(
    grob_name='note_head',
    attribute_name='style',
    attribute_value="'harmonic'",
    )

non_flautando = Markup('non flautando', direction=Up)
non_flautando = non_flautando.italic()
non_flautando = non_flautando.larger()

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

def dynamic_line_spanner_staff_padding(n):
    return handlertools.OverrideHandler(
        grob_name='dynamic_line_spanner',
        attribute_name='staff_padding',
        attribute_value=str(n),
        )

def tremolo_down(n):
    pair = (0, -n)
    return handlertools.OverrideHandler(
        grob_name='stem_tremolo',
        attribute_name='extra_offset',
        attribute_value=str(pair),
        maximum_written_duration=Duration(1),
        maximum_settings={
            'grob_name': 'stem_tremolo',
            'attribute_name': 'extra_offset',
            'attribute_value': str((0, -1.5)),
            },
        )

def tuplet_bracket_staff_padding(n):
    return handlertools.OverrideHandler(
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

indigo_pitch_classes = materials.indigo_pitch_classes.manifest_payload
violet_pitch_classes = materials.violet_pitch_classes.manifest_payload

krummzeit_displacement = makers.DisplacementSpecifier(
    displacements=[
        0, 0, 0, 0, 0, 0, -1, 1, 1, 1, 1,
        0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 
        -1, -1, -1, -1,
        ],
    )

color_fingerings = makers.ColorFingeringSpecifier(
    deposit_annotations=['color fingering'],
    number_lists=(
        [0, 1, 2, 1],
        ),
    )

color_microtones = makers.MicrotonalDeviationSpecifier(
    deposit_annotations=['color microtone'],
    number_lists=(
        [0, -0.5, 0, 0.5],
        [0, 0.5, 0, -0.5],
        ),
    )

trill_quarter_notes = makers.TrillSpecifier(
    forbidden_annotations=['color fingering', 'color microtone'],
    minimum_written_duration=Duration(1, 4),
    )

pervasive_trills = makers.TrillSpecifier(
    minimum_written_duration=None,
    )

pervasive_A5_trills = makers.TrillSpecifier(
    minimum_written_duration=None,
    pitch=NamedPitch('A5'),
    )

### narrow registrations ###

# +3
narrow_second_octave = makers.RegistrationSpecifier(
    registration=pitchtools.Registration(
        [('[A0, F#4)', -26), ('[F#4, C8]', -23)],
        ),
    )

# +3
narrow_third_octave = makers.RegistrationSpecifier(
    registration=pitchtools.Registration(
        [('[A0, F#4)', -14), ('[F#4, C8]', -11)],
        ),
    )

# +3
narrow_fourth_octave = makers.RegistrationSpecifier(
    registration=pitchtools.Registration(
        [('[A0, F#4)', -2), ('[F#4, C8]', 1)],
        ),
    )

# +3
narrow_fifth_octave = makers.RegistrationSpecifier(
    registration=pitchtools.Registration(
        [('[A0, F#4)', 10), ('[F#4, C8]', 13)],
        ),
    )

# +3
narrow_sixth_octave = makers.RegistrationSpecifier(
    registration=pitchtools.Registration(
        [('[A0, F#4)', 22), ('[F#4, C8]', 25)],
        ),
    )

# +3
narrow_seventh_octave = makers.RegistrationSpecifier(
    registration=pitchtools.Registration(
        [('[A0, F#4)', 34), ('[F#4, C8]', 37)],
        ),
    )

# ascending
narrow_second_to_fifth_octave = makers.RegistrationTransitionSpecifier(
    start_registration=narrow_second_octave.registration,
    stop_registration=narrow_fifth_octave.registration,
    )
narrow_third_to_fifth_octave = makers.RegistrationTransitionSpecifier(
    start_registration=narrow_third_octave.registration,
    stop_registration=narrow_fifth_octave.registration,
    )
narrow_fourth_to_fifth_octave = makers.RegistrationTransitionSpecifier(
    start_registration=narrow_fourth_octave.registration,
    stop_registration=narrow_fifth_octave.registration,
    )
narrow_fourth_to_sixth_octave = makers.RegistrationTransitionSpecifier(
    start_registration=narrow_fourth_octave.registration,
    stop_registration=narrow_sixth_octave.registration,
    )
narrow_fifth_to_sixth_octave = makers.RegistrationTransitionSpecifier(
    start_registration=narrow_fifth_octave.registration,
    stop_registration=narrow_sixth_octave.registration,
    )

# descending
narrow_seventh_to_fifth_octave = makers.RegistrationTransitionSpecifier(
    start_registration=narrow_seventh_octave.registration,
    stop_registration=narrow_fifth_octave.registration,
    )
narrow_sixth_to_fifth_octave = makers.RegistrationTransitionSpecifier(
    start_registration=narrow_sixth_octave.registration,
    stop_registration=narrow_fifth_octave.registration,
    )
narrow_sixth_to_fourth_octave = makers.RegistrationTransitionSpecifier(
    start_registration=narrow_sixth_octave.registration,
    stop_registration=narrow_fourth_octave.registration,
    )
narrow_fifth_to_fourth_octave = makers.RegistrationTransitionSpecifier(
    start_registration=narrow_fifth_octave.registration,
    stop_registration=narrow_fourth_octave.registration,
    )
narrow_fifth_to_third_octave = makers.RegistrationTransitionSpecifier(
    start_registration=narrow_fifth_octave.registration,
    stop_registration=narrow_third_octave.registration,
    )
narrow_fifth_to_second_octave = makers.RegistrationTransitionSpecifier(
    start_registration=narrow_fifth_octave.registration,
    stop_registration=narrow_second_octave.registration,
    )
narrow_fourth_to_third_octave = makers.RegistrationTransitionSpecifier(
    start_registration=narrow_fourth_octave.registration,
    stop_registration=narrow_third_octave.registration,
    )
narrow_fourth_to_second_octave = makers.RegistrationTransitionSpecifier(
    start_registration=narrow_fourth_octave.registration,
    stop_registration=narrow_second_octave.registration,
    )
narrow_third_to_second_octave = makers.RegistrationTransitionSpecifier(
    start_registration=narrow_third_octave.registration,
    stop_registration=narrow_second_octave.registration,
    )

# articulation handlers
alternate_bow_strokes = handlertools.PatternedArticulationsHandler(
    articulation_lists=(['upbow', 'accent'], ['downbow', 'accent']),
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
wide_third_octave = makers.RegistrationSpecifier(
    registration=pitchtools.Registration(
        [('[A0, F#4)', -20), ('[F#4, C8]', -6)]
        ),
    )

# +14
wide_fourth_octave = makers.RegistrationSpecifier(
    registration=pitchtools.Registration(
        [('[A0, F#4)', -8), ('[F#4, C8]', 6)]
        ),
    )

# +14
wide_fifth_octave = makers.RegistrationSpecifier(
    registration=pitchtools.Registration(
        [('[A0, F#4)', 4), ('[F#4, C8]', 18)]
        ),
    )

# +14
wide_sixth_octave = makers.RegistrationSpecifier(
    registration=pitchtools.Registration(
        [('[A0, F#4)', 16), ('[F#4, C8]', 30)]
        ),
    )

# +14
wide_seventh_octave = makers.RegistrationSpecifier(
    registration=pitchtools.Registration(
        [('[A0, F#4)', 28), ('[F#4, C8]', 42)]
        ),
    )

### dynamics

patterned_f_ff = handlertools.TerracedDynamicsHandler(
    dynamics=['f', 'f', 'ff', 'f', 'ff', 'f', 'f', 'ff', 'ff'],
    minimum_duration=Duration(1, 8),
    )

repeated_p_to_ppp = handlertools.NoteAndChordHairpinHandler(
    hairpin_token='p > ppp',
    )

### miscellaneous

stem_tremolo = handlertools.StemTremoloHandler(
    hash_mark_counts=[32],
    )

ottava = spannertools.OctavationSpanner(start=1, stop=0)
ottava_bassa = spannertools.OctavationSpanner(start=-1, stop=0)

low_piano_cluster = makers.ClusterSpecifier(
    start_pitch=NamedPitch('C1'),
    stop_pitch=NamedPitch('C3'),
    )

tenor_piano_cluster = makers.ClusterSpecifier(
    start_pitch=NamedPitch('A2'),
    stop_pitch=NamedPitch('B3'),
    )

harpsichord_cluster = makers.ClusterSpecifier(
    start_pitch=NamedPitch('D4'),
    stop_pitch=NamedPitch('E5'),
    )