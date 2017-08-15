import baca


def color_microtones():
    r'''Makes microtonal deviation command.
    '''
    return baca.MicrotonalDeviationCommand(
        deposit_annotations=['color microtone'],
        number_lists=(
            [0, -0.5, 0, 0.5],
            [0, 0.5, 0, -0.5],
            ),
        )
