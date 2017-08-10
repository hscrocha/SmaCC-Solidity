generated
scan20X6X1X1
	self recordMatch: #(113).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $4
		ifTrue: [ ^ self scan17 ].
	currentCharacter == $8
		ifTrue: [ ^ self scan24 ].
	('15' includes: currentCharacter)
		ifTrue: [ ^ self scan18 ].
	('26' includes: currentCharacter)
		ifTrue: [ ^ self scan14 ].
	('37' includes: currentCharacter)
		ifTrue: [ ^ self scan16 ].
	(('$09' includes: currentCharacter)
		or: [ (currentCharacter between: $A and: $Z)
				or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch