import baca

y_offset = 20
distances = (
    20,
    (20, 30),
    (20, 30),
    (20, 20, 30),
)

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
        baca.system(measure=16, y_offset=y_offset, distances=distances),
        number=4,
    ),
    baca.page(
        baca.system(measure=20, y_offset=y_offset, distances=distances),
        number=5,
    ),
    baca.page(
        baca.system(measure=25, y_offset=y_offset, distances=distances),
        number=6,
    ),
    baca.page(
        baca.system(measure=29, y_offset=y_offset, distances=distances),
        number=7,
    ),
    baca.page(
        baca.system(measure=33, y_offset=y_offset, distances=distances),
        number=8,
    ),
    baca.page(
        baca.system(measure=38, y_offset=y_offset, distances=distances),
        number=9,
    ),
    baca.page(
        baca.system(measure=42, y_offset=y_offset, distances=distances),
        number=10,
    ),
    baca.page(
        baca.system(measure=47, y_offset=y_offset, distances=distances),
        number=11,
    ),
    baca.page(
        baca.system(measure=52, y_offset=y_offset, distances=distances),
        number=12,
    ),
    baca.page(
        baca.system(measure=57, y_offset=y_offset, distances=distances),
        number=13,
    ),
    baca.page(
        baca.system(measure=63, y_offset=y_offset, distances=distances),
        number=14,
    ),
    baca.page(
        baca.system(measure=68, y_offset=y_offset, distances=distances),
        number=15,
    ),
    baca.page(
        baca.system(measure=73, y_offset=y_offset, distances=distances),
        number=16,
    ),
)

spacing = baca.spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 32),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(breaks, spacing)
