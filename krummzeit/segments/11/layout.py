import baca

y_offset = 20
distances = (20, (20, 30), (20, 30), (20, 20, 30))

breaks = baca.breaks(
    baca.page(
        baca.system(distances, measure=1, y_offset=y_offset),
    ),
    baca.page(
        baca.system(distances, measure=5, y_offset=y_offset),
    ),
    baca.page(
        baca.system(distances, measure=9, y_offset=y_offset),
    ),
    baca.page(
        baca.system(distances, measure=13, y_offset=y_offset),
    ),
    baca.page(
        baca.system(distances, measure=17, y_offset=y_offset),
    ),
    baca.page(
        baca.system(distances, measure=21, y_offset=y_offset),
    ),
    baca.page(
        baca.system(distances, measure=25, y_offset=y_offset),
    ),
    baca.page(
        baca.system(distances, measure=29, y_offset=y_offset),
    ),
    baca.page(
        baca.system(distances, measure=33, y_offset=y_offset),
    ),
    baca.page(
        baca.system(distances, measure=37, y_offset=y_offset),
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
