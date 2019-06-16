import abjad
import baca
import typing
from abjadext import rmakers


def polyphony(
    *,
    durations: abjad.DurationSequenceTyping = None,
    rotation: int = None,
    fuse: abjad.DurationTyping = None,
    denominators: abjad.IntegerSequence = (),
    extra_counts: abjad.IntegerSequence = None,
    final_quarter_notes: bool = None,
    initial_eighth_notes: bool = None,
    ties: typing.Union[bool, abjad.IntegerSequence] = None,
) -> baca.RhythmCommand:
    """
    Makes polyphony rhythm.
    """

    tuplet_specifier = rmakers.TupletSpecifier(
        extract_trivial=True, trivialize=True
    )

    rhythm_maker: baca.RhythmMakerTyping
    rhythm_maker = rmakers.EvenDivisionRhythmMaker(
        rmakers.TieSpecifier(tie_across_divisions=ties),
        rmakers.BeamSpecifier(beam_each_division=True),
        denominators=denominators,
        extra_counts_per_division=extra_counts,
        tag="krummzeit.polyphony",
        tuplet_specifier=tuplet_specifier,
    )

    if final_quarter_notes:
        quarters = rmakers.NoteRhythmMaker(
            rmakers.TieSpecifier(detach_ties=True, selector=baca.notes()),
            rmakers.BeamSpecifier(beam_each_division=True),
            duration_specifier=rmakers.DurationSpecifier(
                forbidden_note_duration=(1, 2)
            ),
        )
        indices = [-3, -2, -1]
        rhythm_maker = [
            (rhythm_maker, ~abjad.index(indices)),
            (quarters, abjad.index(indices)),
        ]
    elif initial_eighth_notes:
        eighths = rmakers.EvenDivisionRhythmMaker(
            rmakers.BeamSpecifier(beam_each_division=True),
            denominators=[8],
            tuplet_specifier=tuplet_specifier,
        )
        indices = [0, 1]
        rhythm_maker = [
            (rhythm_maker, ~abjad.index(indices)),
            (eighths, abjad.index(indices)),
        ]

    split = baca.divisions().split(
        durations,
        cyclic=True,
        remainder_fuse_threshold=fuse,
        rotate_indexed=rotation,
    )

    return baca.rhythm(
        divisions=baca.divisions().map(split), rhythm_maker=rhythm_maker
    )
