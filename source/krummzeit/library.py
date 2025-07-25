import fractions
import inspect

import abjad
import baca
import rmakers

from krummzeit import library


def _do_register_transition_command(argument, start_registration, stop_registration):
    leaves = abjad.select.leaves(argument)
    leaves_timespan = abjad.get.timespan(leaves)
    plts = baca.select.plts(argument)
    for plt in plts:
        timespan = abjad.get.timespan(plt)
        registration = _make_registration(
            start_registration,
            stop_registration,
            timespan.start_offset,
            leaves_timespan,
        )
        for pleaf in plt:
            pitches = registration([pleaf.written_pitch])
            _set_pitch(pleaf, pitches[0])


def _make_colored_numerators(numerators, addenda):
    numerators = baca.sequence.helianthate(numerators, -1, 1)
    numerators = abjad.sequence.flatten(numerators)
    length = len(numerators)
    addenda = abjad.sequence.repeat_to_length(addenda, length)
    pairs = zip(numerators, addenda)
    numerators = [sum(_) for _ in pairs]
    return numerators


def _make_pitch_classes():
    ratios = [[[1], [1], [1], [1, 1]], [[1], [1], [1], [1, 1, 1], [1, 1, 1]]]
    ratios = baca.sequence.helianthate(ratios, -1, 1)
    ratios = abjad.sequence.flatten(ratios, depth=1)
    ratios = [tuple(_) for _ in ratios]
    indigo_pitch_classes = baca.pcollections.accumulate_and_repartition(
        segments=[[7, 1, 3, 4, 5, 11], [3, 5, 6, 7], [9, 10, 0, 8]],
        ratios=ratios,
        counts=[1, 1, 1, 2, 3],
    )
    indigo_pitch_classes = abjad.sequence.flatten(indigo_pitch_classes, depth=-1)
    violet_pitch_classes = baca.pcollections.accumulate_and_repartition(
        segments=[[8, 4, 3, 2, 11], [5, 4, 6, 8, 7], [9, 6, 5, 0, 11, 10]],
        ratios=ratios,
        counts=[1, 1, 2, 3],
    )
    violet_pitch_classes = abjad.sequence.flatten(violet_pitch_classes, depth=-1)
    return indigo_pitch_classes, violet_pitch_classes


def _make_numerators():
    numerators = [[3, 3, 4], [3, 5, 6], [3, 7]]
    addenda = [0, 0, 0.5, 0.5, 1, 1, 0, 0, -0.5, -0.5, -1, -1]
    red_numerators = _make_colored_numerators(numerators, addenda)
    assert len(red_numerators) == 48 and sum(red_numerators) == 204
    numerators = [[3, 3, 3, 4, 5], [4, 4]]
    addenda = [0, 0, 0, 1, 1.5, -1, -1.5] + [0.5, 0.5, -0.5, -0.5, 0, 0, 0]
    blue_numerators = _make_colored_numerators(numerators, addenda)
    assert len(blue_numerators) == 70 and sum(blue_numerators) == 260
    numerators = red_numerators + blue_numerators
    numerators = numerators + numerators
    assert len(numerators) == 236 and sum(numerators) == 928
    return numerators


def _make_time_signatures_by_section():
    weights = (3, 2, 1, 1, 3, 2, 1, 1, 3, 2, 1, 1)
    numerator_lists = _make_numerators()
    numerator_lists = abjad.sequence.partition_by_proportion_of_weights(
        numerator_lists, weights
    )
    assert len(numerator_lists) == 12
    time_signature_inventory = []
    for numerator_list in numerator_lists:
        time_signatures = [_numerator_to_time_signature(_) for _ in numerator_list]
        time_signature_inventory.append(time_signatures)
    assert len(time_signature_inventory) == 12
    pairs = []
    for time_signature_list in time_signature_inventory:
        length = len(time_signature_list)
        duration = sum([_.get_duration() for _ in time_signature_list])
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
    section_time_signatures = dict()
    # B
    lists = time_signature_inventory[:3]
    time_signatures_ = abjad.sequence.flatten(lists)
    assert len(time_signatures_) == 64
    # repeat first 11 time signatures
    time_signatures = list(time_signatures_)
    time_signatures[0:0] = time_signatures[:11]
    assert len(time_signatures) == 75
    section_time_signatures["B"] = time_signatures
    # E
    lists = time_signature_inventory[3:5]
    time_signatures_ = abjad.sequence.flatten(lists)
    assert len(time_signatures_) == 48
    time_signatures = list(time_signatures_)
    section_time_signatures["E"] = time_signatures
    # K
    # time_signatures = time_signature_inventory[9:]
    # time_signatures = abjad.sequence.flatten(time_signatures)
    # assert len(time_signatures) == 47
    # first_source = time_signatures[20:32]
    # first_source *= 3
    # assert len(first_source) == 36
    # second_source = time_signatures[-15:-3]
    # second_source *= 2
    # time_signatures[20:32] = first_source
    # assert len(time_signatures) == 71
    # time_signatures[-15:-3] = second_source
    # assert len(time_signatures) == 83
    # time_signatures.insert(20, abjad.TimeSignature((1, 4)))
    # time_signatures.insert(-27, abjad.TimeSignature((1, 4)))
    # assert len(time_signatures) == 85
    # section_time_signatures['K'] = time_signatures
    time_signatures = [(5, 4), (5, 4), (4, 4), (2, 4)]
    time_signatures *= 12
    time_signatures = [abjad.TimeSignature(_) for _ in time_signatures]
    assert len(time_signatures) == 48
    section_time_signatures["K"] = time_signatures
    # F
    lists = time_signature_inventory[4]
    time_signatures_ = abjad.sequence.flatten(lists)
    assert len(time_signatures_) == 35
    time_signatures = list(time_signatures_)
    section_time_signatures["F"] = time_signatures
    # D
    lists = time_signature_inventory[2]
    time_signatures_ = abjad.sequence.flatten(lists)
    assert len(time_signatures_) == 11
    time_signatures = list(time_signatures_)
    time_signatures.insert(8, abjad.TimeSignature((1, 4)))
    time_signatures.insert(4, abjad.TimeSignature((1, 4)))
    time_signatures.insert(3, abjad.TimeSignature((1, 4)))
    time_signatures.insert(2, abjad.TimeSignature((1, 4)))
    time_signatures.insert(1, abjad.TimeSignature((1, 4)))
    assert len(time_signatures) == 16
    time_signatures[-1:-1] = 3 * time_signatures[-1:]
    assert len(time_signatures) == 19
    section_time_signatures["D"] = time_signatures
    # C
    lists = time_signature_inventory[1:3]
    time_signatures_ = abjad.sequence.flatten(lists)
    assert len(time_signatures_) == 33
    """
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
    """
    time_signatures = list(time_signatures_)
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
    section_time_signatures["C"] = time_signatures
    # G
    lists = time_signature_inventory[5]
    time_signatures_ = abjad.sequence.flatten(lists)
    assert len(time_signatures_) == 22
    time_signatures = list(time_signatures_)
    section_time_signatures["G"] = time_signatures
    # H
    lists = time_signature_inventory[5]
    time_signatures_ = abjad.sequence.flatten(lists)
    assert len(time_signatures_) == 22
    time_signatures = list(time_signatures_)
    time_signatures.insert(12, abjad.TimeSignature((1, 4)))
    time_signatures.append(abjad.TimeSignature((1, 4)))
    assert len(time_signatures) == 24
    section_time_signatures["H"] = time_signatures
    # I
    lists = time_signature_inventory[7]
    time_signatures_ = abjad.sequence.flatten(lists)
    assert len(time_signatures_) == 10
    time_signatures = list(time_signatures_)
    section_time_signatures["I"] = time_signatures
    # J
    lists = time_signature_inventory[11]
    time_signatures_ = abjad.sequence.flatten(lists)
    assert len(time_signatures_) == 11
    time_signatures = list(time_signatures_)
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
    section_time_signatures["J"] = time_signatures
    # A
    lists = time_signature_inventory[11]
    time_signatures_ = abjad.sequence.flatten(lists)
    assert len(time_signatures_) == 11
    time_signatures = list(time_signatures_)
    time_signatures.insert(2, abjad.TimeSignature((1, 4)))
    time_signatures.insert(-4, abjad.TimeSignature((1, 4)))
    assert len(time_signatures) == 13
    section_time_signatures["A"] = time_signatures
    return section_time_signatures


