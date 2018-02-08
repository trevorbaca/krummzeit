import baca
import krummzeit


def instrument(key):
    r'''Makes instrument indicator command.
    '''
    return baca.instrument(krummzeit.instruments[key])
