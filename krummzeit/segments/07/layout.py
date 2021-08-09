import baca

y_offset = 20
distances = (20, (20, 30), (20, 30), (20, 20, 30))

breaks = baca.breaks(
    baca.page(
        baca.system(measure=1, y_offset=y_offset, distances=distances),
        number=1,
    ),
    baca.page(
        baca.system(measure=5, y_offset=y_offset, distances=distances),
        number=2,
    ),
    baca.page(
        baca.system(measure=9, y_offset=y_offset, distances=distances),
        number=3,
    ),
    baca.page(
        baca.system(measure=12, y_offset=y_offset, distances=distances),
        number=4,
    ),
    baca.page(
        baca.system(measure=15, y_offset=y_offset, distances=distances),
        number=5,
    ),
    baca.page(
        baca.system(measure=18, y_offset=y_offset, distances=distances),
        number=6,
    ),
)

spacing = baca.spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 40),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(breaks, spacing)
