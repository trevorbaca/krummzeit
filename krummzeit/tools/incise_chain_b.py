import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def incise_chain_b():
    r'''Makes incise chain B.
    '''
    return baca.RhythmCommand(
        rhythm_maker=rhythmos.IncisedRhythmMaker(
            beam_specifier=rhythmos.BeamSpecifier(
                beam_each_division=False,
                ),
            incise_specifier=rhythmos.InciseSpecifier(
                prefix_talea=[-2, 2, 3, -2, 3, -2, 2],
                prefix_counts=[3, 2, 2],
                suffix_talea=[2, -2, 3, -1, 0, 2, -2],
                suffix_counts=[2, 2, 1, 2],
                talea_denominator=16,
                fill_with_notes=False,
                ),
            ),
        )