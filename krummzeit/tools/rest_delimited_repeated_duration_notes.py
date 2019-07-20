import abjad
import baca
from abjadext import rmakers


def rest_delimited_repeated_duration_notes(
    duration: abjad.DurationTyping, denominator: int
) -> baca.RhythmCommand:
    """
    Makes rest-delimited repeated duration notes.
    """
    return baca.rhythm(
        rmakers.rhythm(
            rmakers.incised(
                incise=rmakers.Incise(
                    suffix_talea=[-1],
                    suffix_counts=[1],
                    talea_denominator=denominator,
                )
            ),
            rmakers.beam(),
            rmakers.extract_trivial(),
            preprocessor=baca.divisions()
            .fuse()
            .split([duration], cyclic=True),
        ),
        tag="krummzeit.rest_delimited_repeated_duration_notes",
    )
