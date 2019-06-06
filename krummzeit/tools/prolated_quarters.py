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
            beam_specifier=rmakers.BeamSpecifier(
                beam_each_division=True,
            ),
            denominators=[4], extra_counts_per_division=extra_counts
        ),
        tag="krummzeit.prolated_quarters",
    )
