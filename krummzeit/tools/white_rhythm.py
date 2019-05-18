import abjad
import baca
from abjadext import rmakers


def white_rhythm(durations=None, remainder=abjad.Left, do_not_burnish=None):
    """
    Makes white rhythm.
    """

    if do_not_burnish:
        burnish_specifier = None
    else:
        burnish_specifier = rmakers.BurnishSpecifier(
            left_classes=[abjad.Rest],
            left_counts=[1],
            outer_divisions_only=True,
        )

    return baca.rhythm(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=abjad.Infinity,
            secondary_division_maker=baca.SplitByDurationsDivisionCallback(
                cyclic=True, durations=durations, remainder=remainder
            ),
        ),
        rhythm_maker=rmakers.NoteRhythmMaker(
            burnish_specifier=burnish_specifier, tag="white_rhythm"
        ),
    )
