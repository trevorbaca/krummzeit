import abjad
import baca
from abjadext import rmakers


def left_remainder_quarters(
    *, dmask: rmakers.MasksTyping = None
) -> baca.RhythmCommand:
    """
    Makes left-remainder quarter rhythm.
    """
    return baca.rhythm(
        divisions=baca.divisions().fuse().quarters(remainder=abjad.Left),
        rhythm_maker=rmakers.NoteRhythmMaker(
            rmakers.BeamSpecifier(selector=baca.plts()), division_masks=dmask
        ),
        tag="krummzeit.left_remainder_quarters",
    )