def _make_registration(start_registration, stop_registration, offset, timespan):
    assert offset in timespan
    fraction = (offset - timespan.start_offset) / timespan.get_duration()
    components = []
    start_components = start_registration.components
    stop_components = stop_registration.components
    assert len(start_components) == len(stop_components)
    pairs = zip(start_components, stop_components)
    for start_component, stop_component in pairs:
        start_pitch = start_component.source_pitch_range.get_start_pitch()
        start_pitch = abjad.NumberedPitch(start_pitch)
        stop_pitch = stop_component.source_pitch_range.get_start_pitch()
        lower_range_pitch = start_pitch.interpolate(stop_pitch, fraction)
        start_pitch = start_component.source_pitch_range.get_stop_pitch()
        start_pitch = abjad.NumberedPitch(start_pitch)
        stop_pitch = stop_component.source_pitch_range.get_stop_pitch()
        upper_range_pitch = start_pitch.interpolate(stop_pitch, fraction)
        range_string = "[{}, {})"
        range_string = range_string.format(
            lower_range_pitch.get_name_in_locale(locale="us"),
            upper_range_pitch.get_name_in_locale(locale="us"),
        )
        start_pitch = start_component.target_octave_start_pitch
        start_pitch = abjad.NumberedPitch(start_pitch)
        stop_pitch = stop_component.target_octave_start_pitch
        target_octave_start_pitch = start_pitch.interpolate(stop_pitch, fraction)
        component = baca.RegistrationComponent(
            source_pitch_range=abjad.PitchRange(range_string),
            target_octave_start_pitch=abjad.NumberedPitch(target_octave_start_pitch),
        )
        components.append(component)
    registration = baca.Registration(components)
    return registration


def _numerator_to_time_signature(numerator):
    if abjad.math.is_integer_equivalent_number(numerator):
        time_signature = abjad.TimeSignature((numerator, 4))
    else:
        time_signature = abjad.TimeSignature((int(2 * numerator), 8))
    return time_signature


def _set_pitch(pleaf, pitch):
    pleaf.written_pitch = pitch
    abjad.detach("not yet registered", pleaf)


def color_fingerings(argument):
    return baca.color_fingerings(argument, [0, 1, 2, 1])


def displacement(argument):
    baca.displacement(
        argument,
        [0, 0, 0, 0, 0, 0, -1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1]
        + [-1, -1, -1, -1],
    )


def indigo_pitch_classes():
    indigo_pitch_classes, violet_pitch_classes = _make_pitch_classes()
    return indigo_pitch_classes


def instrument(argument, key, manifests):
    instrument = instruments()[key]
    return baca.instrument(argument, instrument, manifests)


