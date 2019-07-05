import abjad
import baca
from abjadext import rmakers


def hypermeter_tuplets(
    tuplet_ratios: abjad.RatioSequenceTyping,
    counts: abjad.IntegerSequence = (2, 3, 1),
    *specifiers: rmakers.SpecifierTyping,
) -> baca.RhythmCommand:
    """
    Makes hypermeter tuplets.
    """
    return baca.rhythm(
        rhythm_maker=rmakers.TupletRhythmMaker(
            *specifiers,
            rmakers.BeamSpecifier(selector=baca.tuplets()),
            rmakers.TupletSpecifier(
                diminution=False,
                extract_trivial=True,
                rewrite_dots=True,
                rewrite_rest_filled=True,
                trivialize=True,
            ),
            denominator=(1, 4),
            divisions=baca.divisions().fuse(counts, cyclic=True),
            tag="krummzeit.hypermeter_tuplets",
            tuplet_ratios=tuplet_ratios,
        )
    )
