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
        baca.system(distances, measure=10, y_offset=y_offset),
    ),
    baca.page(
        baca.system(distances, measure=15, y_offset=y_offset),
    ),
    baca.page(
        baca.system(distances, measure=19, y_offset=y_offset),
    ),
    baca.page(
        baca.system(distances, measure=24, y_offset=y_offset),
    ),
    baca.page(
        baca.system(distances, measure=28, y_offset=y_offset),
    ),
    baca.page(
        baca.system(distances, measure=32, y_offset=y_offset),
    ),
    baca.page(
        baca.system(distances, measure=36, y_offset=y_offset),
    ),
    baca.page(
        baca.system(distances, measure=41, y_offset=y_offset),
    ),
    baca.page(
        baca.system(distances, measure=45, y_offset=y_offset),
    ),
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 40),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
