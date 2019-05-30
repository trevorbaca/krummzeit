import abjad
import baca
from abjadext import rmakers


def hypermeter_tuplets(tuplet_ratios, counts=(2, 3, 1), dmask=None):
    """
    Makes hypermeter tuplets.
    """

    return baca.rhythm(
        divisions=baca.divisions().fuse(counts, cyclic=True),
        rhythm_maker=rmakers.TupletRhythmMaker(
            denominator=(1, 4),
            division_masks=dmask,
            tag="krummzeit.hypermeter_tuplets",
            tuplet_ratios=tuplet_ratios,
            tuplet_specifier=rmakers.TupletSpecifier(
                diminution=False,
                extract_trivial=True,
                rewrite_dots=True,
                trivialize=True,
            ),
        ),
    )
