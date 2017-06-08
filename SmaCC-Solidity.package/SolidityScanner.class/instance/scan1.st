generated
scan1
	[ self step.
	currentCharacter == $"
		ifTrue: [ ^ self recordAndReportMatch: #(108) ].
	(currentCharacter == Character space or: [ currentCharacter == $\ ])
		ifTrue: [ ^ self scan2 ].
	currentCharacter <= Character tab
		or: [ (currentCharacter between: Character pageUp and: Character newPage)
				or: [ (currentCharacter
						between: (Character value: 14)
						and: Character arrowDown)
						or: [ currentCharacter == $!
								or: [ (currentCharacter between: $# and: $[)
										or: [ currentCharacter >= $] ] ] ] ] ] ] whileTrue.
	^ self reportLastMatch