import baca

y_offset = 20
distances = (20, (20, 30), (20, 30), (20, 20, 30))

spacing = baca.SpacingSpecifier(
    breaks=baca.breaks(
        baca.page(
            baca.system(measure=1, y_offset=y_offset, distances=distances),
            number=1,
        ),
        baca.page(
            baca.system(measure=5, y_offset=y_offset, distances=distances),
            number=2,
        ),
        baca.page(
            baca.system(measure=9, y_offset=y_offset, distances=distances),
            number=3,
        ),
        baca.page(
            baca.system(measure=13, y_offset=y_offset, distances=distances),
            number=4,
        ),
        baca.page(
            baca.system(measure=18, y_offset=y_offset, distances=distances),
            number=5,
        ),
    ),
    fallback_duration=(1, 40),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(spacing)
