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
violin = materials.performer_inventory.get_instrument('violin')


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
fingertips = Markup(
    'rapid roll with fingertips: keep speed constant during accelerando',
    direction=Up,
    )
fingertips = fingertips.larger()

molto_flautando = Markup('molto flautando', direction=Up)
molto_flautando = molto_flautando.italic()
molto_flautando = molto_flautando.larger()

non_flautando = Markup('non flautando', direction=Up)
non_flautando = non_flautando.italic()
non_flautando = non_flautando.larger()

on_bridge = Markup(
    'directly on bridge: full bow each stroke',
    direction=Up,
    )
on_bridge = on_bridge.larger()

pizz = Markup('pizz', direction=Up)
pizz = pizz.larger()

scrape_moderately = Markup(
    'scrape in a circle at moderate speed',
    direction=Up,
    )
scrape_moderately = scrape_moderately.larger()

show_tempo = Markup('allow bowing to convey accelerando', direction=Up)
show_tempo = show_tempo.larger()


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

narrow_fifth_to_sixth_octave = makers.RegistrationTransitionSpecifier(
    start_registration=narrow_fifth_octave.registration,
    stop_registration=narrow_sixth_octave.registration,
    )

# descending
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

# articulation handlers
alternate_bow_strokes = handlertools.PatternedArticulationsHandler(
    articulation_lists=(['upbow', 'accent'], ['downbow', 'accent']),
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

### dynamics

patterned_f_ff = handlertools.TerracedDynamicsHandler(
    dynamics=['f', 'f', 'ff', 'f', 'ff', 'f', 'f', 'ff', 'ff'],
    minimum_duration=Duration(1, 8),
    )

### miscellaneous

stem_tremolo = handlertools.StemTremoloHandler(
    hash_mark_counts=[32],
    )