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

    assert isinstance(ties, abjad.Pattern), repr(ties)
    tie_specifier = rmakers.tie(
        baca.tuplets()[:-1].get(ties).map(baca.pleaf(-1))
    )

    eighths = rmakers.EvenDivisionRhythmMaker(
        rmakers.simple_beam(),
        rmakers.trivialize(),
        rmakers.extract_trivial(),
        denominators=[8],
    )

    even_divisions = rmakers.EvenDivisionRhythmMaker(
        rmakers.simple_beam(),
        tie_specifier,
        rmakers.trivialize(),
        rmakers.extract_trivial(),
        denominators=denominators,
        extra_counts_per_division=extra_counts,
    )

    quarters = rmakers.NoteRhythmMaker(
        rmakers.untie(),
        rmakers.simple_beam(baca.plts()),
        duration_specifier=rmakers.DurationSpecifier(
            forbidden_note_duration=(1, 2)
        ),
    )

    if final_quarter_notes:
        indices = [-3, -2, -1]
        rhythm_maker = rmakers.MakerAssignments(
            rmakers.MakerAssignment(~abjad.index(indices), even_divisions),
            rmakers.MakerAssignment(abjad.index(indices), quarters),
        )
    elif initial_eighth_notes:
        indices = [0, 1]
        rhythm_maker = rmakers.MakerAssignments(
            rmakers.MakerAssignment(~abjad.index(indices), even_divisions),
            rmakers.MakerAssignment(abjad.index(indices), eighths),
        )
    else:
        rhythm_maker = even_divisions

    split = baca.divisions().split(
        durations,
        cyclic=True,
        remainder_fuse_threshold=fuse,
        rotate_indexed=rotation,
    )
    divisions = baca.divisions().map(split)

    return baca.rhythm(
        rmakers.RhythmCommand(rhythm_maker, divisions=divisions),
        tag="krummzeit.polyphony",
    )
