import abjad
import baca
from abjadext import rmakers


def right_remainder_quarters(
    *specifiers: rmakers.Command,
) -> baca.RhythmCommand:
    """
    Makes right-remainder quarter-note-filled measures.
    """
    return baca.rhythm(
        rmakers.rhythm(
            rmakers.note(),
            *specifiers,
            rmakers.beam(baca.plts()),
            preprocessor=baca.divisions().map(baca.divisions().quarters()),
        ),
        tag="krummzeit.right_remainder_quarters",
    )
