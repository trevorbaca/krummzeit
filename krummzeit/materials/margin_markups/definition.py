import abjad
import baca


def _make_margin_markup(markup):
    return abjad.MarginMarkup(
        markup=baca.markuplib.instrument(markup, hcenter_in=16),
        )

clarinet_in_e_flat = abjad.Markup.center_column([
    abjad.Markup('Cl.'),
    abjad.Markup.concat([
        '(',
        'E',
        abjad.Markup.flat().scale((0.65, 0.65)).raise_(0.5),
        ')',
        ]),
    ])
clarinet_in_e_flat = clarinet_in_e_flat.hcenter_in(16)
clarinet_in_e_flat = abjad.MarginMarkup(markup=clarinet_in_e_flat)

margin_markups = abjad.OrderedDict([
    (
        'B. cl.',
        _make_margin_markup('B. cl.'),
        ),
    (
        'Cl. (Eb)',
        clarinet_in_e_flat,
        ),
    (
        'Hpschd.',
        _make_margin_markup('Hpschd.'),
        ),
    (
        'Ob.',
        _make_margin_markup('Ob.'),
        ),
    (
        'Perc.',
        _make_margin_markup('Perc.'),
        ),
    (
        'Pf.',
        _make_margin_markup('Pf.'),
        ),
    (
        'Va.',
        _make_margin_markup('Va.'),
        ),
    (
        'Vc.',
        _make_margin_markup('Vc.'),
        ),
    (
        'Vn.',
        _make_margin_markup('Vn.'),
        ),
    ])
