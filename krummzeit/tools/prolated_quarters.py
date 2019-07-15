import abjad
import baca
from abjadext import rmakers


def prolated_quarters(
    extra_counts: abjad.IntegerSequence
) -> baca.RhythmCommand:
    """
    Makes prolated quarters.
    """
    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.EvenDivisionRhythmMaker(
                denominators=[4], extra_counts_per_division=extra_counts
            ),
            rmakers.BeamCommand(selector=baca.tuplets()),
        ),
        tag="krummzeit.prolated_quarters",
    )
