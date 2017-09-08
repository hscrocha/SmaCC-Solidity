generated
scan15
	self recordMatch: #(116).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $2
		ifTrue: [ ^ self scan19 ].
	currentCharacter == $6
		ifTrue: [ ^ self scan21 ].
	('37' includes: currentCharacter)
		ifTrue: [ ^ self scan20 ].
	('048' includes: currentCharacter)
		ifTrue: [ ^ self scan16 ].
	currentCharacter isDigit
		ifTrue: [ ^ self scan18 ].
	(currentCharacter == $$
		or: [ (currentCharacter between: $A and: $Z)
				or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch