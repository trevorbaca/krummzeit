import abjad
import baca
from abjad import rhythmos


def incise_attacks():
    """
    Makes incise attacks.
    """
    return baca.rhythm(
        rhythm_maker=rhythmos.IncisedRhythmMaker(
            incise_specifier=rhythmos.InciseSpecifier(
                prefix_talea=[-1, 1, -2, 0, 0, -1, 1, -2],
                prefix_counts=[3, 1, 1, 3],
                suffix_talea=[0, 0, 1, -3, 0],
                suffix_counts=[1, 1, 2, 1],
                talea_denominator=16,
                fill_with_notes=False,
                ),
            ),
        )
