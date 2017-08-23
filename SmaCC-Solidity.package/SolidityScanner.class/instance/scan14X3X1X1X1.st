generated
scan14X3X1X1X1
	self recordMatch: #(115).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $2
		ifTrue: [ ^ self scan19 ].
	currentCharacter == $6
		ifTrue: [ ^ self scan21 ].
	('15' includes: currentCharacter)
		ifTrue: [ ^ self scan18 ].
	('37' includes: currentCharacter)
		ifTrue: [ ^ self scan20 ].
	('048' includes: currentCharacter)
		ifTrue: [ ^ self scan16 ].
	(('$9' includes: currentCharacter)
		or: [ (currentCharacter between: $A and: $Z)
				or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch