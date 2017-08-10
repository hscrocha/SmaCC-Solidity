generated
scan29
	self step.
	currentCharacter == $'
		ifTrue: [ ^ self recordAndReportMatch: #(109) ].
	(currentCharacter isDigit
		or: [ (currentCharacter between: $A and: $F)
				or: [ currentCharacter between: $a and: $f ] ])
		ifTrue: [ self step.
			(currentCharacter isDigit
				or: [ (currentCharacter between: $A and: $F)
						or: [ currentCharacter between: $a and: $f ] ])
				ifTrue: [ ^ self scan29 ] ].
	^ self reportLastMatch