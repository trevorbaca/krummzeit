import baca

y_offset = 20
distances = (20, (20, 30), (20, 30), (20, 20, 30))

spacing = baca.SpacingSpecifier(
    breaks=baca.breaks(
        baca.page(
            1,
            baca.system(measure=1, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            2,
            baca.system(measure=5, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            3,
            baca.system(measure=9, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            4,
            baca.system(measure=12, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            5,
            baca.system(measure=15, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            6,
            baca.system(measure=18, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            7,
            baca.system(measure=22, y_offset=y_offset, distances=distances),
        ),
    ),
    fallback_duration=(1, 40),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(spacing)
