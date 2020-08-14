import typing

import quicktions

import abjad
import baca
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
    return abjad.MarginMarkup(
        markup=baca.markups.instrument(markup, hcenter_in=16)
    )


clarinet_in_e_flat = abjad.Markup.center_column(
    [
        abjad.Markup("Cl."),
        abjad.Markup.concat(
            [
                "(",
                "E",
                abjad.Markup.flat().scale((0.65, 0.65)).raise_(0.5),
                ")",
            ]
        ),
    ]
)
clarinet_in_e_flat = clarinet_in_e_flat.hcenter_in(16)
clarinet_in_e_flat = abjad.MarginMarkup(markup=clarinet_in_e_flat)

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
                custom_markup=abjad.Markup.abjad_metronome_mark(2, 0, 1, 67.5),
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
    numerators = baca.sequence(numerators)
    numerators = numerators.helianthate(-1, 1)
    numerators = numerators.flatten()
    length = len(numerators)
    addenda = baca.sequence(addenda).repeat_to_length(length)
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
numerator_lists = baca.sequence(numerators)
numerator_lists = numerator_lists.partition_by_ratio_of_weights(weights=ratio)
assert len(numerator_lists) == 12


def numerator_to_time_signature(numerator):
    if abjad.mathx.is_integer_equivalent_number(numerator):
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
time_signatures_ = baca.sequence(lists).flatten()
assert len(time_signatures_) == 64
# repeat first 11 time signatures
time_signatures = list(time_signatures_)
time_signatures[0:0] = time_signatures[:11]
assert len(time_signatures) == 75
segment_time_signatures["B"] = time_signatures


### E ###
lists = time_signature_inventory[3:5]
time_signatures_ = baca.sequence(lists).flatten()
assert len(time_signatures_) == 48
time_signatures = list(time_signatures_)
segment_time_signatures["E"] = time_signatures


### K ###
# time_signatures = time_signature_inventory[9:]
# time_signatures = baca.sequence(time_signatures).flatten()
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
time_signatures_ = baca.sequence(lists).flatten()
assert len(time_signatures_) == 35
time_signatures = list(time_signatures_)
segment_time_signatures["F"] = time_signatures


### D ###
lists = time_signature_inventory[2]
time_signatures_ = baca.sequence(lists).flatten()
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
time_signatures_ = baca.sequence(lists).flatten()
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
time_signatures_ = baca.sequence(lists).flatten()
assert len(time_signatures_) == 22
time_signatures = list(time_signatures_)
segment_time_signatures["G"] = time_signatures


### H ###
lists = time_signature_inventory[5]
time_signatures_ = baca.sequence(lists).flatten()
assert len(time_signatures_) == 22
time_signatures = list(time_signatures_)
time_signatures.insert(12, abjad.TimeSignature((1, 4)))
time_signatures.append(abjad.TimeSignature((1, 4)))
assert len(time_signatures) == 24
segment_time_signatures["H"] = time_signatures


### I ###
lists = time_signature_inventory[7]
time_signatures_ = baca.sequence(lists).flatten()
assert len(time_signatures_) == 10
time_signatures = list(time_signatures_)
segment_time_signatures["I"] = time_signatures


