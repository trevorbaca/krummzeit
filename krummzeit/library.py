import inspect

import abjad
import baca
import quicktions
from abjadext import rmakers


def _do_register_transition_command(argument, start_registration, stop_registration):
    leaves = abjad.select.leaves(argument)
    leaves_timespan = abjad.get.timespan(leaves)
    plts = baca.plts(argument)
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
    ratio = [3, 2, 1, 1, 3, 2, 1, 1, 3, 2, 1, 1]
    numerator_lists = _make_numerators()
    numerator_lists = abjad.sequence.partition_by_ratio_of_weights(
        numerator_lists, weights=ratio
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
    fraction = (offset - timespan.start_offset) / timespan.duration
    components = []
    start_components = start_registration.components
    stop_components = stop_registration.components
    assert len(start_components) == len(stop_components)
    pairs = zip(start_components, stop_components)
    for start_component, stop_component in pairs:
        start_pitch = start_component.source_pitch_range.start_pitch
        start_pitch = abjad.NumberedPitch(start_pitch)
        stop_pitch = stop_component.source_pitch_range.start_pitch
        lower_range_pitch = start_pitch.interpolate(stop_pitch, fraction)
        start_pitch = start_component.source_pitch_range.stop_pitch
        start_pitch = abjad.NumberedPitch(start_pitch)
        stop_pitch = stop_component.source_pitch_range.stop_pitch
        upper_range_pitch = start_pitch.interpolate(stop_pitch, fraction)
        range_string = "[{}, {})"
        range_string = range_string.format(
            lower_range_pitch.get_name(locale="us"),
            upper_range_pitch.get_name(locale="us"),
        )
        start_pitch = start_component.target_octave_start_pitch
        start_pitch = abjad.NumberedPitch(start_pitch)
        stop_pitch = stop_component.target_octave_start_pitch
        target_octave_start_pitch = start_pitch.interpolate(stop_pitch, fraction)
        component = baca.RegistrationComponent(
            source_pitch_range=range_string,
            target_octave_start_pitch=target_octave_start_pitch,
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
    return baca.color_fingerings_function(argument, [0, 1, 2, 1])


def displacement(argument):
    baca.displacement_function(
        argument,
        [0, 0, 0, 0, 0, 0, -1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1]
        + [-1, -1, -1, -1],
    )


def indigo_pitch_classes():
    indigo_pitch_classes, violet_pitch_classes = _make_pitch_classes()
    return indigo_pitch_classes


def instrument(argument, key):
    instrument = instruments()[key]
    return baca.instrument_function(argument, instrument)


def instruments():
    return dict(
        [
            ("BassClarinet", abjad.BassClarinet()),
            ("Cello", abjad.Cello(pitch_range=abjad.PitchRange("[A1, +inf]"))),
            ("ClarinetInEFlat", abjad.ClarinetInEFlat()),
            ("Harpsichord", abjad.Harpsichord(context="Staff")),
            ("Oboe", abjad.Oboe(pitch_range=abjad.PitchRange("[Bb3, Bb6]"))),
            ("Percussion", abjad.Percussion()),
            ("Piano", abjad.Piano(context="Staff")),
            ("Viola", abjad.Viola(pitch_range=abjad.PitchRange("[Bb2, +inf]"))),
            (
                "Violin",
                # TODO: F#3 instead of F3
                abjad.Violin(pitch_range=abjad.PitchRange("[F3, +inf]")),
            ),
            ("Xylophone", abjad.Xylophone()),
        ]
    )


def make_closing_pizzicato_rhythm(time_signatures, counts, extra_counts, split):
    durations = [(_, 4) for _ in split]
    rhythm_maker = rmakers.stack(
        rmakers.talea(counts, 4, extra_counts=extra_counts),
        rmakers.force_rest(
            lambda _: baca.select.leaves_in_each_lt(_, 1, None),
        ),
        rmakers.beam(),
        rmakers.extract_trivial(),
        preprocessor=lambda _: baca.sequence.split_divisions(_, durations, cyclic=True),
        tag=baca.tags.function_name(inspect.currentframe()),
    )
    music = rhythm_maker(time_signatures)
    return music


def make_color_tuplets(time_signatures, *commands, rotation=0):
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

    def selector(argument):
        selection = abjad.select.tuplets(argument)[:-1]
        selection = [
            baca.pleaves(baca.rleak(abjad.select.leaves(_)[-1:])) for _ in selection
        ]
        selection = [_ for _ in selection if len(_) == 2]
        selection = [abjad.select.leaf(_, 0) for _ in selection]
        return selection

    rhythm_maker = rmakers.stack(
        rmakers.tuplet(tuplet_ratios),
        rmakers.tie(selector),
        *commands,
        rmakers.rewrite_dots(),
        rmakers.rewrite_rest_filled(),
        rmakers.beam(),
        rmakers.extract_trivial(),
        rmakers.reduce_multiplier(),
        tag=baca.tags.function_name(inspect.currentframe()),
    )
    music = rhythm_maker(time_signatures)
    return music


def make_detached_triplets(time_signatures):
    def selector(argument):
        result = abjad.select.tuplets(argument)[:-1]
        result = abjad.select.get(result, [0], 2)
        result = [baca.pleaf(_, -1) for _ in result]
        return result

    rhythm_maker = rmakers.stack(
        rmakers.tuplet([(3, -1, 2), (1, -1, 3, -1)]),
        rmakers.tie(selector),
        preprocessor=lambda _: baca.sequence.quarters(baca.sequence.fuse(_)),
        tag=baca.tags.function_name(inspect.currentframe()),
    )
    music = rhythm_maker(time_signatures)
    return music


def make_empty_score():
    tag = baca.tags.function_name(inspect.currentframe())
    global_context = baca.score.make_global_context()
    # OBOE
    oboe_music_voice = abjad.Voice(name="Oboe.Music", tag=tag)
    oboe_music_staff = abjad.Staff([oboe_music_voice], name="Oboe.Staff", tag=tag)
    baca.score.attach_lilypond_tag("Oboe", oboe_music_staff)
    # CLARINET
    clarinet_music_voice = abjad.Voice(name="Clarinet.Music", tag=tag)
    clarinet_music_staff = abjad.Staff(
        [clarinet_music_voice], name="Clarinet.Staff", tag=tag
    )
    baca.score.attach_lilypond_tag("Clarinet", clarinet_music_staff)
    # WIND SECTION
    wind_section_staff_group = abjad.StaffGroup(
        [oboe_music_staff, clarinet_music_staff],
        lilypond_type="WindSectionStaffGroup",
        name="WindSectionStaffGroup",
        tag=tag,
    )
    # PIANO
    piano_music_voice = abjad.Voice(name="Piano.Music", tag=tag)
    piano_music_staff = abjad.Staff([piano_music_voice], name="Piano.Staff", tag=tag)
    baca.score.attach_lilypond_tag("Piano", piano_music_staff)
    # PERCUSSION
    percussion_music_voice = abjad.Voice(name="Percussion.Music", tag=tag)
    percussion_music_staff = abjad.Staff(
        [percussion_music_voice], name="Percussion.Staff", tag=tag
    )
    baca.score.attach_lilypond_tag("Percussion", percussion_music_staff)
    # PERCUSSION SECTION
    percussion_section_staff_group = abjad.StaffGroup(
        [piano_music_staff, percussion_music_staff],
        lilypond_type="PercussionSectionStaffGroup",
        name="PercussionSectionStaffGroup",
        tag=tag,
    )
    # VIOLIN
    violin_music_voice = abjad.Voice(name="Violin.Music", tag=tag)
    violin_music_staff = abjad.Staff([violin_music_voice], name="Violin.Staff", tag=tag)
    baca.score.attach_lilypond_tag("Violin", violin_music_staff)
    # VIOLA
    viola_music_voice = abjad.Voice(name="Viola.Music", tag=tag)
    viola_music_staff = abjad.Staff([viola_music_voice], name="Viola.Staff", tag=tag)
    baca.score.attach_lilypond_tag("Viola", viola_music_staff)
    # CELLO
    cello_music_voice = abjad.Voice(name="Cello.Music", tag=tag)
    cello_music_staff = abjad.Staff([cello_music_voice], name="Cello.Staff", tag=tag)
    baca.score.attach_lilypond_tag("Cello", cello_music_staff)
    # STRING SECTION
    string_section_staff_group = abjad.StaffGroup(
        [violin_music_staff, viola_music_staff, cello_music_staff],
        lilypond_type="StringSectionStaffGroup",
        name="StringSectionStaffGroup",
        tag=tag,
    )
    # MUSIC CONTEXT
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
    # SCORE
    score = abjad.Score([global_context, music_context], name="Score", tag=tag)
    baca.score.assert_lilypond_identifiers(score)
    baca.score.assert_unique_context_names(score)
    # baca.score.assert_matching_custom_context_names(score)
    return score


def make_fused_expanse(time_signatures, divisions):
    def preprocessor(divisions_):
        result = baca.sequence.fuse(divisions_)
        result = baca.sequence.split_divisions(result, divisions, cyclic=True)
        return result

    rhythm_maker = rmakers.stack(
        rmakers.note(),
        rmakers.beam(lambda _: baca.select.plts(_)),
        preprocessor=preprocessor,
        tag=baca.tags.function_name(inspect.currentframe()),
    )
    music = rhythm_maker(time_signatures)
    return music


def make_glissando_rhythm(
    time_signatures,
    division_ratios,
    *commands,
    tuplet_ratios=[(1, 2), (1, 4), (4, 3)],
    tie_across_divisions=None,
):
    assert isinstance(division_ratios, list), repr(division_ratios)
    assert not isinstance(tie_across_divisions, list)
    commands_ = []
    if tie_across_divisions is True:
        tie_across_divisions = ([0], 1)

    def select(pattern):
        def selector(argument):
            selection = abjad.select.tuplets(argument)[:-1]
            selection = abjad.select.get(selection, pattern)
            selection = [baca.pleaf(_, -1) for _ in selection]
            return selection

        return selector

    specifier = rmakers.tie(select(tie_across_divisions))
    commands_.append(specifier)
    commands_.extend(commands)

    def preprocessor(divisions):
        sequences = []
        ratios = abjad.CyclicTuple(division_ratios)
        for i, division in enumerate(divisions):
            ratio = ratios[i]
            sequence = baca.sequence.ratios([division], [ratio], rounded=True)
            sequences.append(sequence)
        return sequences

    rhythm_maker = rmakers.stack(
        rmakers.tuplet(tuplet_ratios),
        *commands_,
        rmakers.rewrite_rest_filled(),
        rmakers.beam(),
        rmakers.extract_trivial(),
        preprocessor=preprocessor,
        tag=baca.tags.function_name(inspect.currentframe()),
    )
    music = rhythm_maker(time_signatures)
    return music


def make_hypermeter_tuplets(
    time_signatures, tuplet_ratios, counts=(2, 3, 1), *commands
):
    rhythm_maker = rmakers.stack(
        rmakers.tuplet(tuplet_ratios, denominator=(1, 4)),
        *commands,
        rmakers.beam(),
        rmakers.rewrite_dots(),
        rmakers.rewrite_rest_filled(),
        rmakers.force_augmentation(),
        rmakers.trivialize(),
        rmakers.extract_trivial(),
        rmakers.reduce_multiplier(),
        preprocessor=lambda _: baca.sequence.fuse(_, counts, cyclic=True),
        tag=baca.tags.function_name(inspect.currentframe()),
    )
    music = rhythm_maker(time_signatures)
    return music


def make_incise_attacks(time_signatures):
    rhythm_maker = rmakers.stack(
        rmakers.incised(
            fill_with_rests=True,
            prefix_talea=[-1, 1, -2, 0, 0, -1, 1, -2],
            prefix_counts=[3, 1, 1, 3],
            suffix_talea=[0, 0, 1, -3, 0],
            suffix_counts=[1, 1, 2, 1],
            talea_denominator=16,
        ),
        rmakers.beam(),
        rmakers.extract_trivial(),
        tag=baca.tags.function_name(inspect.currentframe()),
    )
    music = rhythm_maker(time_signatures)
    return music


def make_incise_chain_rhythm(time_signatures):
    rhythm_maker = rmakers.stack(
        rmakers.incised(
            fill_with_rests=True,
            prefix_talea=[-2, 2, -2, 2, -2, 2, 0],
            prefix_counts=[2, 2, 2, 1],
            suffix_talea=[0, 2, -2, 0, 2, -2],
            suffix_counts=[1, 2, 1, 2],
            talea_denominator=16,
        ),
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([2], 5)),
        ),
        rmakers.beam(),
        rmakers.rewrite_rest_filled(),
        rmakers.extract_trivial(),
        tag=baca.tags.function_name(inspect.currentframe()),
    )
    music = rhythm_maker(time_signatures)
    return music


def make_incise_chain_b_rhythm(time_signatures):
    rhythm_maker = rmakers.stack(
        rmakers.incised(
            fill_with_rests=True,
            prefix_talea=[-2, 2, 3, -2, 3, -2, 2],
            prefix_counts=[3, 2, 2],
            suffix_talea=[2, -2, 3, -1, 0, 2, -2],
            suffix_counts=[2, 2, 1, 2],
            talea_denominator=16,
        ),
        rmakers.extract_trivial(),
        tag=baca.tags.function_name(inspect.currentframe()),
    )
    music = rhythm_maker(time_signatures)
    return music


def make_left_remainder_quarters(time_signatures, *commands):
    def preprocessor(divisions):
        result = baca.sequence.fuse(divisions)
        result = baca.sequence.quarters(result, remainder=abjad.LEFT)
        return result

    rhythm_maker = rmakers.stack(
        rmakers.note(),
        *commands,
        rmakers.beam(lambda _: baca.select.plts(_)),
        preprocessor=preprocessor,
        tag=baca.tags.function_name(inspect.currentframe()),
    )
    music = rhythm_maker(time_signatures)
    return music


def make_oboe_trill_rhythm(time_signatures):
    def preprocessor(divisions):
        ratios = abjad.CyclicTuple([(2, 1), (2, 1), (1, 1, 1)])
        sequences = []
        for i, division in enumerate(divisions):
            ratio = ratios[i]
            sequence = [division]
            sequence = baca.sequence.ratios(sequence, [ratio], rounded=True)
            sequences.append(sequence)
        return sequences

    rhythm_maker = rmakers.stack(
        rmakers.tuplet([(1, 1, 1, 1, 3, 3), (3, 4, 1, 1)]),
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([3, 4], 6)),
        ),
        rmakers.beam(),
        rmakers.rewrite_rest_filled(),
        rmakers.extract_trivial(),
        rmakers.reduce_multiplier(),
        preprocessor=preprocessor,
        tag=baca.tags.function_name(inspect.currentframe()),
    )
    music = rhythm_maker(time_signatures)
    return music


