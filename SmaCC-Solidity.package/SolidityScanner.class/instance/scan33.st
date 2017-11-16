generated
scan33
	self step.
	currentCharacter == $'
		ifTrue: [ ^ self recordAndReportMatch: #(112) ].
	(currentCharacter isDigit
		or: [ (currentCharacter between: $A and: $F)
				or: [ currentCharacter between: $a and: $f ] ])
		ifTrue: [ self step.
			(currentCharacter isDigit
				or: [ (currentCharacter between: $A and: $F)
						or: [ currentCharacter between: $a and: $f ] ])
				ifTrue: [ ^ self scan33 ] ].
	^ self reportLastMatch