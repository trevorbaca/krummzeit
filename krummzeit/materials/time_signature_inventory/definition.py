# -*- coding: utf-8 -*-
import abjad
import baca


def make_numerators(numerators, addenda):
    numerators = baca.transforms.helianthate(numerators, -1, 1)
    numerators = abjad.sequencetools.flatten_sequence(numerators)
    length = len(numerators)
    addenda = abjad.sequencetools.repeat_sequence_to_length(addenda, length)
    pairs = zip(numerators, addenda)
    numerators = [sum(_) for _ in pairs]
    return numerators

numerators = [[3, 3, 4], [3, 5, 6], [3, 7]]
addenda = [0, 0, 0.5, 0.5, 1, 1, 0, 0, -0.5, -0.5, -1, -1]
red_numerators = make_numerators(numerators, addenda)
assert len(red_numerators) == 48 and sum(red_numerators) == 204

numerators = [[3, 3, 3, 4, 5], [4, 4]]
addenda = [0, 0, 0, 1, 1.5, -1, -1.5] + [0.5, 0.5, -0.5, -0.5, 0, 0, 0]
blue_numerators = make_numerators(numerators, addenda)
assert len(blue_numerators) == 70 and sum(blue_numerators) == 260

numerators = red_numerators + blue_numerators
numerators = numerators + numerators
assert len(numerators) == 236  and sum(numerators) == 928

ratio = [3, 2, 1, 1, 3, 2, 1, 1, 3, 2, 1, 1]
partition = abjad.sequencetools.partition_sequence_by_ratio_of_weights
numerator_lists = partition(numerators, ratio)
assert len(numerator_lists) == 12

def numerator_to_time_signature(numerator):
    if abjad.mathtools.is_integer_equivalent_number(numerator):
        time_signature = abjad.TimeSignature((numerator, 4))
    else:
        time_signature = abjad.TimeSignature((int(2 * numerator), 8))
    return time_signature

time_signature_inventory = []
for numerator_list in numerator_lists:
    time_signatures = [numerator_to_time_signature(_) for _ in numerator_list]
    time_signature_inventory.append(time_signatures)

assert len(time_signature_inventory) == 12
pairs = []
for time_signature_list in time_signature_inventory:
    length = len(time_signature_list)
    duration = sum([_.duration for _ in time_signature_list])
    pair = (length, duration)
    pairs.append(pair)

assert pairs[0] == (31, abjad.Duration(136, 4))
assert pairs[1] == (22, abjad.Duration(177, 8))
assert pairs[2] == (11, abjad.Duration(81, 8))
assert pairs[3] == (13, abjad.Duration(46, 4))
assert pairs[4] == (35, abjad.Duration(263, 8))
assert pairs[5] == (22, abjad.Duration(181, 8))
assert pairs[6] == (11, abjad.Duration(87, 8))
assert pairs[7] == (10, abjad.Duration(95, 8))
assert pairs[8] == (34, abjad.Duration(131, 4))
assert pairs[9] == (24, abjad.Duration(179, 8))
assert pairs[10] == (12, abjad.Duration(87, 8))
assert pairs[11] == (11, abjad.Duration(40, 4))
