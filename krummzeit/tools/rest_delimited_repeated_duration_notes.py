import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def rest_delimited_repeated_duration_notes(duration, suffix_denominator):
    """
    Makes rest-delimited repeated duration notes.
    """
    return baca.RhythmCommand(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=abjad.Infinity,
            secondary_division_maker=baca.SplitByDurationsDivisionCallback(
                durations=[duration],
                remainder=abjad.Right,
                ),
            ),
        rhythm_maker=rhythmos.IncisedRhythmMaker(
            incise_specifier=rhythmos.InciseSpecifier(
                suffix_talea=[-1],
                suffix_counts=[1],
                talea_denominator=suffix_denominator,
                ),
            ),
        )
