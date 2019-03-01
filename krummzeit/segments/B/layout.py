import baca


top = 20
systems = (20, (20, 30), (20, 30), (20, 20, 30))

breaks = baca.breaks(
    baca.page([1, top, systems]),
    baca.page([6, top, systems]),
    baca.page([12, top, systems]),
    baca.page([17, top, systems]),
    baca.page([24, top, systems]),
    baca.page([30, top, systems]),
    baca.page([35, top, systems]),
    baca.page([38, top, systems]),
    baca.page([43, top, systems]),
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 40),
    )
