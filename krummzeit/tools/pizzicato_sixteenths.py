import abjad
import baca
from abjadext import rmakers


def pizzicato_sixteenths(
    *,
    dmask: rmakers.MasksTyping = None,
    extra_counts: abjad.IntegerSequence = None,
) -> baca.RhythmCommand:
    """
    Makes pizzicato sixteenths rhythm.
    """
    divisions = baca.divisions().split([(6, 16), (18, 16)], cyclic=True)
    return baca.rhythm(
        divisions=divisions,
        rhythm_maker=rmakers.TaleaRhythmMaker(
            beam_specifier=rmakers.BeamSpecifier(beam_each_division=True),
            burnish_specifier=rmakers.BurnishSpecifier(
                left_classes=[abjad.Rest], left_counts=[1]
            ),
            division_masks=dmask,
            extra_counts_per_division=extra_counts,
            talea=rmakers.Talea(
                counts=[1, 1, 1, 1, 4, 4, 1, 1, 2, 2, 8, 4, 4, 1, 1, 2, 2],
                denominator=16,
            ),
            tuplet_specifier=rmakers.TupletSpecifier(
                extract_trivial=True, trivialize=True
            ),
            tag="krummzeit.pizzicato_sixteenths",
        ),
    )
