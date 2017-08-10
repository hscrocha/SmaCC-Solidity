generated
scan30
	self step.
	currentCharacter == $"
		ifTrue: [ ^ self recordAndReportMatch: #(110) ].
	(currentCharacter isDigit
		or: [ (currentCharacter between: $A and: $F)
				or: [ currentCharacter between: $a and: $f ] ])
		ifTrue: [ self step.
			(currentCharacter isDigit
				or: [ (currentCharacter between: $A and: $F)
						or: [ currentCharacter between: $a and: $f ] ])
				ifTrue: [ ^ self scan30 ] ].
	^ self reportLastMatch