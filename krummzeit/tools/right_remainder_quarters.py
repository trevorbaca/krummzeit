import abjad
import baca
from abjadext import rmakers


def right_remainder_quarters(
    *, dmask: rmakers.MasksTyping = None
) -> baca.RhythmCommand:
    """
    Makes right-remainder quarter-note-filled measures.
    """
    return baca.rhythm(
        divisions=baca.divisions().map(baca.divisions().quarters()),
        rhythm_maker=rmakers.NoteRhythmMaker(
            rmakers.BeamSpecifier(selector=baca.plts()), division_masks=dmask
        ),
        tag="krummzeit.right_remainder_quarters",
    )
