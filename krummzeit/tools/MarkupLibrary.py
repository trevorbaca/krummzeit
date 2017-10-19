import abjad
import baca


class MarkupLibrary(abjad.AbjadObject):
    r'''Markup library.
    '''

    ### CLASS VARIABLES ###

    __slots__ = (
        )

    ### PUBLIC METHODS ###

    @staticmethod
    def accent_changes(selector=None):
        string = 'accent changes of direction noticeably at each attack'
        return baca.markup(string)

    @staticmethod
    def attackless_roll(selector=None):
        string = 'attackless roll with very soft yarn mallets'
        return baca.markup(string)

    @staticmethod
    def catch_resonance(selector=None):
        string = 'catch resonance (but not attack) with pedal'
        return baca.markup(string)

    @staticmethod
    def crotales(selector=None):
        string = 'crotales'
        return baca.markup.boxed(string, selector=selector)

    @staticmethod
    def fingertips(selector=None):
        string = 'rapid roll with fingertips:'
        string += ' keep speed constant during accelerando'
        return baca.markup(string)

    @staticmethod
    def fifth_harmonic_of_F1(selector=None):
        string = '5th harmonic of F1'
        return baca.markup(string)

    @staticmethod
    def grid_poss_to_flaut_poss(selector=None):
        left_text = abjad.Markup('grid. possibile').italic().larger() + abjad.Markup.hspace(1)
        right_text = abjad.Markup.hspace(1) + abjad.Markup('flaut. possibile').italic().larger()
        spanner = abjad.TextSpanner(
            overrides={
                'text_spanner__bound_details__left__padding': -1,
                'text_spanner__bound_details__left__stencil_align_dir_y': 0,
                'text_spanner__bound_details__left__text': left_text,
                'text_spanner__bound_details__left_broken__text': None,
                'text_spanner__bound_details__right__arrow': True,
                'text_spanner__bound_details__right__padding': 1,
                'text_spanner__bound_details__right__stencil_align_dir_y': 0,
                'text_spanner__bound_details__right__text': right_text,
                'text_spanner__bound_details__right_broken__padding': 0,
                'text_spanner__bound_details__right_broken__text': None,
                'text_spanner__dash_fraction': 0.25,
                'text_spanner__dash_period': 1.5,
            }
        )
        return baca.SpannerCommand(
            spanner=spanner,
            )

    @staticmethod
    def on_bridge_full_bow(selector=None):
        string = 'directly on bridge: full bow each stroke'
        return baca.markup(string)

    @staticmethod
    def on_bridge_slow(selector=None):
        string = 'directly on bridge:'
        string += ' very slow bow, imperceptible bow changes'
        return baca.markup(string)

    @staticmethod
    def scrape_moderately(selector=None):
        string = 'scrape in a circle at moderate speed'
        return baca.markup(string)

    @staticmethod
    def scraped_slate(selector=None):
        string = 'scraped slate'
        return baca.markup.boxed(string, selector=selector)

    @staticmethod
    def show_tempo(selector=None):
        string = 'allow bowing to convey accelerando'
        return baca.markup(string)

    @staticmethod
    def snare_drum(selector=None):
        string = 'snare drum'
        return baca.markup.boxed(string, selector=selector)

    @staticmethod
    def sponges(selector=None):
        string = 'sponges'
        return baca.markup.boxed(string, selector=selector)

    @staticmethod
    def subito_non_armonichi(selector=None):
        string = 'subito non armonichi e non gridato'
        return baca.markup(string)

    @staticmethod
    def suspended_cymbal(selector=None):
        string = 'suspended cymbal'
        return baca.markup.boxed(string, selector=selector)

    @staticmethod
    def tam_tam(selector=None):
        string = 'tam-tam'
        return baca.markup.boxed(string, selector=selector)
