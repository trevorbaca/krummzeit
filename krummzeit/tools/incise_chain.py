import abjad
import baca
from abjad import rhythmos


def incise_chain():
    """
    Makes incise chain.
    """
    return baca.RhythmCommand(
        rhythm_maker=rhythmos.IncisedRhythmMaker(
            division_masks=[abjad.index([2], 5)],
            incise_specifier=rhythmos.InciseSpecifier(
                prefix_talea=[-2, 2, -2, 2, -2, 2, 0],
                prefix_counts=[2, 2, 2, 1],
                suffix_talea=[0, 2, -2, 0, 2, -2],
                suffix_counts=[1, 2, 1, 2],
                talea_denominator=16,
                fill_with_notes=False,
                ),
            ),
        )
