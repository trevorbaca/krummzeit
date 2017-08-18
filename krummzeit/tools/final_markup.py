import abjad


def final_markup():
    r'''Makes final markup.

    ::

        >>> import krummzeit

    ..  container:: example

        ::

            >>> markup = krummzeit.final_markup()
            >>> show(markup) # doctest: +SKIP

        ..  docs::

            >>> f(markup)
            _ \markup {
                \italic
                    \right-column
                        {
                            \line
                                {
                                    "Cambridge, MA."
                                }
                            \line
                                {
                                    May
                                    \hspace
                                        #0.75
                                    –
                                    \hspace
                                        #0.75
                                    August
                                    2014.
                                }
                        }
                }

    '''
    place = ['Cambridge, MA.']
    place = r' \hspace #0.75 – \hspace #0.75 '.join(place)
    place = abjad.Markup(place)
    place = abjad.Markup.line([place])
    date = ['May', 'August 2014.']
    date = r' \hspace #0.75 – \hspace #0.75 '.join(date)
    date = abjad.Markup(date)
    date = abjad.Markup.line([date])
    markup = abjad.Markup.right_column([place, date])
    markup = markup.italic()
    markup = abjad.new(markup, direction=abjad.Down)
    return markup
