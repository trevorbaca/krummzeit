import abjad
import baca
from abjadext import rmakers


def hypermeter_tuplets(tuplet_ratios, counts=(2, 3, 1), dmask=None):
    """
    Makes hypermeter tuplets.
    """

    expression = baca.DivisionSequenceExpression()
    expression = expression.division_sequence()
    expression = expression.partition_by_counts(
        counts, cyclic=True, overhang=True
    )
    expression = expression.map(baca.sequence().sum())
    expression = expression.flatten(depth=-1)

    return baca.rhythm(
        division_expression=expression,
        rhythm_maker=rmakers.TupletRhythmMaker(
            denominator=(1, 4),
            division_masks=dmask,
            tag="hypermeter_tuplets",
            tuplet_ratios=tuplet_ratios,
            tuplet_specifier=rmakers.TupletSpecifier(
                diminution=False,
                extract_trivial=True,
                rewrite_dots=True,
                trivialize=True,
            ),
        ),
    )
