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
        rmakers.RhythmCommand(
            rmakers.IncisedRhythmMaker(
                incise_specifier=rmakers.InciseSpecifier(
                    suffix_talea=[-1],
                    suffix_counts=[1],
                    talea_denominator=denominator,
                )
            ),
            rmakers.BeamCommand(selector=baca.tuplets()),
            rmakers.TupletCommand(extract_trivial=True),
            divisions=baca.divisions().fuse().split([duration], cyclic=True),
        ),
        tag="krummzeit.rest_delimited_repeated_duration_notes",
    )
