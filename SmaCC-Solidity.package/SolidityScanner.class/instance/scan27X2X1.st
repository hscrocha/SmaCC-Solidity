generated
scan27X2X1
	self recordMatch: #(116).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $4
		ifTrue: [ ^ self scan21 ].
	currentCharacter == $8
		ifTrue: [ ^ self scan23 ].
	('15' includes: currentCharacter)
		ifTrue: [ ^ self scan22 ].
	('26' includes: currentCharacter)
		ifTrue: [ ^ self scan18 ].
	('37' includes: currentCharacter)
		ifTrue: [ ^ self scan20 ].
	(('$09' includes: currentCharacter)
		or: [ (currentCharacter between: $A and: $Z)
				or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch