import abjad
import baca
from abjadext import rmakers


def left_remainder_quarters(
    *specifiers: rmakers.SpecifierTyping,
) -> baca.RhythmCommand:
    """
    Makes left-remainder quarter rhythm.
    """
    return baca.rhythm(
        rhythm_maker=rmakers.NoteRhythmMaker(
            *specifiers,
            rmakers.BeamSpecifier(selector=baca.plts()),
            divisions=baca.divisions().fuse().quarters(remainder=abjad.Left),
            tag="krummzeit.left_remainder_quarters",
        )
    )
