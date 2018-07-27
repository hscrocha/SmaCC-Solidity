generated
scan5
	[ self step.
	currentCharacter == $'
		ifTrue: [ ^ self recordAndReportMatch: #(110) ].
	(currentCharacter == Character space or: [ currentCharacter == $\ ])
		ifTrue: [ ^ self scan6 ].
	currentCharacter <= Character tab
		or: [ (currentCharacter between: Character pageUp and: Character newPage)
				or: [ (currentCharacter
						between: (Character value: 14)
						and: Character arrowDown)
						or: [ (currentCharacter between: $! and: $&)
								or: [ (currentCharacter between: $( and: $[)
										or: [ currentCharacter >= $] ] ] ] ] ] ] whileTrue.
	^ self reportLastMatch