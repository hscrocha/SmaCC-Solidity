generated
scan33
	self step.
	currentCharacter == $'
		ifTrue: [ ^ self recordAndReportMatch: #(117) ].
	((currentCharacter between: $0 and: $9)
		or: [ (currentCharacter between: $A and: $F)
				or: [ currentCharacter between: $a and: $f ] ])
		ifTrue: [ self step.
			((currentCharacter between: $0 and: $9)
				or: [ (currentCharacter between: $A and: $F)
						or: [ currentCharacter between: $a and: $f ] ])
				ifTrue: [ ^ self scan33 ] ].
	^ self reportLastMatch