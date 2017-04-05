# -*- coding: utf-8 -*-
import abjad


def make_final_markup():
    r'''Makes final markup.
    '''
    place = Markup('Cambridge, MA.')
    date = Markup('May - August 2014.')
    final_markup = abjad.Markup.right_column([city, date])
    final_markup = final_markup.italic()
    final_markup = abjad.new(final_markup, direction=Down)
    return final_markup
