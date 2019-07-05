import abjad
import baca
from abjadext import rmakers


def right_remainder_quarters(
    *specifiers: rmakers.SpecifierTyping,
) -> baca.RhythmCommand:
    """
    Makes right-remainder quarter-note-filled measures.
    """
    return baca.rhythm(
        rhythm_maker=rmakers.NoteRhythmMaker(
            *specifiers,
            rmakers.BeamSpecifier(selector=baca.plts()),
            divisions=baca.divisions().map(baca.divisions().quarters()),
            tag="krummzeit.right_remainder_quarters",
        )
    )
