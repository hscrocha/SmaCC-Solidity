generated
scan43X3X1X1
	self recordMatch: #(113).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $1
		ifTrue: [ ^ self scan39 ].
	currentCharacter == $2
		ifTrue: [ ^ self scan40 ].
	currentCharacter == $3
		ifTrue: [ ^ self scan41 ].
	currentCharacter == $6
		ifTrue: [ ^ self scan38 ].
	('04' includes: currentCharacter)
		ifTrue: [ ^ self scan37 ].
	(('$5' includes: currentCharacter)
		or: [ (currentCharacter between: $7 and: $9)
				or: [ (currentCharacter between: $A and: $Z)
						or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch