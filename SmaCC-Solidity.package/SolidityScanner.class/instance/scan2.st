generated
scan2
	[ self step.
	currentCharacter == $"
		ifTrue: [ self recordMatch: #(106).
			self step.
			currentCharacter == $"
				ifTrue: [ ^ self recordAndReportMatch: #(106) ].
			(currentCharacter == Character space or: [ currentCharacter == $\ ])
				ifTrue: [ ^ self scan2 ].
			(currentCharacter <= Character tab
				or: [ (currentCharacter between: Character pageUp and: Character newPage)
						or: [ (currentCharacter
								between: (Character value: 14)
								and: Character arrowDown)
								or: [ currentCharacter == $!
										or: [ (currentCharacter between: $# and: $[)
												or: [ currentCharacter >= $] ] ] ] ] ])
				ifTrue: [ ^ self scan1 ].
			^ self reportLastMatch ].
	currentCharacter == Character space or: [ currentCharacter == $\ ] ]
		whileTrue.
	^ self scan1