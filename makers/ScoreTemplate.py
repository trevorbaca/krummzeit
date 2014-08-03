import collections
from abjad import *


class ScoreTemplate(abctools.AbjadObject):

    ### INITIALIZER ###

    def __init__(self):
        self.context_name_abbreviations = collections.OrderedDict()

    ### SPECIAL METHODS ###

    def __call__(self):
        r'''Calls Krummzeit score template.

        >>> from krummzeit import makers
        >>> template = makers.ScoreTemplate()
        >>> score = template()
        >>> f(score)
        \context Score = "Krummzeit Score" <<
            \context TimeSignatureContext = "Time Signature Context" {
            }
            \context WindSectionStaffGroup = "Wind Section Staff Group" <<
                \context OboeMusicStaff = "Oboe Music Staff" {
                    \context OboeMusicVoice = "Oboe Music Voice" {
                    }
                }
                \context ClarinetMusicStaff = "Clarinet Music Staff" {
                    \context ClarinetMusicVoice = "Clarinet Music Voice" {
                    }
                }
            >>
            \context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
                \context PianoMusicStaff = "Piano Music Staff" {
                    \context PianoMusicVoice = "Piano Music Voice" {
                    }
                }
                \context PercussionMusicStaff = "Percussion Staff" {
                    \context PercussionMusicVoice = "Percussion Music Voice" {
                    }
                }
            >>
            \context StringSectionStaffGroup = "String Section Staff Group" <<
                \context ViolinMusicStaff = "Violin Music Staff" {
                    \context ViolinMusicVoice = "Violin Music Voice" {
                    }
                }
                \context ViolaMusicStaff = "Viola Music Staff" {
                    \context ViolaMusicVoice = "Viola Music Voice" {
                    }
                }
                \context CelloMusicStaff = "Cello Music Staff" {
                    \context CelloMusicVoice = "Cello Music Voice" {
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
        oboe_music_voice = scoretools.Voice(
            [], 
            context_name='OboeMusicVoice',
            name='Oboe Music Voice',
            )
        oboe_music_staff = scoretools.Staff(
            [oboe_music_voice], 
            context_name='OboeMusicStaff',
            name='Oboe Music Staff',
            )
        oboe = performer_inventory.get_instrument('oboe')
        #attach(oboe, oboe_music_staff)
        clarinet_music_voice = scoretools.Voice(
            [],
            context_name='ClarinetMusicVoice',
            name='Clarinet Music Voice',
            )
        clarinet_music_staff = scoretools.Staff(
            [clarinet_music_voice],
            context_name='ClarinetMusicStaff',
            name='Clarinet Music Staff',
            )
        clarinet = performer_inventory.get_instrument('clarinet in B-flat')
        #attach(clarinet, clarinet_music_staff)
        wind_section_staff_group = scoretools.StaffGroup(
            [oboe_music_staff, clarinet_music_staff], 
            context_name='WindSectionStaffGroup',
            name='Wind Section Staff Group',
            )

        # make percussion contexts
        piano_music_voice = scoretools.Voice(
            [], 
            context_name='PianoMusicVoice',
            name='Piano Music Voice',
            )
        piano_music_staff = scoretools.Staff(
            [piano_music_voice], 
            context_name='PianoMusicStaff',
            name='Piano Music Staff',
            )
        piano = performer_inventory.get_instrument('piano')
        #attach(piano, piano_music_staff)
        percussion_music_voice = scoretools.Voice(
            [],
            context_name='PercussionMusicVoice',
            name='Percussion Music Voice',
            )
        percussion_music_staff = scoretools.Staff(
            [percussion_music_voice],
            context_name='PercussionMusicStaff',
            name='Percussion Staff',
            )
        percussion_section_staff_group = scoretools.StaffGroup(
            [piano_music_staff, percussion_music_staff], 
            context_name='PercussionSectionStaffGroup',
            name='Percussion Section Staff Group',
            )

        # make string contexts
        violin_music_voice = scoretools.Voice(
            [], 
            context_name='ViolinMusicVoice',
            name='Violin Music Voice',
            )
        violin_music_staff = scoretools.Staff(
            [violin_music_voice], 
            context_name='ViolinMusicStaff',
            name='Violin Music Staff',
            )
        violin = performer_inventory.get_instrument('violin')
        #attach(violin, violin_music_staff)
        viola_music_voice = scoretools.Voice(
            [], 
            context_name='ViolaMusicVoice',
            name='Viola Music Voice',
            )
        viola_music_staff = scoretools.Staff(
            [viola_music_voice], 
            context_name='ViolaMusicStaff',
            name='Viola Music Staff',
            )
        viola = performer_inventory.get_instrument('viola')
        #attach(viola, viola_music_staff)
        attach(Clef('alto'), viola_music_staff)
        cello_music_voice = scoretools.Voice(
            [], 
            context_name='CelloMusicVoice',
            name='Cello Music Voice',
            )
        cello_music_staff = scoretools.Staff(
            [cello_music_voice], 
            context_name='CelloMusicStaff',
            name='Cello Music Staff',
            )
        cello = performer_inventory.get_instrument('cello')
        #attach(cello, cello_music_staff)
        attach(Clef('bass'), cello_music_staff)
        string_section_staff_group = scoretools.StaffGroup(
            [violin_music_staff, viola_music_staff, cello_music_staff], 
            context_name='StringSectionStaffGroup',
            name='String Section Staff Group',
            )
        
        # make score
        score = Score(
            [
            time_signature_context,
            wind_section_staff_group,
            percussion_section_staff_group,
            string_section_staff_group,
            ],
            name='Krummzeit Score',
            )

        # return score
        return score