def make_opening_triplets(time_signatures, *commands, remainder=abjad.LEFT):
    def preprocessor(divisions):
        result = baca.sequence.fuse(divisions)
        result = baca.sequence.quarters(result, remainder=remainder)
        return result

    rhythm_maker = rmakers.stack(
        rmakers.tuplet([(1, 1, 1)]),
        *commands,
        rmakers.beam(),
        rmakers.rewrite_rest_filled(),
        rmakers.extract_trivial(),
        preprocessor=preprocessor,
        tag=baca.tags.function_name(inspect.currentframe()),
    )
    music = rhythm_maker(time_signatures)
    return music


def make_piano_harmonics_rhythm(
    time_signatures, division_ratios, *commands, tie_across_divisions=None
):
    assert isinstance(division_ratios, list), repr(division_ratios)
    commands_ = list(commands)
    if isinstance(tie_across_divisions, abjad.Pattern):

        def selector(argument):
            selection = baca.lts(argument)[:-1]
            selection = abjad.select.get(selection, tie_across_divisions)
            selection = [
                baca.pleaves(baca.rleak(abjad.select.leaves(_)[-1:])) for _ in selection
            ]
            selection = [_ for _ in selection if len(_) == 2]
            selection = [abjad.select.leaf(_, 0) for _ in selection]
            return selection

        specifier = rmakers.tie(selector)
        commands_.append(specifier)

    def preprocessor(divisions):
        sequences = []
        ratios = abjad.CyclicTuple(division_ratios)
        for i, division in enumerate(divisions):
            ratio = ratios[i]
            sequence = baca.sequence.ratios([division], [ratio], rounded=True)
            sequences.append(sequence)
        return sequences

    rhythm_maker = rmakers.stack(
        rmakers.note(),
        *commands_,
        rmakers.beam(lambda _: baca.select.plts(_)),
        preprocessor=preprocessor,
        tag=baca.tags.function_name(inspect.currentframe()),
    )
    music = rhythm_maker(time_signatures)
    return music


