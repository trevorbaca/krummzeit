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
        baca.system(measure=14, y_offset=y_offset, distances=distances),
        number=1,
    ),
    baca.page(
        baca.system(measure=19, y_offset=y_offset, distances=distances),
        number=2,
    ),
    baca.page(
        baca.system(measure=23, y_offset=y_offset, distances=distances),
        number=3,
    ),
    baca.page(
        baca.system(measure=29, y_offset=y_offset, distances=distances),
        number=4,
    ),
    baca.page(
        baca.system(measure=33, y_offset=y_offset, distances=distances),
        number=5,
    ),
    baca.page(
        baca.system(measure=38, y_offset=y_offset, distances=distances),
        number=6,
    ),
    baca.page(
        baca.system(measure=42, y_offset=y_offset, distances=distances),
        number=7,
    ),
    baca.page(
        baca.system(measure=46, y_offset=y_offset, distances=distances),
        number=8,
    ),
    baca.page(
        baca.system(measure=51, y_offset=y_offset, distances=distances),
        number=9,
    ),
    baca.page(
        baca.system(measure=55, y_offset=y_offset, distances=distances),
        number=10,
    ),
    baca.page(
        baca.system(measure=60, y_offset=y_offset, distances=distances),
        number=11,
    ),
    baca.page(
        baca.system(measure=65, y_offset=y_offset, distances=distances),
        number=12,
    ),
    baca.page(
        baca.system(measure=70, y_offset=y_offset, distances=distances),
        number=13,
    ),
    baca.page(
        baca.system(measure=76, y_offset=y_offset, distances=distances),
        number=14,
    ),
    baca.page(
        baca.system(measure=81, y_offset=y_offset, distances=distances),
        number=15,
    ),
    baca.page(
        baca.system(measure=86, y_offset=y_offset, distances=distances),
        number=16,
    ),
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 32),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
