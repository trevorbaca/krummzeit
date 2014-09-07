% 2014-09-07 16:37

\version "2.19.12"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"

\header {
	composer = ##f
	title = ##f
}

\score {
	\context Score = "Krummzeit Score" <<
		\tag oboe.clarinet.piano.percussion.violin.viola.cello
		\context TimeSignatureContext = "Time Signature Context" {
			{
				\time 3/4
				\mark #6
				s1 * 3/4 ^ \markup {
					\smaller
						\general-align
							#Y
							#DOWN
							\note-by-number
								#2
								#0
								#1
					\upright
						" = 108"
					}
			}
			{
				\time 4/4
				s1 * 1
			}
			{
				\time 6/4
				s1 * 3/2
			}
			{
				\time 9/8
				s1 * 9/8
			}
			{
				\time 3/4
				s1 * 3/4
			}
			{
				\time 5/8
				s1 * 5/8
			}
			{
				\time 9/8
				s1 * 9/8
			}
			{
				s1 * 9/8
			}
			{
				\time 5/8
				s1 * 5/8 ^ \markup {
					\smaller
						\general-align
							#Y
							#DOWN
							\note-by-number
								#2
								#0
								#1
					\upright
						" = 135"
					}
			}
			{
				s1 * 5/8
			}
			{
				\time 3/4
				s1 * 3/4 ^ \markup {
					\smaller
						\general-align
							#Y
							#DOWN
							\note-by-number
								#2
								#0
								#1
					\upright
						" = 72"
					}
			}
			{
				\time 4/4
				s1 * 1
			}
			{
				\time 5/4
				s1 * 5/4
			}
			{
				s1 * 5/4
			}
			{
				\time 3/4
				s1 * 3/4 ^ \markup {
					\smaller
						\general-align
							#Y
							#DOWN
							\note-by-number
								#2
								#0
								#1
					\upright
						" = 108"
					}
			}
			{
				s1 * 3/4
			}
			{
				\time 4/4
				s1 * 1 ^ \markup {
					\smaller
						\general-align
							#Y
							#DOWN
							\note-by-number
								#2
								#0
								#1
					\upright
						" = 90"
					}
			}
			{
				\time 11/8
				s1 * 11/8 ^ \markup {
					\smaller
						\general-align
							#Y
							#DOWN
							\note-by-number
								#2
								#0
								#1
					\upright
						" = 108"
					}
			}
			{
				\time 3/4
				s1 * 3/4
			}
			{
				\time 5/8
				s1 * 5/8 ^ \markup {
					\smaller
						\general-align
							#Y
							#DOWN
							\note-by-number
								#2
								#0
								#1
					\upright
						" = 90"
					}
			}
			{
				\time 9/8
				s1 * 9/8
			}
			{
				s1 * 9/8
			}
			{
				\time 7/8
				s1 * 7/8
			}
			{
				\time 9/8
				s1 * 9/8
			}
			{
				\time 3/4
				s1 * 3/4 ^ \markup {
					\smaller
						\general-align
							#Y
							#DOWN
							\note-by-number
								#2
								#0
								#1
					\upright
						" = 135"
					}
			}
			{
				s1 * 3/4
			}
			{
				s1 * 3/4 ^ \markup {
					\smaller
						\general-align
							#Y
							#DOWN
							\note-by-number
								#2
								#0
								#1
					\upright
						" = 45"
					}
			}
			{
				s1 * 3/4
			}
			{
				\time 4/4
				s1 * 1
			}
			{
				\time 5/4
				s1 * 5/4
			}
			{
				\time 4/4
				s1 * 1
			}
			{
				\time 9/8
				s1 * 9/8
			}
			{
				\time 3/4
				s1 * 3/4 ^ \markup {
					\smaller
						\general-align
							#Y
							#DOWN
							\note-by-number
								#2
								#0
								#1
					\upright
						" = 72"
					}
			}
			{
				\time 5/8
				s1 * 5/8
			}
			{
				\time 9/8
				s1 * 9/8
			}
		}
		\context WindSectionStaffGroup = "Wind Section Staff Group" <<
			\tag oboe
			\context OboeMusicStaff = "Oboe Music Staff" {
				\context OboeMusicVoice = "Oboe Music Voice" {
					\times 4/5 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						bf''16 \p [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						bf''16
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						bf''16
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											2
								}
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						bf''16
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						a''8.
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						a''8. ]
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
					}
					\times 8/9 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						a'16. [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						a''8
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						fs''32
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						f'''32 ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						a''8 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						b''8
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						bf''8
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						bf''8 ]
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						bf''4.
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											2
								}
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						bf''4.
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
					}
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #4
					r4
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #4
					r2
					\times 8/9 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						af''8.
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						g''4 \startTrillSpan
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						f'''16 \stopTrillSpan [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						e'''16 ]
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						e'''16 [
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						e'''16
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											2
								}
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						e'''16
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						ef'''16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						ef''8.
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						ef''8. ]
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						ef''4.
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											2
								}
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						bf'2 \startTrillSpan
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						a''8 \stopTrillSpan [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						fs''8 ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						g''16 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						a''16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						a''16
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						a''16
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											2
								}
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						a'8.
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						b''8. ]
					}
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #4
					r2
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #4
					r4
					\times 8/9 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						bf''16. [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						af''8
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						cs'''32
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						cs''32 ]
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						cs''64 [
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						cs''64
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											2
								}
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						c''64
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						c''64
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						c''32.
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											2
								}
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						c'''32. ]
					}
					\times 8/9 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						b''16. [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						g''8
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						e'''32
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						af''32 ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						g''8 [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						g''8
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						g'8
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						g'8 ]
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						a'4. \startTrillSpan
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						b'4. \stopTrillSpan \startTrillSpan
					}
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #4
					r4. \stopTrillSpan
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #4
					r2.
					\times 2/3 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						bf''8.
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						e'4
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						e'16 [
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						e'16 ]
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											2
								}
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						e'16 [
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						cs''16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						cs''16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						cs'''16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						cs'''8.
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						c'''8. ]
					}
					\times 8/9 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						b''16. [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						g''8
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						fs''32
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						f'32 ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						f'16 [
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						f'16
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											2
								}
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						f'16
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						e'''16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						ef'''8.
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						bf''8. ]
					}
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #4
					r4
					\once \override Beam #'positions = #'(-5 . -5)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #4
					r2.
					\times 4/5 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						r8
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						c'''4 \ff \glissando
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						c'''16 \glissando [
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						c'''16 ] \glissando
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											2
								}
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						bqs''2. ~
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						bqs''2. \glissando
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						bqs''2 ~
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/7 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						bqs''1 \glissando
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						a''2. ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						a''2. \glissando
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						r2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						r8.
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						a''4 \glissando
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						a''16 \glissando
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											2
								}
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						a''2. ~
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						a''2. \glissando
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						gqs''2 ~
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						gqs''2.. \glissando
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						gqs''8 \glissando
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						gqs''4. ~
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											2
								}
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						gqs''2. \glissando
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						r2
					}
					{
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						r16
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						fqs''8 \glissando [
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						fqs''32 \glissando
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						eqf''32 ] \glissando
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						eqf''4. ~
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/10 {
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						eqf''2. \glissando
						\once \override Beam #'positions = #'(-5 . -5)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #4
						eqf''2
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											2
								}
					}
					r4.
					r4.
					r4.
					r2..
					r4.
					r4.
					r4.
					r2.
					r2.
					r2.
					r2.
					\times 2/3 {
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						a''8. \ppp \startTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						a''8 ~ \startTrillSpan
					}
					\times 2/3 {
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						a''16
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						a''8. \startTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
					}
					\times 2/3 {
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						a''8. \startTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						a''8 ~ \startTrillSpan
					}
					\times 2/3 {
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						a''16
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						a''8. \startTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
					}
					\times 2/3 {
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						a''8. \startTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						a''8 ~ \startTrillSpan
					}
					\times 2/3 {
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						a''16
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						a''8. \startTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
					}
					\times 2/3 {
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						a''8. \startTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						a''8 ~ \startTrillSpan
					}
					\times 2/3 {
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						a''16
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						a''8. \startTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
					}
					\times 2/3 {
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						a''8. \startTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						a''8 ~ \startTrillSpan
					}
					\times 2/3 {
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						a''16
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						a''8. \startTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
					}
					\times 2/3 {
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						a''8. \startTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						a''8 ~ \startTrillSpan
					}
					\times 2/3 {
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						a''16
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						a''8. \startTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
					}
					\times 2/3 {
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						a''8. \startTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						a''8 ~ \startTrillSpan
					}
					\times 2/3 {
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						a''16
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						a''8. \startTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
					}
					\times 2/3 {
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						a''8. \startTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						a''8 ~ \startTrillSpan
					}
					\times 2/3 {
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						a''16
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						a''8. \startTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
					}
					\times 2/3 {
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						a''8. \startTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						a''8 ~ \startTrillSpan
					}
					\times 2/3 {
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						a''16
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						a''8. \startTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
					}
					\times 2/3 {
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						a''8. \startTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						a''8 ~ \startTrillSpan
					}
					\times 2/3 {
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						a''16
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						a''8. \startTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
					}
					\times 2/3 {
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						a''8. \startTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						a''8 ~ \startTrillSpan
					}
					\times 2/3 {
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						a''16
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						a''8. \startTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
					}
					\times 2/3 {
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						a''8. \startTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						a''8 \startTrillSpan
					}
					r4. \stopTrillSpan
					r4.
					r4.
				}
			}
			\tag clarinet
			\context ClarinetMusicStaff = "Clarinet Music Staff" {
				\context ClarinetMusicVoice = "Clarinet Music Voice" {
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override Stem #'direction = #up
					\set Staff.instrumentName = \markup {
						\column
							{
								\hcenter-in
									#12
									{
										Clarinet
										\line
											{
												(E
												\hspace
													#-0.5
												\fontsize
													#-3
													\raise
														#0.5
														\flat
												\hspace
													#-0.5
												)
											}
									}
							}
						}
					\set Staff.shortInstrumentName = \markup {
						\column
							{
								\hcenter-in
									#12
									{
										Cl.
										\line
											{
												(E
												\hspace
													#-0.5
												\fontsize
													#-3
													\raise
														#0.5
														\flat
												\hspace
													#-0.5
												)
											}
									}
							}
						}
					gs\longa \ppp
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override Stem #'direction = #up
					gs\longa
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override Stem #'direction = #up
					gs1 ~
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override Stem #'direction = #up
					gs4
					\set Staff.instrumentName = \markup {
						\column
							{
								\hcenter-in
									#12
									{
										Clarinet
										\line
											{
												(E
												\hspace
													#-0.5
												\fontsize
													#-3
													\raise
														#0.5
														\flat
												\hspace
													#-0.5
												)
											}
									}
							}
						}
					\set Staff.shortInstrumentName = \markup {
						\column
							{
								\hcenter-in
									#12
									{
										Cl.
										\line
											{
												(E
												\hspace
													#-0.5
												\fontsize
													#-3
													\raise
														#0.5
														\flat
												\hspace
													#-0.5
												)
											}
									}
							}
						}
					r2.
					\set Staff.instrumentName = \markup {
						\column
							{
								\hcenter-in
									#12
									{
										Clarinet
										\line
											{
												(E
												\hspace
													#-0.5
												\fontsize
													#-3
													\raise
														#0.5
														\flat
												\hspace
													#-0.5
												)
											}
									}
							}
						}
					\set Staff.shortInstrumentName = \markup {
						\column
							{
								\hcenter-in
									#12
									{
										Cl.
										\line
											{
												(E
												\hspace
													#-0.5
												\fontsize
													#-3
													\raise
														#0.5
														\flat
												\hspace
													#-0.5
												)
											}
									}
							}
						}
					r1
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						a''2. \ff \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						r2
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						a''4 \glissando
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						a''16 \glissando [
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											2
								}
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						gtqs''16 ] \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						gtqs''2. ~
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						gtqs''2. \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						fs''2 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						fs''2 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						fs''4. ~
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						fs''2. \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						r2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 11/20 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						r4.
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						fs''2 \glissando
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											2
								}
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						fs''8 \glissando
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						eqs''1. ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						eqs''2. \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						eqs''2 ~
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 10/11 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						eqs''4.. \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						eqs''16 \glissando [
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											2
								}
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						dqs''8. ~ ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/10 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						dqs''2.
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						\set Staff.instrumentName = \markup {
							\hcenter-in
								#12
								"Bass clarinet"
							}
						\set Staff.shortInstrumentName = \markup {
							\hcenter-in
								#12
								"Bass cl."
							}
						r2
							^ \markup {
								\override
									#'(box-padding . 0.5)
									\box
										"to bass clarinet"
								}
					}
					r4.
					r4.
					r4.
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					\set Staff.instrumentName = \markup {
						\hcenter-in
							#12
							"Bass clarinet"
						}
					\set Staff.shortInstrumentName = \markup {
						\hcenter-in
							#12
							"Bass cl."
						}
					c4.. \ppp
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					r16
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					c4..
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					r16
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					c4..
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					r16
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					c4..
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					r16
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					r2.
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					r2.
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					c8..
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					r32
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					c8..
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					r32
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					c8..
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					r32
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					c8..
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					r32
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					c8..
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					r32
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					c8..
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					r32
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					c8..
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					r32
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					c8..
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					r32
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					c8..
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					r32
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					c8..
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					r32
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					c8..
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					r32
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					c8..
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					r32
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					c8..
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					r32
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					c8..
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					r32
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					c8..
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					r32
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					r1
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					r4.
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					r4.
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					r4.
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					c8..
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					r32
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					c8..
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					r32
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					c8..
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					r32
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					c8..
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					r32
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					c8..
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					r32
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					c8..
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					r32
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					c8..
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					r32
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					c8..
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					r32
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					c8..
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					r32
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					c8..
					\once \override DynamicLineSpanner #'staff-padding = #7
					\once \override Stem #'direction = #up
					r32
				}
			}
		>>
		\context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
			\tag piano
			\context PianoMusicStaff = "Piano Music Staff" {
				\context PianoMusicVoice = "Piano Music Voice" {
					\set PianoMusicStaff.instrumentName = \markup {
						\hcenter-in
							#12
							Piano
						}
					\set PianoMusicStaff.shortInstrumentName = \markup {
						\hcenter-in
							#12
							Pf.
						}
					r2.
					r1
					r1.
					r4.
					r4.
					r4.
					r2.
					r8
					r8
					r8
					r8
					r8
					r4.
					r4.
					r4.
					r4.
					r4.
					r4.
					\once \override DynamicLineSpanner #'staff-padding = #4
					\clef "bass"
					\set PianoMusicStaff.instrumentName = \markup {
						\hcenter-in
							#12
							Piano
						}
					\set PianoMusicStaff.shortInstrumentName = \markup {
						\hcenter-in
							#12
							Pf.
						}
					r8
					\once \override Accidental.stencil = ##f
					\once \override AccidentalCautionary.stencil = ##f
					\once \override Arpeggio.X-offset = #-2
					\once \override NoteHead.stencil = #ly:text-interface::print
					\once \override NoteHead.text = \markup {
						\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
					}
					\once \override DynamicLineSpanner #'staff-padding = #4
					<a, c e g b>8 \ff
						^ \markup {
							\center-align
								\concat
									{
										\natural
										\flat
									}
							}
					\once \override Accidental.stencil = ##f
					\once \override AccidentalCautionary.stencil = ##f
					\once \override Arpeggio.X-offset = #-2
					\once \override NoteHead.stencil = #ly:text-interface::print
					\once \override NoteHead.text = \markup {
						\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
					}
					\once \override DynamicLineSpanner #'staff-padding = #4
					<a, c e g b>8.
						^ \markup {
							\center-align
								\concat
									{
										\natural
										\flat
									}
							}
					\once \override Accidental.stencil = ##f
					\once \override AccidentalCautionary.stencil = ##f
					\once \override Arpeggio.X-offset = #-2
					\once \override NoteHead.stencil = #ly:text-interface::print
					\once \override NoteHead.text = \markup {
						\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
					}
					\once \override DynamicLineSpanner #'staff-padding = #4
					<a, c e g b>8
						^ \markup {
							\center-align
								\concat
									{
										\natural
										\flat
									}
							}
					\once \override DynamicLineSpanner #'staff-padding = #4
					r16
					\once \override DynamicLineSpanner #'staff-padding = #4
					r8
					\once \override Accidental.stencil = ##f
					\once \override AccidentalCautionary.stencil = ##f
					\once \override Arpeggio.X-offset = #-2
					\once \override NoteHead.stencil = #ly:text-interface::print
					\once \override NoteHead.text = \markup {
						\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
					}
					\once \override DynamicLineSpanner #'staff-padding = #4
					<a, c e g b>8.
						^ \markup {
							\center-align
								\concat
									{
										\natural
										\flat
									}
							}
					\once \override DynamicLineSpanner #'staff-padding = #4
					r16
					\once \override Accidental.stencil = ##f
					\once \override AccidentalCautionary.stencil = ##f
					\once \override Arpeggio.X-offset = #-2
					\once \override NoteHead.stencil = #ly:text-interface::print
					\once \override NoteHead.text = \markup {
						\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
					}
					\once \override DynamicLineSpanner #'staff-padding = #4
					<a, c e g b>8.
						^ \markup {
							\center-align
								\concat
									{
										\natural
										\flat
									}
							}
					\once \override DynamicLineSpanner #'staff-padding = #4
					r16
					r2.
					r1
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r4
					r2.
					r2.
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						\clef "treble"
						r16
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						f''16 -\staccatissimo \p [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						f''16 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						f''8 -\staccatissimo ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						f''8 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						f''8 -\staccatissimo ]
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						r4
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						f''4 -\staccatissimo
					}
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #5
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #5
					\once \override TupletBracket #'staff-padding = #3
					r4
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #5
					\once \override TupletBracket #'staff-padding = #3
					r4
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #5
					\once \override TupletBracket #'staff-padding = #3
					r4
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #5
					\once \override TupletBracket #'staff-padding = #3
					r4
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #5
					\once \override TupletBracket #'staff-padding = #3
					r2.
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						\clef "treble"
						r16
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						f''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						f''16 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						f''8 -\staccatissimo ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						r16
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						f''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						f''16 -\staccatissimo ]
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						f''8 -\staccatissimo
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						r4
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						f''4 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						f''4 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						f''2 -\staccatissimo
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						r16
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						f''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						f''16 -\staccatissimo ]
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						f''8 -\staccatissimo
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						f''8 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						f''8 -\staccatissimo ]
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						f''4 -\staccatissimo
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						f''8 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						f''8 -\staccatissimo ]
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						r4
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						f''4 -\staccatissimo
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						f''8 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						f''8 -\staccatissimo ]
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						f''4 -\staccatissimo
					}
					\times 4/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						r16
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						f''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						f''16 -\staccatissimo ]
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						f''8 -\staccatissimo
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						f''8 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						f''8 -\staccatissimo ]
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						f''4 -\staccatissimo
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						f''8 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						f''8 -\staccatissimo ]
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						r4
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						f''4 -\staccatissimo
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						f''8 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						f''8 -\staccatissimo ]
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						f''4 -\staccatissimo
					}
					\times 4/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						r16
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						f''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						f''16 -\staccatissimo ]
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						f''8 -\staccatissimo
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						r16
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						f''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						f''16 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						f''8 -\staccatissimo ]
					}
					\times 4/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						f''8 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						f''8 -\staccatissimo ]
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						r4
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						f''4 -\staccatissimo
					}
					\ottava #-1
					\clef "bass"
					bf,,,8.. \ppp
					r32
					bf,,,8..
					r32
					bf,,,8..
					r32
					bf,,,8..
					r32
					bf,,,8..
					r32
					bf,,,8..
					r32
					bf,,,8..
					r32
					bf,,,8..
					r32
					bf,,,8..
					r32
					bf,,,8..
					\ottava #0
					r32
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #5
					\once \override TupletBracket #'staff-padding = #3
					\clef "treble"
					r4.
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/8 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						\ottava #1
						c''''8 -\staccatissimo \fff
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						cs''''2 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						d''''4 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						e''''8 ~
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						e''''8 [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						c''''8 -\staccatissimo ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						c''''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						af''''16 -\staccatissimo ]
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						d''''4. -\staccatissimo
					}
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #5
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #5
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #5
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #5
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #5
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						ef''''8 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						e''''4. ~
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						e''''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						fs''''4 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						g''''4 -\staccatissimo
						\ottava #0
					}
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #5
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #5
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #5
					\once \override TupletBracket #'staff-padding = #3
					r4.
				}
			}
			\tag percussion
			\context PercussionMusicStaff = "Percussion Staff" {
				\context PercussionMusicVoice = "Percussion Music Voice" {
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						\clef "percussion"
						\stopStaff
						\override Staff.StaffSymbol #'line-count = #1
						\startStaff
						c'2 :32
						c'2 :32 ~
					}
					\times 2/3 {
						c'2 :32
						c'2 :32
						c'2 :32 ~
					}
					{
						c'2 :32
						c'2 :32
						c'2 :32 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/17 {
						c'2 :32
						c'2 :32
						c'1 :32
						c'8 :32 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						c'4. :32
						c'2.. :32 ~
					}
					{
						c'8 :32
						c'2 :32
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/17 {
						c'1 :32
						c'2 :32
						c'2 :32 ~
						c'8 :32 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/13 {
						c'4. :32
						c'2 :32
						c'2. :32 ~
					}
					{
						c'4 :32
						c'4. :32 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/8 {
						c'8 :32
						c'2.. :32 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						c'8 :32
						c'2 :32
						c'2 :32 ~
						c'8 :32 ~
					}
					{
						c'4. :32
						c'2 :32
						c'8 :32 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/9 {
						c'2.. :32
						c'2 :32
						c'2.. :32 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/7 {
						c'8 :32
						c'2 :32
						c'1 :32
						c'8 :32
					}
					r2.
					r2.
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						\clef "treble"
						\stopStaff
						\override Staff.StaffSymbol #'line-count = #5
						\startStaff
						r4
						f'4 -\staccatissimo \p
						f'4 -\staccatissimo
						f'2 -\staccatissimo
					}
					\times 4/7 {
						r16
						f'16 -\staccatissimo [
						f'16 -\staccatissimo ]
						r8
						f'8 -\staccatissimo
					}
					r4.
					r4
					r4
					r4
					r4
					r2.
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						\clef "treble"
						\stopStaff
						\override Staff.StaffSymbol #'line-count = #5
						\startStaff
						r8
						f'8 -\staccatissimo [
						f'8 -\staccatissimo ]
						f'4 -\staccatissimo
					}
					\times 4/7 {
						r16
						f'16 -\staccatissimo [
						f'16 -\staccatissimo ]
						r8
						f'8 -\staccatissimo
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						r8
						f'8 -\staccatissimo [
						f'8 -\staccatissimo ]
						f'4 -\staccatissimo
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						r8
						f'8 -\staccatissimo [
						f'8 -\staccatissimo ]
						r4
						f'4 -\staccatissimo
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						r4
						f'4 -\staccatissimo
						f'4 -\staccatissimo
						f'2 -\staccatissimo
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						r16
						f'16 -\staccatissimo [
						f'16 -\staccatissimo ]
						r8
						f'8 -\staccatissimo
					}
					\times 4/5 {
						r16
						f'16 -\staccatissimo [
						f'16 -\staccatissimo
						f'8 -\staccatissimo ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/7 {
						r8
						f'8 -\staccatissimo [
						f'8 -\staccatissimo ]
						r4
						f'4 -\staccatissimo
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						r4
						f'4 -\staccatissimo
						f'4 -\staccatissimo
						f'2 -\staccatissimo
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						r16
						f'16 -\staccatissimo [
						f'16 -\staccatissimo ]
						r8
						f'8 -\staccatissimo
					}
					\times 4/5 {
						r16
						f'16 -\staccatissimo [
						f'16 -\staccatissimo
						f'8 -\staccatissimo ]
					}
					\times 4/7 {
						r8
						f'8 -\staccatissimo [
						f'8 -\staccatissimo ]
						r4
						f'4 -\staccatissimo
					}
					\times 4/5 {
						r8
						f'8 -\staccatissimo [
						f'8 -\staccatissimo ]
						f'4 -\staccatissimo
					}
					\times 4/7 {
						r16
						f'16 -\staccatissimo [
						f'16 -\staccatissimo ]
						r8
						f'8 -\staccatissimo
					}
					r2.
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						\clef "percussion"
						\stopStaff
						\override Staff.StaffSymbol #'line-count = #1
						\startStaff
						c'2 :32 \pp
							^ \markup {
								\override
									#'(box-padding . 0.5)
									\box
										"suspended cymbal"
								}
						c'2 :32 ~
					}
					\times 2/3 {
						c'2 :32
						c'2 :32
						c'2 :32 ~
					}
					{
						c'2 :32
						c'2 :32
						c'4 :32 ~
					}
					{
						c'2. :32
						c'4 :32 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/13 {
						c'4 :32
						c'1 :32
						c'4. :32 ~
					}
					{
						c'8 :32
						c'2 :32 ~
						c'8 :32 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/8 {
						c'4. :32
						c'2 :32
						c'8 :32
					}
					r4.
					r4.
					r4.
				}
			}
		>>
		\context StringSectionStaffGroup = "String Section Staff Group" <<
			\tag violin
			\context ViolinMusicStaff = "Violin Music Staff" {
				\context ViolinMusicVoice = "Violin Music Voice" {
					\once \override DynamicLineSpanner #'staff-padding = #8.5
					r2.
					\once \override DynamicLineSpanner #'staff-padding = #8.5
					r1
					\once \override DynamicLineSpanner #'staff-padding = #8.5
					r1.
					\once \override DynamicLineSpanner #'staff-padding = #8.5
					r4.
					\once \override DynamicLineSpanner #'staff-padding = #8.5
					r4.
					\once \override DynamicLineSpanner #'staff-padding = #8.5
					r4.
					\once \override DynamicLineSpanner #'staff-padding = #8.5
					r2.
					\once \override DynamicLineSpanner #'staff-padding = #8.5
					r8
					\once \override DynamicLineSpanner #'staff-padding = #8.5
					r8
					\once \override DynamicLineSpanner #'staff-padding = #8.5
					r8
					\once \override DynamicLineSpanner #'staff-padding = #8.5
					r8
					\once \override DynamicLineSpanner #'staff-padding = #8.5
					r8
					\once \override DynamicLineSpanner #'staff-padding = #8.5
					r4.
					\once \override DynamicLineSpanner #'staff-padding = #8.5
					r4.
					\once \override DynamicLineSpanner #'staff-padding = #8.5
					r4.
					\once \override DynamicLineSpanner #'staff-padding = #8.5
					r4.
					\once \override DynamicLineSpanner #'staff-padding = #8.5
					r4.
					\once \override DynamicLineSpanner #'staff-padding = #8.5
					r4.
					\once \override DynamicLineSpanner #'staff-padding = #8.5
					r8
					\once \override DynamicLineSpanner #'staff-padding = #8.5
					aqs8 :32 \ff
					\once \override DynamicLineSpanner #'staff-padding = #8.5
					aqs8. :32
					\once \override DynamicLineSpanner #'staff-padding = #8.5
					aqs8 :32
					\once \override DynamicLineSpanner #'staff-padding = #8.5
					r16
					\once \override DynamicLineSpanner #'staff-padding = #8.5
					r8
					\once \override DynamicLineSpanner #'staff-padding = #8.5
					aqs8. :32
					\once \override DynamicLineSpanner #'staff-padding = #8.5
					r16
					\once \override DynamicLineSpanner #'staff-padding = #8.5
					aqs8. :32
					\once \override DynamicLineSpanner #'staff-padding = #8.5
					r16
					\once \override DynamicLineSpanner #'staff-padding = #8.5
					r2.
					{
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						ef''4 \glissando \> \p
							^ \markup {
								\larger
									\italic
										"molto flautando"
								}
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						d''2 \glissando
					}
					\times 4/5 {
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						fs''16 \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						e''4 \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						d''2 \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						c''4. \glissando
					}
					\times 2/3 {
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						d''4 \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						d''2 \glissando
					}
					\times 4/5 {
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						fs''8 \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						g''2 \ppp \glissando
					}
					\once \override DynamicLineSpanner #'staff-padding = #8
					\once \override NoteHead #'style = #'harmonic
					\once \override TupletBracket #'staff-padding = #4
					r4
					\once \override DynamicLineSpanner #'staff-padding = #8
					\once \override NoteHead #'style = #'harmonic
					\once \override TupletBracket #'staff-padding = #4
					r2
					\times 4/5 {
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						cs''8 \glissando \> \p
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						a'2 \glissando
					}
					\times 4/7 {
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						af'4 \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						a'8. \glissando
					}
					\times 2/3 {
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						bf'4 \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						e'2 \glissando
					}
					\times 4/5 {
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						f'16 \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						g'4 \glissando
					}
					\times 4/7 {
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						bf'4 \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						e'8. \ppp \glissando
					}
					\once \override DynamicLineSpanner #'staff-padding = #8
					\once \override NoteHead #'style = #'harmonic
					\once \override TupletBracket #'staff-padding = #4
					r2
					\once \override DynamicLineSpanner #'staff-padding = #8
					\once \override NoteHead #'style = #'harmonic
					\once \override TupletBracket #'staff-padding = #4
					r4
					{
						\once \override NoteHead #'style = #'harmonic
						fs'2 \glissando \> \p
						\once \override NoteHead #'style = #'harmonic
						fs'4. \glissando
					}
					\times 2/3 {
						\once \override NoteHead #'style = #'harmonic
						fs'4 \glissando
						\once \override NoteHead #'style = #'harmonic
						a'2 \glissando
					}
					\times 4/5 {
						\once \override NoteHead #'style = #'harmonic
						c'8 \glissando
						\once \override NoteHead #'style = #'harmonic
						bf'2 \glissando
					}
					\times 4/7 {
						\once \override NoteHead #'style = #'harmonic
						g'4 \glissando
						\once \override NoteHead #'style = #'harmonic
						a'8. \glissando
					}
					\times 2/3 {
						\once \override NoteHead #'style = #'harmonic
						c'8 \glissando
						\once \override NoteHead #'style = #'harmonic
						e'4 \ppp
					}
					\once \override NoteHead #'style = #'harmonic
					r8
					\once \override NoteHead #'style = #'harmonic
					r4
					r4.
					r4.
					r4.
					r4.
					r4.
					r4.
					r2..
					r4.
					r4.
					r4.
					r2.
					r2.
					r2.
					r2.
					\times 2/3 {
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						\pitchedTrill
						g''8. \ppp \startTrillSpan a''
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						\pitchedTrill
						g''8 ~ \startTrillSpan a''
					}
					\times 2/3 {
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						g''16
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						\pitchedTrill
						g''8. \startTrillSpan a''
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
					}
					\times 2/3 {
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						\pitchedTrill
						g''8. \startTrillSpan a''
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						\pitchedTrill
						g''8 ~ \startTrillSpan a''
					}
					\times 2/3 {
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						g''16
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						\pitchedTrill
						g''8. \startTrillSpan a''
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
					}
					\times 2/3 {
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						\pitchedTrill
						g''8. \startTrillSpan a''
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						\pitchedTrill
						g''8 ~ \startTrillSpan a''
					}
					\times 2/3 {
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						g''16
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						\pitchedTrill
						g''8. \startTrillSpan a''
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
					}
					\times 2/3 {
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						\pitchedTrill
						g''8. \startTrillSpan a''
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						\pitchedTrill
						g''8 ~ \startTrillSpan a''
					}
					\times 2/3 {
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						g''16
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						\pitchedTrill
						g''8. \startTrillSpan a''
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
					}
					\times 2/3 {
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						\pitchedTrill
						g''8. \startTrillSpan a''
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						\pitchedTrill
						g''8 ~ \startTrillSpan a''
					}
					\times 2/3 {
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						g''16
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						\pitchedTrill
						g''8. \startTrillSpan a''
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
					}
					\times 2/3 {
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						\pitchedTrill
						g''8. \startTrillSpan a''
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						\pitchedTrill
						g''8 ~ \startTrillSpan a''
					}
					\times 2/3 {
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						g''16
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						\pitchedTrill
						g''8. \startTrillSpan a''
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
					}
					\times 2/3 {
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						\pitchedTrill
						g''8. \startTrillSpan a''
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						\pitchedTrill
						g''8 ~ \startTrillSpan a''
					}
					\times 2/3 {
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						g''16
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						\pitchedTrill
						g''8. \startTrillSpan a''
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
					}
					\times 2/3 {
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						\pitchedTrill
						g''8. \startTrillSpan a''
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						\pitchedTrill
						g''8 ~ \startTrillSpan a''
					}
					\times 2/3 {
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						g''16
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						\pitchedTrill
						g''8. \startTrillSpan a''
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
					}
					\times 2/3 {
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						\pitchedTrill
						g''8. \startTrillSpan a''
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						\pitchedTrill
						g''8 ~ \startTrillSpan a''
					}
					\times 2/3 {
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						g''16
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						\pitchedTrill
						g''8. \startTrillSpan a''
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
					}
					\times 2/3 {
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						\pitchedTrill
						g''8. \startTrillSpan a''
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						\pitchedTrill
						g''8 ~ \startTrillSpan a''
					}
					\times 2/3 {
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						g''16
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						\pitchedTrill
						g''8. \startTrillSpan a''
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
					}
					\times 2/3 {
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						\pitchedTrill
						g''8. \startTrillSpan a''
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						\pitchedTrill
						g''8 ~ \startTrillSpan a''
					}
					\times 2/3 {
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						g''16
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						\pitchedTrill
						g''8. \startTrillSpan a''
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
					}
					\times 2/3 {
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						\pitchedTrill
						g''8. \startTrillSpan a''
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						r16 \stopTrillSpan
						\once \override DynamicLineSpanner #'staff-padding = #4
						\once \override TupletBracket #'staff-padding = #2
						\pitchedTrill
						g''8 \startTrillSpan a''
					}
					r4. \stopTrillSpan
					r4.
					r4.
				}
			}
			\tag viola
			\context ViolaMusicStaff = "Viola Music Staff" {
				\clef "alto"
				\context ViolaMusicVoice = "Viola Music Voice" {
					\once \override DynamicLineSpanner #'staff-padding = #8.5
					r2.
					\once \override DynamicLineSpanner #'staff-padding = #8.5
					r1
					\once \override DynamicLineSpanner #'staff-padding = #8.5
					r1.
					\once \override DynamicLineSpanner #'staff-padding = #8.5
					r4.
					\once \override DynamicLineSpanner #'staff-padding = #8.5
					r4.
					\once \override DynamicLineSpanner #'staff-padding = #8.5
					r4.
					\once \override DynamicLineSpanner #'staff-padding = #8.5
					r2.
					\once \override DynamicLineSpanner #'staff-padding = #8.5
					r8
					\once \override DynamicLineSpanner #'staff-padding = #8.5
					r8
					\once \override DynamicLineSpanner #'staff-padding = #8.5
					r8
					\once \override DynamicLineSpanner #'staff-padding = #8.5
					r8
					\once \override DynamicLineSpanner #'staff-padding = #8.5
					r8
					\once \override DynamicLineSpanner #'staff-padding = #8.5
					r4.
					\once \override DynamicLineSpanner #'staff-padding = #8.5
					r4.
					\once \override DynamicLineSpanner #'staff-padding = #8.5
					r4.
					\once \override DynamicLineSpanner #'staff-padding = #8.5
					r4.
					\once \override DynamicLineSpanner #'staff-padding = #8.5
					r4.
					\once \override DynamicLineSpanner #'staff-padding = #8.5
					r4.
					\once \override DynamicLineSpanner #'staff-padding = #8.5
					r8
					\once \override DynamicLineSpanner #'staff-padding = #8.5
					bf,8 :32 \ff
					\once \override DynamicLineSpanner #'staff-padding = #8.5
					bf,8. :32
					\once \override DynamicLineSpanner #'staff-padding = #8.5
					bf,8 :32
					\once \override DynamicLineSpanner #'staff-padding = #8.5
					r16
					\once \override DynamicLineSpanner #'staff-padding = #8.5
					r8
					\once \override DynamicLineSpanner #'staff-padding = #8.5
					bf,8. :32
					\once \override DynamicLineSpanner #'staff-padding = #8.5
					r16
					\once \override DynamicLineSpanner #'staff-padding = #8.5
					bf,8. :32
					\once \override DynamicLineSpanner #'staff-padding = #8.5
					r16
					\once \override DynamicLineSpanner #'staff-padding = #8.5
					r2.
					\once \override DynamicLineSpanner #'staff-padding = #8
					\once \override NoteHead #'style = #'harmonic
					\once \override TupletBracket #'staff-padding = #4
					r2.
					\once \override DynamicLineSpanner #'staff-padding = #8
					\once \override NoteHead #'style = #'harmonic
					\once \override TupletBracket #'staff-padding = #4
					r4
					\times 4/7 {
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						fs'2 \glissando \> \p
							^ \markup {
								\larger
									\italic
										"molto flautando"
								}
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						a'4. \glissando
					}
					\times 2/3 {
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						cs'8 \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						e'4 \glissando
					}
					\times 4/5 {
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						ef'8 \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						fs'2 \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						a'2 \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						af'4. \glissando
					}
					\times 2/3 {
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						bf4 \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						e'2 \ppp \glissando
					}
					\once \override DynamicLineSpanner #'staff-padding = #8
					\once \override NoteHead #'style = #'harmonic
					\once \override TupletBracket #'staff-padding = #4
					r2
					\once \override DynamicLineSpanner #'staff-padding = #8
					\once \override NoteHead #'style = #'harmonic
					\once \override TupletBracket #'staff-padding = #4
					r4
					\times 2/3 {
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						ef'8 \glissando \> \p
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						fs'4 \glissando
					}
					\times 4/5 {
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						d'16 \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						ef'4 \glissando
					}
					\times 4/7 {
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						ef'4 \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						af8. \glissando
					}
					{
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						f4 \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						d'2 \glissando
					}
					\times 4/5 {
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						a16 \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						cs'4 \ppp \glissando
					}
					\once \override NoteHead #'style = #'harmonic
					r2..
					\once \override NoteHead #'style = #'harmonic
					r2
					\times 4/5 {
						\once \override NoteHead #'style = #'harmonic
						cs16 \glissando \> \p
						\once \override NoteHead #'style = #'harmonic
						d4 \glissando
					}
					\times 4/7 {
						\once \override NoteHead #'style = #'harmonic
						ef4 \glissando
						\once \override NoteHead #'style = #'harmonic
						e8. \glissando
					}
					\times 2/3 {
						\once \override NoteHead #'style = #'harmonic
						af8 \glissando
						\once \override NoteHead #'style = #'harmonic
						d4 \glissando
					}
					\times 4/5 {
						\once \override NoteHead #'style = #'harmonic
						cs16. \glissando
						\once \override NoteHead #'style = #'harmonic
						bf4. \glissando
					}
					\times 4/7 {
						\once \override NoteHead #'style = #'harmonic
						g4 \glissando
						\once \override NoteHead #'style = #'harmonic
						d8. \ppp
					}
					r4.
					r4.
					r4.
					r4.
					r4.
					r4.
					\once \override DynamicLineSpanner #'staff-padding = #6
					fs4.. \ppp
					\once \override DynamicLineSpanner #'staff-padding = #6
					r16
					\once \override DynamicLineSpanner #'staff-padding = #6
					fs4..
					\once \override DynamicLineSpanner #'staff-padding = #6
					r16
					\once \override DynamicLineSpanner #'staff-padding = #6
					fs4..
					\once \override DynamicLineSpanner #'staff-padding = #6
					r16
					\once \override DynamicLineSpanner #'staff-padding = #6
					fs4..
					\once \override DynamicLineSpanner #'staff-padding = #6
					r16
					r2.
					r2.
					fs8..
					r32
					fs8..
					r32
					fs8..
					r32
					fs8..
					r32
					fs8..
					r32
					fs8..
					r32
					fs8..
					r32
					fs8..
					r32
					fs8..
					r32
					fs8..
					r32
					fs8..
					r32
					fs8..
					r32
					fs8..
					r32
					fs8..
					r32
					fs8..
					r32
					r1
					r4.
					r4.
					r4.
					fs8..
					r32
					fs8..
					r32
					fs8..
					r32
					fs8..
					r32
					fs8..
					r32
					fs8..
					r32
					fs8..
					r32
					fs8..
					r32
					fs8..
					r32
					fs8..
					r32
				}
			}
			\tag cello
			\context CelloMusicStaff = "Cello Music Staff" {
				\clef "bass"
				\context CelloMusicVoice = "Cello Music Voice" {
					r2.
					r1
					r1.
					r4.
					r4.
					r4.
					r2.
					r8
					r8
					r8
					r8
					r8
					r4.
					r4.
					r4.
					r4.
					r4.
					r4.
					\once \override DynamicLineSpanner #'staff-padding = #6
					r8
					\once \override DynamicLineSpanner #'staff-padding = #6
					a,8 :32 \ff
					\once \override DynamicLineSpanner #'staff-padding = #6
					a,8. :32
					\once \override DynamicLineSpanner #'staff-padding = #6
					a,8 :32
					\once \override DynamicLineSpanner #'staff-padding = #6
					r16
					\once \override DynamicLineSpanner #'staff-padding = #6
					r8
					\once \override DynamicLineSpanner #'staff-padding = #6
					a,8. :32
					\once \override DynamicLineSpanner #'staff-padding = #6
					r16
					\once \override DynamicLineSpanner #'staff-padding = #6
					a,8. :32
					\once \override DynamicLineSpanner #'staff-padding = #6
					r16
					r2.
					\times 2/3 {
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						e'8 \glissando \> \p
							^ \markup {
								\larger
									\italic
										"molto flautando"
								}
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						g'4 \glissando
					}
					\times 4/5 {
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						ef'8 \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						f'2 \ppp \glissando
					}
					\once \override DynamicLineSpanner #'staff-padding = #8
					\once \override NoteHead #'style = #'harmonic
					\once \override TupletBracket #'staff-padding = #4
					r4
					\once \override DynamicLineSpanner #'staff-padding = #8
					\once \override NoteHead #'style = #'harmonic
					\once \override TupletBracket #'staff-padding = #4
					r2.
					\times 4/5 {
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						f'8 \glissando \> \p
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						cs'2 \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						c'2 \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						a4. \glissando
					}
					\times 2/3 {
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						ef4 \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						c'2 \glissando
					}
					\times 4/5 {
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						d16 \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						fs4 \glissando
					}
					\times 4/7 {
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						e4 \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						g8. \ppp \glissando
					}
					\once \override DynamicLineSpanner #'staff-padding = #8
					\once \override NoteHead #'style = #'harmonic
					\once \override TupletBracket #'staff-padding = #4
					r4
					\once \override DynamicLineSpanner #'staff-padding = #8
					\once \override NoteHead #'style = #'harmonic
					\once \override TupletBracket #'staff-padding = #4
					r2
					\times 4/7 {
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						e4 \glissando \> \p
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						a8. \glissando
					}
					{
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						fs4 \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						ef2 \glissando
					}
					\times 4/5 {
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						c16 \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						d4 \glissando
					}
					\times 4/7 {
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						ef2 \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						f,4. \glissando
					}
					{
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						e8 \glissando
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						d4 \ppp \glissando
					}
					\once \override DynamicLineSpanner #'staff-padding = #8
					\once \override NoteHead #'style = #'harmonic
					\once \override TupletBracket #'staff-padding = #4
					r2
					\once \override DynamicLineSpanner #'staff-padding = #8
					\once \override NoteHead #'style = #'harmonic
					\once \override TupletBracket #'staff-padding = #4
					r2
					\times 2/3 {
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						a,8 \glissando \> \p
						\once \override DynamicLineSpanner #'staff-padding = #8
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #4
						fs,4 \glissando
					}
					\times 4/5 {
						\once \override NoteHead #'style = #'harmonic
						a,16. \glissando
						\once \override NoteHead #'style = #'harmonic
						ef,4. \glissando
					}
					\times 4/7 {
						\once \override NoteHead #'style = #'harmonic
						af,4 \glissando
						\once \override NoteHead #'style = #'harmonic
						ef,8. \ppp
					}
					r4.
					r4.
					r4.
					r4.
					r4.
					r4.
					\once \override DynamicLineSpanner #'staff-padding = #6
					c,4.. \ppp
					\once \override DynamicLineSpanner #'staff-padding = #6
					r16
					\once \override DynamicLineSpanner #'staff-padding = #6
					c,4..
					\once \override DynamicLineSpanner #'staff-padding = #6
					r16
					\once \override DynamicLineSpanner #'staff-padding = #6
					c,4..
					\once \override DynamicLineSpanner #'staff-padding = #6
					r16
					\once \override DynamicLineSpanner #'staff-padding = #6
					c,4..
					\once \override DynamicLineSpanner #'staff-padding = #6
					r16
					r2.
					r2.
					c,8..
					r32
					c,8..
					r32
					c,8..
					r32
					c,8..
					r32
					c,8..
					r32
					c,8..
					r32
					c,8..
					r32
					c,8..
					r32
					c,8..
					r32
					c,8..
					r32
					c,8..
					r32
					c,8..
					r32
					c,8..
					r32
					c,8..
					r32
					c,8..
					r32
					r1
					r4.
					r4.
					r4.
					c,8..
					r32
					c,8..
					r32
					c,8..
					r32
					c,8..
					r32
					c,8..
					r32
					c,8..
					r32
					c,8..
					r32
					c,8..
					r32
					c,8..
					r32
					c,8..
					r32
				}
			}
		>>
	>>
}