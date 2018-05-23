import abjad
import baca
from abjad import rhythmos


def polyphony(
    durations=None,
    rotation=None,
    fuse=None,
    denominators=None,
    extra_counts=None,
    final_quarter_notes=None,
    initial_eighth_notes=None,
    ties=None,
    ):
    """
    Makes polyphony rhythm.
    """

    if final_quarter_notes or initial_eighth_notes:
        tuplet_specifier = None
    else:
        tuplet_specifier = rhythmos.TupletSpecifier(
            extract_trivial=True,
            trivialize=True,
            )

    rhythm_maker = rhythmos.EvenDivisionRhythmMaker(
        denominators=denominators,
        extra_counts_per_division=extra_counts,
        tie_specifier=rhythmos.TieSpecifier(
            tie_across_divisions=ties,
            ),
        tuplet_specifier=tuplet_specifier,
        )

    if final_quarter_notes:
        quarters = rhythmos.NoteRhythmMaker(
            duration_specifier=rhythmos.DurationSpecifier(
                forbidden_duration=(1, 2),
                ),
            tie_specifier=rhythmos.TieSpecifier(
                strip_ties=True,
                ),
            )
        indices = [-3, -2, -1]
        rhythm_maker = [
            (rhythm_maker, ~abjad.index(indices)),
            (quarters, abjad.index(indices)),
            ]
    elif initial_eighth_notes:
        eighths = rhythmos.EvenDivisionRhythmMaker(
            denominators=[8],
            )
        indices = [0, 1]
        rhythm_maker = [
            (rhythm_maker, ~abjad.index(indices)),
            (eighths, abjad.index(indices)),
            ]

    return baca.rhythm(
        division_maker=baca.SplitByDurationsDivisionCallback(
            durations=durations,
            pattern_rotation_index=rotation,
            remainder_fuse_threshold=fuse,
            ),
        rhythm_maker=rhythm_maker,
        )
