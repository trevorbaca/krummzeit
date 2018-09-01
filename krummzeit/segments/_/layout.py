import baca


breaks = baca.breaks(
    baca.page([1, 45, (20, (15, 20), (15, 20), (20, 20, 20),)]),
    baca.page([7, 20, (20, (20, 25), (20, 25), (20, 20, 25),)]),
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 32),
    )
spacing.override((9, 13), (1, 24))