### J ###
lists = time_signature_inventory[11]
time_signatures_ = baca.sequence(lists).flatten()
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
time_signatures_ = baca.sequence(lists).flatten()
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

    __documentation_section__ = None

    __slots__ = ("_start_registration", "_stop_registration")

    ### INITIALIZER ###

    def __init__(
        self,
        *,
        match=None,
        measures=None,
        scope=None,
        selector=baca.leaves(),
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
            target_octave_start_pitch = start_pitch.interpolate(
                stop_pitch, fraction
            )
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


def closing_pizzicati(
    counts: abjad.IntegerSequence,
    extra_counts: abjad.IntegerSequence,
    split: abjad.IntegerSequence,
) -> baca.RhythmCommand:
    """
    Makes closing pizzicati rhythm.
    """
    durations = [(_, 4) for _ in split]
    divisions = baca.sequence().split_divisions(durations, cyclic=True)

    return baca.rhythm(
        rmakers.talea(counts, 4, extra_counts=extra_counts),
        rmakers.force_rest(baca.lts().map(baca.leaves()[1:])),
        rmakers.beam(),
        rmakers.extract_trivial(),
        preprocessor=divisions,
        tag=abjad.Tag("krummzeit.closing_pizzicati()"),
    )


def clusters(flavor: str) -> baca.ClusterCommand:
    """
    Makes cluster.

    Set ``flavor`` to 'tenor', 'low' or 'harpsichord'.
    """
    clusters = {
        "harpsichord": baca.clusters([4], start_pitch="D4"),
        "low": baca.clusters([7], start_pitch="C1"),
        "tenor": baca.clusters([4], start_pitch="A2"),
    }
    return clusters[flavor]


def color_fingerings() -> baca.ColorFingeringCommand:
    """
    Makes color fingerings.
    """
    return baca.color_fingerings(
        [0, 1, 2, 1], selector=baca.pheads(exclude=baca.const.HIDDEN)
    )


def color_tuplets(
    *commands: rmakers.Command, rotation: int = 0
) -> baca.RhythmCommand:
    """
    Makes color tuplets.
    """
    tuplet_ratios = baca.sequence(
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

    # TODO: complex but useful selector;
    #       externalize in baca.rhythmcommands for reuse;
    #       or, implement group_by_division()
    nonlast_tuplets = baca.tuplets()[:-1]
    span_pleaves = baca.leaves()[-1:].rleak().pleaves()
    span_pleaves = nonlast_tuplets.map(span_pleaves)
    span_pairs = span_pleaves.filter_length("==", 2)
    selector = span_pairs.map(baca.leaf(0))

    return baca.rhythm(
        rmakers.tuplet(tuplet_ratios),
        rmakers.tie(selector),
        *commands,
        rmakers.rewrite_dots(),
        rmakers.rewrite_rest_filled(),
        rmakers.beam(),
        rmakers.extract_trivial(),
        tag=abjad.Tag("krummzeit.color_tuplets()"),
    )


def detached_triplets() -> baca.RhythmCommand:
    """
    Makes detached triplets.
    """
    tuplets = baca.tuplets()[:-1].get([0], 2)

    return baca.rhythm(
        rmakers.tuplet([(3, -1, 2), (1, -1, 3, -1)]),
        rmakers.tie(tuplets.map(baca.pleaf(-1))),
        preprocessor=baca.sequence().fuse().quarters(),
        tag=abjad.Tag("krummzeit.detached_triplets()"),
    )


def displacement() -> baca.OctaveDisplacementCommand:
    """
    Makes displacement.
    """
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
        selector=baca.plts(exclude=baca.const.HIDDEN),
    )


def e_flat_clarinet_markup() -> baca.Markup:
    r"""
    Makes e-flat clarinet markup.

    >>> import krummzeit

    ..  container:: example

        >>> markup = krummzeit.e_flat_clarinet_markup()
        >>> abjad.show(markup) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(markup)
            \markup {
                \line
                    {
                        \concat
                            {
                                E
                                \raise
                                    #0.5
                                    \scale
                                        #'(0.65 . 0.65)
                                        \flat
                            }
                        clarinet
                    }
                }

    """
    markup = abjad.Markup.line(
        [
            abjad.Markup.concat(
                ["E", abjad.Markup.flat().scale((0.65, 0.65)).raise_(0.5)]
            ),
            abjad.Markup("clarinet"),
        ]
    )
    return baca.Markup(contents=markup.contents)


def fused_expanse(
    divisions: typing.List[abjad.DurationTyping],
) -> baca.RhythmCommand:
    """
    Makes fused expanse rhythm.
    """
    return baca.rhythm(
        rmakers.note(),
        rmakers.beam(baca.plts()),
        preprocessor=baca.sequence()
        .fuse()
        .split_divisions(divisions, cyclic=True),
        tag=abjad.Tag("krummzeit.fused_expanse()"),
    )


def glissando_rhythm(
    division_ratios: abjad.RatioSequenceTyping,
    *commands: rmakers.Command,
    tuplet_ratios: abjad.RatioSequenceTyping = [(1, 2), (1, 4), (4, 3)],
    tie_across_divisions: typing.Union[bool, abjad.Pattern] = None,
) -> baca.RhythmCommand:
    """
    Makes glissando rhythm.
    """
    assert isinstance(division_ratios, list), repr(division_ratios)
    assert not isinstance(tie_across_divisions, list)

    commands_: typing.List[rmakers.Command] = []
    if tie_across_divisions is True:
        specifier = rmakers.tie(baca.tuplets()[:-1].map(baca.pleaf(-1)))
        commands_.append(specifier)
    elif isinstance(tie_across_divisions, abjad.Pattern):
        specifier = rmakers.tie(
            baca.tuplets()[:-1].get(tie_across_divisions).map(baca.pleaf(-1))
        )
        commands_.append(specifier)
    commands_.extend(commands)

    split = baca.sequence().ratios(division_ratios, rounded=True)

    return baca.rhythm(
        rmakers.tuplet(tuplet_ratios),
        *commands_,
        rmakers.rewrite_rest_filled(),
        rmakers.beam(),
        rmakers.extract_trivial(),
        preprocessor=baca.sequence().map(split),
        tag=abjad.Tag("krummzeit.glissando_rhythm()"),
    )


def hypermeter_tuplets(
    tuplet_ratios: abjad.RatioSequenceTyping,
    counts: abjad.IntegerSequence = (2, 3, 1),
    *commands: rmakers.Command,
) -> baca.RhythmCommand:
    """
    Makes hypermeter tuplets.
    """
    return baca.rhythm(
        rmakers.tuplet(tuplet_ratios, denominator=(1, 4)),
        *commands,
        rmakers.beam(),
        rmakers.rewrite_dots(),
        rmakers.rewrite_rest_filled(),
        rmakers.force_augmentation(),
        rmakers.trivialize(),
        rmakers.extract_trivial(),
        preprocessor=baca.sequence().fuse(counts, cyclic=True),
        tag=abjad.Tag("krummzeit.hypermeter_tuplets()"),
    )


def incise_attacks() -> baca.RhythmCommand:
    """
    Makes incise attacks.
    """
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


def incise_chain() -> baca.RhythmCommand:
    """
    Makes incise chain rhythm.
    """
    return baca.rhythm(
        rmakers.incised(
            fill_with_rests=True,
            prefix_talea=[-2, 2, -2, 2, -2, 2, 0],
            prefix_counts=[2, 2, 2, 1],
            suffix_talea=[0, 2, -2, 0, 2, -2],
            suffix_counts=[1, 2, 1, 2],
            talea_denominator=16,
        ),
        rmakers.force_rest(baca.tuplets().get([2], 5)),
        rmakers.beam(),
        rmakers.rewrite_rest_filled(),
        rmakers.extract_trivial(),
        tag=abjad.Tag("krummzeit.incise_chain()"),
    )


def incise_chain_b() -> baca.RhythmCommand:
    """
    Makes incise chain B rhythm.
    """
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


def instrument(key) -> baca.InstrumentChangeCommand:
    """
    Makes instrument indicator command.
    """
    return baca.instrument(instruments[key])


def left_remainder_quarters(*commands: rmakers.Command,) -> baca.RhythmCommand:
    """
    Makes left-remainder quarter rhythm.
    """
    return baca.rhythm(
        rmakers.note(),
        *commands,
        rmakers.beam(baca.plts()),
        preprocessor=baca.sequence().fuse().quarters(remainder=abjad.Left),
        tag=abjad.Tag("krummzeit.left_remainder_quarters()"),
    )


def margin_markup(
    key: str,
    alert: baca.IndicatorCommand = None,
    context: str = "Staff",
    selector: abjad.Expression = baca.leaf(0),
) -> baca.CommandTyping:
    """
    Makes tagged margin markup indicator command.
    """
    margin_markup = margin_markups[key]
    command = baca.margin_markup(
        margin_markup, alert=alert, context=context, selector=selector
    )
    return baca.not_parts(command)


def oboe_trills() -> baca.RhythmCommand:
    """
    Makes oboe trill rhythm.
    """
    split = baca.sequence().ratios([(2, 1), (2, 1), (1, 1, 1)], rounded=True)

    return baca.rhythm(
        rmakers.tuplet([(1, 1, 1, 1, 3, 3), (3, 4, 1, 1)]),
        rmakers.force_rest(baca.tuplets().get([3, 4], 6)),
        rmakers.beam(),
        rmakers.rewrite_rest_filled(),
        rmakers.extract_trivial(),
        preprocessor=baca.sequence().map(split),
        tag=abjad.Tag("krummzeit.oboe_trills()"),
    )


def opening_triplets(
    *commands: rmakers.Command,
    remainder: typing.Union[int, abjad.HorizontalAlignment] = abjad.Left,
) -> baca.RhythmCommand:
    """
    Makes opening triplets.
    """
    return baca.rhythm(
        rmakers.tuplet([(1, 1, 1)]),
        *commands,
        rmakers.beam(),
        rmakers.rewrite_rest_filled(),
        rmakers.extract_trivial(),
        preprocessor=baca.sequence().fuse().quarters(remainder=remainder),
        tag=abjad.Tag("krummzeit.opening_triplets()"),
    )


def piano_harmonics(
    division_ratios: abjad.RatioSequenceTyping,
    *commands: rmakers.Command,
    tie_across_divisions: abjad.Pattern = None,
) -> baca.RhythmCommand:
    """
    Makes piano harmonics rhythm.
    """
    assert isinstance(division_ratios, list), repr(division_ratios)
    commands_ = list(commands)
    if isinstance(tie_across_divisions, abjad.Pattern):
        # TODO: complex but useful selector;
        #       externalize in baca.rhythmcommands for reuse;
        #       or, allow for group_by_division()
        lts = baca.lts()[:-1].get(tie_across_divisions)
        span_pleaves = baca.leaves()[-1:].rleak().pleaves()
        span_pleaves = lts.map(span_pleaves)
        span_pairs = span_pleaves.filter_length("==", 2)
        selector = span_pairs.map(baca.leaf(0))
        specifier = rmakers.tie(selector)
        commands_.append(specifier)
    split = baca.sequence().ratios(division_ratios, rounded=True)

    return baca.rhythm(
        rmakers.note(),
        *commands_,
        rmakers.beam(baca.plts()),
        preprocessor=baca.sequence().map(split),
        tag=abjad.Tag("krummzeit.piano_harmonics()"),
    )


def pizzicato_rhythm(
    *commands: rmakers.Command, split: abjad.IntegerSequence = (6, 18)
) -> baca.RhythmCommand:
    """
    Makes pizzicato rhythm.
    """
    durations = [(_, 16) for _ in split]
    divisions = baca.sequence().split_divisions(durations, cyclic=True)

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
        preprocessor=divisions,
        tag=abjad.Tag("krummzeit.pizzicato_rhythm()"),
    )


