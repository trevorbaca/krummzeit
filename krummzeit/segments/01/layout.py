import baca

breaks = baca.breaks(
    baca.page(
        baca.system(
            measure=1,
            y_offset=45,
            distances=(20, (15, 20), (15, 20), (20, 20, 20)),
        ),
        number=1,
    ),
    baca.page(
        baca.system(
            measure=7,
            y_offset=20,
            distances=(20, (20, 25), (20, 25), (20, 20, 25)),
        ),
        number=2,
    ),
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 32),
)
spacing.override((9, 13), (1, 24))

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
