import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def sponge_rhythm():
    r'''Makes sponge rhythm.
    '''
    return baca.RhythmCommand(
        rhythm_maker=rhythmos.TaleaRhythmMaker(
            extra_counts_per_division=[2, 1, 0],
            talea=rhythmos.Talea([1, 2], 2),
            tie_specifier=rhythmos.TieSpecifier(
                repeat_ties=True,
                ),
            tuplet_specifier=rhythmos.TupletSpecifier(
                extract_trivial=True,
                trivialize=True,
                ),
            ),
        )