def make_pizzicato_rhythm(time_signatures, *commands, split=(6, 18)):
    durations = [(_, 16) for _ in split]
    rhythm_maker = rmakers.stack(
        rmakers.talea(
            [2, 4, 4, 8, 4, 4, 2, 1, 1, 8, 8, 8],
            16,
            extra_counts=[2, 2, 0, 2, 4, 6],
        ),
        *commands,
        rmakers.beam(),
        rmakers.rewrite_dots(),
        rmakers.rewrite_rest_filled(),
        rmakers.extract_trivial(),
        preprocessor=lambda _: baca.sequence.split_divisions(_, durations, cyclic=True),
        tag=baca.tags.function_name(inspect.currentframe()),
    )
    music = rhythm_maker(time_signatures)
    return music


def make_pizzicato_sixteenths(time_signatures, *commands, extra_counts=None):
    rhythm_maker = rmakers.stack(
        rmakers.talea(
            [1, 1, 1, 1, 4, 4, 1, 1, 2, 2, 8, 4, 4, 1, 1, 2, 2],
            16,
            extra_counts=extra_counts,
        ),
        rmakers.force_rest(
            lambda _: baca.select.leaf_in_each_tuplet(_, 0),
        ),
        *commands,
        rmakers.beam(),
        rmakers.rewrite_rest_filled(),
        rmakers.trivialize(),
        rmakers.extract_trivial(),
        preprocessor=lambda _: baca.sequence.split_divisions(
            _, [(6, 16), (18, 16)], cyclic=True
        ),
        tag=baca.tags.function_name(inspect.currentframe()),
    )
    music = rhythm_maker(time_signatures)
    return music


