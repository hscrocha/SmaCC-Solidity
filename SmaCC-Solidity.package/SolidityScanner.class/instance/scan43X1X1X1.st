generated
scan43X1X1X1
	self recordMatch: #(113).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $1
		ifTrue:
			[ ^ self scan43X1X1X1X1 ].
	currentCharacter == $4
		ifTrue: [ ^ self scan40 ].
	currentCharacter == $8
		ifTrue: [ ^ self scan42 ].
	('26' includes: currentCharacter)
		ifTrue: [ ^ self scan37 ].
	('37' includes: currentCharacter)
		ifTrue: [ ^ self scan39 ].
	('59' includes: currentCharacter)
		ifTrue: [ ^ self scan41 ].
	(('$0' includes: currentCharacter)
		or: [ (currentCharacter between: $A and: $Z)
				or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch