import baca

top = 20
systems = (20, (20, 30), (20, 30), (20, 20, 30))

breaks = baca.breaks(
    baca.page([1, top, systems]),
    baca.page([6, top, systems]),
    baca.page([10, top, systems]),
    baca.page([15, top, systems]),
    baca.page([19, top, systems]),
    baca.page([24, top, systems]),
    baca.page([28, top, systems]),
    baca.page([32, top, systems]),
    baca.page([36, top, systems]),
    baca.page([41, top, systems]),
    baca.page([45, top, systems]),
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 40),
)
