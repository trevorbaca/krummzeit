import baca


def displacement():
    r'''Makes displacement command.
    '''
    return baca.OctaveDisplacementCommand(
        displacements=[
            0, 0, 0, 0, 0, 0, -1, 1, 1, 1, 1,
            0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1,
            -1, -1, -1, -1,
            ],
        )
