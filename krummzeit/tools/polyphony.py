import abjad
import baca
from abjadext import rmakers


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

    tuplet_specifier = rmakers.TupletSpecifier(
        extract_trivial=True, trivialize=True
    )

    rhythm_maker = rmakers.EvenDivisionRhythmMaker(
        denominators=denominators,
        extra_counts_per_division=extra_counts,
        tag="krummzeit.polyphony",
        tie_specifier=rmakers.TieSpecifier(tie_across_divisions=ties),
        tuplet_specifier=tuplet_specifier,
    )

    if final_quarter_notes:
        quarters = rmakers.NoteRhythmMaker(
            duration_specifier=rmakers.DurationSpecifier(
                forbidden_note_duration=(1, 2)
            ),
            tie_specifier=rmakers.TieSpecifier(strip_ties=True),
        )
        indices = [-3, -2, -1]
        rhythm_maker = [
            (rhythm_maker, ~abjad.index(indices)),
            (quarters, abjad.index(indices)),
        ]
    elif initial_eighth_notes:
        eighths = rmakers.EvenDivisionRhythmMaker(
            denominators=[8], tuplet_specifier=tuplet_specifier
        )
        indices = [0, 1]
        rhythm_maker = [
            (rhythm_maker, ~abjad.index(indices)),
            (eighths, abjad.index(indices)),
        ]

    return baca.rhythm(
        divisions=baca.divisions().split_each(
            durations,
            cyclic=True,
            remainder_fuse_threshold=fuse,
            rotate_indexed=rotation,
        ),
        rhythm_maker=rhythm_maker,
    )