def make_polyphony_rhythm(
    time_signatures,
    *,
    durations=None,
    rotation=None,
    fuse=None,
    denominators=(),
    extra_counts=None,
    final_quarter_notes=None,
    initial_eighth_notes=None,
    ties=None,
):
    assert isinstance(ties, abjad.Pattern), repr(ties)

    def select(pattern):
        def selector(argument):
            selection = abjad.select.tuplets(argument)[:-1]
            selection = abjad.select.get(selection, pattern)
            selection = [baca.pleaf(_, -1) for _ in selection]
            return selection

        return selector

    tie_specifier = rmakers.tie(select(ties))
    eighths = rmakers.stack(
        rmakers.even_division([8]),
        rmakers.beam(),
        rmakers.trivialize(),
        rmakers.extract_trivial(),
    )

    even_divisions = rmakers.stack(
        rmakers.even_division(denominators, extra_counts=extra_counts),
        rmakers.beam(),
        tie_specifier,
        rmakers.trivialize(),
        rmakers.extract_trivial(),
    )

    quarters = rmakers.stack(
        rmakers.note(spelling=rmakers.Spelling(forbidden_note_duration=(1, 2))),
        rmakers.untie(),
        rmakers.beam(lambda _: baca.select.plts(_)),
    )

    if final_quarter_notes:
        indices = [-3, -2, -1]
        rhythm_maker = rmakers.bind(
            rmakers.assign(even_divisions, ~abjad.index(indices)),
            rmakers.assign(quarters, abjad.index(indices)),
        )
    elif initial_eighth_notes:
        indices = [0, 1]
        rhythm_maker = rmakers.bind(
            rmakers.assign(even_divisions, ~abjad.index(indices)),
            rmakers.assign(eighths, abjad.index(indices)),
        )
    else:
        rhythm_maker = even_divisions

    def preprocessor(divisions):
        sequences = []
        durations_ = durations[:]
        for i, division in enumerate(divisions):
            durations__ = abjad.sequence.rotate(durations_, n=i * rotation)
            sequence = [division]
            sequence = baca.sequence.split_divisions(
                sequence,
                durations__,
                cyclic=True,
                remainder_fuse_threshold=fuse,
            )
            sequences.append(sequence)
        return sequences

    rhythm_maker = rmakers.stack(
        rhythm_maker,
        preprocessor=preprocessor,
        tag=baca.tags.function_name(inspect.currentframe()),
    )
    music = rhythm_maker(time_signatures)
    return music


def make_prolated_quarters(time_signatures, extra_counts):
    rhythm_maker = rmakers.stack(
        rmakers.even_division([4], extra_counts=extra_counts),
        rmakers.beam(),
        tag=baca.tags.function_name(inspect.currentframe()),
    )
    music = rhythm_maker(time_signatures)
    return music


def make_rest_delimited_repeated_duration_notes(time_signatures, duration, denominator):
    def preprocessor(divisions):
        result = baca.sequence.fuse(divisions)
        result = baca.sequence.split_divisions(result, [duration], cyclic=True)
        return result

    rhythm_maker = rmakers.stack(
        rmakers.incised(
            suffix_talea=[-1], suffix_counts=[1], talea_denominator=denominator
        ),
        rmakers.beam(),
        rmakers.extract_trivial(),
        preprocessor=preprocessor,
        tag=baca.tags.function_name(inspect.currentframe()),
    )
    music = rhythm_maker(time_signatures)
    return music