def make_closing_pizzicato_rhythm(time_signatures, *, counts, extra_counts, split):
    tag = baca.helpers.function_name(inspect.currentframe())
    weights = abjad.durations([(_, 4) for _ in split])
    durations = [_.get_duration() for _ in time_signatures]
    durations = abjad.sequence.split(durations, weights, cyclic=True, overhang=True)
    durations = abjad.sequence.flatten(durations)
    tuplets = rmakers.talea(durations, counts, 4, extra_counts=extra_counts, tag=tag)
    voice = rmakers.wrap_in_time_signature_staff(tuplets, time_signatures)
    lts = baca.select.lts(voice)
    lists = [_[1:] for _ in lts]
    rmakers.force_rest(lists, tag=tag)
    rmakers.beam(voice)
    rmakers.extract_trivial(voice)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_color_tuplets(time_signatures, *, force_rest_tuplets=None, rotation=0):
    tag = baca.helpers.function_name(inspect.currentframe())
    tuplet_ratios = [
        (-2, 4, 1, 1, 12),
        (3, 2),
        (4, 3),
        (3, -2),
        (-3, 4, 1, 12),
        (3, 2),
        (7, 1, 3),
        (3, -2),
    ]
    tuplet_ratios = abjad.sequence.rotate(tuplet_ratios, n=rotation)
    durations = [_.get_duration() for _ in time_signatures]
    tuplets = rmakers.tuplet(durations, tuplet_ratios, tag=tag)
    voice = rmakers.wrap_in_time_signature_staff(tuplets, time_signatures)
    tuplets = abjad.select.tuplets(voice)[:-1]
    lists = [
        baca.select.pleaves(baca.select.rleak(abjad.select.leaves(_)[-1:]))
        for _ in tuplets
    ]
    lists = [_ for _ in lists if len(_) == 2]
    leaves = [abjad.select.leaf(_, 0) for _ in lists]
    rmakers.tie(leaves, tag=tag)
    if force_rest_tuplets is not None:
        tuplets = abjad.select.tuplets(voice)
        tuplets = abjad.select.get(tuplets, force_rest_tuplets)
        rmakers.force_rest(tuplets)
    rmakers.rewrite_dots(voice, tag=tag)
    rmakers.rewrite_rest_filled(voice, tag=tag)
    rmakers.beam(voice, tag=tag)
    rmakers.extract_trivial(voice)
    rmakers.reduce_multiplier(voice)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_detached_triplets(time_signatures):
    tag = baca.helpers.function_name(inspect.currentframe())
    durations = [_.get_duration() for _ in time_signatures]
    durations = [sum(durations)]
    durations = baca.sequence.quarters(durations)
    tuplets = rmakers.tuplet(durations, [(3, -1, 2), (1, -1, 3, -1)], tag=tag)
    tuplets_ = abjad.select.tuplets(tuplets)[:-1]
    tuplets_ = abjad.select.get(tuplets_, [0], 2)
    pleaves = [baca.select.pleaf(_, -1) for _ in tuplets_]
    rmakers.tie(pleaves, tag=tag)
    return tuplets


def make_empty_score():
    tag = baca.helpers.function_name(inspect.currentframe())
    global_context = baca.score.make_global_context(make_time_signatures_context=True)
    oboe_music_voice = abjad.Voice(name="Oboe.Music", tag=tag)
    oboe_music_staff = abjad.Staff([oboe_music_voice], name="Oboe.Staff", tag=tag)
    baca.score.attach_lilypond_tag("Oboe", oboe_music_staff)
    clarinet_music_voice = abjad.Voice(name="Clarinet.Music", tag=tag)
    clarinet_music_staff = abjad.Staff(
        [clarinet_music_voice], name="Clarinet.Staff", tag=tag
    )
    baca.score.attach_lilypond_tag("Clarinet", clarinet_music_staff)
    wind_section_staff_group = abjad.StaffGroup(
        [oboe_music_staff, clarinet_music_staff],
        lilypond_type="WindSectionStaffGroup",
        name="WindSectionStaffGroup",
        tag=tag,
    )
    piano_music_voice = abjad.Voice(name="Piano.Music", tag=tag)
    piano_music_staff = abjad.Staff([piano_music_voice], name="Piano.Staff", tag=tag)
    baca.score.attach_lilypond_tag("Piano", piano_music_staff)
    percussion_music_voice = abjad.Voice(name="Percussion.Music", tag=tag)
    percussion_music_staff = abjad.Staff(
        [percussion_music_voice], name="Percussion.Staff", tag=tag
    )
    baca.score.attach_lilypond_tag("Percussion", percussion_music_staff)
    percussion_section_staff_group = abjad.StaffGroup(
        [piano_music_staff, percussion_music_staff],
        lilypond_type="PercussionSectionStaffGroup",
        name="PercussionSectionStaffGroup",
        tag=tag,
    )
    violin_music_voice = abjad.Voice(name="Violin.Music", tag=tag)
    violin_music_staff = abjad.Staff([violin_music_voice], name="Violin.Staff", tag=tag)
    baca.score.attach_lilypond_tag("Violin", violin_music_staff)
    viola_music_voice = abjad.Voice(name="Viola.Music", tag=tag)
    viola_music_staff = abjad.Staff([viola_music_voice], name="Viola.Staff", tag=tag)
    baca.score.attach_lilypond_tag("Viola", viola_music_staff)
    cello_music_voice = abjad.Voice(name="Cello.Music", tag=tag)
    cello_music_staff = abjad.Staff([cello_music_voice], name="Cello.Staff", tag=tag)
    baca.score.attach_lilypond_tag("Cello", cello_music_staff)
    string_section_staff_group = abjad.StaffGroup(
        [violin_music_staff, viola_music_staff, cello_music_staff],
        lilypond_type="StringSectionStaffGroup",
        name="StringSectionStaffGroup",
        tag=tag,
    )
    music_context = abjad.Context(
        [
            wind_section_staff_group,
            percussion_section_staff_group,
            string_section_staff_group,
        ],
        lilypond_type="MusicContext",
        simultaneous=True,
        name="MusicContext",
        tag=tag,
    )
    score = abjad.Score([global_context, music_context], name="Score", tag=tag)
    baca.score.assert_lilypond_identifiers(score)
    baca.score.assert_unique_context_names(score)
    return score


def make_fused_expanse(time_signatures, weights):
    tag = baca.helpers.function_name(inspect.currentframe())
    durations = [_.get_duration() for _ in time_signatures]
    durations = [sum(durations)]
    weights = abjad.durations(weights)
    durations = abjad.sequence.split(durations, weights, cyclic=True, overhang=True)
    durations = abjad.sequence.flatten(durations)
    components = rmakers.note(durations, tag=tag)
    plts = baca.select.plts(components)
    rmakers.beam(plts, tag=tag)
    return components


