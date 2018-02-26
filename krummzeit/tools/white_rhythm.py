import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def white_rhythm(
    durations=None,
    remainder=abjad.Left,
    do_not_burnish=None,
    ):
    r'''Makes white rhythm.
    '''
    
    if do_not_burnish:
        burnish_specifier = None
    else:
        burnish_specifier = rhythmos.BurnishSpecifier(
            left_classes=[abjad.Rest],
            left_counts=[1],
            outer_divisions_only=True,
            )

    return baca.RhythmCommand(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=abjad.Infinity,
            secondary_division_maker=baca.SplitByDurationsDivisionCallback(
                durations=durations,
                remainder=remainder,
                ),
            ),
        rhythm_maker=rhythmos.NoteRhythmMaker(
            burnish_specifier=burnish_specifier,
            ),
        )
