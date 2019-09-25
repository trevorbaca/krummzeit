import abjad
import baca
from abjadext import rmakers


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
