import baca

y_offset = 20
distances = (
    20,
    (20, 30),
    (20, 30),
    (20, 20, 30),
)

spacing = baca.make_layout(
    baca.page(
        1,
        baca.system(measure=1, y_offset=y_offset, distances=distances),
    ),
    baca.page(
        2,
        baca.system(measure=6, y_offset=y_offset, distances=distances),
    ),
    baca.page(
        3,
        baca.system(measure=10, y_offset=y_offset, distances=distances),
    ),
    baca.page(
        4,
        baca.system(measure=16, y_offset=y_offset, distances=distances),
    ),
    baca.page(
        5,
        baca.system(measure=20, y_offset=y_offset, distances=distances),
    ),
    baca.page(
        6,
        baca.system(measure=25, y_offset=y_offset, distances=distances),
    ),
    baca.page(
        7,
        baca.system(measure=29, y_offset=y_offset, distances=distances),
    ),
    baca.page(
        8,
        baca.system(measure=33, y_offset=y_offset, distances=distances),
    ),
    baca.page(
        9,
        baca.system(measure=38, y_offset=y_offset, distances=distances),
    ),
    baca.page(
        10,
        baca.system(measure=42, y_offset=y_offset, distances=distances),
    ),
    baca.page(
        11,
        baca.system(measure=47, y_offset=y_offset, distances=distances),
    ),
    baca.page(
        12,
        baca.system(measure=52, y_offset=y_offset, distances=distances),
    ),
    baca.page(
        13,
        baca.system(measure=57, y_offset=y_offset, distances=distances),
    ),
    baca.page(
        14,
        baca.system(measure=63, y_offset=y_offset, distances=distances),
    ),
    baca.page(
        15,
        baca.system(measure=68, y_offset=y_offset, distances=distances),
    ),
    baca.page(
        16,
        baca.system(measure=73, y_offset=y_offset, distances=distances),
    ),
    spacing=(1, 32),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(spacing)