def pizzicato_sixteenths(
    *commands: rmakers.Command, extra_counts: abjad.IntegerSequence = None
) -> baca.RhythmCommand:
    """
    Makes pizzicato sixteenths rhythm.
    """
    return baca.rhythm(
        rmakers.talea(
            [1, 1, 1, 1, 4, 4, 1, 1, 2, 2, 8, 4, 4, 1, 1, 2, 2],
            16,
            extra_counts=extra_counts,
        ),
        rmakers.force_rest(baca.tuplets().map(baca.leaf(0))),
        *commands,
        rmakers.beam(),
        rmakers.rewrite_rest_filled(),
        rmakers.trivialize(),
        rmakers.extract_trivial(),
        preprocessor=baca.sequence().split_divisions(
            [(6, 16), (18, 16)], cyclic=True
        ),
        tag=abjad.Tag("krummzeit.pizzicato_sixteenths()"),
    )


def polyphony(
    *,
    durations: abjad.DurationSequenceTyping = None,
    rotation: int = None,
    fuse: abjad.DurationTyping = None,
    denominators: abjad.IntegerSequence = (),
    extra_counts: abjad.IntegerSequence = None,
    final_quarter_notes: bool = None,
    initial_eighth_notes: bool = None,
    ties: typing.Union[bool, abjad.IntegerSequence] = None,
) -> baca.RhythmCommand:
    """
    Makes polyphony rhythm.
    """

    assert isinstance(ties, abjad.Pattern), repr(ties)
    tie_specifier = rmakers.tie(
        baca.tuplets()[:-1].get(ties).map(baca.pleaf(-1))
    )

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
        rmakers.note(
            spelling=rmakers.Spelling(forbidden_note_duration=(1, 2))
        ),
        rmakers.untie(),
        rmakers.beam(baca.plts()),
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

    split = baca.sequence().split_divisions(
        durations,
        cyclic=True,
        remainder_fuse_threshold=fuse,
        rotate_indexed=rotation,
    )
    divisions = baca.sequence().map(split)

    return baca.rhythm(
        rhythm_maker,
        preprocessor=divisions,
        tag=abjad.Tag("krummzeit.polyphony()"),
    )


