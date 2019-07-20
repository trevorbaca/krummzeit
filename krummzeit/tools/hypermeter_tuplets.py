import abjad
import baca
from abjadext import rmakers


def hypermeter_tuplets(
    tuplet_ratios: abjad.RatioSequenceTyping,
    counts: abjad.IntegerSequence = (2, 3, 1),
    *specifiers: rmakers.Command,
) -> baca.RhythmCommand:
    """
    Makes hypermeter tuplets.
    """
    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.TupletRhythmMaker(
                denominator=(1, 4),
                preprocessor=baca.divisions().fuse(counts, cyclic=True),
                tuplet_ratios=tuplet_ratios,
            ),
            *specifiers,
            rmakers.beam(),
            rmakers.rewrite_dots(),
            rmakers.rewrite_rest_filled(),
            rmakers.force_augmentation(),
            rmakers.trivialize(),
            rmakers.extract_trivial(),
        ),
        tag="krummzeit.hypermeter_tuplets",
    )
