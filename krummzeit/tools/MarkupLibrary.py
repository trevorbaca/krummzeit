import abjad
import baca


class MarkupLibrary(abjad.AbjadObject):
    r'''Markup library.
    '''

    ### CLASS VARIABLES ###

    __slots__ = (
        )

    ### PUBLIC METHODS ###
    
    def accent_changes():
        string = 'accent changes of direction noticeably at each attack'
        return baca.markup(string)

    def attackless_roll():
        string = 'attackless roll with very soft yarn mallets'
        return baca.markup(string)

    def catch_resonance():
        string = 'catch resonance (but not attack) with pedal'
        return baca.markup(string)

    def crotales():
        string = 'crotales'
        return baca.markup.boxed(string)

    def fingertips():
        string = 'rapid roll with fingertips:'
        string += ' keep speed constant during accelerando'
        return baca.markup(string)
        
    def fifth_harmonic_of_F1():
        string = '5th harmonic of F1'
        return baca.markup(string)

    def grid_poss_to_flaut_poss():
        left_text = abjad.Markup('grid. possibile').italic().larger() + abjad.Markup.hspace(1)
        right_text = abjad.Markup.hspace(1) + abjad.Markup('flaut. possibile').italic().larger()
        spanner = abjad.TextSpanner(
            overrides = {
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

    def on_bridge_full_bow():
        string = 'directly on bridge: full bow each stroke'
        return baca.markup(string)

    def on_bridge_slow():
        string = 'directly on bridge:'
        string += ' very slow bow, imperceptible bow changes'
        return baca.markup(string)

    def scrape_moderately():
        string = 'scrape in a circle at moderate speed'
        return baca.markup(string)

    def scraped_slate():
        string = 'scraped slate'
        return baca.markup.boxed(string)

    def show_tempo():
        string = 'allow bowing to convey accelerando'
        return baca.markup(string)

    def snare_drum(selector=None):
        string = 'snare drum'
        return baca.markup.boxed(string, selector=selector)

    def sponges():
        string = 'sponges'
        return baca.markup.boxed(string)

    def subito_non_armonichi():
        string = 'subito non armonichi e non gridato'
        return baca.markup(string)
        
    def suspended_cymbal():
        string = 'suspended cymbal'
        return baca.markup.boxed(string)
        
    def tam_tam():
        string = 'tam-tam'
        return baca.markup.boxed(string)
