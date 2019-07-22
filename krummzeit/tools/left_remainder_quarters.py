import abjad
import baca
from abjadext import rmakers


def left_remainder_quarters(
    *specifiers: rmakers.Command,
) -> baca.RhythmCommand:
    """
    Makes left-remainder quarter rhythm.
    """
    return baca.rhythm(
        rmakers.note(),
        *specifiers,
        rmakers.beam(baca.plts()),
        preprocessor=baca.divisions().fuse().quarters(remainder=abjad.Left),
        tag="krummzeit.left_remainder_quarters",
    )
