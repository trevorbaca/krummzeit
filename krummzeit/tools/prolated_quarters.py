import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def prolated_quarters(extra_counts):
    r'''Makes prolated quarters.
    '''
    return baca.RhythmCommand(
        rhythm_maker=rhythmos.EvenDivisionRhythmMaker(
            denominators=[4],
            extra_counts_per_division=extra_counts,
            ),
        )
