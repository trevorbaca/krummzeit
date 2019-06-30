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
        rhythm_maker=rmakers.EvenDivisionRhythmMaker(
            rmakers.BeamSpecifier(selector=baca.tuplets()),
            denominators=[4],
            extra_counts_per_division=extra_counts,
        ),
        tag="krummzeit.prolated_quarters",
    )
