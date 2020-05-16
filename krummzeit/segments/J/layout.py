import baca

top = 20
systems = (20, (20, 30), (20, 30), (20, 20, 30))

breaks = baca.breaks(
    baca.page([1, top, systems]),
    baca.page([5, top, systems]),
    baca.page([9, top, systems]),
    baca.page([13, top, systems]),
    baca.page([17, top, systems]),
    baca.page([21, top, systems]),
    baca.page([25, top, systems]),
    baca.page([29, top, systems]),
    baca.page([33, top, systems]),
    baca.page([37, top, systems]),
    baca.page([41, top, systems]),
    baca.page([45, top, systems]),
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 40),
    )