def make_right_remainder_quarters(time_signatures, *commands):
    def preprocessor(divisions):
        return [baca.sequence.quarters([_]) for _ in divisions]

    rhythm_maker = rmakers.stack(
        rmakers.note(),
        *commands,
        rmakers.beam(lambda _: baca.select.plts(_)),
        preprocessor=preprocessor,
        tag=baca.tags.function_name(inspect.currentframe()),
    )
    music = rhythm_maker(time_signatures)
    return music


def make_silver_points_rhythm(
    time_signatures, ratios, *commands, tuplet_ratios=[(-1, 1, 1, 2), (-1, 1, 1, -2, 2)]
):
    def preprocessor(divisions):
        sequences = []
        ratios_ = abjad.CyclicTuple(ratios)
        for i, division in enumerate(divisions):
            ratio = ratios_[i]
            sequence = baca.sequence.ratios([division], [ratio], rounded=True)
            sequences.append(sequence)
        return sequences

    rhythm_maker = rmakers.stack(
        rmakers.tuplet(tuplet_ratios),
        *commands,
        rmakers.beam(),
        rmakers.rewrite_dots(),
        rmakers.rewrite_rest_filled(),
        rmakers.extract_trivial(),
        rmakers.reduce_multiplier(),
        preprocessor=preprocessor,
        tag=baca.tags.function_name(inspect.currentframe()),
    )
    music = rhythm_maker(time_signatures)
    return music


def make_single_cluster_piano_rhythm(time_signatures):
    rhythm_maker = rmakers.stack(
        rmakers.incised(
            fill_with_rests=True,
            prefix_talea=[-1, 1, -2, 0, 0, -1, 1, -2],
            prefix_counts=[3, 1, 1, 3],
            suffix_talea=[0, 0, 1, -3, 0],
            suffix_counts=[1, 1, 2, 1],
            talea_denominator=16,
        ),
        rmakers.beam(),
        rmakers.extract_trivial(),
        tag=baca.tags.function_name(inspect.currentframe()),
    )
    music = rhythm_maker(time_signatures)
    return music


def make_single_division_tuplets(time_signatures, ratios):
    def selector(argument):
        selection = abjad.select.tuplets(argument)[:-1]
        return [baca.pleaf(_, -1) for _ in selection]

    rhythm_maker = rmakers.stack(
        rmakers.tuplet(ratios),
        rmakers.tie(selector),
        rmakers.beam(),
        rmakers.rewrite_dots(),
        rmakers.force_augmentation(),
        rmakers.reduce_multiplier(),
        tag=baca.tags.function_name(inspect.currentframe()),
    )
    music = rhythm_maker(time_signatures)
    return music


def make_sponge_rhythm(time_signatures):
    rhythm_maker = rmakers.stack(
        rmakers.talea([1, 2], 2, extra_counts=[2, 1, 0]),
        rmakers.beam(),
        rmakers.trivialize(),
        rmakers.extract_trivial(),
        rmakers.force_repeat_tie(),
        tag=baca.tags.function_name(inspect.currentframe()),
    )
    music = rhythm_maker(time_signatures)
    return music


def make_white_rhythm(
    time_signatures, durations=None, remainder=abjad.LEFT, do_not_burnish=None
):
    force_rest = []
    if not do_not_burnish:
        command = rmakers.force_rest(lambda _: abjad.select.leaf(_, 0))
        force_rest.append(command)

    def preprocessor(divisions):
        divisions = baca.sequence.fuse(divisions)
        divisions = baca.sequence.split_divisions(
            divisions,
            durations,
            cyclic=True,
            remainder=remainder,
        )
        return divisions

    rhythm_maker = rmakers.stack(
        rmakers.note(),
        *force_rest,
        rmakers.beam(lambda _: baca.select.plts(_)),
        preprocessor=preprocessor,
        tag=baca.tags.function_name(inspect.currentframe()),
    )
    music = rhythm_maker(time_signatures)
    return music


def short_instrument_name(leaf, key, context="Staff"):
    short_instrument_name = short_instrument_names()[key]
    baca.short_instrument_name_function(
        leaf,
        short_instrument_name,
        context=context,
    )


