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
        rmakers.RhythmCommand(
            rmakers.NoteRhythmMaker(),
            *specifiers,
            rmakers.simple_beam(baca.plts()),
            divisions=baca.divisions().map(baca.divisions().quarters()),
        ),
        tag="krummzeit.right_remainder_quarters",
    )
