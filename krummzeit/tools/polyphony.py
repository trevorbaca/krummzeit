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
        tuplet_specifier = rhythmos.TupletSpecifier(
            extract_trivial=True,
            trivialize=True,
            )
    else:
        rhythm_overwrites = [rhythm_overwrite]
        tuplet_specifier = None

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
            tuplet_specifier=tuplet_specifier,
            ),
        rhythm_overwrites=rhythm_overwrites,
        )
