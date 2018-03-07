import abjad


def e_flat_clarinet_markup():
    r'''Makes e-flat clarinet markup.

    >>> import krummzeit

    ..  container:: example

        >>> markup = krummzeit.e_flat_clarinet_markup()
        >>> abjad.show(markup) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(markup)
            \markup {
                \line
                    {
                        \concat
                            {
                                E
                                \raise
                                    #0.5
                                    \scale
                                        #'(0.65 . 0.65)
                                        \flat
                            }
                        clarinet
                    }
                }

    '''
    return abjad.Markup.line([
        abjad.Markup.concat([
            'E',
            abjad.Markup.flat().scale((0.65, 0.65)).raise_(0.5),
            ]),
        abjad.Markup('clarinet'),
        ])