def make_glissando_rhythm(
    time_signatures,
    division_ratios,
    *,
    force_rest_tuplets=None,
    tuplet_ratios=[(1, 2), (1, 4), (4, 3)],
    tie_across_divisions=None,
):
    assert isinstance(division_ratios, list), repr(division_ratios)
    assert not isinstance(tie_across_divisions, list)
    tag = baca.helpers.function_name(inspect.currentframe())
    sequences = []
    ratios = abjad.CyclicTuple(division_ratios)
    for i, time_signature in enumerate(time_signatures):
        ratio = ratios[i]
        sequence = library.split_by_rounded_ratio(time_signature.pair, ratio)
        sequences.append(sequence)
    durations = abjad.sequence.flatten(sequences, classes=list, depth=-1)
    durations = [abjad.Duration(_) for _ in durations]
    if tie_across_divisions is True:
        tie_across_divisions = ([0], 1)
    tuplets = rmakers.tuplet(durations, tuplet_ratios, tag=tag)
    voice = rmakers.wrap_in_time_signature_staff(tuplets, time_signatures)
    tuplets = abjad.select.tuplets(voice)[:-1]
    tuplets = abjad.select.get(tuplets, tie_across_divisions)
    pleaves = [baca.select.pleaf(_, -1) for _ in tuplets]
    rmakers.tie(pleaves, tag=tag)
    if force_rest_tuplets is not None:
        tuplets = abjad.select.tuplets(voice)
        tuplets = abjad.select.get(tuplets, force_rest_tuplets)
        rmakers.force_rest(tuplets)
    rmakers.rewrite_rest_filled(voice, tag=tag)
    rmakers.beam(voice, tag=tag)
    rmakers.extract_trivial(voice)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_hypermeter_tuplets(
    time_signatures, tuplet_ratios, counts=(2, 3, 1), *, force_rest_tuplets=None
):
    tag = baca.helpers.function_name(inspect.currentframe())
    durations = [_.get_duration() for _ in time_signatures]
    lists = abjad.sequence.partition_by_counts(
        durations, counts, cyclic=True, overhang=True
    )
    durations = [sum(_) for _ in lists]
    tuplets = rmakers.tuplet(durations, tuplet_ratios, tag=tag)
    voice = rmakers.wrap_in_time_signature_staff(tuplets, time_signatures)
    if force_rest_tuplets is not None:
        tuplets = abjad.select.tuplets(voice)
        tuplets = abjad.select.get(tuplets, force_rest_tuplets)
        rmakers.force_rest(tuplets)
    rmakers.beam(voice, tag=tag)
    rmakers.rewrite_dots(voice, tag=tag)
    rmakers.rewrite_rest_filled(voice, tag=tag)
    rmakers.force_augmentation(voice)
    rmakers.trivialize(voice)
    rmakers.extract_trivial(voice)
    rmakers.reduce_multiplier(voice)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_incise_attacks(time_signatures):
    tag = baca.helpers.function_name(inspect.currentframe())
    durations = [_.get_duration() for _ in time_signatures]
    tuplets = rmakers.incised(
        durations,
        fill_with_rests=True,
        prefix_talea=[-1, 1, -2, 0, 0, -1, 1, -2],
        prefix_counts=[3, 1, 1, 3],
        suffix_talea=[0, 0, 1, -3, 0],
        suffix_counts=[1, 1, 2, 1],
        talea_denominator=16,
        tag=tag,
    )
    voice = rmakers.wrap_in_time_signature_staff(tuplets, time_signatures)
    rmakers.beam(voice, tag=tag)
    rmakers.extract_trivial(voice)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_incise_chain_rhythm(time_signatures):
    tag = baca.helpers.function_name(inspect.currentframe())
    durations = [_.get_duration() for _ in time_signatures]
    tuplets = rmakers.incised(
        durations,
        fill_with_rests=True,
        prefix_talea=[-2, 2, -2, 2, -2, 2, 0],
        prefix_counts=[2, 2, 2, 1],
        suffix_talea=[0, 2, -2, 0, 2, -2],
        suffix_counts=[1, 2, 1, 2],
        talea_denominator=16,
        tag=tag,
    )
    voice = rmakers.wrap_in_time_signature_staff(tuplets, time_signatures)
    tuplets = abjad.select.tuplets(voice)
    tuplets = abjad.select.get(tuplets, ([2], 5))
    rmakers.force_rest(tuplets, tag=tag)
    rmakers.beam(voice, tag=tag)
    rmakers.rewrite_rest_filled(voice, tag=tag)
    rmakers.extract_trivial(voice)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_incise_chain_b_rhythm(time_signatures):
    tag = baca.helpers.function_name(inspect.currentframe())
    durations = [_.get_duration() for _ in time_signatures]
    tuplets = rmakers.incised(
        durations,
        fill_with_rests=True,
        prefix_talea=[-2, 2, 3, -2, 3, -2, 2],
        prefix_counts=[3, 2, 2],
        suffix_talea=[2, -2, 3, -1, 0, 2, -2],
        suffix_counts=[2, 2, 1, 2],
        talea_denominator=16,
        tag=tag,
    )
    voice = rmakers.wrap_in_time_signature_staff(tuplets, time_signatures)
    rmakers.extract_trivial(voice)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_left_remainder_quarters(time_signatures, *, force_rest_lts=None):
    tag = baca.helpers.function_name(inspect.currentframe())
    durations = [sum([_.get_duration() for _ in time_signatures])]
    weights = [abjad.Duration(1, 4)]
    without_overhang = abjad.sequence.split(durations, weights, cyclic=True)
    durations = abjad.sequence.split(durations, weights, cyclic=True, overhang=True)
    if durations != without_overhang:
        final_list = durations.pop()
        durations.insert(0, final_list)
    durations = abjad.sequence.flatten(durations, depth=-1)
    components = rmakers.note(durations, tag=tag)
    voice = rmakers.wrap_in_time_signature_staff(components, time_signatures)
    if force_rest_lts is not None:
        lts = baca.select.lts(voice)
        lts = abjad.select.get(lts, force_rest_lts)
        rmakers.force_rest(lts, tag=tag)
    plts = baca.select.plts(voice)
    rmakers.beam(plts, tag=tag)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_oboe_trill_rhythm(time_signatures):
    tag = baca.helpers.function_name(inspect.currentframe())
    ratios = abjad.CyclicTuple([(2, 1), (2, 1), (1, 1, 1)])
    sequences = []
    for i, time_signature in enumerate(time_signatures):
        ratio = ratios[i]
        sequence = library.split_by_rounded_ratio(time_signature.pair, ratio)
        sequences.append(sequence)
    durations = abjad.sequence.flatten(sequences, classes=list, depth=-1)
    durations = [abjad.Duration(_) for _ in durations]
    tuplets = rmakers.tuplet(durations, [(1, 1, 1, 1, 3, 3), (3, 4, 1, 1)], tag=tag)
    voice = rmakers.wrap_in_time_signature_staff(tuplets, time_signatures)
    tuplets = abjad.select.tuplets(voice)
    tuplets = abjad.select.get(tuplets, ([3, 4], 6))
    rmakers.force_rest(tuplets, tag=tag)
    rmakers.beam(voice, tag=tag)
    rmakers.rewrite_rest_filled(voice, tag=tag)
    rmakers.extract_trivial(voice)
    rmakers.reduce_multiplier(voice)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_opening_triplets(
    time_signatures, *, force_rest_tuplets=None, remainder=abjad.LEFT
):
    tag = baca.helpers.function_name(inspect.currentframe())
    durations = [sum([_.get_duration() for _ in time_signatures])]
    weights = [abjad.Duration(1, 4)]
    without_overhang = abjad.sequence.split(durations, weights, cyclic=True)
    durations = abjad.sequence.split(durations, weights, cyclic=True, overhang=True)
    durations = abjad.sequence.flatten(durations, depth=-1)
    if durations != without_overhang and remainder == abjad.LEFT:
        final_list = durations.pop()
        durations.insert(0, final_list)
    tuplets = rmakers.tuplet(durations, [(1, 1, 1)], tag=tag)
    voice = rmakers.wrap_in_time_signature_staff(tuplets, time_signatures)
    if force_rest_tuplets is not None:
        tuplets = abjad.select.tuplets(voice)
        tuplets = abjad.select.get(tuplets, force_rest_tuplets)
        rmakers.force_rest(tuplets, tag=tag)
    rmakers.beam(voice, tag=tag)
    rmakers.rewrite_rest_filled(voice, tag=tag)
    rmakers.extract_trivial(voice)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_piano_harmonics_rhythm(
    time_signatures, division_ratios, *, force_rest_plts=None, tie_across_divisions=None
):
    tag = baca.helpers.function_name(inspect.currentframe())
    assert isinstance(division_ratios, list), repr(division_ratios)
    sequences = []
    ratios = abjad.CyclicTuple(division_ratios)
    for i, time_signature in enumerate(time_signatures):
        ratio = ratios[i]
        sequence = library.split_by_rounded_ratio(time_signature.pair, ratio)
        sequences.append(sequence)
    durations = abjad.sequence.flatten(sequences, classes=list, depth=-1)
    durations = [abjad.Duration(_) for _ in durations]
    components = rmakers.note(durations, tag=tag)
    voice = rmakers.wrap_in_time_signature_staff(components, time_signatures)
    if force_rest_plts is not None:
        plts = baca.select.plts(voice)
        plts = abjad.select.get(plts, force_rest_plts)
        rmakers.force_rest(plts, tag=tag)
    if tie_across_divisions is not None:
        lts = baca.select.lts(voice)[:-1]
        lts = abjad.select.get(lts, tie_across_divisions)
        lists = [
            baca.select.pleaves(baca.select.rleak(abjad.select.leaves(_)[-1:]))
            for _ in lts
        ]
        lists = [_ for _ in lists if len(_) == 2]
        leaves = [abjad.select.leaf(_, 0) for _ in lists]
        rmakers.tie(leaves, tag=tag)
    plts = baca.select.plts(voice)
    rmakers.beam(plts)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_pizzicato_rhythm(time_signatures, *, force_rest_tuplets=None, split=(6, 18)):
    tag = baca.helpers.function_name(inspect.currentframe())
    weights = abjad.durations([(_, 16) for _ in split])
    durations = [_.get_duration() for _ in time_signatures]
    durations = abjad.sequence.split(durations, weights, cyclic=True, overhang=True)
    durations = abjad.sequence.flatten(durations)
    tuplets = rmakers.talea(
        durations,
        [2, 4, 4, 8, 4, 4, 2, 1, 1, 8, 8, 8],
        16,
        extra_counts=[2, 2, 0, 2, 4, 6],
        tag=tag,
    )
    voice = rmakers.wrap_in_time_signature_staff(tuplets, time_signatures)
    if force_rest_tuplets is not None:
        tuplets = abjad.select.tuplets(voice)
        tuplets = abjad.select.get(tuplets, force_rest_tuplets)
        rmakers.force_rest(tuplets, tag=tag)
    rmakers.beam(voice, tag=tag)
    rmakers.rewrite_dots(voice, tag=tag)
    rmakers.rewrite_rest_filled(voice, tag=tag)
    rmakers.extract_trivial(voice)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_pizzicato_sixteenths(
    time_signatures, *, extra_counts=None, force_rest_tuplets=None
):
    tag = baca.helpers.function_name(inspect.currentframe())
    durations = [_.get_duration() for _ in time_signatures]
    weights = abjad.durations([(6, 16), (18, 16)])
    durations = abjad.sequence.split(durations, weights, cyclic=True, overhang=True)
    durations = abjad.sequence.flatten(durations)
    tuplets = rmakers.talea(
        durations,
        [1, 1, 1, 1, 4, 4, 1, 1, 2, 2, 8, 4, 4, 1, 1, 2, 2],
        16,
        extra_counts=extra_counts,
        tag=tag,
    )
    voice = rmakers.wrap_in_time_signature_staff(tuplets, time_signatures)
    tuplets = abjad.select.tuplets(voice)
    leaves = [abjad.select.leaf(_, 0) for _ in tuplets]
    rmakers.force_rest(leaves, tag=tag)
    if force_rest_tuplets is not None:
        tuplets = abjad.select.tuplets(voice)
        tuplets = abjad.select.get(tuplets, force_rest_tuplets)
        rmakers.force_rest(tuplets, tag=tag)
    rmakers.beam(voice, tag=tag)
    rmakers.rewrite_rest_filled(voice, tag=tag)
    rmakers.trivialize(voice)
    rmakers.extract_trivial(voice)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_polyphony_even_divisions(
    durations, denominators, extra_counts, tag, ties, time_signatures
):
    durations = abjad.sequence.flatten(durations, depth=-1)
    tuplets = rmakers.even_division(
        durations, denominators, extra_counts=extra_counts, tag=tag
    )
    voice = rmakers.wrap_in_time_signature_staff(tuplets, time_signatures)
    rmakers.beam(voice)
    tuplets = abjad.select.tuplets(voice)[:-1]
    tuplets = abjad.select.get(tuplets, ties)
    pleaves = [baca.select.pleaf(_, -1) for _ in tuplets]
    rmakers.tie(pleaves, tag=tag)
    rmakers.trivialize(voice)
    rmakers.extract_trivial(voice)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_polyphony_eighths(durations, tag, time_signatures):
    durations = abjad.sequence.flatten(durations, depth=-1)
    tuplets = rmakers.even_division(durations, [8], tag=tag)
    voice = rmakers.wrap_in_time_signature_staff(tuplets, time_signatures)
    rmakers.beam(voice, tag=tag)
    rmakers.trivialize(voice)
    rmakers.extract_trivial(voice)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_polyphony_quarters(durations, tag, time_signatures):
    durations = abjad.sequence.flatten(durations, depth=-1)
    components = rmakers.note(
        durations,
        spelling=rmakers.Spelling(forbidden_note_duration=abjad.Duration(1, 2)),
        tag=tag,
    )
    voice = rmakers.wrap_in_time_signature_staff(components, time_signatures)
    rmakers.untie(voice)
    plts = baca.select.plts(voice)
    rmakers.beam(plts, tag=tag)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_polyphony_rhythm(
    time_signatures,
    *,
    rotation=None,
    fuse=None,
    denominators=(),
    extra_counts=None,
    final_quarter_notes=None,
    initial_eighth_notes=None,
    ties=None,
    weights=None,
):
    tag = baca.helpers.function_name(inspect.currentframe())
    assert isinstance(ties, abjad.Pattern), repr(ties)
    durations = split_polyphony_time_signatures(rotation, time_signatures, weights)
    music = []
    if final_quarter_notes:
        music_ = make_polyphony_even_divisions(
            durations[:-3], denominators, extra_counts, tag, ties, time_signatures
        )

        music.extend(music_)
        music_ = make_polyphony_quarters(durations[-3:], tag, time_signatures)
        music.extend(music_)
    elif initial_eighth_notes:
        music_ = make_polyphony_eighths(durations[:2], tag, time_signatures)
        music.extend(music_)
        music_ = make_polyphony_even_divisions(
            durations[2:], denominators, extra_counts, tag, ties, time_signatures
        )
        music.extend(music_)
    else:
        music_ = make_polyphony_even_divisions(
            durations, denominators, extra_counts, tag, ties, time_signatures
        )
        music.extend(music_)
    return music


def make_prolated_quarters(time_signatures, extra_counts):
    tag = baca.helpers.function_name(inspect.currentframe())
    durations = [_.get_duration() for _ in time_signatures]
    tuplets = rmakers.even_division(durations, [4], extra_counts=extra_counts, tag=tag)
    voice = rmakers.wrap_in_time_signature_staff(tuplets, time_signatures)
    rmakers.beam(voice, tag=tag)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_rest_delimited_repeated_duration_notes(time_signatures, weight, denominator):
    tag = baca.helpers.function_name(inspect.currentframe())
    durations = [_.get_duration() for _ in time_signatures]
    durations = [sum(durations)]
    weights = abjad.durations([weight])
    durations = abjad.sequence.split(durations, weights, cyclic=True, overhang=True)
    durations = abjad.sequence.flatten(durations, depth=-1)
    tuplets = rmakers.incised(
        durations,
        suffix_talea=[-1],
        suffix_counts=[1],
        talea_denominator=denominator,
        tag=tag,
    )
    voice = rmakers.wrap_in_time_signature_staff(tuplets, time_signatures)
    rmakers.beam(voice, tag=tag)
    rmakers.extract_trivial(voice)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_right_remainder_quarters(time_signatures):
    tag = baca.helpers.function_name(inspect.currentframe())
    durations = [_.get_duration() for _ in time_signatures]
    durations = [baca.sequence.quarters([_]) for _ in durations]
    durations = abjad.sequence.flatten(durations, depth=-1)
    components = rmakers.note(durations, tag=tag)
    voice = rmakers.wrap_in_time_signature_staff(components, time_signatures)
    plts = baca.select.plts(voice)
    rmakers.beam(plts, tag=tag)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_silver_points_rhythm(
    time_signatures,
    ratios,
    *,
    force_rest_tuplets=None,
    tuplet_ratios=[(-1, 1, 1, 2), (-1, 1, 1, -2, 2)],
):
    tag = baca.helpers.function_name(inspect.currentframe())
    sequences = []
    ratios_ = abjad.CyclicTuple(ratios)
    for i, time_signature in enumerate(time_signatures):
        ratio = ratios_[i]
        sequence = library.split_by_rounded_ratio(time_signature.pair, ratio)
        sequences.append(sequence)
    durations = abjad.sequence.flatten(sequences, classes=list, depth=-1)
    durations = [abjad.Duration(_) for _ in durations]
    tuplets = rmakers.tuplet(durations, tuplet_ratios, tag=tag)
    voice = rmakers.wrap_in_time_signature_staff(tuplets, time_signatures)
    if force_rest_tuplets is not None:
        tuplets = abjad.select.tuplets(voice)
        tuplets = abjad.select.get(tuplets, force_rest_tuplets)
        rmakers.force_rest(tuplets, tag=tag)
    rmakers.beam(voice, tag=tag)
    rmakers.rewrite_dots(voice, tag=tag)
    rmakers.rewrite_rest_filled(voice, tag=tag)
    rmakers.extract_trivial(voice)
    rmakers.reduce_multiplier(voice)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_single_cluster_piano_rhythm(time_signatures):
    tag = baca.helpers.function_name(inspect.currentframe())
    durations = [_.get_duration() for _ in time_signatures]
    tuplets = rmakers.incised(
        durations,
        fill_with_rests=True,
        prefix_talea=[-1, 1, -2, 0, 0, -1, 1, -2],
        prefix_counts=[3, 1, 1, 3],
        suffix_talea=[0, 0, 1, -3, 0],
        suffix_counts=[1, 1, 2, 1],
        talea_denominator=16,
        tag=tag,
    )
    voice = rmakers.wrap_in_time_signature_staff(tuplets, time_signatures)
    rmakers.beam(voice, tag=tag)
    rmakers.extract_trivial(voice)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_single_division_tuplets(time_signatures, ratios):
    tag = baca.helpers.function_name(inspect.currentframe())
    durations = [_.get_duration() for _ in time_signatures]
    tuplets = rmakers.tuplet(durations, ratios, tag=tag)
    voice = rmakers.wrap_in_time_signature_staff(tuplets, time_signatures)
    tuplets = abjad.select.tuplets(voice)[:-1]
    pleaves = [baca.select.pleaf(_, -1) for _ in tuplets]
    rmakers.tie(pleaves, tag=tag)
    rmakers.beam(voice, tag=tag)
    rmakers.rewrite_dots(voice)
    rmakers.force_augmentation(voice)
    rmakers.reduce_multiplier(voice)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_sponge_rhythm(time_signatures):
    tag = baca.helpers.function_name(inspect.currentframe())
    durations = [_.get_duration() for _ in time_signatures]
    tuplets = rmakers.talea(durations, [1, 2], 2, extra_counts=[2, 1, 0], tag=tag)
    voice = rmakers.wrap_in_time_signature_staff(tuplets, time_signatures)
    rmakers.beam(voice, tag=tag)
    rmakers.trivialize(voice)
    rmakers.extract_trivial(voice)
    rmakers.force_repeat_tie(voice)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_white_rhythm(
    time_signatures, weights=None, remainder=abjad.LEFT, do_not_burnish=None
):
    tag = baca.helpers.function_name(inspect.currentframe())
    durations = [_.get_duration() for _ in time_signatures]
    durations = [sum(durations)]
    weights = [abjad.Duration(_) for _ in weights]
    without_overhang = abjad.sequence.split(durations, weights, cyclic=True)
    durations = abjad.sequence.split(durations, weights, cyclic=True, overhang=True)
    if durations != without_overhang and remainder == abjad.LEFT:
        final_list = durations.pop()
        durations.insert(0, final_list)
    durations = abjad.sequence.flatten(durations, depth=-1)
    components = rmakers.note(durations, tag=tag)
    voice = rmakers.wrap_in_time_signature_staff(components, time_signatures)
    if not do_not_burnish:
        leaf = abjad.select.leaf(voice, 0)
        rmakers.force_rest(leaf, tag=tag)
    plts = baca.select.plts(voice)
    rmakers.beam(plts, tag=tag)
    music = abjad.mutate.eject_contents(voice)
    return music


