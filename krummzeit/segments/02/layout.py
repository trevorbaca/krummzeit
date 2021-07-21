import baca

top = 20
systems = (
    20,
    (20, 30),
    (20, 30),
    (20, 20, 30),
)

breaks = baca.breaks(
    baca.page([14, top, systems]),
    baca.page([19, top, systems]),
    baca.page([23, top, systems]),
    baca.page([29, top, systems]),
    baca.page([33, top, systems]),
    baca.page([38, top, systems]),
    baca.page([42, top, systems]),
    baca.page([46, top, systems]),
    baca.page([51, top, systems]),
    baca.page([55, top, systems]),
    baca.page([60, top, systems]),
    baca.page([65, top, systems]),
    baca.page([70, top, systems]),
    baca.page([76, top, systems]),
    baca.page([81, top, systems]),
    baca.page([86, top, systems]),
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 32),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
