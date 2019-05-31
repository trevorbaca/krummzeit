import abjad
import baca
from abjadext import rmakers


def left_remainder_quarters(*, dmask=None):
    """
    Makes left-remainder quarter rhythm.
    """

    return baca.rhythm(
        divisions=baca.divisions().fuse().quarters_each(remainder=abjad.Left),
        rhythm_maker=rmakers.NoteRhythmMaker(
            division_masks=dmask, tag="krummzeit.left_remainder_quarters"
        ),
    )