def register_narrow(argument, start, stop=None):
    octave_number_to_registration = {
        2: baca.Registration(
            [
                baca.RegistrationComponent(
                    abjad.PitchRange("[A0, F#4)"), abjad.NumberedPitch(-26)
                ),
                baca.RegistrationComponent(
                    abjad.PitchRange("[F#4, C8]"), abjad.NumberedPitch(-23)
                ),
            ]
        ),
        3: baca.Registration(
            [
                baca.RegistrationComponent(
                    abjad.PitchRange("[A0, F#4)"), abjad.NumberedPitch(-14)
                ),
                baca.RegistrationComponent(
                    abjad.PitchRange("[F#4, C8]"), abjad.NumberedPitch(-11)
                ),
            ]
        ),
        4: baca.Registration(
            [
                baca.RegistrationComponent(
                    abjad.PitchRange("[A0, F#4)"), abjad.NumberedPitch(-2)
                ),
                baca.RegistrationComponent(
                    abjad.PitchRange("[F#4, C8]"), abjad.NumberedPitch(1)
                ),
            ]
        ),
        5: baca.Registration(
            [
                baca.RegistrationComponent(
                    abjad.PitchRange("[A0, F#4)"), abjad.NumberedPitch(10)
                ),
                baca.RegistrationComponent(
                    abjad.PitchRange("[F#4, C8]"), abjad.NumberedPitch(13)
                ),
            ]
        ),
        6: baca.Registration(
            [
                baca.RegistrationComponent(
                    abjad.PitchRange("[A0, F#4)"), abjad.NumberedPitch(22)
                ),
                baca.RegistrationComponent(
                    abjad.PitchRange("[F#4, C8]"), abjad.NumberedPitch(25)
                ),
            ]
        ),
        7: baca.Registration(
            [
                baca.RegistrationComponent(
                    abjad.PitchRange("[A0, F#4)"), abjad.NumberedPitch(34)
                ),
                baca.RegistrationComponent(
                    abjad.PitchRange("[F#4, C8]"), abjad.NumberedPitch(37)
                ),
            ]
        ),
    }
    if stop is None:
        registration = octave_number_to_registration[start]
        baca.pitchtools._do_register_command(argument, registration)
    else:
        start_registration = octave_number_to_registration[start]
        stop_registration = octave_number_to_registration[stop]
        _do_register_transition_command(argument, start_registration, stop_registration)


