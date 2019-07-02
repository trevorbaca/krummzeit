import abjad
import baca
from abjadext import rmakers


def color_tuplets(
    *specifiers: rmakers.SpecifierTyping, rotation: int = 0
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
    #       externalize in baca.rhythmcommands for reuse
    nonlast_tuplets = baca.tuplets()[:-1]
    span_pleaves = baca.leaves()[-1:].rleak().pleaves()
    span_pleaves = nonlast_tuplets.map(span_pleaves)
    span_pairs = span_pleaves.filter_length("==", 2)
    selector = span_pairs.map(baca.leaf(0))

    return baca.rhythm(
        rhythm_maker=rmakers.TupletRhythmMaker(
            rmakers.TieSpecifier(attach_ties=True, selector=selector),
            *specifiers,
            rmakers.TupletSpecifier(
                rewrite_dots=True, rewrite_rest_filled=True
            ),
            rmakers.BeamSpecifier(selector=baca.tuplets()),
            rmakers.TupletSpecifier(extract_trivial=True),
            tuplet_ratios=tuplet_ratios,
        ),
        tag="krummzeit.color_tuplets",
    )
