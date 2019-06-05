import baca
import krummzeit


def instrument(key) -> baca.InstrumentChangeCommand:
    """
    Makes instrument indicator command.
    """
    return baca.instrument(krummzeit.instruments[key])
