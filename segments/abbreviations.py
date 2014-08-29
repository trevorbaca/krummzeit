# -*- encoding: utf-8 -*-
from krummzeit import materials


### INSTRUMENTS ###

e_flat_clarinet = materials.performer_inventory.get_instrument('cl. e-flat')
clarinet = materials.performer_inventory.get_instrument('cl. in B-flat')
bass_clarinet = materials.performer_inventory.get_instrument('bass cl.')
piano = materials.performer_inventory.get_instrument('piano')
piano._default_scope = 'PianoMusicStaff'
harpsichord = materials.performer_inventory.get_instrument('harpsichord')
harpsichord._default_scope = 'PianoMusicStaff'
scraped_slate = materials.performer_inventory.get_instrument('scraped slate')
snare_drum = materials.performer_inventory.get_instrument('snare drum')
sponges = materials.performer_inventory.get_instrument('sponges')
suspended_cymbal = materials.performer_inventory.get_instrument(
    'suspended cymbal')
tam_tam = materials.performer_inventory.get_instrument('tam-tam')
xylophone = materials.performer_inventory.get_instrument('xylophone')


### CONTEXT NAMES ###

tsc = 'Time Signature Context'
ob = 'Oboe Music Voice'
cl = 'Clarinet Music Voice'
pf = 'Piano Music Voice'
perc = 'Percussion Music Voice'
vn = 'Violin Music Voice'
va = 'Viola Music Voice'
vc = 'Cello Music Voice'