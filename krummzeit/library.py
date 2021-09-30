import inspect

import abjad
import baca
import quicktions
from abjadext import rmakers

# instruments & margin markups

instruments = abjad.OrderedDict(
    [
        ("BassClarinet", abjad.BassClarinet()),
        ("Cello", abjad.Cello(pitch_range="[A1, +inf]")),
        ("ClarinetInEFlat", abjad.ClarinetInEFlat()),
        ("Harpsichord", abjad.Harpsichord(context="Staff")),
        ("Oboe", abjad.Oboe(pitch_range="[Bb3, Bb6]")),
        ("Percussion", abjad.Percussion()),
        ("Piano", abjad.Piano(context="Staff")),
        ("Viola", abjad.Viola(pitch_range="[Bb2, +inf]")),
        (
            "Violin",
            # TODO: F#3 instead of F3
            abjad.Violin(pitch_range="[F3, +inf]"),
        ),
        ("Xylophone", abjad.Xylophone()),
    ]
)


def _make_margin_markup(markup):
    return abjad.MarginMarkup(markup=rf'\markup \hcenter-in #16 "{markup}"')


clarinet_in_e_flat = abjad.MarginMarkup(
    markup=r"\markup \hcenter-in #16 \krummzeit-clarinet-in-e-flat-markup"
)

margin_markups = abjad.OrderedDict(
    [
        ("B. cl.", _make_margin_markup("B. cl.")),
        ("Cl. (Eb)", clarinet_in_e_flat),
        ("Hpschd.", _make_margin_markup("Hpschd.")),
        ("Ob.", _make_margin_markup("Ob.")),
        ("Perc.", _make_margin_markup("Perc.")),
        ("Pf.", _make_margin_markup("Pf.")),
        ("Va.", _make_margin_markup("Va.")),
        ("Vc.", _make_margin_markup("Vc.")),
        ("Vn.", _make_margin_markup("Vn.")),
    ]
)

# metronome marks

