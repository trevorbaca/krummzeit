# -*- coding: utf-8 -*-
import abjad
import baca


class MarkupLibrary(abjad.abctools.AbjadObject):
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

    def fingertips():
        string = 'rapid roll with fingertips:'
        string += ' keep speed constant during accelerando'
        return baca.markup(string)
        
    def fifth_harmonic_of_F1():
        string = '5th harmonic of F1'
        return baca.markup(string)

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
        return baca.markup(string)

    def show_tempo():
        string = 'allow bowing to convey accelerando'
        return baca.markup(string)

    def sponges():
        string = 'sponges'
        return baca.markup(string)

    def subito_non_armonichi():
        string = 'subito non armonichi e non gridato'
        return baca.markup(string)
        
    def tam_tam():
        string = 'tam-tam'
        return baca.markup(string)
