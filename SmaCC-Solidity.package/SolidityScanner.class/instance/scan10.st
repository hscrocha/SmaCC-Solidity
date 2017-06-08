generated
scan10
	self step.
	currentCharacter == $"
		ifTrue: [ ^ self recordAndReportMatch: #(111) ].
	(currentCharacter isDigit
		or: [ (currentCharacter between: $A and: $F)
				or: [ currentCharacter between: $a and: $f ] ])
		ifTrue: [ self step.
			(currentCharacter isDigit
				or: [ (currentCharacter between: $A and: $F)
						or: [ currentCharacter between: $a and: $f ] ])
				ifTrue: [ ^ self scan10 ] ].
	^ self reportLastMatch