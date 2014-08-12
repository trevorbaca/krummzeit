# -*- encoding: utf-8 -*-
from krummzeit import materials


### INSTRUMENTS ###

harpsichord = materials.performer_inventory.get_instrument('harpsichord')
harpsichord._default_scope = 'PianoMusicStaff'
piano = materials.performer_inventory.get_instrument('piano')
piano._default_scope = 'PianoMusicStaff'


### CONTEXT NAMES ###

tsc = 'Time Signature Context'
ob = 'Oboe Music Voice'
cl = 'Clarinet Music Voice'
pf = 'Piano Music Voice'
perc = 'Percussion Music Voice'
vn = 'Violin Music Voice'
va = 'Viola Music Voice'
vc = 'Cello Music Voice'


### OTHER ###

accelerando = 'accelerando'
decelerando = 'decelerando'
metric_modulation = 'metric_modulation'