def short_instrument_names():
    return {
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


def metronome_marks():
    return dict(
        [
            ("36", abjad.MetronomeMark((1, 4), 36)),
            ("45", abjad.MetronomeMark((1, 4), 45)),
            (
                "67.5",
                abjad.MetronomeMark(
                    reference_duration=(1, 4),
                    units_per_minute=quicktions.Fraction(135, 2),
                    custom_markup=abjad.Markup(
                        r'\markup \abjad-metronome-mark-markup #2 #0 #1 #"67.5"',
                    ),
                ),
            ),
            ("72", abjad.MetronomeMark((1, 4), 72)),
            (
                "72/108",
                abjad.MetronomeMark(
                    reference_duration=(1, 4),
                    units_per_minute=108,
                    custom_markup=abjad.Markup(
                        r"\krummzeit-seventy-two-subito-one-hundred-eight-markup",
                    ),
                ),
            ),
            ("90", abjad.MetronomeMark((1, 4), 90)),
            ("108", abjad.MetronomeMark((1, 4), 108)),
            ("135", abjad.MetronomeMark((1, 4), 135)),
            ("144", abjad.MetronomeMark((1, 4), 144)),
            # slower
            (
                "4:5(4)=4",
                abjad.MetricModulation(
                    left_rhythm=abjad.Tuplet("4:5", "c4"),
                    right_rhythm=abjad.Note("c4"),
                ),
            ),
            (
                "4=8",
                abjad.MetricModulation(
                    left_rhythm=abjad.Note("c4"), right_rhythm=abjad.Note("c8")
                ),
            ),
            (
                "4.=4",
                abjad.MetricModulation(
                    left_rhythm=abjad.Note("c4."), right_rhythm=abjad.Note("c4")
                ),
            ),
        ]
    )


def register_narrow(argument, start, stop=None):
    octave_number_to_registration = {
        2: baca.Registration([("[A0, F#4)", -26), ("[F#4, C8]", -23)]),
        3: baca.Registration([("[A0, F#4)", -14), ("[F#4, C8]", -11)]),
        4: baca.Registration([("[A0, F#4)", -2), ("[F#4, C8]", 1)]),
        5: baca.Registration([("[A0, F#4)", 10), ("[F#4, C8]", 13)]),
        6: baca.Registration([("[A0, F#4)", 22), ("[F#4, C8]", 25)]),
        7: baca.Registration([("[A0, F#4)", 34), ("[F#4, C8]", 37)]),
    }
    if stop is None:
        registration = octave_number_to_registration[start]
        baca.commands._do_register_command(argument, registration)
    else:
        start_registration = octave_number_to_registration[start]
        stop_registration = octave_number_to_registration[stop]
        _do_register_transition_command(argument, start_registration, stop_registration)


def register_wide(argument, start):
    start_to_registration = {
        3: baca.Registration([("[A0, F#4)", -20), ("[F#4, C8]", -6)]),
        4: baca.Registration([("[A0, F#4)", -8), ("[F#4, C8]", 6)]),
        5: baca.Registration([("[A0, F#4)", 4), ("[F#4, C8]", 18)]),
        6: baca.Registration([("[A0, F#4)", 16), ("[F#4, C8]", 30)]),
        7: baca.Registration([("[A0, F#4)", 28), ("[F#4, C8]", 42)]),
    }
    registration = start_to_registration[start]
    baca.commands._do_register_command(argument, registration)


def replace_with_clusters(argument, flavor):
    if flavor == "harpsichord":
        result = baca.replace_with_clusters_function(argument, [4], start_pitch="D4")
    elif flavor == "low":
        result = baca.replace_with_clusters_function(argument, [7], start_pitch="C1")
    else:
        assert flavor == "tenor"
        result = baca.replace_with_clusters_function(argument, [4], start_pitch="A2")
    return result


def section_time_signatures(section_name):
    return _make_time_signatures_by_section()[section_name]


def violet_pitch_classes():
    indigo_pitch_classes, violet_pitch_classes = _make_pitch_classes()
    return violet_pitch_classes


def voice_abbreviations():
    return {
        "ob": "Oboe.Music",
        "cl": "Clarinet.Music",
        "pf": "Piano.Music",
        "perc": "Percussion.Music",
        "vn": "Violin.Music",
        "va": "Viola.Music",
        "vc": "Cello.Music",
    }
