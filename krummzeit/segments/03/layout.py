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
        baca.system(measure=12, y_offset=y_offset, distances=distances),
        number=3,
    ),
    baca.page(
        baca.system(measure=17, y_offset=y_offset, distances=distances),
        number=4,
    ),
    baca.page(
        baca.system(measure=24, y_offset=y_offset, distances=distances),
        number=5,
    ),
    baca.page(
        baca.system(measure=30, y_offset=y_offset, distances=distances),
        number=6,
    ),
    baca.page(
        baca.system(measure=35, y_offset=y_offset, distances=distances),
        number=7,
    ),
    baca.page(
        baca.system(measure=38, y_offset=y_offset, distances=distances),
        number=8,
    ),
    baca.page(
        baca.system(measure=43, y_offset=y_offset, distances=distances),
        number=9,
    ),
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 40),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
