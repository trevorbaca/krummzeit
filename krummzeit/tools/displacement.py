import abjad
import baca


def displacement() -> baca.OctaveDisplacementCommand:
    """
    Makes displacement.
    """
    return baca.displacement(
        [
            0,
            0,
            0,
            0,
            0,
            0,
            -1,
            1,
            1,
            1,
            1,
            0,
            0,
            0,
            0,
            0,
            0,
            1,
            1,
            1,
            1,
            1,
            1,
            1,
            -1,
            -1,
            -1,
            -1,
        ],
        selector=baca.plts(exclude=abjad.const.HIDDEN),
    )
