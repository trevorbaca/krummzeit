import baca

y_offset = 20
distances = (20, (20, 30), (20, 30), (20, 20, 30))

breaks = baca.breaks(
    baca.page(
        baca.system(distances, measure=1, y_offset=y_offset),
    ),
    baca.page(
        baca.system(distances, measure=6, y_offset=y_offset),
    ),
    baca.page(
        baca.system(distances, measure=12, y_offset=y_offset),
    ),
    baca.page(
        baca.system(distances, measure=17, y_offset=y_offset),
    ),
    baca.page(
        baca.system(distances, measure=24, y_offset=y_offset),
    ),
    baca.page(
        baca.system(distances, measure=30, y_offset=y_offset),
    ),
    baca.page(
        baca.system(distances, measure=35, y_offset=y_offset),
    ),
    baca.page(
        baca.system(distances, measure=38, y_offset=y_offset),
    ),
    baca.page(
        baca.system(distances, measure=43, y_offset=y_offset),
    ),
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 40),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