def register_wide(argument, start):
    start_to_registration = {
        3: baca.Registration(
            [
                baca.RegistrationComponent(
                    abjad.PitchRange("[A0, F#4)"), abjad.NumberedPitch(-20)
                ),
                baca.RegistrationComponent(
                    abjad.PitchRange("[F#4, C8]"), abjad.NumberedPitch(-6)
                ),
            ]
        ),
        4: baca.Registration(
            [
                baca.RegistrationComponent(
                    abjad.PitchRange("[A0, F#4)"), abjad.NumberedPitch(-8)
                ),
                baca.RegistrationComponent(
                    abjad.PitchRange("[F#4, C8]"), abjad.NumberedPitch(6)
                ),
            ]
        ),
        5: baca.Registration(
            [
                baca.RegistrationComponent(
                    abjad.PitchRange("[A0, F#4)"), abjad.NumberedPitch(4)
                ),
                baca.RegistrationComponent(
                    abjad.PitchRange("[F#4, C8]"), abjad.NumberedPitch(18)
                ),
            ]
        ),
        6: baca.Registration(
            [
                baca.RegistrationComponent(
                    abjad.PitchRange("[A0, F#4)"), abjad.NumberedPitch(16)
                ),
                baca.RegistrationComponent(
                    abjad.PitchRange("[F#4, C8]"), abjad.NumberedPitch(30)
                ),
            ]
        ),
        7: baca.Registration(
            [
                baca.RegistrationComponent(
                    abjad.PitchRange("[A0, F#4)"), abjad.NumberedPitch(28)
                ),
                baca.RegistrationComponent(
                    abjad.PitchRange("[F#4, C8]"), abjad.NumberedPitch(42)
                ),
            ]
        ),
    }
    registration = start_to_registration[start]
    baca.pitchtools._do_register_command(argument, registration)


