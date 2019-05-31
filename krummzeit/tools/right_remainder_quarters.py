import abjad
import baca
from abjadext import rmakers


def right_remainder_quarters(*, dmask=None):
    """
    Makes right-remainder quarter-note-filled measures.
    """

    return baca.rhythm(
        divisions=baca.divisions().quarters_each(),
        rhythm_maker=rmakers.NoteRhythmMaker(
            division_masks=dmask, tag="krummzeit.right_remainder_quarters"
        ),
    )
