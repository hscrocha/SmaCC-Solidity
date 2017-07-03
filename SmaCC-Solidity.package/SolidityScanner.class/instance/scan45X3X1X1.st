generated
scan45X3X1X1
	self recordMatch: #(114).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $1
		ifTrue: [ ^ self scan41 ].
	currentCharacter == $2
		ifTrue: [ ^ self scan42 ].
	currentCharacter == $3
		ifTrue: [ ^ self scan43 ].
	currentCharacter == $6
		ifTrue: [ ^ self scan40 ].
	('04' includes: currentCharacter)
		ifTrue: [ ^ self scan39 ].
	(('$5' includes: currentCharacter)
		or: [ (currentCharacter between: $7 and: $9)
				or: [ (currentCharacter between: $A and: $Z)
						or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch