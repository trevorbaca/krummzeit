import baca


def main():
    y_offset = 20
    distances = (20, (20, 30), (20, 30), (20, 20, 30))
    spacing = baca.make_layout(
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
            baca.system(measure=13, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            5,
            baca.system(measure=17, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            6,
            baca.system(measure=21, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            7,
            baca.system(measure=25, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            8,
            baca.system(measure=29, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            9,
            baca.system(measure=33, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            10,
            baca.system(measure=37, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            11,
            baca.system(measure=41, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            12,
            baca.system(measure=45, y_offset=y_offset, distances=distances),
        ),
        spacing=(1, 40),
    )
    baca.section.make_layout_ly(spacing)


if __name__ == "__main__":
    main()
