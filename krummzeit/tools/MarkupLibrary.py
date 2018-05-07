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
    def accent_changes(selector=baca.pleaf(0)):
        string = 'accent changes of direction noticeably at each attack'
        return baca.markup(string, selector=selector)

    @staticmethod
    def attackless_roll(selector=baca.pleaf(0)):
        string = 'attackless roll with very soft yarn mallets'
        return baca.markup(string, selector=selector)

    @staticmethod
    def catch_resonance(selector='baca.pleaf(0)'):
        string = 'catch resonance (but not attack) with pedal'
        return baca.markup(string, selector=selector)

    @staticmethod
    def crotales(selector='baca.pleaf(0)'):
        string = 'crotales'
        return baca.markup.boxed(string, selector=selector)

    @staticmethod
    def fifth_harmonic_of_F1(selector='baca.pleaf(0)'):
        string = '5th harmonic of F1'
        return baca.markup(string, selector=selector)

    @staticmethod
    def fingertips(selector='baca.pleaf(0)'):
        string = 'rapid roll with fingertips:'
        string += ' keep speed constant during accelerando'
        return baca.markup(string, selector=selector)

    @staticmethod
    def on_bridge_full_bow(selector='baca.pleaf(0)'):
        string = 'directly on bridge: full bow each stroke'
        return baca.markup(string, selector=selector)

    @staticmethod
    def on_bridge_slow(selector='baca.pleaf(0)'):
        string = 'directly on bridge:'
        string += ' very slow bow, imperceptible bow changes'
        return baca.markup(string, selector=selector)

    @staticmethod
    def scrape_moderately(selector='baca.pleaf(0)'):
        string = 'scrape in a circle at moderate speed'
        return baca.markup(string, selector=selector)

    @staticmethod
    def scraped_slate(selector='baca.pleaf(0)'):
        string = 'scraped slate'
        return baca.markup.boxed(string, selector=selector)

    @staticmethod
    def show_tempo(selector='baca.pleaf(0)'):
        string = 'allow bowing to convey accelerando'
        return baca.markup(string, selector=selector)

    @staticmethod
    def snare_drum(selector='baca.pleaf(0)'):
        string = 'snare drum'
        return baca.markup.boxed(string, selector=selector)

    @staticmethod
    def sponges(selector='baca.pleaf(0)'):
        string = 'sponges'
        return baca.markup.boxed(string, selector=selector)

    @staticmethod
    def subito_non_armonichi(selector='baca.pleaf(0)'):
        string = 'subito non armonichi e non gridato'
        return baca.markup(string, selector=selector)

    @staticmethod
    def suspended_cymbal(selector='baca.pleaf(0)'):
        string = 'suspended cymbal'
        return baca.markup.boxed(string, selector=selector)

    @staticmethod
    def tam_tam(selector='baca.pleaf(0)'):
        string = 'tam-tam'
        return baca.markup.boxed(string, selector=selector)
