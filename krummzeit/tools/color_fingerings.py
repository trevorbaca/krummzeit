import abjad
import baca


def color_fingerings():
    r'''Makes color fingering command.
    '''
    return baca.ColorFingeringCommand(
        deposit_annotations=['color fingering'],
        number_lists=(
            [0, 1, 2, 1],
            ),
        )
