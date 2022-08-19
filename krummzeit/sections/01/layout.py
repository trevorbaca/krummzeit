import baca

spacing = baca.make_layout(
    baca.page(
        1,
        baca.system(
            measure=1,
            y_offset=45,
            distances=(20, (15, 20), (15, 20), (20, 20, 20)),
        ),
    ),
    baca.page(
        2,
        baca.system(
            measure=7,
            y_offset=20,
            distances=(20, (20, 25), (20, 25), (20, 20, 25)),
        ),
    ),
    spacing=(1, 32),
    overrides=(baca.space((10, 13), (1, 24)),),
)

if __name__ == "__main__":
    baca.interpret.make_layout_ly(spacing)
