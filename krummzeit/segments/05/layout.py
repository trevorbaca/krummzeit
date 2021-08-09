import baca

y_offset = 20
distances = (20, (20, 30), (20, 30), (20, 20, 30))

breaks = baca.breaks(
    baca.page(
        baca.system(measure=1, y_offset=y_offset, distances=distances),
        number=1,
    ),
    baca.page(
        baca.system(measure=6, y_offset=y_offset, distances=distances),
        number=2,
    ),
    baca.page(
        baca.system(measure=10, y_offset=y_offset, distances=distances),
        number=3,
    ),
    baca.page(
        baca.system(measure=15, y_offset=y_offset, distances=distances),
        number=4,
    ),
    baca.page(
        baca.system(measure=19, y_offset=y_offset, distances=distances),
        number=5,
    ),
    baca.page(
        baca.system(measure=24, y_offset=y_offset, distances=distances),
        number=6,
    ),
    baca.page(
        baca.system(measure=28, y_offset=y_offset, distances=distances),
        number=7,
    ),
    baca.page(
        baca.system(measure=32, y_offset=y_offset, distances=distances),
        number=8,
    ),
    baca.page(
        baca.system(measure=36, y_offset=y_offset, distances=distances),
        number=9,
    ),
    baca.page(
        baca.system(measure=41, y_offset=y_offset, distances=distances),
        number=10,
    ),
    baca.page(
        baca.system(measure=45, y_offset=y_offset, distances=distances),
        number=11,
    ),
)

spacing = baca.spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 40),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(breaks, spacing)
