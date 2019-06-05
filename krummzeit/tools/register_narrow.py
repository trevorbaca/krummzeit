import abjad
import baca
import krummzeit
import typing
from .RegisterTransitionCommand import RegisterTransitionCommand


def register_narrow(
    start: int, stop: int = None
) -> typing.Union[baca.RegisterCommand, RegisterTransitionCommand]:
    """
    Registers narrow.
    """
    narrow_second_octave = baca.RegisterCommand(
        registration=baca.Registration(
            [("[A0, F#4)", -26), ("[F#4, C8]", -23)]
        ),
        selector=baca.plts(exclude=abjad.const.HIDDEN),
    )
    narrow_third_octave = baca.RegisterCommand(
        registration=baca.Registration(
            [("[A0, F#4)", -14), ("[F#4, C8]", -11)]
        ),
        selector=baca.plts(exclude=abjad.const.HIDDEN),
    )
    narrow_fourth_octave = baca.RegisterCommand(
        registration=baca.Registration([("[A0, F#4)", -2), ("[F#4, C8]", 1)]),
        selector=baca.plts(exclude=abjad.const.HIDDEN),
    )
    narrow_fifth_octave = baca.RegisterCommand(
        registration=baca.Registration([("[A0, F#4)", 10), ("[F#4, C8]", 13)]),
        selector=baca.plts(exclude=abjad.const.HIDDEN),
    )
    narrow_sixth_octave = baca.RegisterCommand(
        registration=baca.Registration([("[A0, F#4)", 22), ("[F#4, C8]", 25)]),
        selector=baca.plts(exclude=abjad.const.HIDDEN),
    )
    narrow_seventh_octave = baca.RegisterCommand(
        registration=baca.Registration([("[A0, F#4)", 34), ("[F#4, C8]", 37)]),
        selector=baca.plts(exclude=abjad.const.HIDDEN),
    )
    if stop is None:
        if start == 2:
            return narrow_second_octave
        elif start == 3:
            return narrow_third_octave
        elif start == 4:
            return narrow_fourth_octave
        elif start == 5:
            return narrow_fifth_octave
        elif start == 6:
            return narrow_sixth_octave
        elif start == 7:
            return narrow_seventh_octave
        else:
            raise Exception
    elif start == 2 and stop == 5:
        narrow_second_to_fifth_octave = RegisterTransitionCommand(
            start_registration=narrow_second_octave.registration,
            stop_registration=narrow_fifth_octave.registration,
        )
        return narrow_second_to_fifth_octave
    elif start == 3 and stop == 5:
        narrow_third_to_fifth_octave = RegisterTransitionCommand(
            start_registration=narrow_third_octave.registration,
            stop_registration=narrow_fifth_octave.registration,
        )
        return narrow_third_to_fifth_octave
    elif start == 4 and stop == 5:
        narrow_fourth_to_fifth_octave = RegisterTransitionCommand(
            start_registration=narrow_fourth_octave.registration,
            stop_registration=narrow_fifth_octave.registration,
        )
        return narrow_fourth_to_fifth_octave
    elif start == 4 and stop == 6:
        narrow_fourth_to_sixth_octave = RegisterTransitionCommand(
            start_registration=narrow_fourth_octave.registration,
            stop_registration=narrow_sixth_octave.registration,
        )
        return narrow_fourth_to_sixth_octave
    elif start == 5 and stop == 6:
        narrow_fifth_to_sixth_octave = RegisterTransitionCommand(
            start_registration=narrow_fifth_octave.registration,
            stop_registration=narrow_sixth_octave.registration,
        )
        return narrow_fifth_to_sixth_octave
    elif start == 7 and stop == 5:
        narrow_seventh_to_fifth_octave = RegisterTransitionCommand(
            start_registration=narrow_seventh_octave.registration,
            stop_registration=narrow_fifth_octave.registration,
        )
        return narrow_seventh_to_fifth_octave
    elif start == 6 and stop == 5:
        narrow_sixth_to_fifth_octave = RegisterTransitionCommand(
            start_registration=narrow_sixth_octave.registration,
            stop_registration=narrow_fifth_octave.registration,
        )
        return narrow_sixth_to_fifth_octave
    elif start == 6 and stop == 4:
        narrow_sixth_to_fourth_octave = RegisterTransitionCommand(
            start_registration=narrow_sixth_octave.registration,
            stop_registration=narrow_fourth_octave.registration,
        )
        return narrow_sixth_to_fourth_octave
    elif start == 5 and stop == 4:
        narrow_fifth_to_fourth_octave = RegisterTransitionCommand(
            start_registration=narrow_fifth_octave.registration,
            stop_registration=narrow_fourth_octave.registration,
        )
        return narrow_fifth_to_fourth_octave
    elif start == 5 and stop == 3:
        narrow_fifth_to_third_octave = RegisterTransitionCommand(
            start_registration=narrow_fifth_octave.registration,
            stop_registration=narrow_third_octave.registration,
        )
        return narrow_fifth_to_third_octave
    elif start == 5 and stop == 2:
        narrow_fifth_to_second_octave = RegisterTransitionCommand(
            start_registration=narrow_fifth_octave.registration,
            stop_registration=narrow_second_octave.registration,
        )
        return narrow_fifth_to_second_octave
    elif start == 4 and stop == 3:
        narrow_fourth_to_third_octave = RegisterTransitionCommand(
            start_registration=narrow_fourth_octave.registration,
            stop_registration=narrow_third_octave.registration,
        )
        return narrow_fourth_to_third_octave
    elif start == 4 and stop == 2:
        narrow_fourth_to_second_octave = RegisterTransitionCommand(
            start_registration=narrow_fourth_octave.registration,
            stop_registration=narrow_second_octave.registration,
        )
        return narrow_fourth_to_second_octave
    elif start == 3 and stop == 2:
        narrow_third_to_second_octave = RegisterTransitionCommand(
            start_registration=narrow_third_octave.registration,
            stop_registration=narrow_second_octave.registration,
        )
        return narrow_third_to_second_octave
    else:
        raise ValueError(start, stop)
