# -*- encoding: utf-8 -*-
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



### PITCH ###

indigo_pitch_classes = materials.indigo_pitch_classes.manifest_payload
violet_pitch_classes = materials.violet_pitch_classes.manifest_payload

B1_displacement = makers.DisplacementSpecifier(
    displacements=[
        0, 0, 0, 0, 0, 0, -1, 1, 1, 1, 1,
        0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 
        -1, -1, -1, -1,
        ],
    )

### narrow registrations ###

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

narrow_third_to_fifth_octave = makers.RegistrationTransitionSpecifier(
    start_registration=narrow_third_octave.registration,
    stop_registration=narrow_fifth_octave.registration,
    )

narrow_fourth_to_fifth_octave = makers.RegistrationTransitionSpecifier(
    start_registration=narrow_fourth_octave.registration,
    stop_registration=narrow_fifth_octave.registration,
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