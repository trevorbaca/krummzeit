import abjad
import baca


class MarkupLibrary(object):
    """
    Markup library.
    """

    ### CLASS VARIABLES ###

    __slots__ = ()

    ### PUBLIC METHODS ###

    @staticmethod
    def accent_changes():
        string = "accent changes of direction noticeably at each attack"
        return baca.Markup(string)

    @staticmethod
    def attackless_roll():
        string = "attackless roll with very soft yarn mallets"
        return baca.Markup(string)

    @staticmethod
    def catch_resonance():
        string = "catch resonance (but not attack) with pedal"
        return baca.Markup(string)

    @staticmethod
    def crotales():
        return baca.markups.crotales().boxed()

    @staticmethod
    def fifth_harmonic_of_F1():
        string = "5th harmonic of F1"
        return baca.Markup(string)

    @staticmethod
    def fingertips():
        string = "rapid roll with fingertips:"
        string += " keep speed constant during accelerando"
        return baca.Markup(string)

    @staticmethod
    def on_bridge_full_bow(selector="baca.pleaf(0)"):
        string = "directly on bridge: full bow each stroke"
        return baca.markup(string, selector=selector)

    @staticmethod
    def on_bridge_slow():
        string = "directly on bridge:"
        string += " very slow bow, imperceptible bow changes"
        return baca.Markup(string)

    @staticmethod
    def scrape_moderately():
        string = "scrape in a circle at moderate speed"
        return baca.Markup(string)

    @staticmethod
    def scraped_slate():
        return baca.markups.scraped_slate().boxed()

    @staticmethod
    def show_tempo():
        string = "allow bowing to convey accelerando"
        return baca.Markup(string)

    @staticmethod
    def snare_drum():
        return baca.markups.snare_drum().boxed()

    @staticmethod
    def sponges():
        return baca.markups.sponges().boxed()

    @staticmethod
    def stonecircle_scrape_at_moderate_speed():
        string = "stonecircle: scrape at moderate speed"
        return baca.Markup(string)

    @staticmethod
    def subito_non_armonichi():
        string = "subito non armonichi e non gridato"
        return baca.Markup(string)

    @staticmethod
    def suspended_cymbal():
        return baca.markups.suspended_cymbal().boxed()

    @staticmethod
    def tam_tam():
        string = "tam-tam"
        return baca.markups.tam_tam().boxed()
