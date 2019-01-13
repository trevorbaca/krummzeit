import baca


def color_fingerings():
    """
    Makes color fingerings.
    """
    return baca.color_fingerings(
        [0, 1, 2, 1],
        selector=baca.pheads(exclude=baca.const.HIDDEN),
        )
