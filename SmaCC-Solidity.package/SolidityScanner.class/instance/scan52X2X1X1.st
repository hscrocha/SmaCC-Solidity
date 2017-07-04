generated
scan52X2X1X1
	self recordMatch: #(114).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $2
		ifTrue: [ ^ self scan42 ].
	currentCharacter == $6
		ifTrue: [ ^ self scan44 ].
	('04' includes: currentCharacter)
		ifTrue: [ ^ self scan39 ].
	('15' includes: currentCharacter)
		ifTrue: [ ^ self scan41 ].
	('37' includes: currentCharacter)
		ifTrue: [ ^ self scan43 ].
	(currentCharacter == $$
		or: [ (currentCharacter between: $8 and: $9)
				or: [ (currentCharacter between: $A and: $Z)
						or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch