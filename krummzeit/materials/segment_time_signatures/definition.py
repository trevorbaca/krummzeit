import baca
import abjad
from krummzeit.materials.time_signature_inventory.definition import \
    time_signature_inventory


segment_time_signatures = abjad.TypedOrderedDict()

### B ###
time_signatures = time_signature_inventory[:3]
time_signatures = baca.sequence(time_signatures).flatten()
assert len(time_signatures) == 64
# repeat first 11 time signatures
time_signatures = list(time_signatures)
time_signatures[0:0] = time_signatures[:11]
assert len(time_signatures) == 75
segment_time_signatures['B'] = time_signatures


### E ###
time_signatures = time_signature_inventory[3:5]
time_signatures = baca.sequence(time_signatures).flatten()
assert len(time_signatures) == 48
segment_time_signatures['E'] = time_signatures


### K ###
#time_signatures = time_signature_inventory[9:]
#time_signatures = baca.sequence(time_signatures).flatten()
#assert len(time_signatures) == 47
#first_source = time_signatures[20:32]
#first_source *= 3
#assert len(first_source) == 36
#second_source = time_signatures[-15:-3]
#second_source *= 2
#time_signatures[20:32] = first_source
#assert len(time_signatures) == 71
#time_signatures[-15:-3] = second_source
#assert len(time_signatures) == 83
#time_signatures.insert(20, abjad.TimeSignature((1, 4)))
#time_signatures.insert(-27, abjad.TimeSignature((1, 4)))
#assert len(time_signatures) == 85
#segment_time_signatures['K'] = time_signatures
time_signatures = [(5, 4), (5, 4), (4, 4), (2, 4)]
time_signatures *= 12
time_signatures = [abjad.TimeSignature(_) for _ in time_signatures]
assert len(time_signatures) == 48
segment_time_signatures['K'] = time_signatures


### F ###
time_signatures = time_signature_inventory[4]
time_signatures = baca.sequence(time_signatures).flatten()
assert len(time_signatures) == 35
segment_time_signatures['F'] = time_signatures


### D ###
time_signatures = time_signature_inventory[2]
time_signatures = baca.sequence(time_signatures).flatten()
assert len(time_signatures) == 11
time_signatures = list(time_signatures)
time_signatures.insert(8, abjad.TimeSignature((1, 4)))
time_signatures.insert(4, abjad.TimeSignature((1, 4)))
time_signatures.insert(3, abjad.TimeSignature((1, 4)))
time_signatures.insert(2, abjad.TimeSignature((1, 4)))
time_signatures.insert(1, abjad.TimeSignature((1, 4)))
assert len(time_signatures) == 16
time_signatures[-1:-1] = 3 * time_signatures[-1:]
assert len(time_signatures) == 19
segment_time_signatures['D'] = time_signatures


### C ###
time_signatures = time_signature_inventory[1:3]
time_signatures = baca.sequence(time_signatures).flatten()
assert len(time_signatures) == 33
'''
12 stages:
1: 4 (1/4)
2: 1 (1/4) 1 (1/4) 1 (1/4) 1 (1/4)
3: 1 (1/4) 1 (1/4) 1 (1/4) 1 (1/4)
4: 2
5: 2
6: 2
7: 1 (1/4) 1 (1/4)
8: 2
9: 2
10: 4
11: 3
12: 2
total: 33 semantic measures
'''
time_signatures = list(time_signatures)
time_signatures.insert(-14, abjad.TimeSignature((1, 4)))
time_signatures.insert(-13, abjad.TimeSignature((1, 4)))
time_signatures.insert(12, abjad.TimeSignature((1, 4)))
time_signatures.insert(11, abjad.TimeSignature((1, 4)))
time_signatures.insert(10, abjad.TimeSignature((1, 4)))
time_signatures.insert(9, abjad.TimeSignature((1, 4)))
time_signatures.insert(8, abjad.TimeSignature((1, 4)))
time_signatures.insert(7, abjad.TimeSignature((1, 4)))
time_signatures.insert(6, abjad.TimeSignature((1, 4)))
time_signatures.insert(5, abjad.TimeSignature((1, 4)))
time_signatures.insert(4, abjad.TimeSignature((1, 4)))
assert len(time_signatures) == 44
segment_time_signatures['C'] = time_signatures


### G ###
time_signatures = time_signature_inventory[5]
time_signatures = baca.sequence(time_signatures).flatten()
assert len(time_signatures) == 22
segment_time_signatures['G'] = time_signatures


### H ###
time_signatures = time_signature_inventory[5]
time_signatures = baca.sequence(time_signatures).flatten()
assert len(time_signatures) == 22
time_signatures = list(time_signatures)
time_signatures.insert(12, abjad.TimeSignature((1, 4)))
time_signatures.append(abjad.TimeSignature((1, 4)))
assert len(time_signatures) == 24
segment_time_signatures['H'] = time_signatures


### I ###
time_signatures = time_signature_inventory[7]
time_signatures = baca.sequence(time_signatures).flatten()
assert len(time_signatures) == 10
segment_time_signatures['I'] = time_signatures


### J ###
time_signatures = time_signature_inventory[11]
time_signatures = baca.sequence(time_signatures).flatten()
assert len(time_signatures) == 11
extension = time_signatures[-2:]
time_signatures = list(time_signatures)
time_signatures.extend(extension)
assert len(time_signatures) == 13
time_signatures[10:10] = 4 * [abjad.TimeSignature((3, 4))]
time_signatures[10:10] = 4 * [abjad.TimeSignature((4, 4))]
assert len(time_signatures) == 21
time_signatures.insert(-2, abjad.TimeSignature((3, 4)))
time_signatures.insert(-2, abjad.TimeSignature((3, 4)))
time_signatures[-1] = abjad.TimeSignature((1, 4))
assert len(time_signatures) == 23
segment_time_signatures['J'] = time_signatures


### A ###
time_signatures = time_signature_inventory[11]
time_signatures = baca.sequence(time_signatures).flatten()
assert len(time_signatures) == 11
time_signatures = list(time_signatures)
time_signatures.insert(2, abjad.TimeSignature((1, 4)))
time_signatures.insert(-4, abjad.TimeSignature((1, 4)))
assert len(time_signatures) == 13
segment_time_signatures['A'] = time_signatures
