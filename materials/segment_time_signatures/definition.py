# -*- encoding: utf-8 -*-
from abjad import *
from krummzeit.materials.time_signature_inventory.output import \
    time_signature_inventory


segment_time_signatures = {}

segment_time_signatures['A'] = []

### B ###
time_signatures = time_signature_inventory[:3]
time_signatures = sequencetools.flatten_sequence(time_signatures)
assert len(time_signatures) == 64
# repeat first 11 time signatures
time_signatures[0:0] = time_signatures[:11]
assert len(time_signatures) == 75
segment_time_signatures['B'] = time_signatures


### E ###
time_signatures = time_signature_inventory[3:5]
time_signatures = sequencetools.flatten_sequence(time_signatures)
assert len(time_signatures) == 48
segment_time_signatures['E'] = time_signatures