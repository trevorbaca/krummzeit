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
        baca.system(distances, measure=14, y_offset=y_offset),
    ),
    baca.page(
        baca.system(distances, measure=19, y_offset=y_offset),
    ),
    baca.page(
        baca.system(distances, measure=23, y_offset=y_offset),
    ),
    baca.page(
        baca.system(distances, measure=29, y_offset=y_offset),
    ),
    baca.page(
        baca.system(distances, measure=33, y_offset=y_offset),
    ),
    baca.page(
        baca.system(distances, measure=38, y_offset=y_offset),
    ),
    baca.page(
        baca.system(distances, measure=42, y_offset=y_offset),
    ),
    baca.page(
        baca.system(distances, measure=46, y_offset=y_offset),
    ),
    baca.page(
        baca.system(distances, measure=51, y_offset=y_offset),
    ),
    baca.page(
        baca.system(distances, measure=55, y_offset=y_offset),
    ),
    baca.page(
        baca.system(distances, measure=60, y_offset=y_offset),
    ),
    baca.page(
        baca.system(distances, measure=65, y_offset=y_offset),
    ),
    baca.page(
        baca.system(distances, measure=70, y_offset=y_offset),
    ),
    baca.page(
        baca.system(distances, measure=76, y_offset=y_offset),
    ),
    baca.page(
        baca.system(distances, measure=81, y_offset=y_offset),
    ),
    baca.page(
        baca.system(distances, measure=86, y_offset=y_offset),
    ),
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 32),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
