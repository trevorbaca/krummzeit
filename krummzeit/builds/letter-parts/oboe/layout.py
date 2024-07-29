import baca


def main(environment):
    distances = (6,)
    y_offset_1 = 12
    y_offset_2 = 38
    y_offset_3 = 64
    y_offset_4 = 90
    y_offset_5 = 116
    y_offset_6 = 142
    #
    y_offset_1_7 = 6
    y_offset_2_7 = 28
    y_offset_3_7 = 50
    y_offset_4_7 = 72
    y_offset_5_7 = 94
    y_offset_6_7 = 116
    y_offset_7_7 = 138
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset_3_7, distances=distances),
            baca.layout.System(8, y_offset_4_7, distances=distances),
            baca.layout.System(15, y_offset_5_7, distances=distances),
            baca.layout.System(22, y_offset_6_7, distances=distances),
            baca.layout.System(29, y_offset_7_7, distances=distances),
        ),
        baca.layout.Page(
            2,
            baca.layout.System(36, y_offset_1_7, distances=distances),
            baca.layout.System(38, y_offset_2_7, distances=distances),
            baca.layout.System(40, y_offset_3_7, distances=distances),
            baca.layout.System(42, y_offset_4_7, distances=distances),
            baca.layout.System(44, y_offset_5_7, distances=distances),
            baca.layout.System(46, y_offset_6_7, distances=distances),
            baca.layout.System(48, y_offset_7_7, distances=distances),
        ),
        baca.layout.Page(
            3,
            baca.layout.System(51, y_offset_1, distances=distances),
            baca.layout.System(56, y_offset_2, distances=distances),
            baca.layout.System(61, y_offset_3, distances=distances),
            baca.layout.System(66, y_offset_4, distances=distances),
            baca.layout.System(71, y_offset_5, distances=distances),
            baca.layout.System(76, y_offset_6, distances=distances),
        ),
        baca.layout.Page(
            4,
            baca.layout.System(81, y_offset_1, distances=distances),
            baca.layout.System(86, y_offset_2, distances=distances),
            baca.layout.System(91, y_offset_3, distances=distances),
            baca.layout.System(96, y_offset_4, distances=distances),
            baca.layout.System(101, y_offset_5, distances=distances),
            baca.layout.System(106, y_offset_6, distances=distances),
        ),
        baca.layout.Page(
            5,
            baca.layout.System(111, y_offset_1, distances=distances),
            baca.layout.System(116, y_offset_2, distances=distances),
            baca.layout.System(121, y_offset_3, distances=distances),
            baca.layout.System(126, y_offset_4, distances=distances),
            baca.layout.System(131, y_offset_5, distances=distances),
            baca.layout.System(136, y_offset_6, distances=distances),
        ),
        baca.layout.Page(
            6,
            baca.layout.System(141, y_offset_1, distances=distances),
            baca.layout.System(146, y_offset_2, distances=distances),
            baca.layout.System(151, y_offset_3, distances=distances),
            baca.layout.System(156, y_offset_4, distances=distances),
            baca.layout.System(161, y_offset_5, distances=distances),
            baca.layout.System(166, y_offset_6, distances=distances),
        ),
        baca.layout.Page(
            7,
            baca.layout.System(171, y_offset_1, distances=distances),
            baca.layout.System(176, y_offset_2, distances=distances),
            baca.layout.System(181, y_offset_3, distances=distances),
            baca.layout.System(186, y_offset_4, distances=distances),
            baca.layout.System(191, y_offset_5, distances=distances),
            baca.layout.System(196, y_offset_6, distances=distances),
        ),
        baca.layout.Page(
            8,
            baca.layout.System(201, y_offset_1, distances=distances),
            baca.layout.System(206, y_offset_2, distances=distances),
            baca.layout.System(211, y_offset_3, distances=distances),
            baca.layout.System(216, y_offset_4, distances=distances),
            baca.layout.System(221, y_offset_5, distances=distances),
            baca.layout.System(226, y_offset_6, distances=distances),
        ),
        baca.layout.Page(
            9,
            baca.layout.System(231, y_offset_1, distances=distances),
            baca.layout.System(236, y_offset_2, distances=distances),
            baca.layout.System(241, y_offset_3, distances=distances),
            baca.layout.System(246, y_offset_4, distances=distances),
            baca.layout.System(251, y_offset_5, distances=distances),
            baca.layout.System(256, y_offset_6, distances=distances),
        ),
        baca.layout.Page(
            10,
            baca.layout.System(261, y_offset_1, distances=distances),
            baca.layout.System(266, y_offset_2, distances=distances),
            baca.layout.System(271, y_offset_3, distances=distances),
            baca.layout.System(276, y_offset_4, distances=distances),
            baca.layout.System(281, y_offset_5, distances=distances),
            baca.layout.System(286, y_offset_6, distances=distances),
        ),
        baca.layout.Page(
            11,
            baca.layout.System(291, y_offset_1, distances=distances),
            baca.layout.System(296, y_offset_2, distances=distances),
            baca.layout.System(301, y_offset_3, distances=distances),
            baca.layout.System(306, y_offset_4, distances=distances),
            baca.layout.System(311, y_offset_5, distances=distances),
            baca.layout.System(316, y_offset_6, distances=distances),
        ),
        baca.layout.Page(
            12,
            baca.layout.System(321, y_offset_1, distances=distances),
            baca.layout.System(326, y_offset_2, distances=distances),
            baca.layout.System(331, y_offset_3, distances=distances),
            baca.layout.System(336, y_offset_4, distances=distances),
            baca.layout.System(341, y_offset_5, distances=distances),
            baca.layout.System(346, y_offset_6, distances=distances),
        ),
        baca.layout.Page(
            13,
            baca.layout.System(351, y_offset_1, distances=distances),
            baca.layout.System(356, y_offset_2, distances=distances),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 32),
    )
    return baca.section.make_layout_score(
        breaks,
        environment.time_signatures,
        spacing=spacing,
    )


if __name__ == "__main__":
    environment = baca.build.read_build_directory_environment()
    lilypond_file, bol_measure_numbers = main(environment)
    baca.build.persist_build_layout_ily(environment.build_directory, lilypond_file)
    baca.build.write_bol_metadata(environment.build_directory, bol_measure_numbers)
