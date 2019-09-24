import abjad
import baca
from abjadext import rmakers


def right_remainder_quarters(
    *commands: rmakers.Command,
) -> baca.RhythmCommand:
    """
    Makes right-remainder quarter-note-filled measures.
    """
    return baca.rhythm(
        rmakers.note(),
        *commands,
        rmakers.beam(baca.plts()),
        preprocessor=baca.sequence().map(baca.sequence().quarters()),
        tag=abjad.Tag("krummzeit.right_remainder_quarters"),
    )
