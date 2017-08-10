generated
scan38
	self recordMatch: #(114).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $2
		ifTrue: [ ^ self scan42 ].
	currentCharacter == $6
		ifTrue: [ ^ self scan44 ].
	('37' includes: currentCharacter)
		ifTrue: [ ^ self scan43 ].
	('048' includes: currentCharacter)
		ifTrue: [ ^ self scan39 ].
	currentCharacter isDigit
		ifTrue: [ ^ self scan41 ].
	(currentCharacter == $$
		or: [ (currentCharacter between: $A and: $Z)
				or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch