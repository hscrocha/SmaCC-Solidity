generated
scanForTokenX2
	self recordMatch: #(3).
	self step.
	currentCharacter == $*
		ifTrue: [ ^ self scan7 ].
	currentCharacter == $/
		ifTrue: [ [ self recordMatch: #(117).
			self step.
			currentCharacter <= Character tab
				or: [ (currentCharacter between: Character pageUp and: Character newPage)
						or: [ currentCharacter >= (Character value: 14) ] ] ] whileTrue.
			^ self reportLastMatch ].
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(47) ].
	^ self reportLastMatch