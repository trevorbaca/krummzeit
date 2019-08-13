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

    eighths = rmakers.stack(
        rmakers.even_division([8]),
        rmakers.beam(),
        rmakers.trivialize(),
        rmakers.extract_trivial(),
    )

    even_divisions = rmakers.stack(
        rmakers.even_division(denominators, extra_counts=extra_counts),
        rmakers.beam(),
        tie_specifier,
        rmakers.trivialize(),
        rmakers.extract_trivial(),
    )

    quarters = rmakers.stack(
        rmakers.note(
            spelling=rmakers.Spelling(forbidden_note_duration=(1, 2))
        ),
        rmakers.untie(),
        rmakers.beam(baca.plts()),
    )

    if final_quarter_notes:
        indices = [-3, -2, -1]
        rhythm_maker = rmakers.bind(
            rmakers.assign(even_divisions, ~abjad.index(indices)),
            rmakers.assign(quarters, abjad.index(indices)),
        )
    elif initial_eighth_notes:
        indices = [0, 1]
        rhythm_maker = rmakers.bind(
            rmakers.assign(even_divisions, ~abjad.index(indices)),
            rmakers.assign(eighths, abjad.index(indices)),
        )
    else:
        rhythm_maker = even_divisions

    split = baca.sequence().split_divisions(
        durations,
        cyclic=True,
        remainder_fuse_threshold=fuse,
        rotate_indexed=rotation,
    )
    divisions = baca.sequence().map(split)

    return baca.rhythm(
        rhythm_maker, preprocessor=divisions, tag="krummzeit.polyphony"
    )
