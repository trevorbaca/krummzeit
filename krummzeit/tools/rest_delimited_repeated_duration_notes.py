import abjad
import baca
from abjad import rmakers


def rest_delimited_repeated_duration_notes(duration, suffix_denominator):
    """
    Makes rest-delimited repeated duration notes.
    """
    return baca.rhythm(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=abjad.Infinity,
            secondary_division_maker=baca.SplitByDurationsDivisionCallback(
                durations=[duration],
                remainder=abjad.Right,
                ),
            ),
        rhythm_maker=rmakers.IncisedRhythmMaker(
            incise_specifier=rmakers.InciseSpecifier(
                suffix_talea=[-1],
                suffix_counts=[1],
                talea_denominator=suffix_denominator,
                ),
            ),
        )