def prolated_quarters(
    extra_counts: abjad.IntegerSequence,
) -> baca.RhythmCommand:
    """
    Makes prolated quarters.
    """
    return baca.rhythm(
        rmakers.even_division([4], extra_counts=extra_counts),
        rmakers.beam(),
        tag=abjad.Tag("krummzeit.prolated_quarters()"),
    )


def register_narrow(
    start: int, stop: int = None
) -> typing.Union[baca.RegisterCommand, RegisterTransitionCommand]:
    """
    Registers narrow.
    """
    narrow_second_octave = baca.RegisterCommand(
        registration=baca.Registration(
            [("[A0, F#4)", -26), ("[F#4, C8]", -23)]
        ),
        selector=baca.plts(exclude=baca.const.HIDDEN),
    )
    narrow_third_octave = baca.RegisterCommand(
        registration=baca.Registration(
            [("[A0, F#4)", -14), ("[F#4, C8]", -11)]
        ),
        selector=baca.plts(exclude=baca.const.HIDDEN),
    )
    narrow_fourth_octave = baca.RegisterCommand(
        registration=baca.Registration([("[A0, F#4)", -2), ("[F#4, C8]", 1)]),
        selector=baca.plts(exclude=baca.const.HIDDEN),
    )
    narrow_fifth_octave = baca.RegisterCommand(
        registration=baca.Registration([("[A0, F#4)", 10), ("[F#4, C8]", 13)]),
        selector=baca.plts(exclude=baca.const.HIDDEN),
    )
    narrow_sixth_octave = baca.RegisterCommand(
        registration=baca.Registration([("[A0, F#4)", 22), ("[F#4, C8]", 25)]),
        selector=baca.plts(exclude=baca.const.HIDDEN),
    )
    narrow_seventh_octave = baca.RegisterCommand(
        registration=baca.Registration([("[A0, F#4)", 34), ("[F#4, C8]", 37)]),
        selector=baca.plts(exclude=baca.const.HIDDEN),
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


def register_wide(start: int) -> baca.RegisterCommand:
    """
    Registers wide.
    """
    if start == 3:
        wide_third_octave = baca.RegisterCommand(
            registration=baca.Registration(
                [("[A0, F#4)", -20), ("[F#4, C8]", -6)]
            ),
            selector=baca.plts(exclude=baca.const.HIDDEN),
        )
        return wide_third_octave
    elif start == 4:
        wide_fourth_octave = baca.RegisterCommand(
            registration=baca.Registration(
                [("[A0, F#4)", -8), ("[F#4, C8]", 6)]
            ),
            selector=baca.plts(exclude=baca.const.HIDDEN),
        )
        return wide_fourth_octave
    elif start == 5:
        wide_fifth_octave = baca.RegisterCommand(
            registration=baca.Registration(
                [("[A0, F#4)", 4), ("[F#4, C8]", 18)]
            ),
            selector=baca.plts(exclude=baca.const.HIDDEN),
        )
        return wide_fifth_octave
    elif start == 6:
        wide_sixth_octave = baca.RegisterCommand(
            registration=baca.Registration(
                [("[A0, F#4)", 16), ("[F#4, C8]", 30)]
            ),
            selector=baca.plts(exclude=baca.const.HIDDEN),
        )
        return wide_sixth_octave
    elif start == 7:
        wide_seventh_octave = baca.RegisterCommand(
            registration=baca.Registration(
                [("[A0, F#4)", 28), ("[F#4, C8]", 42)]
            ),
            selector=baca.plts(exclude=baca.const.HIDDEN),
        )
        return wide_seventh_octave
    else:
        raise ValueError(start)


def rest_delimited_repeated_duration_notes(
    duration: abjad.DurationTyping, denominator: int
) -> baca.RhythmCommand:
    """
    Makes rest-delimited repeated duration notes.
    """
    return baca.rhythm(
        rmakers.incised(
            suffix_talea=[-1], suffix_counts=[1], talea_denominator=denominator
        ),
        rmakers.beam(),
        rmakers.extract_trivial(),
        preprocessor=baca.sequence()
        .fuse()
        .split_divisions([duration], cyclic=True),
        tag=abjad.Tag("krummzeit.rest_delimited_repeated_duration_notes()"),
    )


def right_remainder_quarters(
    *commands: rmakers.Command,
) -> baca.RhythmCommand:
    """
    Makes right-remainder quarter-note-filled measures.
    """
    return baca.rhythm(
        rmakers.note(),
        *commands,
        rmakers.beam(baca.plts()),
        preprocessor=baca.sequence().map(baca.sequence().quarters()),
        tag=abjad.Tag("krummzeit.right_remainder_quarters()"),
    )


def silver_points(
    ratios: abjad.RatioSequenceTyping,
    *commands: rmakers.Command,
    tuplet_ratios: abjad.RatioSequenceTyping = [
        (-1, 1, 1, 2),
        (-1, 1, 1, -2, 2),
    ],
):
    """
    Makes silver points rhythm.
    """
    split = baca.sequence().ratios(ratios, rounded=True)

    return baca.rhythm(
        rmakers.tuplet(tuplet_ratios),
        *commands,
        rmakers.beam(),
        rmakers.rewrite_dots(),
        rmakers.rewrite_rest_filled(),
        rmakers.extract_trivial(),
        preprocessor=baca.sequence().map(split),
        tag=abjad.Tag("krummzeit.silver_points()"),
    )


def single_cluster_piano_rhythm() -> baca.RhythmCommand:
    """
    Makes single-cluster piano rhythm.
    """
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


def single_division_tuplets(
    ratios: abjad.RatioSequenceTyping,
) -> baca.RhythmCommand:
    """
    Makes single-division tuplet rhythm.
    """
    return baca.rhythm(
        rmakers.tuplet(ratios),
        rmakers.tie(baca.tuplets()[:-1].map(baca.pleaf(-1))),
        rmakers.beam(),
        rmakers.rewrite_dots(),
        rmakers.force_augmentation(),
        tag=abjad.Tag("krummzeit.single_division_tuplets()"),
    )


def sponge_rhythm() -> baca.RhythmCommand:
    """
    Makes sponge rhythm.
    """
    return baca.rhythm(
        rmakers.talea([1, 2], 2, extra_counts=[2, 1, 0]),
        rmakers.beam(),
        rmakers.trivialize(),
        rmakers.extract_trivial(),
        rmakers.force_repeat_tie(),
        tag=abjad.Tag("krummzeit.sponge_rhythm()"),
    )


def white_rhythm(
    durations: abjad.DurationSequenceTyping = None,
    remainder: typing.Union[int, abjad.HorizontalAlignment] = abjad.Left,
    do_not_burnish: bool = None,
) -> baca.RhythmCommand:
    """
    Makes white rhythm.
    """
    force_rest = []
    if not do_not_burnish:
        command = rmakers.force_rest(baca.leaf(0))
        force_rest.append(command)

    divisions = (
        baca.sequence()
        .fuse()
        .split_divisions(durations, cyclic=True, remainder=remainder)
    )

    return baca.rhythm(
        rmakers.note(),
        *force_rest,
        rmakers.beam(baca.plts()),
        preprocessor=divisions,
        tag=abjad.Tag("krummzeit.white_rhythm()"),
    )
