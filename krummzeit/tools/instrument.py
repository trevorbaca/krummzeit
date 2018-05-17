import baca
import krummzeit


def instrument(key):
    """
    Makes instrument indicator command.
    """
    return baca.instrument(krummzeit.instruments[key])