def replace_with_clusters(argument, flavor):
    if flavor == "harpsichord":
        result = baca.replace_with_clusters(argument, [4], start_pitch="D4")
    elif flavor == "low":
        result = baca.replace_with_clusters(argument, [7], start_pitch="C1")
    else:
        assert flavor == "tenor"
        result = baca.replace_with_clusters(argument, [4], start_pitch="A2")
    return result


def section_time_signatures(section_name):
    return _make_time_signatures_by_section()[section_name]


def split_by_rounded_ratio(pair, proportion):
    assert isinstance(pair, tuple)
    assert isinstance(proportion, tuple)
    numerator, denominator = pair
    numerators = abjad.math.partition_integer_by_proportion(numerator, proportion)
    weights = [abjad.Duration(_, denominator) for _ in numerators]
    lists = abjad.sequence.split([abjad.Duration(pair)], weights)
    return lists


def split_polyphony_time_signatures(rotation, time_signatures, weights):
    durations = []
    weights = [abjad.Duration(_) for _ in weights]
    remainder_fuse_threshold = abjad.Duration(1, 8)
    for i, time_signature in enumerate(time_signatures):
        duration = time_signature.get_duration()
        weights_ = abjad.sequence.rotate(weights, n=i * rotation)
        with_overhang = abjad.sequence.split(
            [duration], weights_, cyclic=True, overhang=True
        )
        without_overhang = abjad.sequence.split([duration], weights_, cyclic=True)
        if with_overhang != without_overhang:
            final_list = with_overhang.pop()
            if sum(final_list) <= remainder_fuse_threshold:
                with_overhang[-1] = [sum(with_overhang[-1] + final_list)]
            else:
                with_overhang.append(final_list)
        durations.extend(with_overhang)
    return durations


def violet_pitch_classes():
    indigo_pitch_classes, violet_pitch_classes = _make_pitch_classes()
    return violet_pitch_classes


instruments = {
    "BassClarinet": abjad.BassClarinet(),
    "Cello": abjad.Cello(pitch_range=abjad.PitchRange("[A1, +inf]")),
    "ClarinetInEFlat": abjad.ClarinetInEFlat(),
    "Harpsichord": abjad.Harpsichord(context="Staff"),
    "Oboe": abjad.Oboe(pitch_range=abjad.PitchRange("[Bb3, Bb6]")),
    "Percussion": abjad.Percussion(),
    "Piano": abjad.Piano(context="Staff"),
    "Viola": abjad.Viola(pitch_range=abjad.PitchRange("[Bb2, +inf]")),
    "Violin":
    # TODO: F#3 instead of F3
    abjad.Violin(pitch_range=abjad.PitchRange("[F3, +inf]")),
    "Xylophone": abjad.Xylophone(),
}


metronome_marks = {
    "36": abjad.MetronomeMark(abjad.Duration(1, 4), 36),
    "45": abjad.MetronomeMark(abjad.Duration(1, 4), 45),
    "67.5": abjad.MetronomeMark(
        reference_duration=abjad.Duration(1, 4),
        units_per_minute=fractions.Fraction(135, 2),
        custom_markup=abjad.Markup(
            r'\markup \abjad-metronome-mark-markup #2 #0 #1 #"67.5"',
        ),
    ),
    "72": abjad.MetronomeMark(abjad.Duration(1, 4), 72),
    "72/108": abjad.MetronomeMark(
        reference_duration=abjad.Duration(1, 4),
        units_per_minute=108,
        custom_markup=abjad.Markup(
            r"\krummzeit-seventy-two-subito-one-hundred-eight-markup",
        ),
    ),
    "90": abjad.MetronomeMark(abjad.Duration(1, 4), 90),
    "108": abjad.MetronomeMark(abjad.Duration(1, 4), 108),
    "135": abjad.MetronomeMark(abjad.Duration(1, 4), 135),
    "144": abjad.MetronomeMark(abjad.Duration(1, 4), 144),
    # slower
    "4:5(4)=4": abjad.MetricModulation(
        left_rhythm=abjad.Tuplet("4:5", "c4"),
        right_rhythm=abjad.Note("c4"),
    ),
    "4=8": abjad.MetricModulation(
        left_rhythm=abjad.Note("c4"), right_rhythm=abjad.Note("c8")
    ),
    "4.=4": abjad.MetricModulation(
        left_rhythm=abjad.Note("c4."), right_rhythm=abjad.Note("c4")
    ),
}


short_instrument_names = {
    "B. cl.": abjad.ShortInstrumentName(r"\krummzeit-bcl-markup"),
    "Cl. (Eb)": abjad.ShortInstrumentName(r"\krummzeit-clarinet-in-e-flat-markup"),
    "Hpschd.": abjad.ShortInstrumentName(r"\krummzeit-hpschd-markup"),
    "Ob.": abjad.ShortInstrumentName(r"\krummzeit-ob-markup"),
    "Perc.": abjad.ShortInstrumentName(r"\krummzeit-perc-markup"),
    "Pf.": abjad.ShortInstrumentName(r"\krummzeit-pf-markup"),
    "Va.": abjad.ShortInstrumentName(r"\krummzeit-va-markup"),
    "Vc.": abjad.ShortInstrumentName(r"\krummzeit-vc-markup"),
    "Vn.": abjad.ShortInstrumentName(r"\krummzeit-vn-markup"),
}


manifests = {
    "abjad.Instrument": instruments,
    "abjad.MetronomeMark": metronome_marks,
    "abjad.ShortInstrumentName": short_instrument_names,
}


voice_abbreviations = {
    "ob": "Oboe.Music",
    "cl": "Clarinet.Music",
    "pf": "Piano.Music",
    "perc": "Percussion.Music",
    "vn": "Violin.Music",
    "va": "Viola.Music",
    "vc": "Cello.Music",
}
