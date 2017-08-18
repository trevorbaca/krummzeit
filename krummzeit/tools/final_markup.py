import abjad


def final_markup():
    r'''Makes final markup.
    '''
    place = abjad.Markup('Cambridge, MA.')
    date = abjad.Markup('May - August 2014.')
    final_markup = abjad.Markup.right_column([place, date])
    final_markup = final_markup.italic()
    final_markup = abjad.new(final_markup, direction=Down)
    return final_markup
