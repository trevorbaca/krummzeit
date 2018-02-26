import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def polyphony(
    durations=None,
    rotation=None,
    fuse=None,
    denominators=None,
    extra_counts=None,
    ties=None,
    rhythm_overwrite=None,
    ):
    r'''Makes polyphony rhythm.
    '''
    if rhythm_overwrite is None:
        rhythm_overwrites = []
    else:
        rhythm_overwrites = [rhythm_overwrite]
    return baca.RhythmCommand(
        division_maker=baca.SplitByDurationsDivisionCallback(
            durations=durations,
            pattern_rotation_index=rotation,
            remainder_fuse_threshold=fuse,
            ),
        rhythm_maker=rhythmos.EvenDivisionRhythmMaker(
            denominators=denominators,
            extra_counts_per_division=extra_counts,
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=ties,
                ),
            ),
        rhythm_overwrites=rhythm_overwrites,
        )
