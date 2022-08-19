import baca

y_offset = 20
distances = (20, (20, 30), (20, 30), (20, 20, 30))

spacing = baca.make_layout(
    baca.page(
        1,
        baca.system(measure=1, y_offset=y_offset, distances=distances),
    ),
    baca.page(
        2,
        baca.system(measure=9, y_offset=y_offset, distances=distances),
    ),
    baca.page(
        3,
        baca.system(measure=14, y_offset=y_offset, distances=distances),
    ),
    baca.page(
        4,
        baca.system(measure=18, y_offset=y_offset, distances=distances),
    ),
    spacing=(1, 40),
)

if __name__ == "__main__":
    baca.interpret.make_layout_ly(spacing)
