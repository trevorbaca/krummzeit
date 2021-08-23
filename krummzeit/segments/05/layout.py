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
            baca.system(measure=6, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            3,
            baca.system(measure=10, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            4,
            baca.system(measure=15, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            5,
            baca.system(measure=19, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            6,
            baca.system(measure=24, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            7,
            baca.system(measure=28, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            8,
            baca.system(measure=32, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            9,
            baca.system(measure=36, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            10,
            baca.system(measure=41, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            11,
            baca.system(measure=45, y_offset=y_offset, distances=distances),
        ),
    ),
    fallback_duration=(1, 40),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(spacing)
