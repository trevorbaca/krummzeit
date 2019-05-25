import abjad
import baca
from abjadext import rmakers


def right_remainder_quarters(*, dmask=None):
    """
    Makes right-remainder quarter-note-filled measures.
    """

    expression = baca.DivisionSequenceExpression()
    expression = expression.division_sequence()
    expression_ = expression.split_by_durations(
        cyclic=True, durations=[(1, 4)]
    )
    expression = expression.map(expression_)
    expression = expression.flatten(depth=-1)

    return baca.rhythm(
        division_expression=expression,
        rhythm_maker=rmakers.NoteRhythmMaker(
            division_masks=dmask, tag="right_remainder_quarters"
        ),
    )
