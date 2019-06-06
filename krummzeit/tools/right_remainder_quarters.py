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
            beam_specifier=rmakers.BeamSpecifier(
                beam_each_division=True,
            ),
            division_masks=dmask,
        ),
        tag="krummzeit.right_remainder_quarters",
    )
