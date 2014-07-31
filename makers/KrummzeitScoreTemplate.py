import collections
from abjad import *


class KrummzeitScoreTemplate(abctools.AbjadObject):

    ### INITIALIZER ###

    def __init__(self):
        self.context_name_abbreviations = collections.OrderedDict()

    ### SPECIAL METHODS ###

    def __call__(self):
        r'''Calls Krummzeit score template.

        >>> from krummzeit.makers import KrummzeitScoreTemplate
        >>> template = KrummzeitScoreTemplate()
        >>> score = template()
        >>> f(score)
        \context Score = "Krummzeit Score" <<
            \context TimeSignatureContext = "Time Signature Context" {
            }
            \context PianoStaff = "Wind Staff Group" <<
                \context Staff = "Oboe Staff" {
                    \set Staff.instrumentName = \markup { Oboe }
                    \set Staff.shortInstrumentName = \markup { Ob. }
                    \context Voice = "Oboe Voice" {
                    }
                }
                \context Staff = "Clarinet Staff" {
                    \set Staff.instrumentName = \markup { Clarinet in B-flat }
                    \set Staff.shortInstrumentName = \markup { Cl. in B-flat }
                    \context Voice = "Clarinet Voice" {
                    }
                }
            >>
            \context PianoStaff = "Percussion Staff Group" <<
                \context Staff = "Piano Staff" {
                    \set PianoStaff.instrumentName = \markup { Piano }
                    \set PianoStaff.shortInstrumentName = \markup { Pf. }
                    \context Voice = "Piano Voice" {
                    }
                }
                \context Staff = "Percussion Staff" {
                    \context Voice = "Percussion Voice" {
                    }
                }
            >>
            \context PianoStaff = "String Staff Group" <<
                \context Staff = "Violin Staff" {
                    \set Staff.instrumentName = \markup { Violin }
                    \set Staff.shortInstrumentName = \markup { Vn. }
                    \context Voice = "Violin Voice" {
                    }
                }
                \context Staff = "Viola Staff" {
                    \set Staff.instrumentName = \markup { Viola }
                    \set Staff.shortInstrumentName = \markup { Va. }
                    \context Voice = "Viola Voice" {
                    }
                }
                \context Staff = "Cello Staff" {
                    \set Staff.instrumentName = \markup { Cello }
                    \set Staff.shortInstrumentName = \markup { Vc. }
                    \context Voice = "Cello Voice" {
                    }
                }
            >>
        >>

        Returns score.
        '''
        from krummzeit.materials import performer_inventory

        # make time signature context
        time_signature_context = scoretools.Context(
            context_name='TimeSignatureContext',
            name='Time Signature Context',
            )

        # make wind contexts
        oboe_voice = scoretools.Voice(
            [], 
            name='Oboe Voice',
            )
        oboe_staff = scoretools.Staff(
            [oboe_voice], 
            name='Oboe Staff',
            )
        oboe = performer_inventory.get_instrument('oboe')
        attach(oboe, oboe_staff)
        clarinet_voice = scoretools.Voice(
            [],
            name='Clarinet Voice',
            )
        clarinet_staff = scoretools.Staff(
            [clarinet_voice],
            name='Clarinet Staff',
            )
        clarinet = performer_inventory.get_instrument('clarinet in B-flat')
        attach(clarinet, clarinet_staff)
        wind_staff_group = scoretools.StaffGroup(
            [oboe_staff, clarinet_staff], 
            context_name='PianoStaff',
            name='Wind Staff Group',
            )

        # make percussion contexts
        piano_voice = scoretools.Voice(
            [], 
            name='Piano Voice',
            )
        piano_staff = scoretools.Staff(
            [piano_voice], 
            name='Piano Staff',
            )
        piano = performer_inventory.get_instrument('piano')
        attach(piano, piano_staff)
        percussion_voice = scoretools.Voice(
            [],
            name='Percussion Voice',
            )
        percussion_staff = scoretools.Staff(
            [percussion_voice],
            name='Percussion Staff',
            )
        percussion_staff_group = scoretools.StaffGroup(
            [piano_staff, percussion_staff], 
            context_name='PianoStaff',
            name='Percussion Staff Group',
            )

        # make string contexts
        violin_voice = scoretools.Voice(
            [], 
            name='Violin Voice',
            )
        violin_staff = scoretools.Staff(
            [violin_voice], 
            name='Violin Staff',
            )
        violin = performer_inventory.get_instrument('violin')
        attach(violin, violin_staff)
        viola_voice = scoretools.Voice(
            [], 
            name='Viola Voice',
            )
        viola_staff = scoretools.Staff(
            [viola_voice], 
            name='Viola Staff',
            )
        viola = performer_inventory.get_instrument('viola')
        attach(viola, viola_staff)
        cello_voice = scoretools.Voice(
            [], 
            name='Cello Voice',
            )
        cello_staff = scoretools.Staff(
            [cello_voice], 
            name='Cello Staff',
            )
        cello = performer_inventory.get_instrument('cello')
        attach(cello, cello_staff)
        string_staff_group = scoretools.StaffGroup(
            [violin_staff, viola_staff, cello_staff], 
            context_name='PianoStaff',
            name='String Staff Group',
            )
        
        # make score
        score = Score(
            [
            time_signature_context,
            wind_staff_group,
            percussion_staff_group,
            string_staff_group,
            ],
            name='Krummzeit Score',
            )

        # return score
        return score