metronome_marks = abjad.OrderedDict(
    [
        ("36", abjad.MetronomeMark((1, 4), 36)),
        ("45", abjad.MetronomeMark((1, 4), 45)),
        (
            "67.5",
            abjad.MetronomeMark(
                reference_duration=(1, 4),
                units_per_minute=quicktions.Fraction(135, 2),
                custom_markup=abjad.markups.abjad_metronome_mark(2, 0, 1, 67.5),
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
                    literal=True,
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

# time signatures


def make_numerators(numerators, addenda):
    numerators = baca.Sequence(numerators)
    numerators = numerators.helianthate(-1, 1)
    numerators = numerators.flatten()
    length = len(numerators)
    addenda = baca.Sequence(addenda).repeat_to_length(length)
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
assert len(numerators) == 236 and sum(numerators) == 928

ratio = [3, 2, 1, 1, 3, 2, 1, 1, 3, 2, 1, 1]
numerator_lists = baca.Sequence(numerators)
numerator_lists = numerator_lists.partition_by_ratio_of_weights(weights=ratio)
assert len(numerator_lists) == 12


def numerator_to_time_signature(numerator):
    if abjad.math.is_integer_equivalent_number(numerator):
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

segment_time_signatures = abjad.OrderedDict()

### B ###
lists = time_signature_inventory[:3]
time_signatures_ = baca.Sequence(lists).flatten()
assert len(time_signatures_) == 64
# repeat first 11 time signatures
time_signatures = list(time_signatures_)
time_signatures[0:0] = time_signatures[:11]
assert len(time_signatures) == 75
segment_time_signatures["B"] = time_signatures


### E ###
lists = time_signature_inventory[3:5]
time_signatures_ = baca.Sequence(lists).flatten()
assert len(time_signatures_) == 48
time_signatures = list(time_signatures_)
segment_time_signatures["E"] = time_signatures


### K ###
# time_signatures = time_signature_inventory[9:]
# time_signatures = baca.Sequence(time_signatures).flatten()
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
# segment_time_signatures['K'] = time_signatures
time_signatures = [(5, 4), (5, 4), (4, 4), (2, 4)]
time_signatures *= 12
time_signatures = [abjad.TimeSignature(_) for _ in time_signatures]
assert len(time_signatures) == 48
segment_time_signatures["K"] = time_signatures


### F ###
lists = time_signature_inventory[4]
time_signatures_ = baca.Sequence(lists).flatten()
assert len(time_signatures_) == 35
time_signatures = list(time_signatures_)
segment_time_signatures["F"] = time_signatures


### D ###
lists = time_signature_inventory[2]
time_signatures_ = baca.Sequence(lists).flatten()
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
segment_time_signatures["D"] = time_signatures


### C ###
lists = time_signature_inventory[1:3]
time_signatures_ = baca.Sequence(lists).flatten()
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
segment_time_signatures["C"] = time_signatures


### G ###
lists = time_signature_inventory[5]
time_signatures_ = baca.Sequence(lists).flatten()
assert len(time_signatures_) == 22
time_signatures = list(time_signatures_)
segment_time_signatures["G"] = time_signatures


### H ###
lists = time_signature_inventory[5]
time_signatures_ = baca.Sequence(lists).flatten()
assert len(time_signatures_) == 22
time_signatures = list(time_signatures_)
time_signatures.insert(12, abjad.TimeSignature((1, 4)))
time_signatures.append(abjad.TimeSignature((1, 4)))
assert len(time_signatures) == 24
segment_time_signatures["H"] = time_signatures


### I ###
lists = time_signature_inventory[7]
time_signatures_ = baca.Sequence(lists).flatten()
assert len(time_signatures_) == 10
time_signatures = list(time_signatures_)
segment_time_signatures["I"] = time_signatures


### J ###
lists = time_signature_inventory[11]
time_signatures_ = baca.Sequence(lists).flatten()
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
segment_time_signatures["J"] = time_signatures


### A ###
lists = time_signature_inventory[11]
time_signatures_ = baca.Sequence(lists).flatten()
assert len(time_signatures_) == 11
time_signatures = list(time_signatures_)
time_signatures.insert(2, abjad.TimeSignature((1, 4)))
time_signatures.insert(-4, abjad.TimeSignature((1, 4)))
assert len(time_signatures) == 13
segment_time_signatures["A"] = time_signatures

# pitch-classes

maker = baca.ZaggedPitchClassMaker(
    pc_cells=[[7, 1, 3, 4, 5, 11], [3, 5, 6, 7], [9, 10, 0, 8]],
    division_ratios=[
        [[1], [1], [1], [1, 1]],
        [[1], [1], [1], [1, 1, 1], [1, 1, 1]],
    ],
    grouping_counts=[1, 1, 1, 2, 3],
)
indigo_pitch_classes = maker()

maker = baca.ZaggedPitchClassMaker(
    pc_cells=[[8, 4, 3, 2, 11], [5, 4, 6, 8, 7], [9, 6, 5, 0, 11, 10]],
    division_ratios=[
        [[1], [1], [1], [1, 1]],
        [[1], [1], [1], [1, 1, 1], [1, 1, 1]],
    ],
    grouping_counts=[1, 1, 2, 3],
)
violet_pitch_classes = maker()

# command class


class RegisterTransitionCommand(baca.Command):
    """
    Register transition command.
    """

    ### CLASS VARIABLES ###

    __slots__ = ("_start_registration", "_stop_registration")

    ### INITIALIZER ###

    def __init__(
        self,
        *,
        match=None,
        measures=None,
        scope=None,
        selector=baca.selectors.leaves(),
        start_registration=None,
        stop_registration=None,
    ):
        baca.Command.__init__(
            self,
            match=match,
            measures=measures,
            scope=scope,
            selector=selector,
        )
        if start_registration is not None:
            assert isinstance(start_registration, baca.Registration)
        self._start_registration = start_registration
        if stop_registration is not None:
            assert isinstance(stop_registration, baca.Registration)
        self._stop_registration = stop_registration
        start_length = len(start_registration.components)
        stop_length = len(stop_registration.components)
        assert start_length == stop_length, repr(start_length, stop_length)

    ### SPECIAL METHODS ###

    def __call__(self, argument=None, runtime=None):
        """
        Calls command on ``argument``.

        Returns none.
        """
        self._runtime = runtime
        if argument is None:
            return
        if self.selector:
            argument = self.selector(argument)
        leaves = abjad.select(argument).leaves()
        leaves_timespan = abjad.get.timespan(leaves)
        plts = baca.select(argument).plts()
        for plt in plts:
            timespan = abjad.get.timespan(plt)
            registration = self._make_registration(
                timespan.start_offset, leaves_timespan
            )
            for pleaf in plt:
                pitches = registration([pleaf.written_pitch])
                self._set_pitch(pleaf, pitches[0])

    ### PRIVATE METHODS ###

    def _make_registration(self, offset, timespan):
        assert offset in timespan
        fraction = (offset - timespan.start_offset) / timespan.duration
        components = []
        start_components = self.start_registration.components
        stop_components = self.stop_registration.components
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

    @staticmethod
    def _set_pitch(pleaf, pitch):
        pleaf.written_pitch = pitch
        abjad.detach("not yet registered", pleaf)

    ### PUBLIC PROPERTIES ###

    @property
    def start_registration(self):
        """
        Gets start registration.

        Set to registration.

        Returns registration.
        """
        return self._start_registration

    @property
    def stop_registration(self):
        """
        Gets stop registration.

        Set to registration.

        Returns registration.
        """
        return self._stop_registration


# functions


def closing_pizzicati(counts, extra_counts, split):
    durations = [(_, 4) for _ in split]
    return baca.rhythm(
        rmakers.talea(counts, 4, extra_counts=extra_counts),
        rmakers.force_rest(baca.selectors.leaves_in_each_lt(1, None)),
        rmakers.beam(),
        rmakers.extract_trivial(),
        preprocessor=lambda _: baca.Sequence(_).split_divisions(durations, cyclic=True),
        tag=abjad.Tag("krummzeit.closing_pizzicati()"),
    )


def clusters(flavor):
    clusters = {
        "harpsichord": baca.clusters([4], start_pitch="D4"),
        "low": baca.clusters([7], start_pitch="C1"),
        "tenor": baca.clusters([4], start_pitch="A2"),
    }
    return clusters[flavor]


def color_fingerings():
    return baca.color_fingerings(
        [0, 1, 2, 1],
        selector=baca.selectors.pheads(exclude=baca.const.HIDDEN),
    )


def color_tuplets(*commands, rotation=0):
    tuplet_ratios = baca.Sequence(
        [
            (-2, 4, 1, 1, 12),
            (3, 2),
            (4, 3),
            (3, -2),
            (-3, 4, 1, 12),
            (3, 2),
            (7, 1, 3),
            (3, -2),
        ]
    )
    tuplet_ratios = tuplet_ratios.rotate(n=rotation)

    def selector(argument):
        selection = baca.Selection(argument).tuplets()[:-1]
        selection = [
            baca.Selection(_).leaves()[-1:].rleak().pleaves() for _ in selection
        ]
        selection = baca.Selection(selection).filter_length("==", 2)
        selection = [baca.Selection(_).leaf(0) for _ in selection]
        return baca.Selection(selection)

    return baca.rhythm(
        rmakers.tuplet(tuplet_ratios),
        rmakers.tie(selector),
        *commands,
        rmakers.rewrite_dots(),
        rmakers.rewrite_rest_filled(),
        rmakers.beam(),
        rmakers.extract_trivial(),
        rmakers.reduce_multiplier(),
        tag=abjad.Tag("krummzeit.color_tuplets()"),
    )


def detached_triplets():
    def selector(argument):
        selection = baca.Selection(argument).tuplets()[:-1].get([0], 2)
        return baca.Selection([baca.Selection(_).pleaf(-1) for _ in selection])

    return baca.rhythm(
        rmakers.tuplet([(3, -1, 2), (1, -1, 3, -1)]),
        rmakers.tie(selector),
        preprocessor=lambda _: baca.Sequence(_).fuse().quarters(),
        tag=abjad.Tag("krummzeit.detached_triplets()"),
    )


def displacement():
    return baca.displacement(
        [
            0,
            0,
            0,
            0,
            0,
            0,
            -1,
            1,
            1,
            1,
            1,
            0,
            0,
            0,
            0,
            0,
            0,
            1,
            1,
            1,
            1,
            1,
            1,
            1,
            -1,
            -1,
            -1,
            -1,
        ],
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    )


def fused_expanse(divisions):
    return baca.rhythm(
        rmakers.note(),
        rmakers.beam(baca.selectors.plts()),
        preprocessor=lambda _: baca.Sequence(_)
        .fuse()
        .split_divisions(divisions, cyclic=True),
        tag=abjad.Tag("krummzeit.fused_expanse()"),
    )


def glissando_rhythm(
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
            selection = baca.Selection(argument).tuplets()[:-1]
            selection = selection.get(pattern)
            return baca.Selection(baca.Selection(_).pleaf(-1) for _ in selection)

        return selector

    specifier = rmakers.tie(select(tie_across_divisions))
    commands_.append(specifier)
    commands_.extend(commands)

    def preprocessor(divisions):
        sequences = []
        ratios = abjad.CyclicTuple(division_ratios)
        for i, division in enumerate(divisions):
            ratio = ratios[i]
            sequence = baca.Sequence(division).ratios([ratio], rounded=True)
            sequences.append(sequence)
        return baca.Sequence(sequences)

    return baca.rhythm(
        rmakers.tuplet(tuplet_ratios),
        *commands_,
        rmakers.rewrite_rest_filled(),
        rmakers.beam(),
        rmakers.extract_trivial(),
        preprocessor=preprocessor,
        tag=abjad.Tag("krummzeit.glissando_rhythm()"),
    )


def hypermeter_tuplets(tuplet_ratios, counts=(2, 3, 1), *commands):
    return baca.rhythm(
        rmakers.tuplet(tuplet_ratios, denominator=(1, 4)),
        *commands,
        rmakers.beam(),
        rmakers.rewrite_dots(),
        rmakers.rewrite_rest_filled(),
        rmakers.force_augmentation(),
        rmakers.trivialize(),
        rmakers.extract_trivial(),
        rmakers.reduce_multiplier(),
        preprocessor=lambda _: baca.Sequence(_).fuse(counts, cyclic=True),
        tag=abjad.Tag("krummzeit.hypermeter_tuplets()"),
    )


def incise_attacks():
    return baca.rhythm(
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
        tag=abjad.Tag("krummzeit.incise_attacks()"),
    )


def incise_chain():
    return baca.rhythm(
        rmakers.incised(
            fill_with_rests=True,
            prefix_talea=[-2, 2, -2, 2, -2, 2, 0],
            prefix_counts=[2, 2, 2, 1],
            suffix_talea=[0, 2, -2, 0, 2, -2],
            suffix_counts=[1, 2, 1, 2],
            talea_denominator=16,
        ),
        rmakers.force_rest(
            baca.selectors.tuplets(([2], 5)),
        ),
        rmakers.beam(),
        rmakers.rewrite_rest_filled(),
        rmakers.extract_trivial(),
        tag=abjad.Tag("krummzeit.incise_chain()"),
    )


def incise_chain_b():
    return baca.rhythm(
        rmakers.incised(
            fill_with_rests=True,
            prefix_talea=[-2, 2, 3, -2, 3, -2, 2],
            prefix_counts=[3, 2, 2],
            suffix_talea=[2, -2, 3, -1, 0, 2, -2],
            suffix_counts=[2, 2, 1, 2],
            talea_denominator=16,
        ),
        rmakers.extract_trivial(),
        tag=abjad.Tag("krummzeit.incise_chain_b()"),
    )


def instrument(key):
    return baca.instrument(instruments[key])


def left_remainder_quarters(*commands):
    return baca.rhythm(
        rmakers.note(),
        *commands,
        rmakers.beam(baca.selectors.plts()),
        preprocessor=lambda _: baca.Sequence(_).fuse().quarters(remainder=abjad.Left),
        tag=abjad.Tag("krummzeit.left_remainder_quarters()"),
    )


def margin_markup(key, alert=None, context="Staff", selector=baca.selectors.leaf(0)):
    margin_markup = margin_markups[key]
    command = baca.margin_markup(
        margin_markup,
        alert=alert,
        context=context,
        selector=selector,
    )
    return baca.not_parts(command)


def oboe_trills():
    def preprocessor(divisions):
        ratios = abjad.CyclicTuple([(2, 1), (2, 1), (1, 1, 1)])
        sequences = []
        for i, division in enumerate(divisions):
            ratio = ratios[i]
            sequence = baca.Sequence(division)
            sequence = sequence.ratios([ratio], rounded=True)
            sequences.append(sequence)
        result = baca.Sequence(sequences)
        return result

    return baca.rhythm(
        rmakers.tuplet([(1, 1, 1, 1, 3, 3), (3, 4, 1, 1)]),
        rmakers.force_rest(
            baca.selectors.tuplets(([3, 4], 6)),
        ),
        rmakers.beam(),
        rmakers.rewrite_rest_filled(),
        rmakers.extract_trivial(),
        rmakers.reduce_multiplier(),
        preprocessor=preprocessor,
        tag=abjad.Tag("krummzeit.oboe_trills()"),
    )


def opening_triplets(*commands, remainder=abjad.Left):
    return baca.rhythm(
        rmakers.tuplet([(1, 1, 1)]),
        *commands,
        rmakers.beam(),
        rmakers.rewrite_rest_filled(),
        rmakers.extract_trivial(),
        preprocessor=lambda _: baca.Sequence(_).fuse().quarters(remainder=remainder),
        tag=abjad.Tag("krummzeit.opening_triplets()"),
    )


def piano_harmonics(division_ratios, *commands, tie_across_divisions=None):
    assert isinstance(division_ratios, list), repr(division_ratios)
    commands_ = list(commands)
    if isinstance(tie_across_divisions, abjad.Pattern):

        def selector(argument):
            selection = baca.Selection(argument).lts()[:-1]
            selection = selection.get(tie_across_divisions)
            selection = [
                baca.Selection(_).leaves()[-1:].rleak().pleaves() for _ in selection
            ]
            selection = baca.Selection(selection).filter_length("==", 2)
            selection = [baca.Selection(_).leaf(0) for _ in selection]
            return baca.Selection(selection)

        specifier = rmakers.tie(selector)
        commands_.append(specifier)

    def preprocessor(divisions):
        sequences = []
        ratios = abjad.CyclicTuple(division_ratios)
        for i, division in enumerate(divisions):
            ratio = ratios[i]
            sequence = baca.Sequence(division).ratios([ratio], rounded=True)
            sequences.append(sequence)
        return baca.Sequence(sequences)

    return baca.rhythm(
        rmakers.note(),
        *commands_,
        rmakers.beam(baca.selectors.plts()),
        preprocessor=preprocessor,
        tag=abjad.Tag("krummzeit.piano_harmonics()"),
    )


def pizzicato_rhythm(*commands, split=(6, 18)):
    durations = [(_, 16) for _ in split]
    return baca.rhythm(
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
        preprocessor=lambda _: baca.Sequence(_).split_divisions(durations, cyclic=True),
        tag=abjad.Tag("krummzeit.pizzicato_rhythm()"),
    )


def pizzicato_sixteenths(*commands, extra_counts=None):
    return baca.rhythm(
        rmakers.talea(
            [1, 1, 1, 1, 4, 4, 1, 1, 2, 2, 8, 4, 4, 1, 1, 2, 2],
            16,
            extra_counts=extra_counts,
        ),
        rmakers.force_rest(baca.selectors.leaf_in_each_tuplet(0)),
        *commands,
        rmakers.beam(),
        rmakers.rewrite_rest_filled(),
        rmakers.trivialize(),
        rmakers.extract_trivial(),
        preprocessor=lambda _: baca.Sequence(_).split_divisions(
            [(6, 16), (18, 16)],
            cyclic=True,
        ),
        tag=abjad.Tag("krummzeit.pizzicato_sixteenths()"),
    )


def polyphony(
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
            selection = baca.Selection(argument).tuplets()[:-1]
            selection = selection.get(pattern)
            return baca.Selection([baca.Selection(_).pleaf(-1) for _ in selection])

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
        rmakers.beam(baca.selectors.plts()),
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
        durations_ = baca.Sequence(durations)
        for i, division in enumerate(divisions):
            durations__ = durations_.rotate(n=i * rotation)
            sequence = baca.Sequence(division)
            sequence = sequence.split_divisions(
                durations__,
                cyclic=True,
                remainder_fuse_threshold=fuse,
            )
            sequences.append(sequence)
        return baca.Sequence(sequences)

    return baca.rhythm(
        rhythm_maker,
        preprocessor=preprocessor,
        tag=abjad.Tag("krummzeit.polyphony()"),
    )


def prolated_quarters(extra_counts):
    return baca.rhythm(
        rmakers.even_division([4], extra_counts=extra_counts),
        rmakers.beam(),
        tag=abjad.Tag("krummzeit.prolated_quarters()"),
    )


def register_narrow(start, stop=None):
    narrow_second_octave = baca.RegisterCommand(
        registration=baca.Registration([("[A0, F#4)", -26), ("[F#4, C8]", -23)]),
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    )
    narrow_third_octave = baca.RegisterCommand(
        registration=baca.Registration([("[A0, F#4)", -14), ("[F#4, C8]", -11)]),
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    )
    narrow_fourth_octave = baca.RegisterCommand(
        registration=baca.Registration([("[A0, F#4)", -2), ("[F#4, C8]", 1)]),
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    )
    narrow_fifth_octave = baca.RegisterCommand(
        registration=baca.Registration([("[A0, F#4)", 10), ("[F#4, C8]", 13)]),
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    )
    narrow_sixth_octave = baca.RegisterCommand(
        registration=baca.Registration([("[A0, F#4)", 22), ("[F#4, C8]", 25)]),
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    )
    narrow_seventh_octave = baca.RegisterCommand(
        registration=baca.Registration([("[A0, F#4)", 34), ("[F#4, C8]", 37)]),
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    )
    if stop is None:
        if start == 2:
            return narrow_second_octave
        elif start == 3:
            return narrow_third_octave
        elif start == 4:
            return narrow_fourth_octave
        elif start == 5:
            return narrow_fifth_octave
        elif start == 6:
            return narrow_sixth_octave
        elif start == 7:
            return narrow_seventh_octave
        else:
            raise Exception
    elif start == 2 and stop == 5:
        narrow_second_to_fifth_octave = RegisterTransitionCommand(
            start_registration=narrow_second_octave.registration,
            stop_registration=narrow_fifth_octave.registration,
        )
        return narrow_second_to_fifth_octave
    elif start == 3 and stop == 5:
        narrow_third_to_fifth_octave = RegisterTransitionCommand(
            start_registration=narrow_third_octave.registration,
            stop_registration=narrow_fifth_octave.registration,
        )
        return narrow_third_to_fifth_octave
    elif start == 4 and stop == 5:
        narrow_fourth_to_fifth_octave = RegisterTransitionCommand(
            start_registration=narrow_fourth_octave.registration,
            stop_registration=narrow_fifth_octave.registration,
        )
        return narrow_fourth_to_fifth_octave
    elif start == 4 and stop == 6:
        narrow_fourth_to_sixth_octave = RegisterTransitionCommand(
            start_registration=narrow_fourth_octave.registration,
            stop_registration=narrow_sixth_octave.registration,
        )
        return narrow_fourth_to_sixth_octave
    elif start == 5 and stop == 6:
        narrow_fifth_to_sixth_octave = RegisterTransitionCommand(
            start_registration=narrow_fifth_octave.registration,
            stop_registration=narrow_sixth_octave.registration,
        )
        return narrow_fifth_to_sixth_octave
    elif start == 7 and stop == 5:
        narrow_seventh_to_fifth_octave = RegisterTransitionCommand(
            start_registration=narrow_seventh_octave.registration,
            stop_registration=narrow_fifth_octave.registration,
        )
        return narrow_seventh_to_fifth_octave
    elif start == 6 and stop == 5:
        narrow_sixth_to_fifth_octave = RegisterTransitionCommand(
            start_registration=narrow_sixth_octave.registration,
            stop_registration=narrow_fifth_octave.registration,
        )
        return narrow_sixth_to_fifth_octave
    elif start == 6 and stop == 4:
        narrow_sixth_to_fourth_octave = RegisterTransitionCommand(
            start_registration=narrow_sixth_octave.registration,
            stop_registration=narrow_fourth_octave.registration,
        )
        return narrow_sixth_to_fourth_octave
    elif start == 5 and stop == 4:
        narrow_fifth_to_fourth_octave = RegisterTransitionCommand(
            start_registration=narrow_fifth_octave.registration,
            stop_registration=narrow_fourth_octave.registration,
        )
        return narrow_fifth_to_fourth_octave
    elif start == 5 and stop == 3:
        narrow_fifth_to_third_octave = RegisterTransitionCommand(
            start_registration=narrow_fifth_octave.registration,
            stop_registration=narrow_third_octave.registration,
        )
        return narrow_fifth_to_third_octave
    elif start == 5 and stop == 2:
        narrow_fifth_to_second_octave = RegisterTransitionCommand(
            start_registration=narrow_fifth_octave.registration,
            stop_registration=narrow_second_octave.registration,
        )
        return narrow_fifth_to_second_octave
    elif start == 4 and stop == 3:
        narrow_fourth_to_third_octave = RegisterTransitionCommand(
            start_registration=narrow_fourth_octave.registration,
            stop_registration=narrow_third_octave.registration,
        )
        return narrow_fourth_to_third_octave
    elif start == 4 and stop == 2:
        narrow_fourth_to_second_octave = RegisterTransitionCommand(
            start_registration=narrow_fourth_octave.registration,
            stop_registration=narrow_second_octave.registration,
        )
        return narrow_fourth_to_second_octave
    elif start == 3 and stop == 2:
        narrow_third_to_second_octave = RegisterTransitionCommand(
            start_registration=narrow_third_octave.registration,
            stop_registration=narrow_second_octave.registration,
        )
        return narrow_third_to_second_octave
    else:
        raise ValueError(start, stop)


def register_wide(start):
    if start == 3:
        wide_third_octave = baca.RegisterCommand(
            registration=baca.Registration([("[A0, F#4)", -20), ("[F#4, C8]", -6)]),
            selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
        )
        return wide_third_octave
    elif start == 4:
        wide_fourth_octave = baca.RegisterCommand(
            registration=baca.Registration([("[A0, F#4)", -8), ("[F#4, C8]", 6)]),
            selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
        )
        return wide_fourth_octave
    elif start == 5:
        wide_fifth_octave = baca.RegisterCommand(
            registration=baca.Registration([("[A0, F#4)", 4), ("[F#4, C8]", 18)]),
            selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
        )
        return wide_fifth_octave
    elif start == 6:
        wide_sixth_octave = baca.RegisterCommand(
            registration=baca.Registration([("[A0, F#4)", 16), ("[F#4, C8]", 30)]),
            selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
        )
        return wide_sixth_octave
    elif start == 7:
        wide_seventh_octave = baca.RegisterCommand(
            registration=baca.Registration([("[A0, F#4)", 28), ("[F#4, C8]", 42)]),
            selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
        )
        return wide_seventh_octave
    else:
        raise ValueError(start)


def rest_delimited_repeated_duration_notes(duration, denominator):
    return baca.rhythm(
        rmakers.incised(
            suffix_talea=[-1], suffix_counts=[1], talea_denominator=denominator
        ),
        rmakers.beam(),
        rmakers.extract_trivial(),
        preprocessor=lambda _: baca.Sequence(_)
        .fuse()
        .split_divisions(
            [duration],
            cyclic=True,
        ),
        tag=abjad.Tag("krummzeit.rest_delimited_repeated_duration_notes()"),
    )


def right_remainder_quarters(*commands):
    def preprocessor(divisions):
        return baca.Sequence(baca.Sequence(_).quarters() for _ in divisions)

    return baca.rhythm(
        rmakers.note(),
        *commands,
        rmakers.beam(baca.selectors.plts()),
        preprocessor=preprocessor,
        tag=abjad.Tag("krummzeit.right_remainder_quarters()"),
    )


def silver_points(ratios, *commands, tuplet_ratios=[(-1, 1, 1, 2), (-1, 1, 1, -2, 2)]):
    def preprocessor(divisions):
        sequences = []
        ratios_ = abjad.CyclicTuple(ratios)
        for i, division in enumerate(divisions):
            ratio = ratios_[i]
            sequence = baca.Sequence(division).ratios([ratio], rounded=True)
            sequences.append(sequence)
        return baca.Sequence(sequences)

    return baca.rhythm(
        rmakers.tuplet(tuplet_ratios),
        *commands,
        rmakers.beam(),
        rmakers.rewrite_dots(),
        rmakers.rewrite_rest_filled(),
        rmakers.extract_trivial(),
        rmakers.reduce_multiplier(),
        preprocessor=preprocessor,
        tag=abjad.Tag("krummzeit.silver_points()"),
    )


def single_cluster_piano_rhythm():
    return baca.rhythm(
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
        tag=abjad.Tag("krummzeit.single_cluster_piano_rhythm()"),
    )


def single_division_tuplets(ratios):
    def selector(argument):
        selection = baca.Selection(argument).tuplets()[:-1]
        return baca.Selection([baca.Selection(_).pleaf(-1) for _ in selection])

    return baca.rhythm(
        rmakers.tuplet(ratios),
        rmakers.tie(selector),
        rmakers.beam(),
        rmakers.rewrite_dots(),
        rmakers.force_augmentation(),
        rmakers.reduce_multiplier(),
        tag=abjad.Tag("krummzeit.single_division_tuplets()"),
    )


def sponge_rhythm():
    return baca.rhythm(
        rmakers.talea([1, 2], 2, extra_counts=[2, 1, 0]),
        rmakers.beam(),
        rmakers.trivialize(),
        rmakers.extract_trivial(),
        rmakers.force_repeat_tie(),
        tag=abjad.Tag("krummzeit.sponge_rhythm()"),
    )


def white_rhythm(durations=None, remainder=abjad.Left, do_not_burnish=None):
    force_rest = []
    if not do_not_burnish:
        command = rmakers.force_rest(baca.selectors.leaf(0))
        force_rest.append(command)

    def preprocessor(divisions):
        divisions = baca.Sequence(divisions)
        divisions = divisions.fuse()
        divisions = divisions.split_divisions(
            durations,
            cyclic=True,
            remainder=remainder,
        )
        return divisions

    return baca.rhythm(
        rmakers.note(),
        *force_rest,
        rmakers.beam(baca.selectors.plts()),
        preprocessor=preprocessor,
        tag=abjad.Tag("krummzeit.white_rhythm()"),
    )


voice_abbreviations = {
    "ob": "Oboe_Music_Voice",
    "cl": "Clarinet_Music_Voice",
    "pf": "Piano_Music_Voice",
    "perc": "Percussion_Music_Voice",
    "vn": "Violin_Music_Voice",
    "va": "Viola_Music_Voice",
    "vc": "Cello_Music_Voice",
}


def make_empty_score():
    tag = baca.site(inspect.currentframe())
    global_context = baca.score.make_global_context()

    # OBOE
    oboe_music_voice = abjad.Voice(name="Oboe_Music_Voice", tag=tag)
    oboe_music_staff = abjad.Staff([oboe_music_voice], name="Oboe_Music_Staff", tag=tag)
    baca.score.attach_lilypond_tag("Oboe", oboe_music_staff)
    abjad.annotate(
        oboe_music_staff,
        "default_instrument",
        instruments["Oboe"],
    )
    abjad.annotate(oboe_music_staff, "default_clef", abjad.Clef("treble"))

    # CLARINET
    clarinet_music_voice = abjad.Voice(name="Clarinet_Music_Voice", tag=tag)
    clarinet_music_staff = abjad.Staff(
        [clarinet_music_voice], name="Clarinet_Music_Staff", tag=tag
    )
    baca.score.attach_lilypond_tag("Clarinet", clarinet_music_staff)
    abjad.annotate(
        clarinet_music_staff,
        "default_instrument",
        instruments["BassClarinet"],
    )
    abjad.annotate(clarinet_music_staff, "default_clef", abjad.Clef("treble"))

    # WIND SECTION
    wind_section_staff_group = abjad.StaffGroup(
        [oboe_music_staff, clarinet_music_staff],
        lilypond_type="WindSectionStaffGroup",
        name="Wind_Section_Staff_Group",
        tag=tag,
    )

    # PIANO
    piano_music_voice = abjad.Voice(name="Piano_Music_Voice", tag=tag)
    piano_music_staff = abjad.Staff(
        [piano_music_voice], name="Piano_Music_Staff", tag=tag
    )
    baca.score.attach_lilypond_tag("Piano", piano_music_staff)
    abjad.annotate(
        piano_music_staff,
        "default_instrument",
        instruments["Piano"],
    )
    abjad.annotate(piano_music_staff, "default_clef", abjad.Clef("treble"))

    # PERCUSSION
    percussion_music_voice = abjad.Voice(name="Percussion_Music_Voice", tag=tag)
    percussion_music_staff = abjad.Staff(
        [percussion_music_voice], name="Percussion_Music_Staff", tag=tag
    )
    baca.score.attach_lilypond_tag("Percussion", percussion_music_staff)
    abjad.annotate(
        percussion_music_staff,
        "default_instrument",
        instruments["Xylophone"],
    )
    abjad.annotate(percussion_music_staff, "default_clef", abjad.Clef("treble"))

    # PERCUSSION SECTION
    percussion_section_staff_group = abjad.StaffGroup(
        [piano_music_staff, percussion_music_staff],
        lilypond_type="PercussionSectionStaffGroup",
        name="Percussion_Section_Staff_Group",
        tag=tag,
    )

    # VIOLIN
    violin_music_voice = abjad.Voice(name="Violin_Music_Voice", tag=tag)
    violin_music_staff = abjad.Staff(
        [violin_music_voice], name="Violin_Music_Staff", tag=tag
    )
    baca.score.attach_lilypond_tag("Violin", violin_music_staff)
    abjad.annotate(
        violin_music_staff,
        "default_instrument",
        instruments["Violin"],
    )
    abjad.annotate(violin_music_staff, "default_clef", abjad.Clef("treble"))

    # VIOLA
    viola_music_voice = abjad.Voice(name="Viola_Music_Voice", tag=tag)
    viola_music_staff = abjad.Staff(
        [viola_music_voice], name="Viola_Music_Staff", tag=tag
    )
    baca.score.attach_lilypond_tag("Viola", viola_music_staff)
    abjad.annotate(
        viola_music_staff,
        "default_instrument",
        instruments["Viola"],
    )
    abjad.annotate(viola_music_staff, "default_clef", abjad.Clef("alto"))

    # CELLO
    cello_music_voice = abjad.Voice(name="Cello_Music_Voice", tag=tag)
    cello_music_staff = abjad.Staff(
        [cello_music_voice], name="Cello_Music_Staff", tag=tag
    )
    baca.score.attach_lilypond_tag("Cello", cello_music_staff)
    abjad.annotate(
        cello_music_staff,
        "default_instrument",
        instruments["Cello"],
    )
    abjad.annotate(cello_music_staff, "default_clef", abjad.Clef("bass"))

    # STRING SECTION
    string_section_staff_group = abjad.StaffGroup(
        [violin_music_staff, viola_music_staff, cello_music_staff],
        lilypond_type="StringSectionStaffGroup",
        name="String_Section_Staff_Group",
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
        name="Music_Context",
        tag=tag,
    )

    # SCORE
    score = abjad.Score([global_context, music_context], name="Score", tag=tag)
    baca.score.assert_lilypond_identifiers(score)
    baca.score.assert_unique_context_names(score)
    baca.score.assert_matching_custom_context_names(score)
    return score
