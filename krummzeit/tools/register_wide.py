import abjad
import baca


def register_wide(start):
    """
    Registers wide.
    """
    if start == 3:
        wide_third_octave = baca.RegisterCommand(
            registration=baca.Registration(
                [('[A0, F#4)', -20), ('[F#4, C8]', -6)]
                ),
            selector=baca.plts(exclude=abjad.const.HIDDEN),
            )
        return wide_third_octave
    elif start == 4:
        wide_fourth_octave = baca.RegisterCommand(
            registration=baca.Registration(
                [('[A0, F#4)', -8), ('[F#4, C8]', 6)]
                ),
            selector=baca.plts(exclude=abjad.const.HIDDEN),
            )
        return wide_fourth_octave
    elif start == 5:
        wide_fifth_octave = baca.RegisterCommand(
            registration=baca.Registration(
                [('[A0, F#4)', 4), ('[F#4, C8]', 18)]
                ),
            selector=baca.plts(exclude=abjad.const.HIDDEN),
            )
        return wide_fifth_octave
    elif start == 6:
        wide_sixth_octave = baca.RegisterCommand(
            registration=baca.Registration(
                [('[A0, F#4)', 16), ('[F#4, C8]', 30)]
                ),
            selector=baca.plts(exclude=abjad.const.HIDDEN),
            )
        return wide_sixth_octave
    elif start == 7:
        wide_seventh_octave = baca.RegisterCommand(
            registration=baca.Registration(
                [('[A0, F#4)', 28), ('[F#4, C8]', 42)]
                ),
            selector=baca.plts(exclude=abjad.const.HIDDEN),
            )
        return wide_seventh_octave
    else:
        raise ValueError(start)
