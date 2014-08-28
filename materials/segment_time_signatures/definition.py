# -*- encoding: utf-8 -*-
from abjad import *
from krummzeit.materials.time_signature_inventory.output import \
    time_signature_inventory


segment_time_signatures = datastructuretools.TypedOrderedDict()

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


### K ###
time_signatures = time_signature_inventory[9:]
time_signatures = sequencetools.flatten_sequence(time_signatures)
assert len(time_signatures) == 47
first_source = time_signatures[20:32]
first_source *= 3
assert len(first_source) == 36
second_source = time_signatures[-15:-3]
second_source *= 2
time_signatures[20:32] = first_source
assert len(time_signatures) == 71
time_signatures[-15:-3] = second_source
assert len(time_signatures) == 83
time_signatures.insert(20, TimeSignature((1, 4)))
time_signatures.insert(-27, TimeSignature((1, 4)))
assert len(time_signatures) == 85
segment_time_signatures['K'] = time_signatures


### F ###
time_signatures = time_signature_inventory[4]
time_signatures = sequencetools.flatten_sequence(time_signatures)
assert len(time_signatures) == 35
segment_time_signatures['F'] = time_signatures