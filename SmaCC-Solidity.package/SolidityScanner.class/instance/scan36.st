generated
scan36
	self recordMatch: #(113).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $2
		ifTrue: [ ^ self scan40 ].
	currentCharacter == $6
		ifTrue: [ ^ self scan42 ].
	('37' includes: currentCharacter)
		ifTrue: [ ^ self scan41 ].
	('048' includes: currentCharacter)
		ifTrue: [ ^ self scan37 ].
	currentCharacter isDigit
		ifTrue: [ ^ self scan39 ].
	(currentCharacter == $$
		or: [ (currentCharacter between: $A and: $Z)
				or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch